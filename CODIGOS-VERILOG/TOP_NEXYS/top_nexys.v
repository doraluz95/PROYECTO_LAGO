`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 

//////////////////////////////////////////////////////////////////////////////////


module top_nexys#(parameter

	posici=9,	//numero de direcciones. 
	M = 70000,
    ADCBITS = 12	// numero de bits en los datos
  )(

   
	input reset,
	input clk_adc,
	output [ADCBITS-1:0]ch1,                                            
    output [ADCBITS-1:0]ch2,
    //output [ADCBITS-1:0]ch3,
	input adc_clk1                                   	
	//input adc_clk3

    );
   
   //sincronizar en fase reloj de 50 mhz con reloj de nexys
   
   reg phase_sync;
   always @(posedge clk_adc)
      if (reset) begin
         phase_sync <=0;
      end else  begin
         phase_sync <= adc_clk1  ;
      end
      
    //syncronizar en frecuencia  detector de flanco
    reg sync_clk;
    always @(posedge clk_adc)
      if (reset) begin
         sync_clk <= 1'b0;
      end else begin
         sync_clk <= phase_sync;
      end
      
     wire sync_clk_flanco;
     assign sync_clk_flanco= phase_sync & ~sync_clk;
    
    
   
//   reg [4:0]cont_data;
//    // contador para data_out

//      always @(posedge clk_adc)
//      if (reset) begin
//         cont_data <= 1'b0;
//      end else if (adc_clk1) begin
//         cont_data <= cont_data+1;
//      end
      
//   always @(posedge clk_adc)
//      case (cont_data)
//         5'b00000: ch1 <= 12'b000000110010;
//         5'b00001: ch1 <=12'b000000110010;
//         5'b00010: ch1 <=12'b000000110010;
//         5'b00011: ch1 <=12'b000000110010;
//         5'b00100: ch1 <=12'b000000110010;
//         5'b00101: ch1 <=12'b000000110010;
//         5'b00110: ch1 <=12'b000000110010;
//         5'b00111: ch1 <=12'b000000110010;
//         5'b01000: ch1 <=12'b000000110011;
//         5'b01001: ch1 <=12'b000000110010;
//         5'b01010: ch1 <=12'b000000110011;
//         5'b01011: ch1 <=12'b000000110011;
//         5'b01100: ch1 <=12'b000000110001;
//         5'b01101: ch1 <=12'b000000110000;
//         5'b01110: ch1 <=12'b000000110001;
//         5'b01111: ch1 <=12'b000000110010;
//         5'b10000: ch1 <=12'b000000110010;
//         default: ch1 <= 12'b000000110001;
//      endcase             
	


// assign ch1=12'b111111111111;
// assign ch2=12'b111111111111;
 wire [posici:0] dir;
 
     
////-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  
////MEMORIA DE ARCHIVO DE SALIDA 
////-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------           
memoria_ram MEMORIA_SALIDA(
  .clk(clk_adc),
  .dir(dir),
  .reset(reset),
  .data_out(ch1)
  );

memoriacanal2 MEMORIA_SALIDA2(
  .clk(clk_adc),
  .dir(dir),
  .reset(reset),
  .data_out(ch2)
  );
	
////memoriacanal3 MEMORIA_SALIDA3(
////  .clk(adc_clk3),
////  .dir(dir),
////  .reset(reset),
////  .data_out(ch3)
////  );
	
       wire adc_clk_new;
        reg [posici:0] r_dir;
		wire [posici:0] D  ;
		reg [16:0]q_div;
        wire [16:0]d_div;
        reg q_ret;
        reg [3:0]q_reinicia;
        wire [3:0]d_reinicia;
	    wire rst;
	    
	 assign  D = (r_dir==149)? 0 : (r_dir+1);
	 
always @(posedge clk_adc)
        if (reset)begin 	
			r_dir <= 0;
		end else if (q_ret & sync_clk_flanco) begin// clk_50mhz
			r_dir <= D;
		end
		

assign dir=r_dir;




//-------------------------------------------------------------------------------------
// nueva version
 //Divisor de frecuencia

always @(posedge clk_adc)
        if (reset)begin 	
			q_div <= 0;
		end else begin// clk_50mhz
			q_div <= d_div;
		end
assign  d_div = (q_div==M)? 0 : q_div + 1;

// retenedor

always @(posedge clk_adc)
      if (reset | rst ) begin
         q_ret <= 1'b0;
      end else if (q_div==M) begin
         q_ret <= ~q_ret;
      end
  
//reinicia conteo
always @(posedge clk_adc)
        if (reset)begin 	
			q_reinicia <= 0;
		end else if (q_ret & sync_clk_flanco | rst) begin// clk_50mhz
			q_reinicia <= d_reinicia;
		end
assign  d_reinicia = (rst)? 0 : q_reinicia + 1;

assign rst = (q_reinicia==15)? 1 : 0;



















  
endmodule
