`timescale 1ns / 1ps

module adc_baseline#(parameter M = 12)

//N= numero de bits de la direccion, tamaño de la memoria
//M=ancho de cada palabra
( 
input clk,
input reset,
output reg [M-1:0] data_out
);
reg [4:0] r_dir;
reg [M-1:0] memoriabase [0:10000]; // SE CREA LA MATRIZ DE TAMAÑO (M X 2**N)

always @ (posedge clk)
if (reset) begin
    data_out <= 0;
 end else begin
   data_out = memoriabase[r_dir];
 end

//inicializo memoria con datos de las .mem
initial
begin
   //  $display ("Loading rom.");
     $readmemb("archivo3.mem",memoriabase, 0,10000);
     
end
always @(posedge clk)
        if (reset)begin 	
			r_dir <= 0;
		end else begin// clk_50mhz
			r_dir <= r_dir + 1;
		end

					
endmodule


