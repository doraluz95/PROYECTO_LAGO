`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2019 10:32:43
// Design Name: 
// Module Name: rampa_hv
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
	
	  

module rampa_hv #(parameter 
      N= 19,       // numero de bits del contador
  	  M = 400000,  //mod-M
	  P = 10			// numero de bits para los datos
)(
    
        input clk,
		input reset,
		input [P-1:0]data_in, // umbral de usuario 
		output [P-1:0]data_out, // rampa de salida
		output pwm_pulse, // pwm a la base del PMT
		output led_indicador // led para indicar salida de datos
);
		
  reg [N-1:0]count_reg; //  registro actualización cada 2ms
  wire[N-1:0]count_next;
  reg [P-1:0]in_reg; // registro de dato de entrada
  wire[N-1:0]in_next;
  reg [P-1:0]r_reg; // contador para la frecuencia
  wire[P-1:0]r_next;
  reg [P-1:0]out_reg; // registro de ciclo útil
  wire [P-1:0]out_next;
  reg buff_reg; // salida PWM
  wire buff_next;
  wire max_tick; //señal de actualización
  reg [P-1:0]SAL;
  wire [1:0]condicion;

assign in_next = data_in;

//registros 


always @(posedge clk)
		if (reset)begin 	
			count_reg <= 0;
			in_reg	<= 0;
			out_reg	<= 0;
			r_reg	<= 0;
			buff_reg	<= 0;
		end else begin
            count_reg <= count_next;
			in_reg	<= in_next;
			out_reg	<= out_next;
			r_reg	<= r_next;
			buff_reg	<= buff_next;
		end		
		
//mux cout_reg
assign count_next = max_tick ?  0 : count_reg + 1;
assign max_tick = count_reg==(M-1) ? 1 : 0;

//comparador buff_reg 	
assign buff_next = r_reg < 2*out_reg ? 1:0;
//registro r_reg
assign r_next = r_reg + 1;	//preguntar									
//mux in_reg
assign condicion[1]=in_reg > out_reg;
assign condicion[0]=in_reg < out_reg;


   always @(condicion, out_reg)
      case (condicion)
         2'b00: SAL <= out_reg;
         2'b01: SAL <= out_reg - 1;
         2'b10: SAL <= out_reg + 1;
         2'b11: SAL <= out_reg;
      endcase
										
//mux out_reg
assign out_next = max_tick ? SAL:out_reg;
// salidas
assign data_out = out_reg;
assign led_indicador = (out_reg!=0) ? 1:0;// preguntar 
assign pwm_pulse = buff_reg; 
		
		
endmodule