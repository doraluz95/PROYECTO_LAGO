
module lbus_regmap
  ( input            clk, // señal de reloj SPI
    input            rst_n, // reset SPI
    input            rd_en_sclk,// leer el dato
    input            wr_en_sclk, // escribir el dato
    input     [15:0] address_sclk,// dirección  
    input      [7:0] wdata_sclk, // ancho de bits
    output reg [7:0] rdata, // ancho de bits lectura
    input      pwr, // señal para indicar almacenamiento de datos
    input [37:0] data_out,//datos evento
    output [11:0] trigger1,// umbral adquisición CH1
    output [11:0] trigger2, // umbral adquisición CH2
    output [11:0] trigger3,// umbral adquisición CH3
    output [11:0] siHV1, // umbral rampa CH1
    output [11:0] siHV2, // umbral rampa CH2
    output [11:0] siHV3, // umbral rampa CH3
    output pfifo_status // señal de control en la FPGA

     );

   reg sync_rd_en_ff1;
   reg sync_rd_en_ff2;
   reg sync_wr_en_ff1;
   reg sync_wr_en_ff2;
   reg hold_sync_wr_en_ff2;

   wire [6:0] raddress;
   reg [7:0] registers[97:0]; //matriz de posiciones
   reg [4:0] cont_data;
  // 15 posiciones del evento y dos contadores CTR Y TR
   wire [37:0] data0;
   wire [37:0] data1;
   wire [37:0] data2;
   wire [37:0] data3;
   wire [37:0] data4;
   wire [37:0] data5;
   wire [37:0] data6;
   wire [37:0] data7;
   wire [37:0] data8;
   wire [37:0] data9;
   wire [37:0] data10;
   wire [37:0] data11;
   wire [37:0] data12;
   wire [37:0] data13;
   wire [37:0] data14;
   wire [37:0] data15;
   wire [37:0] data16;
   
  //asignación de posiciones a los umbrales establecidos por el usuario
     assign trigger1 = {registers[0],registers[1]};
     assign trigger2 = {registers[2],registers[3]};
     assign trigger3 = {registers[4],registers[5]};
     assign siHV1 = {registers[6],registers[7]};
     assign siHV2 = {registers[8],registers[9]};
     assign siHV3 = {registers[10],registers[11]};
     assign pfifo_status = {registers[12]}; // señal de control a la FPGA
     
   always @(posedge clk or negedge rst_n)
     if (~rst_n)  sync_rd_en_ff1 <= 1'b0;
     else         sync_rd_en_ff1 <= rd_en_sclk;

   always @(posedge clk or negedge rst_n)
     if (~rst_n)  sync_rd_en_ff2 <= 1'b0;
     else         sync_rd_en_ff2 <= sync_rd_en_ff1;

   always @(posedge clk or negedge rst_n)
     if (~rst_n)  sync_wr_en_ff1 <= 1'b0;
     else         sync_wr_en_ff1 <= wr_en_sclk;

   always @(posedge clk or negedge rst_n)
     if (~rst_n)  sync_wr_en_ff2 <= 1'b0;
     else         sync_wr_en_ff2 <= sync_wr_en_ff1;

   always @(posedge clk or negedge rst_n)
     if (~rst_n) hold_sync_wr_en_ff2 <= 1'b0;
     else        hold_sync_wr_en_ff2 <= sync_wr_en_ff2;

   assign raddress = {7{sync_rd_en_ff2}} & address_sclk[6:0];

   always @*
     rdata[7:0] <= (|address_sclk[15:7]) ? 8'd0 : registers[raddress];

integer i;
//asignacipon de posiciones para almacenar el evento
   always @(posedge clk or negedge rst_n)
   begin
     if (~rst_n) begin                                 
          for (i=0; i<98; i=i+1) registers[i] <= 8'h00;
     end
     else if ((sync_wr_en_ff2 == 1'b1) && (hold_sync_wr_en_ff2 == 1'b0) && address_sclk<=12) 
     begin
         registers[address_sclk[3:0]] <= wdata_sclk;
          if (pwr ) begin
          {registers[13],registers[14],registers[15],registers[16],registers[17]}<={2'b11,data0};
          {registers[18],registers[19],registers[20],registers[21],registers[22]}<={2'b11,data1};
          {registers[23],registers[24],registers[25],registers[26],registers[27]}<={2'b11,data2};
          {registers[28],registers[29],registers[30],registers[31],registers[32]}<={2'b11,data3};
          {registers[33],registers[34],registers[35],registers[36],registers[37]}<={2'b11,data4};
          {registers[38],registers[39],registers[40],registers[41],registers[42]}<={2'b11,data5};
          {registers[43],registers[44],registers[45],registers[46],registers[47]}<={2'b11,data6};
          {registers[48],registers[49],registers[50],registers[51],registers[52]}<={2'b11,data7};
          {registers[53],registers[54],registers[55],registers[56],registers[57]}<={2'b11,data8};
          {registers[58],registers[59],registers[60],registers[61],registers[62]}<={2'b11,data9};
          {registers[63],registers[64],registers[65],registers[66],registers[67]}<={2'b11,data10};
          {registers[68],registers[69],registers[70],registers[71],registers[72]}<={2'b11,data11};
          {registers[73],registers[74],registers[75],registers[76],registers[77]}<={2'b11,data12};
          {registers[78],registers[79],registers[80],registers[81],registers[82]}<={2'b11,data13};
          {registers[83],registers[84],registers[85],registers[86],registers[87]}<={2'b11,data14};
          {registers[88],registers[89],registers[90],registers[91],registers[92]}<={2'b11,data15};
          {registers[93],registers[94],registers[95],registers[96],registers[97]}<={2'b11,data16};
          end
     end 
     else if (pwr) 
     begin
          {registers[13],registers[14],registers[15],registers[16],registers[17]}<={2'b11,data0};
          {registers[18],registers[19],registers[20],registers[21],registers[22]}<={2'b11,data1};
          {registers[23],registers[24],registers[25],registers[26],registers[27]}<={2'b11,data2};
          {registers[28],registers[29],registers[30],registers[31],registers[32]}<={2'b11,data3};
          {registers[33],registers[34],registers[35],registers[36],registers[37]}<={2'b11,data4};
          {registers[38],registers[39],registers[40],registers[41],registers[42]}<={2'b11,data5};
          {registers[43],registers[44],registers[45],registers[46],registers[47]}<={2'b11,data6};
          {registers[48],registers[49],registers[50],registers[51],registers[52]}<={2'b11,data7};
          {registers[53],registers[54],registers[55],registers[56],registers[57]}<={2'b11,data8};
          {registers[58],registers[59],registers[60],registers[61],registers[62]}<={2'b11,data9};
          {registers[63],registers[64],registers[65],registers[66],registers[67]}<={2'b11,data10};
          {registers[68],registers[69],registers[70],registers[71],registers[72]}<={2'b11,data11};
          {registers[73],registers[74],registers[75],registers[76],registers[77]}<={2'b11,data12};
          {registers[78],registers[79],registers[80],registers[81],registers[82]}<={2'b11,data13};
          {registers[83],registers[84],registers[85],registers[86],registers[87]}<={2'b11,data14};
          {registers[88],registers[89],registers[90],registers[91],registers[92]}<={2'b11,data15};
          {registers[93],registers[94],registers[95],registers[96],registers[97]}<={2'b11,data16};
     end
   
   end
   
    //CONTADOR DE SALIDA, con este se logra que cada dato se alamcene en una posición 

      contador_data CONTADOR_SALIDA(
     .clk50m(clk),
     .reset(rst_n),
     .data_out(data_out),
     .pwr_enA(pwr),
     .data0(data0),
     .data1(data1),
     .data2(data2),
     .data3(data3),
     .data4(data4),
     .data5(data5),
     .data6(data6),
     .data7(data7),
     .data8(data8),
     .data9(data9),
     .data10(data10),
     .data11(data11),
     .data12(data12),
     .data13(data13),
     .data14(data14),
     .data15(data15),
     .data16(data16)
);
endmodule
