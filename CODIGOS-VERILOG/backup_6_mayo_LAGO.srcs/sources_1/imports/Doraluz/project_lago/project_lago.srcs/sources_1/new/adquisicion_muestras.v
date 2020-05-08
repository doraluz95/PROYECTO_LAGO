`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2019 18:43:22
// Design Name: 
// Module Name: adquisicion_muestras
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


module adquisicion_muestras#(parameter

	bits_data=38,			//numero de bits de direcciones. 2**W = 32 direcciones para W=5
    ADCBITS = 12,	// numero de bits en los datos
	L_ARRAY_MUESTRAS = 15, //numero de muestras del evento
  	L_ARRAY_PPS = 10
  )(

    input clk_50mhz,
	input reset,
    input [ADCBITS-1:0]data_adc1, // datos ADC- Canal 1
    input [ADCBITS-1:0]data_adc2, // datos ADC- Canal 2
    input [ADCBITS-1:0]data_adc3, // datos ADC- Canal 3
    output [ADCBITS-1: 0] muestras_adc1_reg_out, // registro de desplazamiento CH1
    output [ADCBITS-1: 0] muestras_adc2_reg_out, // registro de desplazamiento CH2
    output [ADCBITS-1: 0] muestras_adc3_reg_out, // registro de desplazamiento CH3
    input [ADCBITS-1:0]trigg_set1, // umbral adquisición CH1
    input [ADCBITS-1:0]trigg_set2, // umbral adquisición CH2
    input [ADCBITS-1:0]trigg_set3, // umbral adquisición CH3 
    input [26:0]cont_clk_entre_pps_reg,// contador de ciclos de reloj de eventos
    output s_tr, // señal de disparo
    output reg[bits_data-1:0] tr_status_reg, // concatenación ciclos de reloj evento
    output reg[bits_data-1:0] ctr_status_reg // concatenación trigger de salida 
       

    );
//adquisicion de las muestras de los canales
reg [ADCBITS-1: 0] muestras_adc1_reg [0: (L_ARRAY_MUESTRAS)-1];
reg [ADCBITS-1: 0] muestras_adc2_reg [0 : (L_ARRAY_MUESTRAS)-1];
reg [ADCBITS-1: 0] muestras_adc3_reg [0 : (L_ARRAY_MUESTRAS)-1];
wire s_tr1, s_tr2, s_tr3; 
reg [29:0]cont_trigger_reg;
wire [bits_data-1:0]tr_status_next;
wire [bits_data-1:0]ctr_status_next;
wire [bits_data-1:0]cont_trigger_next;

        always @(posedge clk_50mhz)
		  if (reset) begin
		      muestras_adc1_reg[L_ARRAY_MUESTRAS-1] <= 0;
              muestras_adc2_reg[L_ARRAY_MUESTRAS-1] <= 0;
              muestras_adc3_reg[L_ARRAY_MUESTRAS-1] <= 0;
		  end else begin
              muestras_adc1_reg[L_ARRAY_MUESTRAS-1] <= data_adc1;
              muestras_adc2_reg[L_ARRAY_MUESTRAS-1] <= data_adc2;
              muestras_adc3_reg[L_ARRAY_MUESTRAS-1] <= data_adc3;
		  end	

genvar i;
generate
    for(i = 0; i <= L_ARRAY_MUESTRAS-2; i = i+1)  //for(i = 0; i <= L_ARRAY_MUESTRAS-2; i = i+1)
    begin: registro1
        always @(posedge clk_50mhz)
		  if (reset)
		      muestras_adc1_reg[i] <= 0;
		  else
              muestras_adc1_reg[i] <= muestras_adc1_reg[i+1];
	end	
 endgenerate
 generate
    for(i = 0; i <= L_ARRAY_MUESTRAS-2; i = i+1)
    begin: registro2
        always @(posedge clk_50mhz)
		  if (reset)
		      muestras_adc2_reg[i] <= 0;
		  else
              muestras_adc2_reg[i] <= muestras_adc2_reg[i+1];
	end	
 endgenerate
 generate
    for(i = 0; i <= L_ARRAY_MUESTRAS-2; i = i+1)
    begin: registro3
        always @(posedge clk_50mhz)
		  if (reset)
		      muestras_adc3_reg[i] <= 0;
		  else
              muestras_adc3_reg[i] <= muestras_adc3_reg[i+1];
	end	
 endgenerate
 assign muestras_adc1_reg_out = muestras_adc1_reg[0]; //última posición muestras CH1
 assign muestras_adc2_reg_out = muestras_adc2_reg[0]; //última posición muestras CH2
 assign muestras_adc3_reg_out = muestras_adc3_reg[0]; //última posición muestras CH3
//___________________________________________________________________________________________________________
//                      TRIGGER
//___________________________________________________________________________________________________________
always @(posedge clk_50mhz)
		if (reset)begin 	
			tr_status_reg    <= 0;
            ctr_status_reg   <= 0;
 			cont_trigger_reg <= 0;
		end else begin
             tr_status_reg <= tr_status_next;
             ctr_status_reg <= ctr_status_next;
             cont_trigger_reg <= cont_trigger_next; 
		end
		
//  El trigger lo hago en estas posiciones por que la máquina de estados demora 2 ciclos de reloj en hacer cambios
// Logica del estado siguiente
  assign s_tr1 =  muestras_adc1_reg[4] >= trigg_set1 &
                  muestras_adc1_reg[3] < trigg_set1 &
                  muestras_adc1_reg[2] < trigg_set1 ? 1:0;
              
  assign s_tr2 =  muestras_adc2_reg[4] >= trigg_set2 &
                  muestras_adc2_reg[3] < trigg_set2 &
                  muestras_adc2_reg[2] < trigg_set2 ? 1:0;
                  
  assign s_tr3 =  muestras_adc3_reg[4] >= trigg_set3 &
                  muestras_adc3_reg[3] < trigg_set3 &
                  muestras_adc3_reg[2] < trigg_set3 ? 1:0;
  
  
  assign s_tr =	 (s_tr1 | s_tr2 | s_tr3)  ? 1: 0; // señla de activación si se cumple la condición de disparo en uno de los 3 canales
             
//agregué 6 ceros para rellenar y completar los 38 bits
  assign tr_status_next = s_tr ? {6'b000000 ,2'b01 , s_tr3 , s_tr2 , s_tr1  ,cont_clk_entre_pps_reg[26:0]}: 
											tr_status_reg; // concatenación ciclos de reloj
  assign ctr_status_next = s_tr ? {2'b10 , cont_trigger_reg}:	
											ctr_status_reg; // concatenación de trigger
  assign cont_trigger_next = s_tr ? (cont_trigger_reg + 1): cont_trigger_reg; // se incrementa cuando se cumple la condición de diparo

endmodule
