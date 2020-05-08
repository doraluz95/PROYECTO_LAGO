// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
///////////////////////////////////////////////////////////////////////////////
module base#(parameter W = 5,
	ADCBITS = 12, //número de bits en los datos
	REFRESH_RATE = 100000, //100000 clk implican un refresh rate de 2ms (100000 * 20 ns = 2ms) 
	NCH = 3, 		//-- número de canales de la electronica
    RBITS = 12,     // número de bits del DAC
    direccion=20)(	//número de bits de los registros )( para simulación)
    


   input clk_50mhz,
   input reset,
   output ptick_2ms, // señal de actualización de salida baseline
   input [ADCBITS-1:0] data_adc1, // datos ADC CH1
   input [ADCBITS-1:0] data_adc2, // datos ADC CH2
   input [ADCBITS-1:0] data_adc3, // datos ADC CH3
   output [RBITS-1:0] baseline1, // salida control de linea base CH1
   output [RBITS-1:0] baseline2, // salida control de linea base CH2
   output [RBITS-1:0] baseline3 // salida control de linea base CH3
    );
    
	reg [37:0]cont_promedio_reg; // contador actualización cada 2ms
	wire [37:0] cont_promedio_next; 
    wire [37:0]adc1_sum_reg,adc2_sum_reg,adc3_sum_reg; // almacenamiento de datos ADC
	reg [37:0]adc1_prom_reg,adc2_prom_reg,adc3_prom_reg; // dato acumulado para control baseline
	wire [37:0] adc1_prom_next,adc2_prom_next,adc3_prom_next;
	reg [RBITS-1:0]baseline1_buff_reg,baseline2_buff_reg,baseline3_buff_reg; //salida baseline
	wire [RBITS-1:0]baseline1_buff_next, baseline2_buff_next,baseline3_buff_next;
	wire max_tick;
	reg [RBITS-1:0]SAL1,SAL2,SAL3; 
	wire [1:0]s1,s2,s3;
    wire [11:0]data_out;
    reg [18:0]r_dir;
	assign ptick_2ms = max_tick;
//registros
always @(posedge clk_50mhz)
 		if (reset)begin 	
			cont_promedio_reg <= 0;
			adc1_prom_reg	<= 0;
			adc2_prom_reg	<= 0;
			adc3_prom_reg	<= 0;
			baseline1_buff_reg <= 0;
			baseline2_buff_reg <= 0;
			baseline3_buff_reg <= 0;
		end else begin// clk_50mhz
			cont_promedio_reg <= cont_promedio_next;
			adc1_prom_reg <= adc1_prom_next;
			adc2_prom_reg <= adc2_prom_next;
			adc3_prom_reg <= adc3_prom_next;
			baseline1_buff_reg <= baseline1_buff_next;
			baseline2_buff_reg <= baseline2_buff_next;
			baseline3_buff_reg <= baseline3_buff_next;	
		end
//mux(next state logic)
//mux de refresh date  
 assign cont_promedio_next = max_tick ? 0 : cont_promedio_reg + 1;
 assign max_tick = (REFRESH_RATE-1)==cont_promedio_reg ? 1 : 0;	

//datos de los adc1 (top) con este se almacenan los datos por 2ms
data_adc DATA_ADC1 (
.data_adc(data_out),
.max_tick(ptick_2ms),
.adc_sum_reg(adc1_sum_reg),
.clk_50mhz(clk_50mhz),
.reset(reset)

);
//datos de los adc2 (top) con este se almacenan los datos por 2ms
data_adc DATA_ADC2 (
.data_adc(data_out),
.max_tick(ptick_2ms),
.adc_sum_reg(adc2_sum_reg),
.clk_50mhz(clk_50mhz),
.reset(reset)

);
//datos de los adc3 (top) con este se almacenan los datos por 2ms
data_adc DATA_ADC3 (
.data_adc(data_out),
.max_tick(ptick_2ms),
.adc_sum_reg(adc3_sum_reg),
.clk_50mhz(clk_50mhz),
.reset(reset)

);


//mux de data_adc1 
 
 assign adc1_prom_next = ptick_2ms ?  adc1_sum_reg : adc1_prom_reg;
//mux de data_adc2

 assign adc2_prom_next = ptick_2ms ? adc2_sum_reg: adc2_prom_reg;
 //mux de data adc3
 
 assign adc3_prom_next = ptick_2ms ?  adc3_sum_reg:adc3_prom_reg;
  //base1
  assign s1[0]=adc1_prom_reg < 5000000;
  assign s1[1]=adc1_prom_reg > 5000000;
     
   always @(*)
      case (s1)
         2'b00: SAL1 <= baseline1_buff_reg;
         2'b01: SAL1 <= baseline1_buff_reg - 1;
         2'b10: SAL1 <= baseline1_buff_reg + 1;
         2'b11: SAL1 <= baseline1_buff_reg;
      endcase
 
 assign baseline1_buff_next  = max_tick ? SAL1:baseline1_buff_reg ;
 //output
 assign baseline1 = baseline1_buff_reg;

//base2
  assign s2[0]=adc2_prom_reg < 5000000;
  assign s2[1]=adc2_prom_reg > 5000000;
     
   always @(s2, baseline1_buff_reg)
      case (s2)
         2'b00: SAL2 <= baseline1_buff_reg;
         2'b01: SAL2 <= baseline1_buff_reg - 1;
         2'b10: SAL2 <= baseline1_buff_reg + 1;
         2'b11: SAL2 <= baseline1_buff_reg;
      endcase
 
 assign baseline2_buff_next  = max_tick ? SAL2:baseline2_buff_reg;
 //output
 assign baseline2 = baseline2_buff_reg;

//base3

  assign s3[0]=adc3_prom_reg < 5000000;
  assign s3[1]=adc3_prom_reg > 5000000;
     
   always @(s3, baseline3_buff_reg)
      case (s3)
         2'b00: SAL3 <= baseline3_buff_reg;
         2'b01: SAL3 <= baseline3_buff_reg - 1;
         2'b10: SAL3 <= baseline3_buff_reg + 1;
         2'b11: SAL3 <= baseline3_buff_reg;
      endcase
 
 assign baseline3_buff_next  = max_tick ? SAL3:baseline3_buff_reg;
 //output
 assign baseline3 = baseline3_buff_reg;
		
	
endmodule



	    
    
    
    
    
    
    
    
