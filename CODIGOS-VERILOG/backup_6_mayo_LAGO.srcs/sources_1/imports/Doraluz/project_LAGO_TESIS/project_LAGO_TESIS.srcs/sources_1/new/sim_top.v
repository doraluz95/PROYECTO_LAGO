`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2020 16:43:00
// Design Name: 
// Module Name: sim_top
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


module sim_top();
    parameter RBITS=12;		//numero de bits de direcciones. 2**W = 32 direcciones para W=5
    parameter ADCBITS = 12;	// numero de bits en los datos
	parameter L_ARRAY_MUESTRAS = 15;
  	parameter L_ARRAY_PPS = 10;
  	parameter L_ARRAY_SCALERS= 3;
  	parameter REFRESH_RATE = 100000;
 

    reg clk_100m;
	reg reset;
//    reg [ADCBITS-1:0]ch1;
//    reg [ADCBITS-1:0]ch2;
//    reg [ADCBITS-1:0]ch3;
    wire adc_clk1;                                       
	wire adc_clk2;
	wire adc_clk3;
    wire hv1;
    wire hv2;
    wire hv3;
    reg pps_port;
    wire [2:0] led;
    wire [RBITS-1:0] baseline1;
    wire [RBITS-1:0] baseline2;
    wire [RBITS-1:0] baseline3;
    reg sclk;
    reg ss_n;
    reg mosi;
    wire miso;
    
    
    // Note: CLK must be defined as a wire when using this method

   parameter PERIOD = 20;

   always begin
      clk_100m = 1'b0;
      #(PERIOD/2) clk_100m = 1'b1;
      #(PERIOD/2);
   end  
   
	//interconexion
	PROYECTO_TOP proyecto_top (
	.clk_100m(clk_100m),
	.reset(reset),
//    .ch1(ch1),
//    .ch2(ch2),
//    .ch3(ch3),
    .adc_clk1(adc_clk1),                                      
	//.adc_clk2(adc_clk2),
	//.adc_clk3(adc_clk3),
    .hv1(hv1),
    .hv2(hv2),
    .hv3(hv3),
    .pps_port(pps_port),
    .led(led),
//    .baseline1(baseline1),
 //   .baseline2(baseline2),
 //   .baseline3(baseline3),
    .sclk(sclk),
    .ss_n(ss_n),
    .mosi(mosi),
    .miso(miso)
    );
    
    initial begin
  //valores iniciales
   reset = 1;
  pps_port=0;
   #20;
   reset = 0;
   pps_port=0;

   #10000;
   pps_port=1;
   #200;
   pps_port=0;

 end
    
endmodule
