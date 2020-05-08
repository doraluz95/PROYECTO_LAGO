`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2019 15:34:38
// Design Name: 
// Module Name: jara_contador
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


module data_adc #(parameter ADCBITS = 12)(
    input [ADCBITS-1:0] data_adc,
    input max_tick,
    output reg [37:0] adc_sum_reg,
    input clk_50mhz,
    input reset
    );
    

  always @(posedge clk_50mhz)
         if (reset|max_tick)begin 	
	        adc_sum_reg	<= 0;
		 end else 
		    adc_sum_reg <= adc_sum_reg + data_adc;
		  
    
   
endmodule