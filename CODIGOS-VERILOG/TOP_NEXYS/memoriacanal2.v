`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.02.2020 15:17:53
// Design Name: 
// Module Name: memoriacanal2
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


module memoriacanal2#(parameter  M = 12)

//N= numero de bits de la direccion, tamaño de la memoria
//M=ancho de cada palabra
( 
input clk,
//input we,
input [9:0] dir,
input reset,
//input [M-1:0] data_in,
output reg [M-1:0] data_out
);

reg [M-1:0] my_mem [149:0]; // SE CREA LA MATRIZ DE TAMAÑO (M X 2**N)

always @ (posedge clk)
if (reset) begin
    data_out <= 0;
 end else begin
   data_out = my_mem[dir];
 end

//inicializo memoria con datos de las .mem
initial
begin
   //  $display ("Loading rom.");
     $readmemb("memcan2.mem",my_mem , 0,149);
     end

					

endmodule
