`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2019 10:49:32
// Design Name: 
// Module Name: control_fsm
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


module control_fsm#(parameter

	bits_data=38,			//numero de bits de direcciones. 
    ADCBITS = 12,	// numero de bits en los datos
	L_ARRAY_MUESTRAS = 15, // numero de muestt
  	L_ARRAY_PPS = 10
  )(

    input clk_50mhz,
	input reset,
    input pps_signal, //señal GPS
    output pps_falso_led, // pulso falso de pps
    output reg [29:0] cont_clk_entre_pps_reg, //contador de pulsos de clock entre cada PPS, se resetea en cada pps
    output reg one_clk_pps //señal para reiniciar los contadores cada segundo
    );
 //------------------------------------------------------------------------------------------------------------------------------------------------------------------------
//PPS FALSO 

reg [bits_data-1:0]clk_para_pps_falso_reg;//CONTADOR PARA FALSO PPS
wire [bits_data-1:0]clk_para_pps_falso_next;//CONTADOR PARA FALSO PPS
wire pps_falso,pps;
wire gpsen;

assign gpsen = 0;

   always @(posedge clk_50mhz)
		if (reset)begin 	
			clk_para_pps_falso_reg <= 0;
		end else begin
            clk_para_pps_falso_reg <= clk_para_pps_falso_next;
		end		
		
 	//mux clk_para_pps_falso
 	assign clk_para_pps_falso_next = clk_para_pps_falso_reg == 49999999 ? 0 : clk_para_pps_falso_reg + 1;//clk50mhz(49999999)
 	
    always @(posedge clk_50mhz)
         if (reset | one_clk_pps )begin 	
             cont_clk_entre_pps_reg <= 0;
		 end else
		     cont_clk_entre_pps_reg <= cont_clk_entre_pps_reg + 1;
   

//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
// MUX DE PPS
   //mux para pps_falso
   assign pps_falso = clk_para_pps_falso_reg < 4000000 ? 1:0; // por el pps que dura 100ms
   
   assign pps = gpsen ? pps_falso: pps_signal;
					
   assign pps_falso_led = gpsen ? pps_falso : 0;

//one clock pps: en cada pps se mantiene en alto la bandera one_clk_pps durante un ciclo de reloj de 40MHz
 //detector de flancos 

localparam[1:0]
        zero=2'b00,
        edge1=2'b01,
        one=2'b10;
reg [1:0] statepps_reg ;
reg [1:0] statepps_next;
//registro de estado
   always @(posedge clk_50mhz)
		if (reset)begin 	
			statepps_reg <= zero;
		end else begin
            statepps_reg <= statepps_next; 
		end	
  
//logica del estado siguiente 

always @(*)
 begin  
     case (statepps_reg)
          zero :
           if (pps)
              statepps_next = edge1;
          else
              statepps_next = zero;
           
         edge1 :
           if (pps)
              statepps_next = one;
           else 
              statepps_next = zero;
          
          one :
           if (~pps)//preguntar
              statepps_next = zero;
           else
               statepps_next = one;
           default : statepps_next = zero;
        endcase
  end
  //logica de salida
      always @(*)
      begin
          case (statepps_reg)
          zero : one_clk_pps = 0;
          edge1 : one_clk_pps = 1;
          one : one_clk_pps = 0;
          default : one_clk_pps = 0;
      endcase
      end
			
endmodule



