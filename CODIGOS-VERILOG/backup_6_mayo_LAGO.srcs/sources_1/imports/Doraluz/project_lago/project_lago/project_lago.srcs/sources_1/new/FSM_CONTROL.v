`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: FSM_CONTROL

// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FSM_CONTROL#(parameter 
        bits_data=38,			//número de bits de direcciones. 
       	L_ARRAY_MUESTRAS = 15, // número de muestras del evento
       	L_ARRAY_PPS = 10, 
        ADCBITS = 12	// número de bits en los datos
    )(

    input clk_50mhz,
	input reset,
	input pfifo_status, // señal proveniente de la raspberry para iniciar adquisición
    output pwr_enA, // señal para indicar que se almacenará el evento
    output [bits_data-1:0]data_out,//señal de salida del evento
    input one_clk_pps, // señal para reiniciar contadores
    input s_tr, // señal de dispar
    input wire [bits_data-1:0]data_to_fifo_reg, // señal de salida en la FSM
    output [2:0] out_4_2,
    output reg wr_fifo_en_reg,
    output reg [7:0]wr_count_reg 
    );
    
    
    //----------------------------------------------------------------------------------------------------------------
//-- FSM que controla todo
//--================================================================
//-- state and data registers
//--================================================================
//estados de la FSM
localparam[3:0] 
           STATE_IDLE = 1,
           STATE_ATT_TR = 2,
		   STATE_SEND_TR_STATUS = 3,
		   STATE_SEND_CTR_STATUS = 4, 
		   STATE_ATT_PPS = 5 ;
reg [2:0] state_reg,state_next; 
wire[7:0] wr_count_next;
wire wr_fifo_en_next;
reg [1:0]status;
reg [4:0]out;


//registro de estado
    always @(posedge clk_50mhz)
        if (reset) begin
            state_reg <= STATE_IDLE;
       end else begin
            state_reg <= state_next;
        end 
//=================================================================
//next-state logic & data path functional units/routing
//=================================================================
always @(posedge clk_50mhz) begin
      status[1] <= s_tr;
      status[0] <= one_clk_pps;
   end
 
    always @(state_reg, status, wr_count_reg, pfifo_status)
    begin
    	case(state_reg)
      	     STATE_IDLE:
					if (pfifo_status == 0) 	//pfifo_status[2] == 0	// si la FIFO no esta llena pfifo_status <= full & pfull & empy						 
                        case (status)
                          2'b00 :  state_next <= STATE_IDLE;
                                 
                          2'b01 :  state_next <= STATE_ATT_PPS;//le doy prioridad a la escritura de los datos pps cada segundo
                                   
                          2'b10 :  state_next <= STATE_ATT_TR; // almacenamiento de muestras
                                   
                          2'b11 :  state_next <= STATE_ATT_PPS;//le doy prioridad a la escritura de los datos pps cada segund
                                   
                          default: state_next <= STATE_IDLE;
                          endcase
                       						
					else
						state_next <= STATE_IDLE;
 

			    STATE_ATT_TR: // ALMACENAMIENTO DE MUESTRAS DEL EVENTO
					if (wr_count_reg == (L_ARRAY_MUESTRAS - 1)) 
						state_next <= STATE_SEND_TR_STATUS;
					else
						state_next <= STATE_ATT_TR;
			

				STATE_SEND_TR_STATUS: //SEÑAL DE RELOJ ENTRE DE EVENTOS 
					   state_next <= STATE_SEND_CTR_STATUS;
					   
				STATE_SEND_CTR_STATUS: //SEÑAL DE DISPARO DE EVENTOS DETECTADOS
					   state_next <= STATE_IDLE;
						
                STATE_ATT_PPS: // REINICIO DE SEÑALES TR_STATUS Y CTR_STATUS
					if (wr_count_reg == (L_ARRAY_PPS - 1))
						state_next <= STATE_IDLE;
					else
						state_next <= STATE_ATT_PPS;
						
			default state_next <= STATE_IDLE;							
     endcase
    end 
   
//  //DATA PATH FSM
 always @(posedge clk_50mhz)
        if (reset) begin
            wr_count_reg <= 0;
       end else begin
            wr_count_reg <= wr_count_next;
        end 
     
 reg wr_fifo_en_reg_reg;
 always @(posedge clk_50mhz)
        if (reset) begin
            wr_fifo_en_reg <= 0;
            wr_fifo_en_reg_reg <= 0;
       end else begin
            wr_fifo_en_reg <= wr_fifo_en_next;
            wr_fifo_en_reg_reg <= wr_fifo_en_reg;
        end 
//LOGICA DE SALIDA FSM 
    always @(state_reg)
    begin
       case (state_reg)
       STATE_IDLE: out <= 5'b00000;
       STATE_ATT_TR: out <= 5'b00111;
	   STATE_SEND_TR_STATUS: out <= 5'b01010;
	   STATE_SEND_CTR_STATUS:out <= 5'b01110; 
	   STATE_ATT_PPS: out <=5'b10011;
	   default : out <= 5'b00000;
	   endcase
	end
	
	assign out_4_2=out[4:2];
	assign wr_fifo_en_next = out[1];
	assign wr_count_next = out[0] ?  wr_count_reg + 1 : 0;		
   //Asignación de salidas 
  
   assign data_out = data_to_fifo_reg;
   assign pwr_enA = wr_fifo_en_reg;
   
    
endmodule
