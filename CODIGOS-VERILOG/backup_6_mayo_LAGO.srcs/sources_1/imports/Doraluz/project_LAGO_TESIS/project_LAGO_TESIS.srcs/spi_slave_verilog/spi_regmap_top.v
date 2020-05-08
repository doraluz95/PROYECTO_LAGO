
module spi_regmap_top
  ( input       clk,    // 12MHz clock
    input wire  reset,  // button
    input       sclk,   // SPI CLK
    input       ss_n,   // SPI CS_N
    input       mosi,   // SPI MOSI
    output wire miso    // SPI MISO
    );

   wire  [7:0] rdata; // FPGA  --> RASPI
   wire  [7:0] wdata;// RASPI --> FPGA 
   wire [15:0] address; // DIRECCION
   wire        rd_en; //ENABLE PARA LEER
   wire        wr_en; //ENABLE PARA ESCRIBIR
   wire        rst_n; //RESET FPGA
   wire        reset_spi; // RESET PROTOCOLO (VIENE DE RASPI)
   wire        pwr_enA;
   wire [37:0] data_out;
   wire [11:0] trigger1;
   wire [11:0] trigger2;
   wire [11:0] trigger3;
   wire [11:0] siHV1;
   wire [11:0] siHV2;
   wire [11:0] siHV3;
   wire[37:0]data0,data1,data2,data3,data4,data5,data6,data7,data8,data9,data10,data11,data12,data13,data14,data15,data16;
   wire pfifo_status;
   
   assign rst_n = ~reset;

   assign reset_spi = reset || ss_n; // clear the SPI when the chip_select is inactive

   spi_slave_lbus u_spi_slave_lbus
     ( .sclk(sclk),      // input
       .mosi(mosi),      // input
       .miso(miso),      // output
       .reset_spi(reset_spi), // input
       .rdata(rdata),     // input [7:0]
       .rd_en(rd_en),     // output
       .wr_en(wr_en),     // output
       .wdata(wdata),     // output [7:0]
       .address(address)    // output [15:0]
       );

   lbus_regmap u_lbus_regmap
     ( .clk(clk),                    // input
       .rst_n(rst_n),                  // input
       .rd_en_sclk   (rd_en),   // input
       .wr_en_sclk   (wr_en),   // input
       .address_sclk (address), // input [15:0]
       .wdata_sclk   (wdata),   // input  [7:0]
       .rdata(rdata),                   // output [7:0]
       .pwr(pwr_enA),
       .trigger1(trigger1),
       .trigger2(trigger2),
       .trigger3(trigger3),
       .siHV1(siHV1),
       .siHV2(siHV2),
       .siHV3(siHV3),
       .pfifo_status(pfifo_status),
       .data_out(data_out)

       );

endmodule
