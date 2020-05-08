`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2020 10:27:36
// Design Name: 
// Module Name: contador_data
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// ¿
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module contador_data(
     input clk50m,
     input reset,
     input [37:0]data_out,
     input pwr_enA,
     output reg [37:0]data0,
     output reg [37:0]data1,
     output reg [37:0]data2,
     output reg [37:0]data3,
     output reg [37:0]data4,
     output reg [37:0]data5,
     output reg [37:0]data6,
     output reg [37:0]data7,
     output reg [37:0]data8,
     output reg [37:0]data9,
     output reg [37:0]data10,
     output reg [37:0]data11,
     output reg [37:0]data12,
     output reg [37:0]data13,
     output reg [37:0]data14,
     output reg [37:0]data15,
     output reg [37:0]data16
    );
    
    reg [4:0]cont_data;
    // contador para data_out

      always @(posedge clk50m)
      if (reset) begin
         cont_data <= 1'b0;
      end else if (pwr_enA) begin
         cont_data <= cont_data+1;
      end
      
   always @(posedge clk50m)
      case (cont_data)
         5'b00000: data0 <= data_out;
         5'b00001: data1 <= data_out;
         5'b00010: data2 <= data_out;
         5'b00011: data3 <= data_out;
         5'b00100: data4 <= data_out;
         5'b00101: data5 <= data_out;
         5'b00110: data6 <= data_out;
         5'b00111: data7 <= data_out;
         5'b01000: data8 <= data_out;
         5'b01001: data9 <= data_out;
         5'b01010: data10 <=data_out;
         5'b01011: data11 <=data_out;
         5'b01100: data12 <=data_out;
         5'b01101: data13 <=data_out;
         5'b01110: data14 <=data_out;
         5'b01111: data15 <=data_out;
         5'b10000: data16 <=data_out;
         default:data0 <= data_out;
      endcase
					
				
endmodule
