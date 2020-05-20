`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.11.2019 14:33:33
// Design Name: 
// Module Name: PROYECTO_TOP
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


module PROYECTO_TOP#(parameter
    ADCBITS           = 12,
    L_ARRAY_MUESTRAS  = 15,
    L_ARRAY_PPS      = 10, //informacion de gps
    RBITS         = 12 ,// numero de bits de los registros
    REFRESH_RATE = 100000 // 80000 clk implican un refresh rate de 2ms (80000 * 25 ns = 2ms) como se cambia el adc se tiene 100000
    //NCH = 3     // numero de canales de la electronica
   )(
   //Main 50 MHz clk
	input clk_100m,                                     
	// Reset button (BTN0)
	input wire reset,                                     

	//ADC inputs and clocks
	input [11:0]ch1,                                            
	input [11:0]ch2,                                             
	//input [11:0]ch3,                                            
	output adc_clk1,                                       
	//output adc_clk2,
	//output adc_clk3,

	//PWM outputs es importante resaltar que hv1 se encarga el hardware de pmt
	output hv1,
	output hv2,                                           
	output hv3,                                       
   //GPS realted signal
   // 1PPS signal
	input pps_port,                                              
 // Status signals
   output[2:0] led, 
   //salida de baseline
   //output [RBITS-1:0] baseline1,
   //output [RBITS-1:0] baseline2,
   //output [RBITS-1:0] baseline3,

   input sclk,
   input ss_n,
   input mosi,
   output miso
   
    );
    
  wire [9:0]HV1, HV2, HV3; // parametro rampa
 // wire [37:0]data_out;
  wire [9:0] data_out1,data_out2,data_out3; //salida trigger
  wire [ADCBITS-1:0]T1,T2,T3;//parametro de trigger 
  wire [RBITS-1:0] baseline1,baseline2,baseline3;// salidas de baseline 
  wire stick_2ms;
  wire sfifo_status;
  wire  [7:0] rdata;
  wire  [7:0] wdata;
  wire [15:0] address;
  wire        rd_en;
  wire        wr_en;
  wire        rst_n;
  wire        reset_spi;
  wire [37:0]data_out;
  wire pwr_sal;
  wire[37:0]data0,data1,data2,data3,data4,data5,data6,data7,data8,data9,data10,data11,data12,data13,data14,data15,data16;
  //reg [4:0]cont_data;
  //wire [9999:0] dir;
 // wire datobase;
  //wire[11:0]dataout;
 // reg[9999:0] r_dir;
  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //CLK_50MHZ
  //------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 reg clk50m;
   always @(posedge clk_100m) begin
      clk50m <= ~clk50m;
   end			
// inicializa el divisor a 50 MHZ					
  initial 
begin
	clk50m = 0;
end
//----------------------------------------------------------------------------------------------------------------
// RELOJ ADC
   assign adc_clk1 =  clk50m;
   //assign adc_clk2 =  clk50m;
   //assign adc_clk3 =  clk50m;  
////-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  
//TRIGGER
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------    
 trigger_v1 TRIGGER  (
  .clk_50mhz(clk50m),
  .reset(reset),
  .data_adc1(ch1),
  .data_adc2(ch2),
  .data_adc3(12'b0),
  .trigg_set1(T1),
  .trigg_set2(T2),
  .trigg_set3(T3),
  .pwr_enA(pwr_sal),
  .data_out(data_out),
  .pfifo_status(sfifo_status),
  .pps_signal(pps_port),
  .pps_falso_led()  
  );  
   
  
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  
//BASELINE
//------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- 
//  base BASELINE (
//  .clk_50mhz(clk50m),
//  .reset(reset),
//  .ptick_2ms(stick_2ms),
//  //.data_adc1(dir),
//  //.data_adc2(dir),
//  //.data_adc3(dir),
//  .baseline1(baseline1),
//  .baseline2(baseline2),
//  .baseline3(baseline3)
//  );
  
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  
//MEMORIA PARA ADC DE BASELINE
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------   
//adc_baseline ADC_BASELINE(
//  .clk(clk50m),
//  .dir(dir),
//  .reset(reset),
//  .data_out(datobase)
//  );
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  
//RAMPA
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------     
 rampa_hv RAMPA_1 (
 .clk(clk_100m),
 .reset(reset),
 .data_in(HV1),
 .data_out(data_out1),
 .pwm_pulse(hv1),
 .led_indicador(led[0])   
);    

 rampa_hv RAMPA_2(
 .clk(clk_100m),
 .reset(reset),
 .data_in(HV2),
 .data_out(data_out2),
 .pwm_pulse(hv2),
 .led_indicador(led[1])   
);  

 rampa_hv RAMPA_3(
 .clk(clk_100m),
 .reset(reset),
 .data_in(HV3),
 .data_out(data_out3),
 .pwm_pulse(hv3),
 .led_indicador(led[2])   
);  
  
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  
//PROTOCOLO SPI
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------     
  
/*
spi_regmap_top SPI_PROTOCOLO (
  .clk(clk50m),    // 12MHz clock
  .reset(reset),  // button
  .sclk(sclk),   // SPI CLK
  .ss_n(ss_n),   // SPI CS_N
  .mosi(mosi),   // SPI MOSI
  .miso(miso)   
  
  );
*/
  
  
   assign rst_n = ~reset;

   assign reset_spi = reset || ss_n; // clear the SPI when the chip_select is inactive

   spi_slave_lbus u_spi_slave_lbus
     ( .sclk (sclk),      // input
       .mosi (mosi),      // input
       .miso (miso),      // output
       .reset_spi (reset_spi), // input
       .rdata (rdata),     // input [7:0]
       .rd_en (rd_en),     // output
       .wr_en (wr_en),     // output
       .wdata (wdata),     // output [7:0]
       .address (address)   // output [15:0]
       );

   lbus_regmap u_lbus_regmap 
     ( .clk (clk50m),                    // input preguntar
       .rst_n (rst_n),                  // input
       .rd_en_sclk   (rd_en),   // input
       .wr_en_sclk   (wr_en),   // input
       .address_sclk (address), // input [15:0]
       .wdata_sclk   (wdata),   // input  [7:0]
       .rdata (rdata),                  // output [7:0]
       .trigger1(),//ADD T1 T2 T3
       .trigger2(),
       .trigger3(),
       .siHV1(HV1),
       .siHV2(HV2),
       .siHV3(HV3),
       .pwr(pwr_sal),
       .pfifo_status(sfifo_status),
       .data_out(data_out)
 );
 
	assign T1 = 100;
	assign T2 = 50;
	assign T3 = 20;		
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  
//MEMORIA DE ARCHIVO DE SALIDA 
//-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------           
//memoria_ram MEMORIA_SALIDA(
//  .clk(clk50m),
//  .dir(dir),
//  .reset(reset),
//  .data_out(dataout)
//  );
		
		
//always @(posedge clk50m)
//        if (reset)begin 	
//			r_dir <= 0;
//		end else begin// clk_50mhz
//			r_dir <= r_dir + 1;
//		end
//assign dir=r_dir;
  
  //CONTADOR DE SALIDA
//contador_data CONTADOR_SALIDA(
//     .clk50m(clk50m),
//     .reset(reset),
//     .data_out(data_out),
//     .pwr_enA(pwr_sal),
//     .data0(data0),
//     .data1(data1),
//     .data2(data2),
//     .data3(data3),
//     .data4(data4),
//     .data5(data5),
//     .data6(data6),
//     .data7(data7),
//     .data8(data8),
//     .data9(data9),
//     .data10(data10),
//     .data11(data11),
//     .data12(data12),
//     .data13(data13),
//     .data14(data14),
//     .data15(data15),
//     .data16(data16)

//);    
endmodule
