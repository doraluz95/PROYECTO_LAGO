`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2020 19:12:03
// Design Name: 
// Module Name: top_nexys
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


module top_nexys#(parameter

	posici=9,	//numero de direcciones. 
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
	
////wire adc_clk_new;
        reg [posici:0] r_dir;
		wire [posici:0] D  ;
	 
	 assign  D = (r_dir==599)? 0 : (r_dir+1);
	 
always @(posedge clk_adc)
        if (reset)begin 	
			r_dir <= 0;
		end else if (adc_clk1) begin// clk_50mhz
			r_dir <= D;
		end
		

assign dir=r_dir;

////reg Q;
////     always @(posedge clk_adc)begin
////      if (reset) begin
////         Q <= 1'b0;
////      end else begin
////         Q <= adc_clk1;
////      end
////      end
					
////assign adc_clk_new = ~Q & adc_clk1;   
endmodule
