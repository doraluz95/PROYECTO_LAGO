`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2019 18:12:20
// Design Name: 
// Module Name: registro_datos_por_seg
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


module registro_datos_por_seg#(parameter

	bits_data=38,			//numero de bits de direcciones. 2**W = 32 direcciones para W=5
    ADCBITS = 12,	// numero de bits en los datos
	L_ARRAY_MUESTRAS = 15, //numero de muestras del evento
  	L_ARRAY_PPS = 10
  )(

    input clk_50mhz,
	input reset,
    input  [26:0] cont_clk_entre_pps_reg,  // contador de pulso de evento
    input  one_clk_pps, //señal para reiniciar contadores
    input [ADCBITS-1: 0] muestras_adc1_reg_out, //salida de adquisición de muestras CH1
    input [ADCBITS-1: 0] muestras_adc2_reg_out, //salida de adquisición de muestras CH2
    input [ADCBITS-1: 0] muestras_adc3_reg_out, //salida de adquisición de muestras CH3
    output reg[bits_data-1:0] data_to_fifo_reg,
    input [2:0] out_4_2,
    input [bits_data-1:0]tr_status_reg, // contador pulsos entre cada evento
    input [bits_data-1:0]ctr_status_reg, // contador eventos
    input [3:0]wr_count_reg // contador para almacenar las muestras en la salida
    );
    
 //registros datos por segundo 
reg [bits_data-1: 0] array_pps_reg [0 : (L_ARRAY_PPS)-1];
wire [bits_data-1: 0] array_pps_next [0 : (L_ARRAY_PPS)-1];
reg [bits_data-1:0] data_to_fifo_next;

 genvar i;
 generate
		for (i=0; i<= L_ARRAY_PPS-1; i=i+1)
		begin:registro4
		always @(posedge clk_50mhz)
			if (reset) 
				array_pps_reg[i] <= 0;
			else 
				array_pps_reg[i] <= array_pps_next[i];
		end
 endgenerate
//logica del estado siguiente
assign array_pps_next[L_ARRAY_PPS-10]= one_clk_pps ? 32'hFFFFFFFF   : array_pps_reg[L_ARRAY_PPS-10];
assign array_pps_next[L_ARRAY_PPS-9] = one_clk_pps ?{4'hC , 1'b0, cont_clk_entre_pps_reg[26:0]} : array_pps_reg[L_ARRAY_PPS-9];	//preguntar
assign array_pps_next[L_ARRAY_PPS-8] = one_clk_pps ?{8'hC8 , 24'b0} : array_pps_reg[L_ARRAY_PPS-9];
assign array_pps_next[L_ARRAY_PPS-7] = one_clk_pps ?{8'hD0 , 24'b0} : array_pps_reg[L_ARRAY_PPS-7];
assign array_pps_next[L_ARRAY_PPS-6] = one_clk_pps ?{8'hD8 , 24'b0} : array_pps_reg[L_ARRAY_PPS-6];
assign array_pps_next[L_ARRAY_PPS-5] = one_clk_pps ?{8'hE0 , 24'b0} : array_pps_reg[L_ARRAY_PPS-5];
assign array_pps_next[L_ARRAY_PPS-4] = one_clk_pps ?{8'hE1 , 24'b0} : array_pps_reg[L_ARRAY_PPS-4];
assign array_pps_next[L_ARRAY_PPS-3] = one_clk_pps ?{8'hE2 , 24'b0} : array_pps_reg[L_ARRAY_PPS-3];
assign array_pps_next[L_ARRAY_PPS-2] = one_clk_pps ?{8'hE3 , 24'b0} : array_pps_reg[L_ARRAY_PPS-2];
assign array_pps_next[L_ARRAY_PPS-1] = one_clk_pps ?{8'hE4 , 24'b0} : array_pps_reg[L_ARRAY_PPS-1];
 
 //data_to_fifo_next
   always @(posedge clk_50mhz)
        if (reset) begin
            data_to_fifo_reg <= 0;
       end else begin
            data_to_fifo_reg <= data_to_fifo_next;
        end 
 // salidas de la máquina que controla todo
 always @(*)
      case (out_4_2)
         3'b000: data_to_fifo_next <= data_to_fifo_reg;
         3'b001: data_to_fifo_next <= {"00",muestras_adc1_reg_out,muestras_adc2_reg_out,muestras_adc3_reg_out};
         3'b010: data_to_fifo_next <= tr_status_reg;
         3'b011: data_to_fifo_next <= ctr_status_reg;
         3'b100: data_to_fifo_next <= array_pps_reg[wr_count_reg[3:0]];
         default data_to_fifo_next <= data_to_fifo_reg;
      endcase

endmodule
