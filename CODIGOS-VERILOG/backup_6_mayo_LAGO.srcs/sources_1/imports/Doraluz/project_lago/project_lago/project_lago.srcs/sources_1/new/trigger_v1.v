`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.09.2019 11:23:55
// Design Name: 
// Module Name: trigger_v1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module trigger_v1#(parameter

	bits_data=38,	//numero de bits de direcciones. 2**W = 32 direcciones para W=5
    ADCBITS = 12,	// numero de bits en los datos
	L_ARRAY_MUESTRAS = 15,//numero de muestras del evento
  	L_ARRAY_PPS = 10
  	
  )(

    input clk_50mhz,
	input reset,
    input [ADCBITS-1:0]data_adc1, //adc1
    input [ADCBITS-1:0]data_adc2, // adc2
    input [ADCBITS-1:0]data_adc3, // adc3
    input [ADCBITS-1:0]trigg_set1, // umbral activacion 1
    input [ADCBITS-1:0]trigg_set2, // umbral activacion 2 
    input [ADCBITS-1:0]trigg_set3, // umbral activacion 3
    output pwr_enA, // señal para guardar el evento
    output [bits_data-1:0]data_out,//datos del evento
    input pfifo_status, // señal de la raspi para iniciar adqusición
    input pps_signal, //señal de GPS
    output pps_falso_led 
   
    );
     wire [29:0] cont_clk_entre_pps_reg; //contador de pulsos de clock entre cada PPS, se resetea en cada pps
     wire one_clk_pps;
     wire [ADCBITS-1: 0] muestras_adc1_reg_out;
     wire [ADCBITS-1: 0] muestras_adc2_reg_out;
     wire [ADCBITS-1: 0] muestras_adc3_reg_out;
     wire [bits_data-1:0]data_to_fifo_reg;
     wire [2:0] out_4_2;
     wire wr_fifo_en_reg;
     wire [bits_data-1:0]tr_status_reg;
     wire [bits_data-1:0]ctr_status_reg;
     wire s_tr;
     wire [7:0]wr_count_reg;
     //wire [9999:0] dir;
     //wire[11:0]dataout,dataout2,dataout3;
     //reg[13:0] r_dir;
     
 //------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//PPS FALSO 
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//one clock pps: en cada pps se mantiene en alto la bandera one_clk_pps durante un ciclo de reloj de 40MHz
//detector de flancos//preguntarrrrr
control_fsm CONTROL_FSM (
.clk_50mhz(clk_50mhz),
.reset(reset),
.pps_signal(pps_signal),
.pps_falso_led(pps_falso_led),
.cont_clk_entre_pps_reg(cont_clk_entre_pps_reg), //contador de pulsos de clock entre cada PPS, se resetea en cada pps
.one_clk_pps(one_clk_pps)

);
 
//-----------------------------------------------------------------------------------------------------------------------------------------------------
//registros datos por segundo 
registro_datos_por_seg REGISTRO_DE_DATOS (

.clk_50mhz(clk_50mhz),
.reset(reset),
.cont_clk_entre_pps_reg(cont_clk_entre_pps_reg[26:0]), //contador de pulsos de clock entre cada PPS, se resetea en cada pps
.one_clk_pps(one_clk_pps),// señal pps 
.muestras_adc1_reg_out(muestras_adc1_reg_out),//última posición de muestra canal 1
.muestras_adc2_reg_out(muestras_adc2_reg_out),//última posición de muestra canal 2
.muestras_adc3_reg_out(muestras_adc3_reg_out),//última posición de muestra canal 3
.data_to_fifo_reg(data_to_fifo_reg),
.out_4_2(out_4_2),
.tr_status_reg(tr_status_reg),// concatenación ciclos de reloj entre cada evento
.ctr_status_reg(ctr_status_reg),// se incrementa cuando se cumple la condición de disparo
.wr_count_reg(wr_count_reg[3:0]) // contador para almacenar las 15 muestras a la salida 
);

//---------------------------------------------------------------------------------------------------------------------------------------------------
//adquisicion de las muestras de los canales y trigger
adquisicion_muestras ADQUISICION_MUESTRAS (
.clk_50mhz(clk_50mhz),
.reset(reset),
.data_adc1(data_adc1),
.data_adc2(data_adc2),
.data_adc3(data_adc3),
.muestras_adc1_reg_out(muestras_adc1_reg_out),
.muestras_adc2_reg_out(muestras_adc2_reg_out),
.muestras_adc3_reg_out(muestras_adc3_reg_out),
.trigg_set1(trigg_set1),
.trigg_set2(trigg_set2),
.trigg_set3(trigg_set3),
.cont_clk_entre_pps_reg(cont_clk_entre_pps_reg[26:0]),
.s_tr(s_tr),
.tr_status_reg(tr_status_reg),
.ctr_status_reg(ctr_status_reg)
);
  
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------
//trigger
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
// FSM que controla todo
//=============================================================================================================================================================================
 FSM_CONTROL fsmControl (
 .clk_50mhz(clk_50mhz),
 .reset(reset),
 .pwr_enA(pwr_enA),
 .pfifo_status(pfifo_status),
 .data_out(data_out),
 .one_clk_pps(one_clk_pps),
 .s_tr(s_tr),
 .data_to_fifo_reg(data_to_fifo_reg),
 .out_4_2(out_4_2),
 .wr_fifo_en_reg(wr_fifo_en_reg),
 .wr_count_reg(wr_count_reg)
 );
 //MEMORIAS PARA SIMULACIÓN DEL TRIGGER
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  
//MEMORIA DE ARCHIVO DE SALIDA 
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------           
//memoria_ram MEMORIA_SALIDA(
//  .clk(clk_50mhz),
//  .dir(dir),
//  .reset(reset),
//  .data_out(dataout)
//  );

//memoriacanal2 MEMORIA_SALIDA2(
//  .clk(clk_50mhz),
//  .dir(dir),
//  .reset(reset),
//  .data_out(dataout2)
//  );
	
//memoriacanal3 MEMORIA_SALIDA3(
//  .clk(clk_50mhz),
//  .dir(dir),
//  .reset(reset),
//  .data_out(dataout3)
//  );
	
		
//always @(posedge clk_50mhz)
//        if (reset)begin 	
//			r_dir <= 0;
//		end else begin// clk_50mhz
//			r_dir <= r_dir + 1;
//		end
//assign dir=r_dir;
      
endmodule
