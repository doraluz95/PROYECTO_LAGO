// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar 27 19:11:37 2020
// Host        : DESKTOP-4O8OUSD running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Doraluz/project_FINAL/project_FINAL.sim/sim_1/synth/func/xsim/sim_top_func_synth.v
// Design      : PROYECTO_TOP
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module FSM_CONTROL
   (pwr_sal,
    Q,
    E,
    \FSM_onehot_state_reg_reg[1]_0 ,
    \wr_count_reg_reg[0]_0 ,
    reset_IBUF,
    adc_clk1_OBUF_BUFG,
    data0,
    \data_to_fifo_reg_reg[31] ,
    \data_to_fifo_reg_reg[0] ,
    \data_to_fifo_reg_reg[1] ,
    \data_to_fifo_reg_reg[1]_0 ,
    \data_to_fifo_reg_reg[2] ,
    \data_to_fifo_reg_reg[2]_0 ,
    \data_to_fifo_reg_reg[3] ,
    \data_to_fifo_reg_reg[3]_0 ,
    \data_to_fifo_reg_reg[4] ,
    \data_to_fifo_reg_reg[4]_0 ,
    \data_to_fifo_reg_reg[5] ,
    \data_to_fifo_reg_reg[5]_0 ,
    \data_to_fifo_reg_reg[6] ,
    \data_to_fifo_reg_reg[6]_0 ,
    \data_to_fifo_reg_reg[7] ,
    \data_to_fifo_reg_reg[7]_0 ,
    \data_to_fifo_reg_reg[8] ,
    \data_to_fifo_reg_reg[8]_0 ,
    \data_to_fifo_reg_reg[9] ,
    \data_to_fifo_reg_reg[9]_0 ,
    \data_to_fifo_reg_reg[10] ,
    \data_to_fifo_reg_reg[10]_0 ,
    \data_to_fifo_reg_reg[11] ,
    \data_to_fifo_reg_reg[11]_0 ,
    \data_to_fifo_reg_reg[12] ,
    \data_to_fifo_reg_reg[13] ,
    \data_to_fifo_reg_reg[14] ,
    \data_to_fifo_reg_reg[15] ,
    \data_to_fifo_reg_reg[16] ,
    \data_to_fifo_reg_reg[17] ,
    \data_to_fifo_reg_reg[18] ,
    \data_to_fifo_reg_reg[19] ,
    \data_to_fifo_reg_reg[20] ,
    \data_to_fifo_reg_reg[20]_0 ,
    \data_to_fifo_reg_reg[21] ,
    \data_to_fifo_reg_reg[21]_0 ,
    \data_to_fifo_reg_reg[22] ,
    \data_to_fifo_reg_reg[22]_0 ,
    \data_to_fifo_reg_reg[23] ,
    \data_to_fifo_reg_reg[23]_0 ,
    \data_to_fifo_reg_reg[24] ,
    \data_to_fifo_reg_reg[25] ,
    \data_to_fifo_reg_reg[26] ,
    \data_to_fifo_reg_reg[28] ,
    \data_to_fifo_reg_reg[30] ,
    \registro4[0].array_pps_reg_reg[0]_0 ,
    \data_to_fifo_reg_reg[24]_0 ,
    \data_to_fifo_reg_reg[25]_0 ,
    \data_to_fifo_reg_reg[26]_0 ,
    \data_to_fifo_reg_reg[31]_0 ,
    \data_to_fifo_reg_reg[27] ,
    \data_to_fifo_reg_reg[0]_0 ,
    \data_to_fifo_reg_reg[16]_0 ,
    \data_to_fifo_reg_reg[17]_0 ,
    \data_to_fifo_reg_reg[18]_0 ,
    \data_to_fifo_reg_reg[19]_0 ,
    \data_to_fifo_reg_reg[12]_0 ,
    \data_to_fifo_reg_reg[13]_0 ,
    \data_to_fifo_reg_reg[14]_0 ,
    \data_to_fifo_reg_reg[15]_0 ,
    D);
  output pwr_sal;
  output [1:0]Q;
  output [0:0]E;
  output [31:0]\FSM_onehot_state_reg_reg[1]_0 ;
  output \wr_count_reg_reg[0]_0 ;
  input reset_IBUF;
  input adc_clk1_OBUF_BUFG;
  input [11:0]data0;
  input [30:0]\data_to_fifo_reg_reg[31] ;
  input \data_to_fifo_reg_reg[0] ;
  input \data_to_fifo_reg_reg[1] ;
  input \data_to_fifo_reg_reg[1]_0 ;
  input \data_to_fifo_reg_reg[2] ;
  input \data_to_fifo_reg_reg[2]_0 ;
  input \data_to_fifo_reg_reg[3] ;
  input \data_to_fifo_reg_reg[3]_0 ;
  input \data_to_fifo_reg_reg[4] ;
  input \data_to_fifo_reg_reg[4]_0 ;
  input \data_to_fifo_reg_reg[5] ;
  input \data_to_fifo_reg_reg[5]_0 ;
  input \data_to_fifo_reg_reg[6] ;
  input \data_to_fifo_reg_reg[6]_0 ;
  input \data_to_fifo_reg_reg[7] ;
  input \data_to_fifo_reg_reg[7]_0 ;
  input \data_to_fifo_reg_reg[8] ;
  input \data_to_fifo_reg_reg[8]_0 ;
  input \data_to_fifo_reg_reg[9] ;
  input \data_to_fifo_reg_reg[9]_0 ;
  input \data_to_fifo_reg_reg[10] ;
  input \data_to_fifo_reg_reg[10]_0 ;
  input \data_to_fifo_reg_reg[11] ;
  input \data_to_fifo_reg_reg[11]_0 ;
  input \data_to_fifo_reg_reg[12] ;
  input \data_to_fifo_reg_reg[13] ;
  input \data_to_fifo_reg_reg[14] ;
  input \data_to_fifo_reg_reg[15] ;
  input \data_to_fifo_reg_reg[16] ;
  input \data_to_fifo_reg_reg[17] ;
  input \data_to_fifo_reg_reg[18] ;
  input \data_to_fifo_reg_reg[19] ;
  input \data_to_fifo_reg_reg[20] ;
  input \data_to_fifo_reg_reg[20]_0 ;
  input \data_to_fifo_reg_reg[21] ;
  input \data_to_fifo_reg_reg[21]_0 ;
  input \data_to_fifo_reg_reg[22] ;
  input \data_to_fifo_reg_reg[22]_0 ;
  input \data_to_fifo_reg_reg[23] ;
  input \data_to_fifo_reg_reg[23]_0 ;
  input \data_to_fifo_reg_reg[24] ;
  input \data_to_fifo_reg_reg[25] ;
  input \data_to_fifo_reg_reg[26] ;
  input \data_to_fifo_reg_reg[28] ;
  input \data_to_fifo_reg_reg[30] ;
  input [0:0]\registro4[0].array_pps_reg_reg[0]_0 ;
  input \data_to_fifo_reg_reg[24]_0 ;
  input \data_to_fifo_reg_reg[25]_0 ;
  input \data_to_fifo_reg_reg[26]_0 ;
  input \data_to_fifo_reg_reg[31]_0 ;
  input [0:0]\data_to_fifo_reg_reg[27] ;
  input \data_to_fifo_reg_reg[0]_0 ;
  input \data_to_fifo_reg_reg[16]_0 ;
  input \data_to_fifo_reg_reg[17]_0 ;
  input \data_to_fifo_reg_reg[18]_0 ;
  input \data_to_fifo_reg_reg[19]_0 ;
  input \data_to_fifo_reg_reg[12]_0 ;
  input \data_to_fifo_reg_reg[13]_0 ;
  input \data_to_fifo_reg_reg[14]_0 ;
  input \data_to_fifo_reg_reg[15]_0 ;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[3]_i_2_n_0 ;
  wire [31:0]\FSM_onehot_state_reg_reg[1]_0 ;
  wire \FSM_onehot_state_reg_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_reg_n_0_[4] ;
  wire [1:0]Q;
  wire [29:24]\REGISTRO_DE_DATOS/array_pps_reg__0 ;
  wire adc_clk1_OBUF_BUFG;
  wire [11:0]data0;
  wire \data_to_fifo_reg[0]_i_2_n_0 ;
  wire \data_to_fifo_reg[12]_i_2_n_0 ;
  wire \data_to_fifo_reg[13]_i_2_n_0 ;
  wire \data_to_fifo_reg[14]_i_2_n_0 ;
  wire \data_to_fifo_reg[15]_i_2_n_0 ;
  wire \data_to_fifo_reg[16]_i_2_n_0 ;
  wire \data_to_fifo_reg[17]_i_2_n_0 ;
  wire \data_to_fifo_reg[18]_i_2_n_0 ;
  wire \data_to_fifo_reg[19]_i_2_n_0 ;
  wire \data_to_fifo_reg[27]_i_2_n_0 ;
  wire \data_to_fifo_reg[28]_i_2_n_0 ;
  wire \data_to_fifo_reg[29]_i_3_n_0 ;
  wire \data_to_fifo_reg[29]_i_4_n_0 ;
  wire \data_to_fifo_reg[31]_i_3_n_0 ;
  wire \data_to_fifo_reg_reg[0] ;
  wire \data_to_fifo_reg_reg[0]_0 ;
  wire \data_to_fifo_reg_reg[10] ;
  wire \data_to_fifo_reg_reg[10]_0 ;
  wire \data_to_fifo_reg_reg[11] ;
  wire \data_to_fifo_reg_reg[11]_0 ;
  wire \data_to_fifo_reg_reg[12] ;
  wire \data_to_fifo_reg_reg[12]_0 ;
  wire \data_to_fifo_reg_reg[13] ;
  wire \data_to_fifo_reg_reg[13]_0 ;
  wire \data_to_fifo_reg_reg[14] ;
  wire \data_to_fifo_reg_reg[14]_0 ;
  wire \data_to_fifo_reg_reg[15] ;
  wire \data_to_fifo_reg_reg[15]_0 ;
  wire \data_to_fifo_reg_reg[16] ;
  wire \data_to_fifo_reg_reg[16]_0 ;
  wire \data_to_fifo_reg_reg[17] ;
  wire \data_to_fifo_reg_reg[17]_0 ;
  wire \data_to_fifo_reg_reg[18] ;
  wire \data_to_fifo_reg_reg[18]_0 ;
  wire \data_to_fifo_reg_reg[19] ;
  wire \data_to_fifo_reg_reg[19]_0 ;
  wire \data_to_fifo_reg_reg[1] ;
  wire \data_to_fifo_reg_reg[1]_0 ;
  wire \data_to_fifo_reg_reg[20] ;
  wire \data_to_fifo_reg_reg[20]_0 ;
  wire \data_to_fifo_reg_reg[21] ;
  wire \data_to_fifo_reg_reg[21]_0 ;
  wire \data_to_fifo_reg_reg[22] ;
  wire \data_to_fifo_reg_reg[22]_0 ;
  wire \data_to_fifo_reg_reg[23] ;
  wire \data_to_fifo_reg_reg[23]_0 ;
  wire \data_to_fifo_reg_reg[24] ;
  wire \data_to_fifo_reg_reg[24]_0 ;
  wire \data_to_fifo_reg_reg[25] ;
  wire \data_to_fifo_reg_reg[25]_0 ;
  wire \data_to_fifo_reg_reg[26] ;
  wire \data_to_fifo_reg_reg[26]_0 ;
  wire [0:0]\data_to_fifo_reg_reg[27] ;
  wire \data_to_fifo_reg_reg[28] ;
  wire \data_to_fifo_reg_reg[2] ;
  wire \data_to_fifo_reg_reg[2]_0 ;
  wire \data_to_fifo_reg_reg[30] ;
  wire [30:0]\data_to_fifo_reg_reg[31] ;
  wire \data_to_fifo_reg_reg[31]_0 ;
  wire \data_to_fifo_reg_reg[3] ;
  wire \data_to_fifo_reg_reg[3]_0 ;
  wire \data_to_fifo_reg_reg[4] ;
  wire \data_to_fifo_reg_reg[4]_0 ;
  wire \data_to_fifo_reg_reg[5] ;
  wire \data_to_fifo_reg_reg[5]_0 ;
  wire \data_to_fifo_reg_reg[6] ;
  wire \data_to_fifo_reg_reg[6]_0 ;
  wire \data_to_fifo_reg_reg[7] ;
  wire \data_to_fifo_reg_reg[7]_0 ;
  wire \data_to_fifo_reg_reg[8] ;
  wire \data_to_fifo_reg_reg[8]_0 ;
  wire \data_to_fifo_reg_reg[9] ;
  wire \data_to_fifo_reg_reg[9]_0 ;
  wire [7:1]p_0_in__0;
  wire pwr_sal;
  wire [0:0]\registro4[0].array_pps_reg_reg[0]_0 ;
  wire reset_IBUF;
  wire [1:0]status;
  wire [3:2]wr_count_reg;
  wire \wr_count_reg[0]_i_1_n_0 ;
  wire \wr_count_reg[7]_i_1_n_0 ;
  wire \wr_count_reg[7]_i_3_n_0 ;
  wire \wr_count_reg_reg[0]_0 ;
  wire \wr_count_reg_reg_n_0_[4] ;
  wire \wr_count_reg_reg_n_0_[5] ;
  wire \wr_count_reg_reg_n_0_[6] ;
  wire \wr_count_reg_reg_n_0_[7] ;
  wire wr_fifo_en_next;

  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \FSM_onehot_state_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I2(status[1]),
        .I3(status[0]),
        .I4(\FSM_onehot_state_reg[0]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \FSM_onehot_state_reg[0]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(wr_count_reg[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(wr_count_reg[3]),
        .I5(\FSM_onehot_state_reg[3]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \FSM_onehot_state_reg[1]_i_1 
       (.I0(status[0]),
        .I1(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg[1]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\FSM_onehot_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_state_reg[1]_i_2 
       (.I0(Q[0]),
        .I1(wr_count_reg[3]),
        .I2(\wr_count_reg_reg_n_0_[4] ),
        .I3(\wr_count_reg_reg_n_0_[6] ),
        .O(\FSM_onehot_state_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_reg[1]_i_3 
       (.I0(wr_count_reg[2]),
        .I1(\wr_count_reg_reg_n_0_[5] ),
        .I2(\wr_count_reg_reg_n_0_[7] ),
        .I3(Q[1]),
        .O(\FSM_onehot_state_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF2020202020)) 
    \FSM_onehot_state_reg[2]_i_1 
       (.I0(status[1]),
        .I1(status[0]),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(\FSM_onehot_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_state_reg[2]_i_2 
       (.I0(Q[1]),
        .I1(wr_count_reg[3]),
        .I2(wr_count_reg[2]),
        .I3(\wr_count_reg_reg_n_0_[6] ),
        .O(\FSM_onehot_state_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_reg[2]_i_3 
       (.I0(\wr_count_reg_reg_n_0_[5] ),
        .I1(\wr_count_reg_reg_n_0_[4] ),
        .I2(Q[0]),
        .I3(\wr_count_reg_reg_n_0_[7] ),
        .O(\FSM_onehot_state_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \FSM_onehot_state_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(wr_count_reg[3]),
        .I2(Q[0]),
        .I3(wr_count_reg[2]),
        .I4(Q[1]),
        .I5(\FSM_onehot_state_reg[3]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_reg[3]_i_2 
       (.I0(\wr_count_reg_reg_n_0_[7] ),
        .I1(\wr_count_reg_reg_n_0_[6] ),
        .I2(\wr_count_reg_reg_n_0_[4] ),
        .I3(\wr_count_reg_reg_n_0_[5] ),
        .O(\FSM_onehot_state_reg[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_SEND_CTR_STATUS:10000,STATE_ATT_TR:00100,STATE_SEND_TR_STATUS:01000,STATE_ATT_PPS:00010,STATE_IDLE:00001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .S(reset_IBUF));
  (* FSM_ENCODED_STATES = "STATE_SEND_CTR_STATUS:10000,STATE_ATT_TR:00100,STATE_SEND_TR_STATUS:01000,STATE_ATT_PPS:00010,STATE_IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "STATE_SEND_CTR_STATUS:10000,STATE_ATT_TR:00100,STATE_SEND_TR_STATUS:01000,STATE_ATT_PPS:00010,STATE_IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "STATE_SEND_CTR_STATUS:10000,STATE_ATT_TR:00100,STATE_SEND_TR_STATUS:01000,STATE_ATT_PPS:00010,STATE_IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "STATE_SEND_CTR_STATUS:10000,STATE_ATT_TR:00100,STATE_SEND_TR_STATUS:01000,STATE_ATT_PPS:00010,STATE_IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[0]_i_1 
       (.I0(\data_to_fifo_reg[0]_i_2_n_0 ),
        .I1(data0[0]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [0]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[0] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_to_fifo_reg[0]_i_2 
       (.I0(wr_count_reg[2]),
        .I1(\data_to_fifo_reg_reg[0]_0 ),
        .I2(wr_count_reg[3]),
        .O(\data_to_fifo_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[10]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[10] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [10]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[10]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [10]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[11]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[11] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [11]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[11]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[12]_i_1 
       (.I0(\data_to_fifo_reg[12]_i_2_n_0 ),
        .I1(data0[1]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [12]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[12] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_to_fifo_reg[12]_i_2 
       (.I0(wr_count_reg[2]),
        .I1(\data_to_fifo_reg_reg[12]_0 ),
        .I2(wr_count_reg[3]),
        .O(\data_to_fifo_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[13]_i_1 
       (.I0(\data_to_fifo_reg[13]_i_2_n_0 ),
        .I1(data0[2]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [13]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[13] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_to_fifo_reg[13]_i_2 
       (.I0(wr_count_reg[2]),
        .I1(\data_to_fifo_reg_reg[13]_0 ),
        .I2(wr_count_reg[3]),
        .O(\data_to_fifo_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[14]_i_1 
       (.I0(\data_to_fifo_reg[14]_i_2_n_0 ),
        .I1(data0[3]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [14]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[14] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_to_fifo_reg[14]_i_2 
       (.I0(wr_count_reg[2]),
        .I1(\data_to_fifo_reg_reg[14]_0 ),
        .I2(wr_count_reg[3]),
        .O(\data_to_fifo_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[15]_i_1 
       (.I0(\data_to_fifo_reg[15]_i_2_n_0 ),
        .I1(data0[4]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [15]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[15] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_to_fifo_reg[15]_i_2 
       (.I0(wr_count_reg[2]),
        .I1(\data_to_fifo_reg_reg[15]_0 ),
        .I2(wr_count_reg[3]),
        .O(\data_to_fifo_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[16]_i_1 
       (.I0(\data_to_fifo_reg[16]_i_2_n_0 ),
        .I1(data0[5]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [16]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[16] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_to_fifo_reg[16]_i_2 
       (.I0(wr_count_reg[2]),
        .I1(\data_to_fifo_reg_reg[16]_0 ),
        .I2(wr_count_reg[3]),
        .O(\data_to_fifo_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[17]_i_1 
       (.I0(\data_to_fifo_reg[17]_i_2_n_0 ),
        .I1(data0[6]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [17]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[17] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_to_fifo_reg[17]_i_2 
       (.I0(wr_count_reg[2]),
        .I1(\data_to_fifo_reg_reg[17]_0 ),
        .I2(wr_count_reg[3]),
        .O(\data_to_fifo_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[18]_i_1 
       (.I0(\data_to_fifo_reg[18]_i_2_n_0 ),
        .I1(data0[7]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [18]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[18] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_to_fifo_reg[18]_i_2 
       (.I0(wr_count_reg[2]),
        .I1(\data_to_fifo_reg_reg[18]_0 ),
        .I2(wr_count_reg[3]),
        .O(\data_to_fifo_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[19]_i_1 
       (.I0(\data_to_fifo_reg[19]_i_2_n_0 ),
        .I1(data0[8]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [19]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[19] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_to_fifo_reg[19]_i_2 
       (.I0(wr_count_reg[2]),
        .I1(\data_to_fifo_reg_reg[19]_0 ),
        .I2(wr_count_reg[3]),
        .O(\data_to_fifo_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[1]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[1] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [1]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[1]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[20]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[20] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [20]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[20]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [20]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[21]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[21] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [21]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[21]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [21]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[22]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[22] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [22]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[22]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [22]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[23]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[23] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [23]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[23]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_to_fifo_reg[23]_i_3 
       (.I0(Q[0]),
        .I1(wr_count_reg[3]),
        .I2(wr_count_reg[2]),
        .O(\wr_count_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[24]_i_1 
       (.I0(\REGISTRO_DE_DATOS/array_pps_reg__0 [24]),
        .I1(data0[9]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [24]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[24] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [24]));
  LUT6 #(
    .INIT(64'h00E055F500E000A0)) 
    \data_to_fifo_reg[24]_i_2 
       (.I0(wr_count_reg[3]),
        .I1(Q[1]),
        .I2(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I3(Q[0]),
        .I4(wr_count_reg[2]),
        .I5(\data_to_fifo_reg_reg[24]_0 ),
        .O(\REGISTRO_DE_DATOS/array_pps_reg__0 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[25]_i_1 
       (.I0(\REGISTRO_DE_DATOS/array_pps_reg__0 [25]),
        .I1(data0[10]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [25]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[25] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [25]));
  LUT6 #(
    .INIT(64'h40A055F540A000A0)) 
    \data_to_fifo_reg[25]_i_2 
       (.I0(wr_count_reg[3]),
        .I1(Q[1]),
        .I2(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I3(Q[0]),
        .I4(wr_count_reg[2]),
        .I5(\data_to_fifo_reg_reg[25]_0 ),
        .O(\REGISTRO_DE_DATOS/array_pps_reg__0 [25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \data_to_fifo_reg[26]_i_1 
       (.I0(\REGISTRO_DE_DATOS/array_pps_reg__0 [26]),
        .I1(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I2(\data_to_fifo_reg_reg[31] [26]),
        .I3(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I4(\data_to_fifo_reg_reg[26] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h88B80030)) 
    \data_to_fifo_reg[26]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(wr_count_reg[3]),
        .I2(\data_to_fifo_reg_reg[26]_0 ),
        .I3(wr_count_reg[2]),
        .I4(Q[0]),
        .O(\REGISTRO_DE_DATOS/array_pps_reg__0 [26]));
  LUT6 #(
    .INIT(64'hBBB8B8B888888888)) 
    \data_to_fifo_reg[27]_i_1 
       (.I0(\data_to_fifo_reg[27]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I5(\data_to_fifo_reg_reg[31] [27]),
        .O(\FSM_onehot_state_reg_reg[1]_0 [27]));
  LUT6 #(
    .INIT(64'h00000000000022E2)) 
    \data_to_fifo_reg[27]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(Q[1]),
        .I2(\data_to_fifo_reg_reg[27] ),
        .I3(wr_count_reg[2]),
        .I4(Q[0]),
        .I5(wr_count_reg[3]),
        .O(\data_to_fifo_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_to_fifo_reg[28]_i_1 
       (.I0(\data_to_fifo_reg[28]_i_2_n_0 ),
        .I1(data0[11]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [28]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[28] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000822)) 
    \data_to_fifo_reg[28]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(Q[1]),
        .I2(wr_count_reg[2]),
        .I3(Q[0]),
        .I4(wr_count_reg[3]),
        .O(\data_to_fifo_reg[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \data_to_fifo_reg[29]_i_1 
       (.I0(\REGISTRO_DE_DATOS/array_pps_reg__0 [29]),
        .I1(data0[11]),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I4(\data_to_fifo_reg_reg[31] [29]),
        .O(\FSM_onehot_state_reg_reg[1]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFA00EB00)) 
    \data_to_fifo_reg[29]_i_2 
       (.I0(wr_count_reg[3]),
        .I1(Q[0]),
        .I2(wr_count_reg[2]),
        .I3(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I4(Q[1]),
        .O(\REGISTRO_DE_DATOS/array_pps_reg__0 [29]));
  LUT3 #(
    .INIT(8'hAB)) 
    \data_to_fifo_reg[29]_i_3 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(\data_to_fifo_reg[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEFA)) 
    \data_to_fifo_reg[29]_i_4 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(\data_to_fifo_reg[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[2]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[2] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [2]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[2]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h888A888A8B8A888A)) 
    \data_to_fifo_reg[30]_i_1 
       (.I0(\data_to_fifo_reg[31]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I4(\data_to_fifo_reg_reg[30] ),
        .I5(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \data_to_fifo_reg[31]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(E));
  LUT6 #(
    .INIT(64'hBBBAB8BA888A888A)) 
    \data_to_fifo_reg[31]_i_2 
       (.I0(\data_to_fifo_reg[31]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I5(\data_to_fifo_reg_reg[31] [30]),
        .O(\FSM_onehot_state_reg_reg[1]_0 [31]));
  LUT5 #(
    .INIT(32'hAA00A808)) 
    \data_to_fifo_reg[31]_i_3 
       (.I0(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I1(\data_to_fifo_reg_reg[31]_0 ),
        .I2(wr_count_reg[2]),
        .I3(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I4(wr_count_reg[3]),
        .O(\data_to_fifo_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[3]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[3] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [3]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[3]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[4]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[4] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [4]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[4]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[5]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[5] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [5]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[5]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [5]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[6]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[6] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [6]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[6]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [6]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[7]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[7] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [7]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[7]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [7]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[8]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[8] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [8]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[8]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [8]));
  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \data_to_fifo_reg[9]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(\data_to_fifo_reg_reg[9] ),
        .I2(\data_to_fifo_reg[29]_i_3_n_0 ),
        .I3(\data_to_fifo_reg_reg[31] [9]),
        .I4(\data_to_fifo_reg[29]_i_4_n_0 ),
        .I5(\data_to_fifo_reg_reg[9]_0 ),
        .O(\FSM_onehot_state_reg_reg[1]_0 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(status[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(status[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_count_reg[0]_i_1 
       (.I0(Q[0]),
        .O(\wr_count_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_count_reg[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_count_reg[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(wr_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_count_reg[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(wr_count_reg[2]),
        .I3(wr_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_count_reg[4]_i_1 
       (.I0(wr_count_reg[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(wr_count_reg[3]),
        .I4(\wr_count_reg_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_count_reg[5]_i_1 
       (.I0(wr_count_reg[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(wr_count_reg[2]),
        .I4(\wr_count_reg_reg_n_0_[4] ),
        .I5(\wr_count_reg_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_count_reg[6]_i_1 
       (.I0(\wr_count_reg[7]_i_3_n_0 ),
        .I1(\wr_count_reg_reg_n_0_[6] ),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'hAB)) 
    \wr_count_reg[7]_i_1 
       (.I0(reset_IBUF),
        .I1(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .O(\wr_count_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_count_reg[7]_i_2 
       (.I0(\wr_count_reg[7]_i_3_n_0 ),
        .I1(\wr_count_reg_reg_n_0_[6] ),
        .I2(\wr_count_reg_reg_n_0_[7] ),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_count_reg[7]_i_3 
       (.I0(\wr_count_reg_reg_n_0_[5] ),
        .I1(wr_count_reg[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(wr_count_reg[2]),
        .I5(\wr_count_reg_reg_n_0_[4] ),
        .O(\wr_count_reg[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_count_reg_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\wr_count_reg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\wr_count_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_count_reg_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\wr_count_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_count_reg_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(wr_count_reg[2]),
        .R(\wr_count_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_count_reg_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(wr_count_reg[3]),
        .R(\wr_count_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_count_reg_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\wr_count_reg_reg_n_0_[4] ),
        .R(\wr_count_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_count_reg_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(\wr_count_reg_reg_n_0_[5] ),
        .R(\wr_count_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_count_reg_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(\wr_count_reg_reg_n_0_[6] ),
        .R(\wr_count_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_count_reg_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(\wr_count_reg_reg_n_0_[7] ),
        .R(\wr_count_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_fifo_en_reg_i_1
       (.I0(\FSM_onehot_state_reg_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(wr_fifo_en_next));
  FDRE #(
    .INIT(1'b0)) 
    wr_fifo_en_reg_reg
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(wr_fifo_en_next),
        .Q(pwr_sal),
        .R(reset_IBUF));
endmodule

(* ADCBITS = "12" *) (* L_ARRAY_MUESTRAS = "15" *) (* L_ARRAY_PPS = "10" *) 
(* RBITS = "12" *) (* REFRESH_RATE = "100000" *) 
(* NotValidForBitStream *)
module PROYECTO_TOP
   (clk_100m,
    reset,
    adc_clk1,
    hv1,
    hv2,
    hv3,
    pps_port,
    led,
    sclk,
    ss_n,
    mosi,
    miso);
  input clk_100m;
  input reset;
  output adc_clk1;
  output hv1;
  output hv2;
  output hv3;
  input pps_port;
  output [2:0]led;
  input sclk;
  input ss_n;
  input mosi;
  output miso;

  wire RAMPA_3_n_1;
  wire adc_clk1;
  wire adc_clk1_OBUF;
  wire adc_clk1_OBUF_BUFG;
  wire [6:0]address;
  wire [1:0]bit_count;
  wire clk_100m;
  wire clk_100m_IBUF;
  wire clk_100m_IBUF_BUFG;
  wire [31:0]data_out;
  wire [5:0]dataout;
  wire [7:0]dataout2;
  wire hold_sync_wr_en_ff2;
  wire hv1;
  wire hv1_OBUF;
  wire hv2;
  wire hv2_OBUF;
  wire hv3;
  wire hv3_OBUF;
  wire [2:0]led;
  wire [2:0]led_OBUF;
  wire miso;
  wire miso_OBUF;
  wire mosi;
  wire mosi_IBUF;
  wire p_0_in;
  wire [7:0]p_0_in_0;
  wire pps_port;
  wire pps_port_IBUF;
  wire pwr_sal;
  wire [11:0]r_reg_reg;
  wire rd_en;
  wire rdata2__0;
  wire \registers_reg[13]0 ;
  wire \registers_reg[14]0 ;
  wire \registers_reg[15]0 ;
  wire reset;
  wire reset_IBUF;
  wire sclk;
  wire sclk_IBUF;
  wire sclk_IBUF_BUFG;
  wire ss_n;
  wire ss_n_IBUF;
  wire sync_wr_en_ff2;
  wire u_lbus_regmap_n_10;
  wire u_lbus_regmap_n_11;
  wire u_lbus_regmap_n_2;
  wire u_lbus_regmap_n_3;
  wire u_lbus_regmap_n_4;
  wire u_lbus_regmap_n_5;
  wire u_lbus_regmap_n_6;
  wire u_lbus_regmap_n_7;
  wire u_lbus_regmap_n_8;
  wire u_lbus_regmap_n_9;
  wire u_spi_slave_lbus_n_12;
  wire u_spi_slave_lbus_n_13;
  wire u_spi_slave_lbus_n_14;
  wire u_spi_slave_lbus_n_15;
  wire u_spi_slave_lbus_n_16;
  wire u_spi_slave_lbus_n_17;
  wire u_spi_slave_lbus_n_18;
  wire u_spi_slave_lbus_n_19;
  wire u_spi_slave_lbus_n_20;
  wire u_spi_slave_lbus_n_21;
  wire u_spi_slave_lbus_n_22;
  wire u_spi_slave_lbus_n_23;
  wire u_spi_slave_lbus_n_24;
  wire u_spi_slave_lbus_n_28;
  wire u_spi_slave_lbus_n_29;
  wire u_spi_slave_lbus_n_30;
  wire u_spi_slave_lbus_n_31;
  wire u_spi_slave_lbus_n_32;
  wire u_spi_slave_lbus_n_33;
  wire u_spi_slave_lbus_n_34;
  wire u_spi_slave_lbus_n_35;
  wire u_spi_slave_lbus_n_44;
  wire u_spi_slave_lbus_n_45;
  wire u_spi_slave_lbus_n_46;
  wire u_spi_slave_lbus_n_47;
  wire u_spi_slave_lbus_n_48;
  wire u_spi_slave_lbus_n_49;
  wire u_spi_slave_lbus_n_50;
  wire u_spi_slave_lbus_n_51;
  wire u_spi_slave_lbus_n_52;
  wire u_spi_slave_lbus_n_53;
  wire u_spi_slave_lbus_n_54;
  wire u_spi_slave_lbus_n_55;
  wire u_spi_slave_lbus_n_56;
  wire u_spi_slave_lbus_n_57;
  wire u_spi_slave_lbus_n_58;
  wire u_spi_slave_lbus_n_59;
  wire [7:0]wdata;
  wire wr_en;

  top_nexys NEXYS
       (.adc_clk1_OBUF_BUFG(adc_clk1_OBUF_BUFG),
        .clk_100m_IBUF_BUFG(clk_100m_IBUF_BUFG),
        .dataout({dataout[5],dataout[1:0]}),
        .dataout2(dataout2),
        .reset_IBUF(reset_IBUF));
  rampa_hv RAMPA_1
       (.clk_100m_IBUF_BUFG(clk_100m_IBUF_BUFG),
        .\condicion0_inferred__0/i__carry__0_0 (RAMPA_3_n_1),
        .hv1_OBUF(hv1_OBUF),
        .led_OBUF(led_OBUF[0]),
        .out(r_reg_reg),
        .reset_IBUF(reset_IBUF));
  rampa_hv_0 RAMPA_2
       (.clk_100m_IBUF_BUFG(clk_100m_IBUF_BUFG),
        .\condicion0_inferred__0/i__carry_0 (RAMPA_3_n_1),
        .hv2_OBUF(hv2_OBUF),
        .led_OBUF(led_OBUF[1]),
        .out(r_reg_reg),
        .reset_IBUF(reset_IBUF));
  rampa_hv_1 RAMPA_3
       (.clk_100m_IBUF_BUFG(clk_100m_IBUF_BUFG),
        .hv3_OBUF(hv3_OBUF),
        .\in_reg_reg[5]_0 (RAMPA_3_n_1),
        .led_OBUF(led_OBUF[2]),
        .out(r_reg_reg),
        .reset_IBUF(reset_IBUF));
  trigger_v1 TRIGGER
       (.Q(data_out),
        .adc_clk1_OBUF_BUFG(adc_clk1_OBUF_BUFG),
        .dataout({dataout[5],dataout[1:0]}),
        .dataout2(dataout2),
        .pps_port_IBUF(pps_port_IBUF),
        .pwr_sal(pwr_sal),
        .reset_IBUF(reset_IBUF));
  BUFG adc_clk1_OBUF_BUFG_inst
       (.I(adc_clk1_OBUF),
        .O(adc_clk1_OBUF_BUFG));
  OBUF adc_clk1_OBUF_inst
       (.I(adc_clk1_OBUF_BUFG),
        .O(adc_clk1));
  LUT1 #(
    .INIT(2'h1)) 
    clk50m_i_1
       (.I0(adc_clk1_OBUF),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    clk50m_reg
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(adc_clk1_OBUF),
        .R(1'b0));
  BUFG clk_100m_IBUF_BUFG_inst
       (.I(clk_100m_IBUF),
        .O(clk_100m_IBUF_BUFG));
  IBUF clk_100m_IBUF_inst
       (.I(clk_100m),
        .O(clk_100m_IBUF));
  OBUF hv1_OBUF_inst
       (.I(hv1_OBUF),
        .O(hv1));
  OBUF hv2_OBUF_inst
       (.I(hv2_OBUF),
        .O(hv2));
  OBUF hv3_OBUF_inst
       (.I(hv3_OBUF),
        .O(hv3));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF miso_OBUF_inst
       (.I(miso_OBUF),
        .O(miso));
  IBUF mosi_IBUF_inst
       (.I(mosi),
        .O(mosi_IBUF));
  IBUF pps_port_IBUF_inst
       (.I(pps_port),
        .O(pps_port_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  BUFG sclk_IBUF_BUFG_inst
       (.I(sclk_IBUF),
        .O(sclk_IBUF_BUFG));
  IBUF sclk_IBUF_inst
       (.I(sclk),
        .O(sclk_IBUF));
  IBUF ss_n_IBUF_inst
       (.I(ss_n),
        .O(ss_n_IBUF));
  lbus_regmap u_lbus_regmap
       (.D(data_out),
        .E(u_spi_slave_lbus_n_12),
        .Q(bit_count),
        .adc_clk1_OBUF_BUFG(adc_clk1_OBUF_BUFG),
        .\bit_count_reg[1] (u_lbus_regmap_n_2),
        .\bit_count_reg[1]_0 (u_lbus_regmap_n_3),
        .\data0_reg[31] ({u_lbus_regmap_n_4,u_lbus_regmap_n_5,u_lbus_regmap_n_6,u_lbus_regmap_n_7,u_lbus_regmap_n_8,u_lbus_regmap_n_9,u_lbus_regmap_n_10,u_lbus_regmap_n_11,p_0_in_0}),
        .hold_sync_wr_en_ff2(hold_sync_wr_en_ff2),
        .miso_i_6_0(address),
        .pwr_sal(pwr_sal),
        .rd_en(rd_en),
        .rdata2__0(rdata2__0),
        .\registers_reg[0][7]_0 (u_spi_slave_lbus_n_24),
        .\registers_reg[10][7]_0 (u_spi_slave_lbus_n_14),
        .\registers_reg[11][7]_0 (u_spi_slave_lbus_n_13),
        .\registers_reg[12][7]_0 (wdata),
        .\registers_reg[13][7]_0 (\registers_reg[13]0 ),
        .\registers_reg[13][7]_1 ({u_spi_slave_lbus_n_52,u_spi_slave_lbus_n_53,u_spi_slave_lbus_n_54,u_spi_slave_lbus_n_55,u_spi_slave_lbus_n_56,u_spi_slave_lbus_n_57,u_spi_slave_lbus_n_58,u_spi_slave_lbus_n_59}),
        .\registers_reg[14][7]_0 (\registers_reg[14]0 ),
        .\registers_reg[14][7]_1 ({u_spi_slave_lbus_n_44,u_spi_slave_lbus_n_45,u_spi_slave_lbus_n_46,u_spi_slave_lbus_n_47,u_spi_slave_lbus_n_48,u_spi_slave_lbus_n_49,u_spi_slave_lbus_n_50,u_spi_slave_lbus_n_51}),
        .\registers_reg[15][7]_0 (\registers_reg[15]0 ),
        .\registers_reg[15][7]_1 ({u_spi_slave_lbus_n_28,u_spi_slave_lbus_n_29,u_spi_slave_lbus_n_30,u_spi_slave_lbus_n_31,u_spi_slave_lbus_n_32,u_spi_slave_lbus_n_33,u_spi_slave_lbus_n_34,u_spi_slave_lbus_n_35}),
        .\registers_reg[1][7]_0 (u_spi_slave_lbus_n_23),
        .\registers_reg[2][7]_0 (u_spi_slave_lbus_n_22),
        .\registers_reg[3][7]_0 (u_spi_slave_lbus_n_21),
        .\registers_reg[4][7]_0 (u_spi_slave_lbus_n_20),
        .\registers_reg[5][7]_0 (u_spi_slave_lbus_n_19),
        .\registers_reg[6][7]_0 (u_spi_slave_lbus_n_18),
        .\registers_reg[7][7]_0 (u_spi_slave_lbus_n_17),
        .\registers_reg[8][7]_0 (u_spi_slave_lbus_n_16),
        .\registers_reg[9][7]_0 (u_spi_slave_lbus_n_15),
        .reset_IBUF(reset_IBUF),
        .sync_wr_en_ff2(sync_wr_en_ff2),
        .wr_en(wr_en));
  spi_slave_lbus u_spi_slave_lbus
       (.CLK(sclk_IBUF_BUFG),
        .E(u_spi_slave_lbus_n_12),
        .Q(bit_count),
        .\address_reg[0]_0 (u_spi_slave_lbus_n_22),
        .\address_reg[1]_0 (u_spi_slave_lbus_n_13),
        .\address_reg[1]_1 (u_spi_slave_lbus_n_16),
        .\address_reg[1]_2 (u_spi_slave_lbus_n_17),
        .\address_reg[1]_3 (u_spi_slave_lbus_n_20),
        .\address_reg[1]_4 (u_spi_slave_lbus_n_21),
        .\address_reg[1]_5 (u_spi_slave_lbus_n_23),
        .\address_reg[1]_6 (u_spi_slave_lbus_n_24),
        .\address_reg[2]_0 (u_spi_slave_lbus_n_18),
        .\address_reg[2]_1 (u_spi_slave_lbus_n_19),
        .\address_reg[3]_0 (u_spi_slave_lbus_n_14),
        .\address_reg[3]_1 (u_spi_slave_lbus_n_15),
        .\address_reg[6]_0 (address),
        .hold_sync_wr_en_ff2(hold_sync_wr_en_ff2),
        .miso_OBUF(miso_OBUF),
        .miso_reg_0(u_lbus_regmap_n_2),
        .miso_reg_1(u_lbus_regmap_n_3),
        .mosi_IBUF(mosi_IBUF),
        .pwr_sal(pwr_sal),
        .rd_en(rd_en),
        .rdata2__0(rdata2__0),
        .\registers_reg[14][7] ({u_lbus_regmap_n_4,u_lbus_regmap_n_5,u_lbus_regmap_n_6,u_lbus_regmap_n_7,u_lbus_regmap_n_8,u_lbus_regmap_n_9,u_lbus_regmap_n_10,u_lbus_regmap_n_11,p_0_in_0}),
        .reset_IBUF(reset_IBUF),
        .ss_n_IBUF(ss_n_IBUF),
        .sync_wr_en_ff2(sync_wr_en_ff2),
        .\wdata_reg[7]_0 (wdata),
        .\wdata_reg[7]_1 ({u_spi_slave_lbus_n_52,u_spi_slave_lbus_n_53,u_spi_slave_lbus_n_54,u_spi_slave_lbus_n_55,u_spi_slave_lbus_n_56,u_spi_slave_lbus_n_57,u_spi_slave_lbus_n_58,u_spi_slave_lbus_n_59}),
        .wr_en(wr_en),
        .wr_fifo_en_reg_reg(\registers_reg[13]0 ),
        .wr_fifo_en_reg_reg_0(\registers_reg[14]0 ),
        .wr_fifo_en_reg_reg_1(\registers_reg[15]0 ),
        .wr_fifo_en_reg_reg_2({u_spi_slave_lbus_n_28,u_spi_slave_lbus_n_29,u_spi_slave_lbus_n_30,u_spi_slave_lbus_n_31,u_spi_slave_lbus_n_32,u_spi_slave_lbus_n_33,u_spi_slave_lbus_n_34,u_spi_slave_lbus_n_35}),
        .wr_fifo_en_reg_reg_3({u_spi_slave_lbus_n_44,u_spi_slave_lbus_n_45,u_spi_slave_lbus_n_46,u_spi_slave_lbus_n_47,u_spi_slave_lbus_n_48,u_spi_slave_lbus_n_49,u_spi_slave_lbus_n_50,u_spi_slave_lbus_n_51}));
endmodule

module adquisicion_muestras
   (s_tr2,
    data0,
    \tr_status_reg_reg[28]_0 ,
    \tr_status_reg_reg[26]_0 ,
    \tr_status_reg_reg[25]_0 ,
    \tr_status_reg_reg[24]_0 ,
    \tr_status_reg_reg[23]_0 ,
    \tr_status_reg_reg[22]_0 ,
    \tr_status_reg_reg[21]_0 ,
    \tr_status_reg_reg[20]_0 ,
    \tr_status_reg_reg[19]_0 ,
    \tr_status_reg_reg[18]_0 ,
    \tr_status_reg_reg[17]_0 ,
    \tr_status_reg_reg[16]_0 ,
    \tr_status_reg_reg[15]_0 ,
    \tr_status_reg_reg[14]_0 ,
    \tr_status_reg_reg[13]_0 ,
    \tr_status_reg_reg[12]_0 ,
    \tr_status_reg_reg[11]_0 ,
    \tr_status_reg_reg[10]_0 ,
    \tr_status_reg_reg[9]_0 ,
    \tr_status_reg_reg[8]_0 ,
    \tr_status_reg_reg[7]_0 ,
    \tr_status_reg_reg[6]_0 ,
    \tr_status_reg_reg[5]_0 ,
    \tr_status_reg_reg[4]_0 ,
    \tr_status_reg_reg[3]_0 ,
    \tr_status_reg_reg[2]_0 ,
    \tr_status_reg_reg[1]_0 ,
    \tr_status_reg_reg[0]_0 ,
    \tr_status_reg_reg[30]_0 ,
    Q,
    reset_IBUF,
    adc_clk1_OBUF_BUFG,
    dataout2,
    dataout,
    cont_clk_entre_pps_reg_reg);
  output s_tr2;
  output [11:0]data0;
  output \tr_status_reg_reg[28]_0 ;
  output \tr_status_reg_reg[26]_0 ;
  output \tr_status_reg_reg[25]_0 ;
  output \tr_status_reg_reg[24]_0 ;
  output \tr_status_reg_reg[23]_0 ;
  output \tr_status_reg_reg[22]_0 ;
  output \tr_status_reg_reg[21]_0 ;
  output \tr_status_reg_reg[20]_0 ;
  output \tr_status_reg_reg[19]_0 ;
  output \tr_status_reg_reg[18]_0 ;
  output \tr_status_reg_reg[17]_0 ;
  output \tr_status_reg_reg[16]_0 ;
  output \tr_status_reg_reg[15]_0 ;
  output \tr_status_reg_reg[14]_0 ;
  output \tr_status_reg_reg[13]_0 ;
  output \tr_status_reg_reg[12]_0 ;
  output \tr_status_reg_reg[11]_0 ;
  output \tr_status_reg_reg[10]_0 ;
  output \tr_status_reg_reg[9]_0 ;
  output \tr_status_reg_reg[8]_0 ;
  output \tr_status_reg_reg[7]_0 ;
  output \tr_status_reg_reg[6]_0 ;
  output \tr_status_reg_reg[5]_0 ;
  output \tr_status_reg_reg[4]_0 ;
  output \tr_status_reg_reg[3]_0 ;
  output \tr_status_reg_reg[2]_0 ;
  output \tr_status_reg_reg[1]_0 ;
  output \tr_status_reg_reg[0]_0 ;
  output \tr_status_reg_reg[30]_0 ;
  output [30:0]Q;
  input reset_IBUF;
  input adc_clk1_OBUF_BUFG;
  input [7:0]dataout2;
  input [2:0]dataout;
  input [26:0]cont_clk_entre_pps_reg_reg;

  wire [30:0]Q;
  wire adc_clk1_OBUF_BUFG;
  wire [26:0]cont_clk_entre_pps_reg_reg;
  wire \cont_trigger_reg[0]_i_2_n_0 ;
  wire [29:0]cont_trigger_reg_reg;
  wire \cont_trigger_reg_reg[0]_i_1_n_0 ;
  wire \cont_trigger_reg_reg[0]_i_1_n_1 ;
  wire \cont_trigger_reg_reg[0]_i_1_n_2 ;
  wire \cont_trigger_reg_reg[0]_i_1_n_3 ;
  wire \cont_trigger_reg_reg[0]_i_1_n_4 ;
  wire \cont_trigger_reg_reg[0]_i_1_n_5 ;
  wire \cont_trigger_reg_reg[0]_i_1_n_6 ;
  wire \cont_trigger_reg_reg[0]_i_1_n_7 ;
  wire \cont_trigger_reg_reg[12]_i_1_n_0 ;
  wire \cont_trigger_reg_reg[12]_i_1_n_1 ;
  wire \cont_trigger_reg_reg[12]_i_1_n_2 ;
  wire \cont_trigger_reg_reg[12]_i_1_n_3 ;
  wire \cont_trigger_reg_reg[12]_i_1_n_4 ;
  wire \cont_trigger_reg_reg[12]_i_1_n_5 ;
  wire \cont_trigger_reg_reg[12]_i_1_n_6 ;
  wire \cont_trigger_reg_reg[12]_i_1_n_7 ;
  wire \cont_trigger_reg_reg[16]_i_1_n_0 ;
  wire \cont_trigger_reg_reg[16]_i_1_n_1 ;
  wire \cont_trigger_reg_reg[16]_i_1_n_2 ;
  wire \cont_trigger_reg_reg[16]_i_1_n_3 ;
  wire \cont_trigger_reg_reg[16]_i_1_n_4 ;
  wire \cont_trigger_reg_reg[16]_i_1_n_5 ;
  wire \cont_trigger_reg_reg[16]_i_1_n_6 ;
  wire \cont_trigger_reg_reg[16]_i_1_n_7 ;
  wire \cont_trigger_reg_reg[20]_i_1_n_0 ;
  wire \cont_trigger_reg_reg[20]_i_1_n_1 ;
  wire \cont_trigger_reg_reg[20]_i_1_n_2 ;
  wire \cont_trigger_reg_reg[20]_i_1_n_3 ;
  wire \cont_trigger_reg_reg[20]_i_1_n_4 ;
  wire \cont_trigger_reg_reg[20]_i_1_n_5 ;
  wire \cont_trigger_reg_reg[20]_i_1_n_6 ;
  wire \cont_trigger_reg_reg[20]_i_1_n_7 ;
  wire \cont_trigger_reg_reg[24]_i_1_n_0 ;
  wire \cont_trigger_reg_reg[24]_i_1_n_1 ;
  wire \cont_trigger_reg_reg[24]_i_1_n_2 ;
  wire \cont_trigger_reg_reg[24]_i_1_n_3 ;
  wire \cont_trigger_reg_reg[24]_i_1_n_4 ;
  wire \cont_trigger_reg_reg[24]_i_1_n_5 ;
  wire \cont_trigger_reg_reg[24]_i_1_n_6 ;
  wire \cont_trigger_reg_reg[24]_i_1_n_7 ;
  wire \cont_trigger_reg_reg[28]_i_1_n_3 ;
  wire \cont_trigger_reg_reg[28]_i_1_n_6 ;
  wire \cont_trigger_reg_reg[28]_i_1_n_7 ;
  wire \cont_trigger_reg_reg[4]_i_1_n_0 ;
  wire \cont_trigger_reg_reg[4]_i_1_n_1 ;
  wire \cont_trigger_reg_reg[4]_i_1_n_2 ;
  wire \cont_trigger_reg_reg[4]_i_1_n_3 ;
  wire \cont_trigger_reg_reg[4]_i_1_n_4 ;
  wire \cont_trigger_reg_reg[4]_i_1_n_5 ;
  wire \cont_trigger_reg_reg[4]_i_1_n_6 ;
  wire \cont_trigger_reg_reg[4]_i_1_n_7 ;
  wire \cont_trigger_reg_reg[8]_i_1_n_0 ;
  wire \cont_trigger_reg_reg[8]_i_1_n_1 ;
  wire \cont_trigger_reg_reg[8]_i_1_n_2 ;
  wire \cont_trigger_reg_reg[8]_i_1_n_3 ;
  wire \cont_trigger_reg_reg[8]_i_1_n_4 ;
  wire \cont_trigger_reg_reg[8]_i_1_n_5 ;
  wire \cont_trigger_reg_reg[8]_i_1_n_6 ;
  wire \cont_trigger_reg_reg[8]_i_1_n_7 ;
  wire [11:0]data0;
  wire [2:0]dataout;
  wire [7:0]dataout2;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_7__0_n_0;
  wire muestras_adc3_reg_reg_r_n_0;
  wire \registro1[1].muestras_adc1_reg_reg[1][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ;
  wire \registro1[1].muestras_adc1_reg_reg[1][1]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ;
  wire \registro1[1].muestras_adc1_reg_reg[1][5]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ;
  wire \registro1[2].muestras_adc1_reg_reg[2][0]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ;
  wire \registro1[2].muestras_adc1_reg_reg[2][1]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ;
  wire \registro1[2].muestras_adc1_reg_reg[2][5]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ;
  wire registro1_gate__0_n_0;
  wire registro1_gate__1_n_0;
  wire registro1_gate_n_0;
  wire [7:0]\registro2[1].muestras_adc2_reg_reg[1]_3 ;
  wire [7:0]\registro2[2].muestras_adc2_reg_reg[2]_2 ;
  wire [7:0]\registro2[3].muestras_adc2_reg_reg[3]_1 ;
  wire \registro2[4].muestras_adc2_reg_reg[4][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ;
  wire \registro2[4].muestras_adc2_reg_reg[4][1]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ;
  wire \registro2[4].muestras_adc2_reg_reg[4][2]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ;
  wire \registro2[4].muestras_adc2_reg_reg[4][3]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ;
  wire \registro2[4].muestras_adc2_reg_reg[4][4]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ;
  wire \registro2[4].muestras_adc2_reg_reg[4][5]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ;
  wire \registro2[4].muestras_adc2_reg_reg[4][6]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ;
  wire \registro2[4].muestras_adc2_reg_reg[4][7]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ;
  wire \registro2[5].muestras_adc2_reg_reg[5][0]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ;
  wire \registro2[5].muestras_adc2_reg_reg[5][1]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ;
  wire \registro2[5].muestras_adc2_reg_reg[5][2]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ;
  wire \registro2[5].muestras_adc2_reg_reg[5][3]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ;
  wire \registro2[5].muestras_adc2_reg_reg[5][4]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ;
  wire \registro2[5].muestras_adc2_reg_reg[5][5]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ;
  wire \registro2[5].muestras_adc2_reg_reg[5][6]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ;
  wire \registro2[5].muestras_adc2_reg_reg[5][7]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ;
  wire registro2_gate__0_n_0;
  wire registro2_gate__1_n_0;
  wire registro2_gate__2_n_0;
  wire registro2_gate__3_n_0;
  wire registro2_gate__4_n_0;
  wire registro2_gate__5_n_0;
  wire registro2_gate__6_n_0;
  wire registro2_gate_n_0;
  wire \registro3[1].muestras_adc3_reg_reg[1][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ;
  wire \registro3[2].muestras_adc3_reg_reg[2][0]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ;
  wire registro3_gate_n_0;
  wire registro3_r_0_n_0;
  wire registro3_r_10_n_0;
  wire registro3_r_11_n_0;
  wire registro3_r_1_n_0;
  wire registro3_r_2_n_0;
  wire registro3_r_3_n_0;
  wire registro3_r_4_n_0;
  wire registro3_r_5_n_0;
  wire registro3_r_6_n_0;
  wire registro3_r_7_n_0;
  wire registro3_r_8_n_0;
  wire registro3_r_9_n_0;
  wire registro3_r_n_0;
  wire reset_IBUF;
  wire s_tr2;
  wire s_tr20;
  wire s_tr20_carry_i_1_n_0;
  wire s_tr20_carry_i_2_n_0;
  wire s_tr20_carry_i_3_n_0;
  wire s_tr20_carry_i_4_n_0;
  wire s_tr20_carry_i_5_n_0;
  wire s_tr20_carry_i_6_n_0;
  wire s_tr20_carry_n_1;
  wire s_tr20_carry_n_2;
  wire s_tr20_carry_n_3;
  wire s_tr21;
  wire s_tr211_in;
  wire s_tr21_carry_i_1_n_0;
  wire s_tr21_carry_i_2_n_0;
  wire s_tr21_carry_i_3_n_0;
  wire s_tr21_carry_i_4_n_0;
  wire s_tr21_carry_i_5_n_0;
  wire s_tr21_carry_i_6_n_0;
  wire s_tr21_carry_n_1;
  wire s_tr21_carry_n_2;
  wire s_tr21_carry_n_3;
  wire \s_tr21_inferred__0/i__carry_n_1 ;
  wire \s_tr21_inferred__0/i__carry_n_2 ;
  wire \s_tr21_inferred__0/i__carry_n_3 ;
  wire \tr_status_reg[28]_i_1_n_0 ;
  wire \tr_status_reg[30]_i_1_n_0 ;
  wire \tr_status_reg_reg[0]_0 ;
  wire \tr_status_reg_reg[10]_0 ;
  wire \tr_status_reg_reg[11]_0 ;
  wire \tr_status_reg_reg[12]_0 ;
  wire \tr_status_reg_reg[13]_0 ;
  wire \tr_status_reg_reg[14]_0 ;
  wire \tr_status_reg_reg[15]_0 ;
  wire \tr_status_reg_reg[16]_0 ;
  wire \tr_status_reg_reg[17]_0 ;
  wire \tr_status_reg_reg[18]_0 ;
  wire \tr_status_reg_reg[19]_0 ;
  wire \tr_status_reg_reg[1]_0 ;
  wire \tr_status_reg_reg[20]_0 ;
  wire \tr_status_reg_reg[21]_0 ;
  wire \tr_status_reg_reg[22]_0 ;
  wire \tr_status_reg_reg[23]_0 ;
  wire \tr_status_reg_reg[24]_0 ;
  wire \tr_status_reg_reg[25]_0 ;
  wire \tr_status_reg_reg[26]_0 ;
  wire \tr_status_reg_reg[28]_0 ;
  wire \tr_status_reg_reg[2]_0 ;
  wire \tr_status_reg_reg[30]_0 ;
  wire \tr_status_reg_reg[3]_0 ;
  wire \tr_status_reg_reg[4]_0 ;
  wire \tr_status_reg_reg[5]_0 ;
  wire \tr_status_reg_reg[6]_0 ;
  wire \tr_status_reg_reg[7]_0 ;
  wire \tr_status_reg_reg[8]_0 ;
  wire \tr_status_reg_reg[9]_0 ;
  wire [3:1]\NLW_cont_trigger_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cont_trigger_reg_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_s_tr20_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_tr21_carry_O_UNCONNECTED;
  wire [3:0]\NLW_s_tr21_inferred__0/i__carry_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \cont_trigger_reg[0]_i_2 
       (.I0(cont_trigger_reg_reg[0]),
        .O(\cont_trigger_reg[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[0]_i_1_n_7 ),
        .Q(cont_trigger_reg_reg[0]),
        .R(reset_IBUF));
  CARRY4 \cont_trigger_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cont_trigger_reg_reg[0]_i_1_n_0 ,\cont_trigger_reg_reg[0]_i_1_n_1 ,\cont_trigger_reg_reg[0]_i_1_n_2 ,\cont_trigger_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cont_trigger_reg_reg[0]_i_1_n_4 ,\cont_trigger_reg_reg[0]_i_1_n_5 ,\cont_trigger_reg_reg[0]_i_1_n_6 ,\cont_trigger_reg_reg[0]_i_1_n_7 }),
        .S({cont_trigger_reg_reg[3:1],\cont_trigger_reg[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[8]_i_1_n_5 ),
        .Q(cont_trigger_reg_reg[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[8]_i_1_n_4 ),
        .Q(cont_trigger_reg_reg[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[12]_i_1_n_7 ),
        .Q(cont_trigger_reg_reg[12]),
        .R(reset_IBUF));
  CARRY4 \cont_trigger_reg_reg[12]_i_1 
       (.CI(\cont_trigger_reg_reg[8]_i_1_n_0 ),
        .CO({\cont_trigger_reg_reg[12]_i_1_n_0 ,\cont_trigger_reg_reg[12]_i_1_n_1 ,\cont_trigger_reg_reg[12]_i_1_n_2 ,\cont_trigger_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_trigger_reg_reg[12]_i_1_n_4 ,\cont_trigger_reg_reg[12]_i_1_n_5 ,\cont_trigger_reg_reg[12]_i_1_n_6 ,\cont_trigger_reg_reg[12]_i_1_n_7 }),
        .S(cont_trigger_reg_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[12]_i_1_n_6 ),
        .Q(cont_trigger_reg_reg[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[12]_i_1_n_5 ),
        .Q(cont_trigger_reg_reg[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[12]_i_1_n_4 ),
        .Q(cont_trigger_reg_reg[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[16]_i_1_n_7 ),
        .Q(cont_trigger_reg_reg[16]),
        .R(reset_IBUF));
  CARRY4 \cont_trigger_reg_reg[16]_i_1 
       (.CI(\cont_trigger_reg_reg[12]_i_1_n_0 ),
        .CO({\cont_trigger_reg_reg[16]_i_1_n_0 ,\cont_trigger_reg_reg[16]_i_1_n_1 ,\cont_trigger_reg_reg[16]_i_1_n_2 ,\cont_trigger_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_trigger_reg_reg[16]_i_1_n_4 ,\cont_trigger_reg_reg[16]_i_1_n_5 ,\cont_trigger_reg_reg[16]_i_1_n_6 ,\cont_trigger_reg_reg[16]_i_1_n_7 }),
        .S(cont_trigger_reg_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[16]_i_1_n_6 ),
        .Q(cont_trigger_reg_reg[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[16]_i_1_n_5 ),
        .Q(cont_trigger_reg_reg[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[16]_i_1_n_4 ),
        .Q(cont_trigger_reg_reg[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[0]_i_1_n_6 ),
        .Q(cont_trigger_reg_reg[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[20]_i_1_n_7 ),
        .Q(cont_trigger_reg_reg[20]),
        .R(reset_IBUF));
  CARRY4 \cont_trigger_reg_reg[20]_i_1 
       (.CI(\cont_trigger_reg_reg[16]_i_1_n_0 ),
        .CO({\cont_trigger_reg_reg[20]_i_1_n_0 ,\cont_trigger_reg_reg[20]_i_1_n_1 ,\cont_trigger_reg_reg[20]_i_1_n_2 ,\cont_trigger_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_trigger_reg_reg[20]_i_1_n_4 ,\cont_trigger_reg_reg[20]_i_1_n_5 ,\cont_trigger_reg_reg[20]_i_1_n_6 ,\cont_trigger_reg_reg[20]_i_1_n_7 }),
        .S(cont_trigger_reg_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[20]_i_1_n_6 ),
        .Q(cont_trigger_reg_reg[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[20]_i_1_n_5 ),
        .Q(cont_trigger_reg_reg[22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[20]_i_1_n_4 ),
        .Q(cont_trigger_reg_reg[23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[24]_i_1_n_7 ),
        .Q(cont_trigger_reg_reg[24]),
        .R(reset_IBUF));
  CARRY4 \cont_trigger_reg_reg[24]_i_1 
       (.CI(\cont_trigger_reg_reg[20]_i_1_n_0 ),
        .CO({\cont_trigger_reg_reg[24]_i_1_n_0 ,\cont_trigger_reg_reg[24]_i_1_n_1 ,\cont_trigger_reg_reg[24]_i_1_n_2 ,\cont_trigger_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_trigger_reg_reg[24]_i_1_n_4 ,\cont_trigger_reg_reg[24]_i_1_n_5 ,\cont_trigger_reg_reg[24]_i_1_n_6 ,\cont_trigger_reg_reg[24]_i_1_n_7 }),
        .S(cont_trigger_reg_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[24]_i_1_n_6 ),
        .Q(cont_trigger_reg_reg[25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[24]_i_1_n_5 ),
        .Q(cont_trigger_reg_reg[26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[24]_i_1_n_4 ),
        .Q(cont_trigger_reg_reg[27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[28]_i_1_n_7 ),
        .Q(cont_trigger_reg_reg[28]),
        .R(reset_IBUF));
  CARRY4 \cont_trigger_reg_reg[28]_i_1 
       (.CI(\cont_trigger_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_cont_trigger_reg_reg[28]_i_1_CO_UNCONNECTED [3:1],\cont_trigger_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cont_trigger_reg_reg[28]_i_1_O_UNCONNECTED [3:2],\cont_trigger_reg_reg[28]_i_1_n_6 ,\cont_trigger_reg_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,cont_trigger_reg_reg[29:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[28]_i_1_n_6 ),
        .Q(cont_trigger_reg_reg[29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[0]_i_1_n_5 ),
        .Q(cont_trigger_reg_reg[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[0]_i_1_n_4 ),
        .Q(cont_trigger_reg_reg[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[4]_i_1_n_7 ),
        .Q(cont_trigger_reg_reg[4]),
        .R(reset_IBUF));
  CARRY4 \cont_trigger_reg_reg[4]_i_1 
       (.CI(\cont_trigger_reg_reg[0]_i_1_n_0 ),
        .CO({\cont_trigger_reg_reg[4]_i_1_n_0 ,\cont_trigger_reg_reg[4]_i_1_n_1 ,\cont_trigger_reg_reg[4]_i_1_n_2 ,\cont_trigger_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_trigger_reg_reg[4]_i_1_n_4 ,\cont_trigger_reg_reg[4]_i_1_n_5 ,\cont_trigger_reg_reg[4]_i_1_n_6 ,\cont_trigger_reg_reg[4]_i_1_n_7 }),
        .S(cont_trigger_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[4]_i_1_n_6 ),
        .Q(cont_trigger_reg_reg[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[4]_i_1_n_5 ),
        .Q(cont_trigger_reg_reg[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[4]_i_1_n_4 ),
        .Q(cont_trigger_reg_reg[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[8]_i_1_n_7 ),
        .Q(cont_trigger_reg_reg[8]),
        .R(reset_IBUF));
  CARRY4 \cont_trigger_reg_reg[8]_i_1 
       (.CI(\cont_trigger_reg_reg[4]_i_1_n_0 ),
        .CO({\cont_trigger_reg_reg[8]_i_1_n_0 ,\cont_trigger_reg_reg[8]_i_1_n_1 ,\cont_trigger_reg_reg[8]_i_1_n_2 ,\cont_trigger_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_trigger_reg_reg[8]_i_1_n_4 ,\cont_trigger_reg_reg[8]_i_1_n_5 ,\cont_trigger_reg_reg[8]_i_1_n_6 ,\cont_trigger_reg_reg[8]_i_1_n_7 }),
        .S(cont_trigger_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_trigger_reg_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(\cont_trigger_reg_reg[8]_i_1_n_6 ),
        .Q(cont_trigger_reg_reg[9]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[10]),
        .Q(Q[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[11]),
        .Q(Q[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[12]),
        .Q(Q[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[13]),
        .Q(Q[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[14]),
        .Q(Q[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[15]),
        .Q(Q[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[16]),
        .Q(Q[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[17]),
        .Q(Q[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[18]),
        .Q(Q[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[19]),
        .Q(Q[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[20]),
        .Q(Q[20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[21]),
        .Q(Q[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[22]),
        .Q(Q[22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[23]),
        .Q(Q[23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[24]),
        .Q(Q[24]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[25]),
        .Q(Q[25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[26]),
        .Q(Q[26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[27]),
        .Q(Q[27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[28]),
        .Q(Q[28]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[29]),
        .Q(Q[29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(s_tr2),
        .Q(Q[30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[7]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[8]),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_status_reg_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(s_tr2),
        .D(cont_trigger_reg_reg[9]),
        .Q(Q[9]),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\registro2[3].muestras_adc2_reg_reg[3]_1 [6]),
        .I1(\registro2[3].muestras_adc2_reg_reg[3]_1 [7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\registro2[3].muestras_adc2_reg_reg[3]_1 [2]),
        .I1(\registro2[3].muestras_adc2_reg_reg[3]_1 [3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(\registro2[3].muestras_adc2_reg_reg[3]_1 [0]),
        .I1(\registro2[3].muestras_adc2_reg_reg[3]_1 [1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(\registro2[3].muestras_adc2_reg_reg[3]_1 [6]),
        .I1(\registro2[3].muestras_adc2_reg_reg[3]_1 [7]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\registro2[3].muestras_adc2_reg_reg[3]_1 [4]),
        .I1(\registro2[3].muestras_adc2_reg_reg[3]_1 [5]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(\registro2[3].muestras_adc2_reg_reg[3]_1 [2]),
        .I1(\registro2[3].muestras_adc2_reg_reg[3]_1 [3]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(\registro2[3].muestras_adc2_reg_reg[3]_1 [1]),
        .I1(\registro2[3].muestras_adc2_reg_reg[3]_1 [0]),
        .O(i__carry_i_7__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    muestras_adc3_reg_reg_r
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(muestras_adc3_reg_reg_r_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro1[0].muestras_adc1_reg_reg[0][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro1_gate__1_n_0),
        .Q(data0[9]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro1[0].muestras_adc1_reg_reg[0][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro1_gate__0_n_0),
        .Q(data0[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro1[0].muestras_adc1_reg_reg[0][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro1_gate_n_0),
        .Q(data0[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro1[1].muestras_adc1_reg_reg[1][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro1[2].muestras_adc1_reg_reg[2][0]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ),
        .Q(\registro1[1].muestras_adc1_reg_reg[1][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registro1[1].muestras_adc1_reg_reg[1][1]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro1[2].muestras_adc1_reg_reg[2][1]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ),
        .Q(\registro1[1].muestras_adc1_reg_reg[1][1]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registro1[1].muestras_adc1_reg_reg[1][5]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro1[2].muestras_adc1_reg_reg[2][5]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ),
        .Q(\registro1[1].muestras_adc1_reg_reg[1][5]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro1[2].muestras_adc1_reg_reg[2] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro1[2].muestras_adc1_reg_reg[2][0]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro1[2].muestras_adc1_reg_reg[2][0]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(dataout[0]),
        .Q(\registro1[2].muestras_adc1_reg_reg[2][0]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro1[2].muestras_adc1_reg_reg[2] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro1[2].muestras_adc1_reg_reg[2][1]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro1[2].muestras_adc1_reg_reg[2][1]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(dataout[1]),
        .Q(\registro1[2].muestras_adc1_reg_reg[2][1]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro1[2].muestras_adc1_reg_reg[2] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro1[2].muestras_adc1_reg_reg[2][5]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro1[2].muestras_adc1_reg_reg[2][5]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(dataout[2]),
        .Q(\registro1[2].muestras_adc1_reg_reg[2][5]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro1_gate
       (.I0(\registro1[1].muestras_adc1_reg_reg[1][5]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ),
        .I1(registro3_r_11_n_0),
        .O(registro1_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro1_gate__0
       (.I0(\registro1[1].muestras_adc1_reg_reg[1][1]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ),
        .I1(registro3_r_11_n_0),
        .O(registro1_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro1_gate__1
       (.I0(\registro1[1].muestras_adc1_reg_reg[1][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ),
        .I1(registro3_r_11_n_0),
        .O(registro1_gate__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[0].muestras_adc2_reg_reg[0][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[1].muestras_adc2_reg_reg[1]_3 [0]),
        .Q(data0[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[0].muestras_adc2_reg_reg[0][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[1].muestras_adc2_reg_reg[1]_3 [1]),
        .Q(data0[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[0].muestras_adc2_reg_reg[0][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[1].muestras_adc2_reg_reg[1]_3 [2]),
        .Q(data0[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[0].muestras_adc2_reg_reg[0][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[1].muestras_adc2_reg_reg[1]_3 [3]),
        .Q(data0[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[0].muestras_adc2_reg_reg[0][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[1].muestras_adc2_reg_reg[1]_3 [4]),
        .Q(data0[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[0].muestras_adc2_reg_reg[0][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[1].muestras_adc2_reg_reg[1]_3 [5]),
        .Q(data0[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[0].muestras_adc2_reg_reg[0][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[1].muestras_adc2_reg_reg[1]_3 [6]),
        .Q(data0[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[0].muestras_adc2_reg_reg[0][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[1].muestras_adc2_reg_reg[1]_3 [7]),
        .Q(data0[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[1].muestras_adc2_reg_reg[1][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[2].muestras_adc2_reg_reg[2]_2 [0]),
        .Q(\registro2[1].muestras_adc2_reg_reg[1]_3 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[1].muestras_adc2_reg_reg[1][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[2].muestras_adc2_reg_reg[2]_2 [1]),
        .Q(\registro2[1].muestras_adc2_reg_reg[1]_3 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[1].muestras_adc2_reg_reg[1][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[2].muestras_adc2_reg_reg[2]_2 [2]),
        .Q(\registro2[1].muestras_adc2_reg_reg[1]_3 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[1].muestras_adc2_reg_reg[1][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[2].muestras_adc2_reg_reg[2]_2 [3]),
        .Q(\registro2[1].muestras_adc2_reg_reg[1]_3 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[1].muestras_adc2_reg_reg[1][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[2].muestras_adc2_reg_reg[2]_2 [4]),
        .Q(\registro2[1].muestras_adc2_reg_reg[1]_3 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[1].muestras_adc2_reg_reg[1][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[2].muestras_adc2_reg_reg[2]_2 [5]),
        .Q(\registro2[1].muestras_adc2_reg_reg[1]_3 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[1].muestras_adc2_reg_reg[1][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[2].muestras_adc2_reg_reg[2]_2 [6]),
        .Q(\registro2[1].muestras_adc2_reg_reg[1]_3 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[1].muestras_adc2_reg_reg[1][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[2].muestras_adc2_reg_reg[2]_2 [7]),
        .Q(\registro2[1].muestras_adc2_reg_reg[1]_3 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[2].muestras_adc2_reg_reg[2][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[3].muestras_adc2_reg_reg[3]_1 [0]),
        .Q(\registro2[2].muestras_adc2_reg_reg[2]_2 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[2].muestras_adc2_reg_reg[2][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[3].muestras_adc2_reg_reg[3]_1 [1]),
        .Q(\registro2[2].muestras_adc2_reg_reg[2]_2 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[2].muestras_adc2_reg_reg[2][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[3].muestras_adc2_reg_reg[3]_1 [2]),
        .Q(\registro2[2].muestras_adc2_reg_reg[2]_2 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[2].muestras_adc2_reg_reg[2][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[3].muestras_adc2_reg_reg[3]_1 [3]),
        .Q(\registro2[2].muestras_adc2_reg_reg[2]_2 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[2].muestras_adc2_reg_reg[2][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[3].muestras_adc2_reg_reg[3]_1 [4]),
        .Q(\registro2[2].muestras_adc2_reg_reg[2]_2 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[2].muestras_adc2_reg_reg[2][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[3].muestras_adc2_reg_reg[3]_1 [5]),
        .Q(\registro2[2].muestras_adc2_reg_reg[2]_2 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[2].muestras_adc2_reg_reg[2][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[3].muestras_adc2_reg_reg[3]_1 [6]),
        .Q(\registro2[2].muestras_adc2_reg_reg[2]_2 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[2].muestras_adc2_reg_reg[2][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[3].muestras_adc2_reg_reg[3]_1 [7]),
        .Q(\registro2[2].muestras_adc2_reg_reg[2]_2 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[3].muestras_adc2_reg_reg[3][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro2_gate__6_n_0),
        .Q(\registro2[3].muestras_adc2_reg_reg[3]_1 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[3].muestras_adc2_reg_reg[3][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro2_gate__5_n_0),
        .Q(\registro2[3].muestras_adc2_reg_reg[3]_1 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[3].muestras_adc2_reg_reg[3][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro2_gate__4_n_0),
        .Q(\registro2[3].muestras_adc2_reg_reg[3]_1 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[3].muestras_adc2_reg_reg[3][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro2_gate__3_n_0),
        .Q(\registro2[3].muestras_adc2_reg_reg[3]_1 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[3].muestras_adc2_reg_reg[3][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro2_gate__2_n_0),
        .Q(\registro2[3].muestras_adc2_reg_reg[3]_1 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[3].muestras_adc2_reg_reg[3][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro2_gate__1_n_0),
        .Q(\registro2[3].muestras_adc2_reg_reg[3]_1 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[3].muestras_adc2_reg_reg[3][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro2_gate__0_n_0),
        .Q(\registro2[3].muestras_adc2_reg_reg[3]_1 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[3].muestras_adc2_reg_reg[3][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro2_gate_n_0),
        .Q(\registro2[3].muestras_adc2_reg_reg[3]_1 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[4].muestras_adc2_reg_reg[4][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[5].muestras_adc2_reg_reg[5][0]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ),
        .Q(\registro2[4].muestras_adc2_reg_reg[4][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[4].muestras_adc2_reg_reg[4][1]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[5].muestras_adc2_reg_reg[5][1]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ),
        .Q(\registro2[4].muestras_adc2_reg_reg[4][1]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[4].muestras_adc2_reg_reg[4][2]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[5].muestras_adc2_reg_reg[5][2]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ),
        .Q(\registro2[4].muestras_adc2_reg_reg[4][2]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[4].muestras_adc2_reg_reg[4][3]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[5].muestras_adc2_reg_reg[5][3]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ),
        .Q(\registro2[4].muestras_adc2_reg_reg[4][3]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[4].muestras_adc2_reg_reg[4][4]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[5].muestras_adc2_reg_reg[5][4]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ),
        .Q(\registro2[4].muestras_adc2_reg_reg[4][4]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[4].muestras_adc2_reg_reg[4][5]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[5].muestras_adc2_reg_reg[5][5]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ),
        .Q(\registro2[4].muestras_adc2_reg_reg[4][5]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[4].muestras_adc2_reg_reg[4][6]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[5].muestras_adc2_reg_reg[5][6]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ),
        .Q(\registro2[4].muestras_adc2_reg_reg[4][6]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registro2[4].muestras_adc2_reg_reg[4][7]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro2[5].muestras_adc2_reg_reg[5][7]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ),
        .Q(\registro2[4].muestras_adc2_reg_reg[4][7]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5][0]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro2[5].muestras_adc2_reg_reg[5][0]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(dataout2[0]),
        .Q(\registro2[5].muestras_adc2_reg_reg[5][0]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5][1]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro2[5].muestras_adc2_reg_reg[5][1]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(dataout2[1]),
        .Q(\registro2[5].muestras_adc2_reg_reg[5][1]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5][2]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro2[5].muestras_adc2_reg_reg[5][2]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(dataout2[2]),
        .Q(\registro2[5].muestras_adc2_reg_reg[5][2]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5][3]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro2[5].muestras_adc2_reg_reg[5][3]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(dataout2[3]),
        .Q(\registro2[5].muestras_adc2_reg_reg[5][3]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5][4]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro2[5].muestras_adc2_reg_reg[5][4]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(dataout2[4]),
        .Q(\registro2[5].muestras_adc2_reg_reg[5][4]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5][5]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro2[5].muestras_adc2_reg_reg[5][5]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(dataout2[5]),
        .Q(\registro2[5].muestras_adc2_reg_reg[5][5]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5][6]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro2[5].muestras_adc2_reg_reg[5][6]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(dataout2[6]),
        .Q(\registro2[5].muestras_adc2_reg_reg[5][6]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro2[5].muestras_adc2_reg_reg[5][7]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro2[5].muestras_adc2_reg_reg[5][7]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(dataout2[7]),
        .Q(\registro2[5].muestras_adc2_reg_reg[5][7]_srl10___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro2_gate
       (.I0(\registro2[4].muestras_adc2_reg_reg[4][7]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .I1(registro3_r_8_n_0),
        .O(registro2_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro2_gate__0
       (.I0(\registro2[4].muestras_adc2_reg_reg[4][6]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .I1(registro3_r_8_n_0),
        .O(registro2_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro2_gate__1
       (.I0(\registro2[4].muestras_adc2_reg_reg[4][5]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .I1(registro3_r_8_n_0),
        .O(registro2_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro2_gate__2
       (.I0(\registro2[4].muestras_adc2_reg_reg[4][4]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .I1(registro3_r_8_n_0),
        .O(registro2_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro2_gate__3
       (.I0(\registro2[4].muestras_adc2_reg_reg[4][3]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .I1(registro3_r_8_n_0),
        .O(registro2_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro2_gate__4
       (.I0(\registro2[4].muestras_adc2_reg_reg[4][2]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .I1(registro3_r_8_n_0),
        .O(registro2_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro2_gate__5
       (.I0(\registro2[4].muestras_adc2_reg_reg[4][1]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .I1(registro3_r_8_n_0),
        .O(registro2_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro2_gate__6
       (.I0(\registro2[4].muestras_adc2_reg_reg[4][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_8_n_0 ),
        .I1(registro3_r_8_n_0),
        .O(registro2_gate__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \registro3[0].muestras_adc3_reg_reg[0][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_gate_n_0),
        .Q(data0[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro3[1].muestras_adc3_reg_reg[1][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro3[2].muestras_adc3_reg_reg[2][0]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ),
        .Q(\registro3[1].muestras_adc3_reg_reg[1][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro3[2].muestras_adc3_reg_reg[2] " *) 
  (* srl_name = "\TRIGGER/ADQUISICION_MUESTRAS/registro3[2].muestras_adc3_reg_reg[2][0]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \registro3[2].muestras_adc3_reg_reg[2][0]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(adc_clk1_OBUF_BUFG),
        .D(1'b1),
        .Q(\registro3[2].muestras_adc3_reg_reg[2][0]_srl13___TRIGGER_ADQUISICION_MUESTRAS_registro3_r_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    registro3_gate
       (.I0(\registro3[1].muestras_adc3_reg_reg[1][0]_TRIGGER_ADQUISICION_MUESTRAS_registro3_r_11_n_0 ),
        .I1(registro3_r_11_n_0),
        .O(registro3_gate_n_0));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(muestras_adc3_reg_reg_r_n_0),
        .Q(registro3_r_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_0
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_n_0),
        .Q(registro3_r_0_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_1
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_0_n_0),
        .Q(registro3_r_1_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_10
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_9_n_0),
        .Q(registro3_r_10_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_11
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_10_n_0),
        .Q(registro3_r_11_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_2
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_1_n_0),
        .Q(registro3_r_2_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_3
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_2_n_0),
        .Q(registro3_r_3_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_4
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_3_n_0),
        .Q(registro3_r_4_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_5
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_4_n_0),
        .Q(registro3_r_5_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_6
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_5_n_0),
        .Q(registro3_r_6_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_7
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_6_n_0),
        .Q(registro3_r_7_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_8
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_7_n_0),
        .Q(registro3_r_8_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    registro3_r_9
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(registro3_r_8_n_0),
        .Q(registro3_r_9_n_0),
        .R(reset_IBUF));
  CARRY4 s_tr20_carry
       (.CI(1'b0),
        .CO({s_tr20,s_tr20_carry_n_1,s_tr20_carry_n_2,s_tr20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_tr20_carry_i_1_n_0,1'b0,s_tr20_carry_i_2_n_0}),
        .O(NLW_s_tr20_carry_O_UNCONNECTED[3:0]),
        .S({s_tr20_carry_i_3_n_0,s_tr20_carry_i_4_n_0,s_tr20_carry_i_5_n_0,s_tr20_carry_i_6_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    s_tr20_carry_i_1
       (.I0(\registro2[1].muestras_adc2_reg_reg[1]_3 [4]),
        .I1(\registro2[1].muestras_adc2_reg_reg[1]_3 [5]),
        .O(s_tr20_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_tr20_carry_i_2
       (.I0(\registro2[1].muestras_adc2_reg_reg[1]_3 [1]),
        .O(s_tr20_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_tr20_carry_i_3
       (.I0(\registro2[1].muestras_adc2_reg_reg[1]_3 [6]),
        .I1(\registro2[1].muestras_adc2_reg_reg[1]_3 [7]),
        .O(s_tr20_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_tr20_carry_i_4
       (.I0(\registro2[1].muestras_adc2_reg_reg[1]_3 [4]),
        .I1(\registro2[1].muestras_adc2_reg_reg[1]_3 [5]),
        .O(s_tr20_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_tr20_carry_i_5
       (.I0(\registro2[1].muestras_adc2_reg_reg[1]_3 [2]),
        .I1(\registro2[1].muestras_adc2_reg_reg[1]_3 [3]),
        .O(s_tr20_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_tr20_carry_i_6
       (.I0(\registro2[1].muestras_adc2_reg_reg[1]_3 [1]),
        .I1(\registro2[1].muestras_adc2_reg_reg[1]_3 [0]),
        .O(s_tr20_carry_i_6_n_0));
  CARRY4 s_tr21_carry
       (.CI(1'b0),
        .CO({s_tr21,s_tr21_carry_n_1,s_tr21_carry_n_2,s_tr21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_tr21_carry_i_1_n_0,1'b0,s_tr21_carry_i_2_n_0}),
        .O(NLW_s_tr21_carry_O_UNCONNECTED[3:0]),
        .S({s_tr21_carry_i_3_n_0,s_tr21_carry_i_4_n_0,s_tr21_carry_i_5_n_0,s_tr21_carry_i_6_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    s_tr21_carry_i_1
       (.I0(\registro2[2].muestras_adc2_reg_reg[2]_2 [4]),
        .I1(\registro2[2].muestras_adc2_reg_reg[2]_2 [5]),
        .O(s_tr21_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_tr21_carry_i_2
       (.I0(\registro2[2].muestras_adc2_reg_reg[2]_2 [1]),
        .O(s_tr21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_tr21_carry_i_3
       (.I0(\registro2[2].muestras_adc2_reg_reg[2]_2 [6]),
        .I1(\registro2[2].muestras_adc2_reg_reg[2]_2 [7]),
        .O(s_tr21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s_tr21_carry_i_4
       (.I0(\registro2[2].muestras_adc2_reg_reg[2]_2 [4]),
        .I1(\registro2[2].muestras_adc2_reg_reg[2]_2 [5]),
        .O(s_tr21_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_tr21_carry_i_5
       (.I0(\registro2[2].muestras_adc2_reg_reg[2]_2 [2]),
        .I1(\registro2[2].muestras_adc2_reg_reg[2]_2 [3]),
        .O(s_tr21_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_tr21_carry_i_6
       (.I0(\registro2[2].muestras_adc2_reg_reg[2]_2 [1]),
        .I1(\registro2[2].muestras_adc2_reg_reg[2]_2 [0]),
        .O(s_tr21_carry_i_6_n_0));
  CARRY4 \s_tr21_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({s_tr211_in,\s_tr21_inferred__0/i__carry_n_1 ,\s_tr21_inferred__0/i__carry_n_2 ,\s_tr21_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,1'b0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_s_tr21_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__1_n_0,i__carry_i_5_n_0,i__carry_i_6__2_n_0,i__carry_i_7__0_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    \tr_status_reg[28]_i_1 
       (.I0(s_tr20),
        .I1(s_tr21),
        .I2(s_tr211_in),
        .O(\tr_status_reg[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \tr_status_reg[28]_i_2 
       (.I0(s_tr211_in),
        .I1(s_tr21),
        .I2(s_tr20),
        .O(s_tr2));
  LUT5 #(
    .INIT(32'h55554000)) 
    \tr_status_reg[30]_i_1 
       (.I0(reset_IBUF),
        .I1(s_tr20),
        .I2(s_tr21),
        .I3(s_tr211_in),
        .I4(\tr_status_reg_reg[30]_0 ),
        .O(\tr_status_reg[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[0]),
        .Q(\tr_status_reg_reg[0]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[10]),
        .Q(\tr_status_reg_reg[10]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[11]),
        .Q(\tr_status_reg_reg[11]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[12]),
        .Q(\tr_status_reg_reg[12]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[13]),
        .Q(\tr_status_reg_reg[13]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[14]),
        .Q(\tr_status_reg_reg[14]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[15]),
        .Q(\tr_status_reg_reg[15]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[16]),
        .Q(\tr_status_reg_reg[16]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[17]),
        .Q(\tr_status_reg_reg[17]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[18]),
        .Q(\tr_status_reg_reg[18]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[19]),
        .Q(\tr_status_reg_reg[19]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[1]),
        .Q(\tr_status_reg_reg[1]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[20]),
        .Q(\tr_status_reg_reg[20]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[21]),
        .Q(\tr_status_reg_reg[21]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[22]),
        .Q(\tr_status_reg_reg[22]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[23]),
        .Q(\tr_status_reg_reg[23]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[24]),
        .Q(\tr_status_reg_reg[24]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[25]),
        .Q(\tr_status_reg_reg[25]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[26]),
        .Q(\tr_status_reg_reg[26]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(s_tr2),
        .Q(\tr_status_reg_reg[28]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[2]),
        .Q(\tr_status_reg_reg[2]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\tr_status_reg[30]_i_1_n_0 ),
        .Q(\tr_status_reg_reg[30]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[3]),
        .Q(\tr_status_reg_reg[3]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[4]),
        .Q(\tr_status_reg_reg[4]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[5]),
        .Q(\tr_status_reg_reg[5]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[6]),
        .Q(\tr_status_reg_reg[6]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[7]),
        .Q(\tr_status_reg_reg[7]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[8]),
        .Q(\tr_status_reg_reg[8]_0 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \tr_status_reg_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\tr_status_reg[28]_i_1_n_0 ),
        .D(cont_clk_entre_pps_reg_reg[9]),
        .Q(\tr_status_reg_reg[9]_0 ),
        .R(reset_IBUF));
endmodule

module contador_data
   (Q,
    \data15_reg[31]_0 ,
    \data14_reg[31]_0 ,
    \data13_reg[31]_0 ,
    \data12_reg[31]_0 ,
    \data11_reg[31]_0 ,
    \data10_reg[31]_0 ,
    \data9_reg[31]_0 ,
    \data8_reg[31]_0 ,
    \data7_reg[31]_0 ,
    \data6_reg[31]_0 ,
    \data5_reg[31]_0 ,
    \data4_reg[31]_0 ,
    \data3_reg[31]_0 ,
    \data2_reg[31]_0 ,
    \data1_reg[31]_0 ,
    \data0_reg[31]_0 ,
    reset_IBUF,
    D,
    adc_clk1_OBUF_BUFG,
    pwr_sal);
  output [31:0]Q;
  output [31:0]\data15_reg[31]_0 ;
  output [31:0]\data14_reg[31]_0 ;
  output [31:0]\data13_reg[31]_0 ;
  output [31:0]\data12_reg[31]_0 ;
  output [31:0]\data11_reg[31]_0 ;
  output [31:0]\data10_reg[31]_0 ;
  output [31:0]\data9_reg[31]_0 ;
  output [31:0]\data8_reg[31]_0 ;
  output [31:0]\data7_reg[31]_0 ;
  output [31:0]\data6_reg[31]_0 ;
  output [31:0]\data5_reg[31]_0 ;
  output [31:0]\data4_reg[31]_0 ;
  output [31:0]\data3_reg[31]_0 ;
  output [31:0]\data2_reg[31]_0 ;
  output [31:0]\data1_reg[31]_0 ;
  output [31:0]\data0_reg[31]_0 ;
  input reset_IBUF;
  input [31:0]D;
  input adc_clk1_OBUF_BUFG;
  input pwr_sal;

  wire [31:0]D;
  wire [31:0]Q;
  wire adc_clk1_OBUF_BUFG;
  wire \cont_data[2]_i_1_n_0 ;
  wire [4:0]cont_data_reg;
  wire \data0[31]_i_1_n_0 ;
  wire [31:0]\data0_reg[31]_0 ;
  wire \data10[31]_i_1_n_0 ;
  wire [31:0]\data10_reg[31]_0 ;
  wire \data11[31]_i_1_n_0 ;
  wire [31:0]\data11_reg[31]_0 ;
  wire \data12[31]_i_1_n_0 ;
  wire [31:0]\data12_reg[31]_0 ;
  wire \data13[31]_i_1_n_0 ;
  wire [31:0]\data13_reg[31]_0 ;
  wire \data14[31]_i_1_n_0 ;
  wire [31:0]\data14_reg[31]_0 ;
  wire \data15[31]_i_1_n_0 ;
  wire [31:0]\data15_reg[31]_0 ;
  wire \data16[31]_i_1_n_0 ;
  wire \data1[31]_i_1_n_0 ;
  wire [31:0]\data1_reg[31]_0 ;
  wire \data2[31]_i_1_n_0 ;
  wire [31:0]\data2_reg[31]_0 ;
  wire \data3[31]_i_1_n_0 ;
  wire [31:0]\data3_reg[31]_0 ;
  wire \data4[31]_i_1_n_0 ;
  wire [31:0]\data4_reg[31]_0 ;
  wire \data5[31]_i_1_n_0 ;
  wire [31:0]\data5_reg[31]_0 ;
  wire \data6[31]_i_1_n_0 ;
  wire [31:0]\data6_reg[31]_0 ;
  wire \data7[31]_i_1_n_0 ;
  wire [31:0]\data7_reg[31]_0 ;
  wire \data8[31]_i_1_n_0 ;
  wire [31:0]\data8_reg[31]_0 ;
  wire \data9[31]_i_1_n_0 ;
  wire [31:0]\data9_reg[31]_0 ;
  wire [4:0]p_0_in__1;
  wire pwr_sal;
  wire reset_IBUF;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \cont_data[0]_i_1 
       (.I0(cont_data_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cont_data[1]_i_1 
       (.I0(cont_data_reg[0]),
        .I1(cont_data_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cont_data[2]_i_1 
       (.I0(cont_data_reg[0]),
        .I1(cont_data_reg[1]),
        .I2(cont_data_reg[2]),
        .O(\cont_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cont_data[3]_i_1 
       (.I0(cont_data_reg[1]),
        .I1(cont_data_reg[0]),
        .I2(cont_data_reg[2]),
        .I3(cont_data_reg[3]),
        .O(p_0_in__1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \cont_data[4]_i_1 
       (.I0(reset_IBUF),
        .O(rst_n));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cont_data[4]_i_2 
       (.I0(cont_data_reg[2]),
        .I1(cont_data_reg[0]),
        .I2(cont_data_reg[1]),
        .I3(cont_data_reg[3]),
        .I4(cont_data_reg[4]),
        .O(p_0_in__1[4]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_data_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .D(p_0_in__1[0]),
        .Q(cont_data_reg[0]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \cont_data_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .D(p_0_in__1[1]),
        .Q(cont_data_reg[1]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \cont_data_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .D(\cont_data[2]_i_1_n_0 ),
        .Q(cont_data_reg[2]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \cont_data_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .D(p_0_in__1[3]),
        .Q(cont_data_reg[3]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \cont_data_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .D(p_0_in__1[4]),
        .Q(cont_data_reg[4]),
        .R(rst_n));
  LUT5 #(
    .INIT(32'hF0F0F0E1)) 
    \data0[31]_i_1 
       (.I0(cont_data_reg[2]),
        .I1(cont_data_reg[3]),
        .I2(cont_data_reg[4]),
        .I3(cont_data_reg[1]),
        .I4(cont_data_reg[0]),
        .O(\data0[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data0_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data0[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data0_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \data10[31]_i_1 
       (.I0(cont_data_reg[1]),
        .I1(cont_data_reg[2]),
        .I2(cont_data_reg[3]),
        .I3(cont_data_reg[0]),
        .I4(cont_data_reg[4]),
        .O(\data10[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data10_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data10_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data10_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data10_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data10_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data10_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data10_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data10_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data10_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data10_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data10_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data10_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data10_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data10_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data10_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data10_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data10_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data10_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data10_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data10_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data10_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data10_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data10_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data10_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data10_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data10_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data10_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data10_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data10_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data10_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data10_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data10_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data10[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data10_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \data11[31]_i_1 
       (.I0(cont_data_reg[2]),
        .I1(cont_data_reg[1]),
        .I2(cont_data_reg[0]),
        .I3(cont_data_reg[4]),
        .I4(cont_data_reg[3]),
        .O(\data11[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data11_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data11_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data11_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data11_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data11_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data11_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data11_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data11_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data11_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data11_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data11_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data11_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data11_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data11_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data11_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data11_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data11_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data11_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data11_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data11_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data11_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data11_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data11_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data11_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data11_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data11_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data11_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data11_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data11_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data11_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data11_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data11_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data11[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data11_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \data12[31]_i_1 
       (.I0(cont_data_reg[2]),
        .I1(cont_data_reg[0]),
        .I2(cont_data_reg[3]),
        .I3(cont_data_reg[1]),
        .I4(cont_data_reg[4]),
        .O(\data12[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data12_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data12_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data12_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data12_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data12_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data12_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data12_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data12_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data12_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data12_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data12_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data12_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data12_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data12_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data12_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data12_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data12_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data12_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data12_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data12_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data12_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data12_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data12_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data12_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data12_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data12_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data12_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data12_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data12_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data12_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data12_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data12_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data12[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data12_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \data13[31]_i_1 
       (.I0(cont_data_reg[1]),
        .I1(cont_data_reg[2]),
        .I2(cont_data_reg[0]),
        .I3(cont_data_reg[4]),
        .I4(cont_data_reg[3]),
        .O(\data13[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data13_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data13_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data13_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data13_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data13_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data13_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data13_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data13_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data13_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data13_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data13_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data13_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data13_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data13_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data13_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data13_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data13_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data13_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data13_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data13_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data13_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data13_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data13_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data13_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data13_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data13_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data13_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data13_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data13_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data13_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data13_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data13_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data13[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data13_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \data14[31]_i_1 
       (.I0(cont_data_reg[0]),
        .I1(cont_data_reg[1]),
        .I2(cont_data_reg[2]),
        .I3(cont_data_reg[4]),
        .I4(cont_data_reg[3]),
        .O(\data14[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data14_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data14_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data14_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data14_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data14_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data14_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data14_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data14_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data14_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data14_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data14_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data14_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data14_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data14_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data14_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data14_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data14_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data14_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data14_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data14_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data14_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data14_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data14_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data14_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data14_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data14_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data14_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data14_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data14_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data14_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data14_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data14_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data14[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data14_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \data15[31]_i_1 
       (.I0(cont_data_reg[4]),
        .I1(cont_data_reg[1]),
        .I2(cont_data_reg[0]),
        .I3(cont_data_reg[3]),
        .I4(cont_data_reg[2]),
        .O(\data15[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data15_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data15_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data15_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data15_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data15_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data15_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data15_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data15_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data15_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data15_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data15_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data15_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data15_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data15_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data15_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data15_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data15_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data15_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data15_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data15_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data15_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data15_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data15_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data15_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data15_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data15_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data15_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data15_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data15_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data15_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data15_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data15_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data15[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data15_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data16[31]_i_1 
       (.I0(cont_data_reg[4]),
        .I1(cont_data_reg[2]),
        .I2(cont_data_reg[1]),
        .I3(cont_data_reg[3]),
        .I4(cont_data_reg[0]),
        .O(\data16[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data16_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data16[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data1[31]_i_1 
       (.I0(cont_data_reg[0]),
        .I1(cont_data_reg[2]),
        .I2(cont_data_reg[1]),
        .I3(cont_data_reg[3]),
        .I4(cont_data_reg[4]),
        .O(\data1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data1_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data1[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data1_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data2[31]_i_1 
       (.I0(cont_data_reg[1]),
        .I1(cont_data_reg[2]),
        .I2(cont_data_reg[0]),
        .I3(cont_data_reg[3]),
        .I4(cont_data_reg[4]),
        .O(\data2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data2_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data2_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data2_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data2_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data2_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data2_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data2_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data2_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data2_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data2_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data2_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data2_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data2_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data2_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data2_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data2_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data2_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data2_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data2_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data2_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data2_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data2_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data2_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data2_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data2_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data2_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data2_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data2_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data2_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data2_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data2_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data2_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data2[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data2_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \data3[31]_i_1 
       (.I0(cont_data_reg[0]),
        .I1(cont_data_reg[2]),
        .I2(cont_data_reg[1]),
        .I3(cont_data_reg[3]),
        .I4(cont_data_reg[4]),
        .O(\data3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data3_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data3_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data3_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data3_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data3_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data3_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data3_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data3_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data3_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data3_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data3_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data3_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data3_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data3_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data3_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data3_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data3_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data3_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data3_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data3_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data3_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data3_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data3_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data3_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data3_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data3_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data3_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data3_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data3_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data3_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data3_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data3_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data3[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data3_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data4[31]_i_1 
       (.I0(cont_data_reg[2]),
        .I1(cont_data_reg[3]),
        .I2(cont_data_reg[4]),
        .I3(cont_data_reg[1]),
        .I4(cont_data_reg[0]),
        .O(\data4[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data4_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data4[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data4_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \data5[31]_i_1 
       (.I0(cont_data_reg[0]),
        .I1(cont_data_reg[1]),
        .I2(cont_data_reg[2]),
        .I3(cont_data_reg[3]),
        .I4(cont_data_reg[4]),
        .O(\data5[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data5_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data5_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data5_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data5_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data5_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data5_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data5_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data5_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data5_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data5_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data5_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data5_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data5_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data5_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data5_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data5_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data5_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data5_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data5_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data5_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data5_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data5_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data5_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data5_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data5_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data5_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data5_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data5_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data5_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data5_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data5_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data5_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data5[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data5_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \data6[31]_i_1 
       (.I0(cont_data_reg[1]),
        .I1(cont_data_reg[0]),
        .I2(cont_data_reg[2]),
        .I3(cont_data_reg[3]),
        .I4(cont_data_reg[4]),
        .O(\data6[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data6_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data6_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data6_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data6_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data6_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data6_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data6_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data6_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data6_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data6_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data6_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data6_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data6_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data6_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data6_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data6_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data6_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data6_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data6_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data6_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data6_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data6_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data6_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data6_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data6_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data6_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data6_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data6_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data6_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data6_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data6_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data6_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data6[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data6_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \data7[31]_i_1 
       (.I0(cont_data_reg[3]),
        .I1(cont_data_reg[1]),
        .I2(cont_data_reg[0]),
        .I3(cont_data_reg[4]),
        .I4(cont_data_reg[2]),
        .O(\data7[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data7_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data7_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data7_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data7_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data7_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data7_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data7_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data7_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data7_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data7_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data7_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data7_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data7_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data7_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data7_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data7_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data7_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data7_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data7_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data7_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data7_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data7_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data7_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data7_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data7_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data7_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data7_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data7_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data7_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data7_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data7_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data7_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data7[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data7_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data8[31]_i_1 
       (.I0(cont_data_reg[3]),
        .I1(cont_data_reg[2]),
        .I2(cont_data_reg[1]),
        .I3(cont_data_reg[0]),
        .I4(cont_data_reg[4]),
        .O(\data8[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data8_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data8_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data8_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data8_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data8_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data8_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data8_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data8_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data8_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data8_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data8_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data8_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data8_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data8_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data8_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data8_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data8_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data8_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data8_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data8_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data8_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data8_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data8_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data8_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data8_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data8_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data8_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data8_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data8_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data8_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data8_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data8_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data8[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data8_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \data9[31]_i_1 
       (.I0(cont_data_reg[0]),
        .I1(cont_data_reg[2]),
        .I2(cont_data_reg[3]),
        .I3(cont_data_reg[1]),
        .I4(cont_data_reg[4]),
        .O(\data9[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data9_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data9_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data9_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data9_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data9_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data9_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data9_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data9_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data9_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data9_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data9_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data9_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data9_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\data9_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\data9_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\data9_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\data9_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\data9_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\data9_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\data9_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\data9_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\data9_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data9_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\data9_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\data9_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data9_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data9_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data9_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data9_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data9_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data9_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data9_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\data9[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data9_reg[31]_0 [9]),
        .R(1'b0));
endmodule

module control_fsm
   (cont_clk_entre_pps_reg_reg,
    \FSM_sequential_statepps_reg_reg[1]_0 ,
    Q,
    \FSM_sequential_statepps_reg_reg[1]_1 ,
    D,
    adc_clk1_OBUF_BUFG,
    reset_IBUF,
    pps_port_IBUF,
    \registro4[0].array_pps_reg_reg[0]_0 );
  output [26:0]cont_clk_entre_pps_reg_reg;
  output \FSM_sequential_statepps_reg_reg[1]_0 ;
  output [1:0]Q;
  output \FSM_sequential_statepps_reg_reg[1]_1 ;
  output [0:0]D;
  input adc_clk1_OBUF_BUFG;
  input reset_IBUF;
  input pps_port_IBUF;
  input [0:0]\registro4[0].array_pps_reg_reg[0]_0 ;

  wire [0:0]D;
  wire \FSM_sequential_statepps_reg_reg[1]_0 ;
  wire \FSM_sequential_statepps_reg_reg[1]_1 ;
  wire [1:0]Q;
  wire adc_clk1_OBUF_BUFG;
  wire \cont_clk_entre_pps_reg[0]_i_2_n_0 ;
  wire [26:0]cont_clk_entre_pps_reg_reg;
  wire \cont_clk_entre_pps_reg_reg[0]_i_1_n_0 ;
  wire \cont_clk_entre_pps_reg_reg[0]_i_1_n_1 ;
  wire \cont_clk_entre_pps_reg_reg[0]_i_1_n_2 ;
  wire \cont_clk_entre_pps_reg_reg[0]_i_1_n_3 ;
  wire \cont_clk_entre_pps_reg_reg[0]_i_1_n_4 ;
  wire \cont_clk_entre_pps_reg_reg[0]_i_1_n_5 ;
  wire \cont_clk_entre_pps_reg_reg[0]_i_1_n_6 ;
  wire \cont_clk_entre_pps_reg_reg[0]_i_1_n_7 ;
  wire \cont_clk_entre_pps_reg_reg[12]_i_1_n_0 ;
  wire \cont_clk_entre_pps_reg_reg[12]_i_1_n_1 ;
  wire \cont_clk_entre_pps_reg_reg[12]_i_1_n_2 ;
  wire \cont_clk_entre_pps_reg_reg[12]_i_1_n_3 ;
  wire \cont_clk_entre_pps_reg_reg[12]_i_1_n_4 ;
  wire \cont_clk_entre_pps_reg_reg[12]_i_1_n_5 ;
  wire \cont_clk_entre_pps_reg_reg[12]_i_1_n_6 ;
  wire \cont_clk_entre_pps_reg_reg[12]_i_1_n_7 ;
  wire \cont_clk_entre_pps_reg_reg[16]_i_1_n_0 ;
  wire \cont_clk_entre_pps_reg_reg[16]_i_1_n_1 ;
  wire \cont_clk_entre_pps_reg_reg[16]_i_1_n_2 ;
  wire \cont_clk_entre_pps_reg_reg[16]_i_1_n_3 ;
  wire \cont_clk_entre_pps_reg_reg[16]_i_1_n_4 ;
  wire \cont_clk_entre_pps_reg_reg[16]_i_1_n_5 ;
  wire \cont_clk_entre_pps_reg_reg[16]_i_1_n_6 ;
  wire \cont_clk_entre_pps_reg_reg[16]_i_1_n_7 ;
  wire \cont_clk_entre_pps_reg_reg[20]_i_1_n_0 ;
  wire \cont_clk_entre_pps_reg_reg[20]_i_1_n_1 ;
  wire \cont_clk_entre_pps_reg_reg[20]_i_1_n_2 ;
  wire \cont_clk_entre_pps_reg_reg[20]_i_1_n_3 ;
  wire \cont_clk_entre_pps_reg_reg[20]_i_1_n_4 ;
  wire \cont_clk_entre_pps_reg_reg[20]_i_1_n_5 ;
  wire \cont_clk_entre_pps_reg_reg[20]_i_1_n_6 ;
  wire \cont_clk_entre_pps_reg_reg[20]_i_1_n_7 ;
  wire \cont_clk_entre_pps_reg_reg[24]_i_1_n_2 ;
  wire \cont_clk_entre_pps_reg_reg[24]_i_1_n_3 ;
  wire \cont_clk_entre_pps_reg_reg[24]_i_1_n_5 ;
  wire \cont_clk_entre_pps_reg_reg[24]_i_1_n_6 ;
  wire \cont_clk_entre_pps_reg_reg[24]_i_1_n_7 ;
  wire \cont_clk_entre_pps_reg_reg[4]_i_1_n_0 ;
  wire \cont_clk_entre_pps_reg_reg[4]_i_1_n_1 ;
  wire \cont_clk_entre_pps_reg_reg[4]_i_1_n_2 ;
  wire \cont_clk_entre_pps_reg_reg[4]_i_1_n_3 ;
  wire \cont_clk_entre_pps_reg_reg[4]_i_1_n_4 ;
  wire \cont_clk_entre_pps_reg_reg[4]_i_1_n_5 ;
  wire \cont_clk_entre_pps_reg_reg[4]_i_1_n_6 ;
  wire \cont_clk_entre_pps_reg_reg[4]_i_1_n_7 ;
  wire \cont_clk_entre_pps_reg_reg[8]_i_1_n_0 ;
  wire \cont_clk_entre_pps_reg_reg[8]_i_1_n_1 ;
  wire \cont_clk_entre_pps_reg_reg[8]_i_1_n_2 ;
  wire \cont_clk_entre_pps_reg_reg[8]_i_1_n_3 ;
  wire \cont_clk_entre_pps_reg_reg[8]_i_1_n_4 ;
  wire \cont_clk_entre_pps_reg_reg[8]_i_1_n_5 ;
  wire \cont_clk_entre_pps_reg_reg[8]_i_1_n_6 ;
  wire \cont_clk_entre_pps_reg_reg[8]_i_1_n_7 ;
  wire pps_port_IBUF;
  wire [0:0]\registro4[0].array_pps_reg_reg[0]_0 ;
  wire reset_IBUF;
  wire [1:0]statepps_next;
  wire [3:2]\NLW_cont_clk_entre_pps_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cont_clk_entre_pps_reg_reg[24]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_statepps_reg[0]_i_1 
       (.I0(pps_port_IBUF),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(statepps_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \FSM_sequential_statepps_reg[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(pps_port_IBUF),
        .O(statepps_next[1]));
  (* FSM_ENCODED_STATES = "edge1:01,one:10,zero:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_statepps_reg_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(statepps_next[0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "edge1:01,one:10,zero:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_statepps_reg_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(statepps_next[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \cont_clk_entre_pps_reg[0]_i_2 
       (.I0(cont_clk_entre_pps_reg_reg[0]),
        .O(\cont_clk_entre_pps_reg[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[0]_i_1_n_7 ),
        .Q(cont_clk_entre_pps_reg_reg[0]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  CARRY4 \cont_clk_entre_pps_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cont_clk_entre_pps_reg_reg[0]_i_1_n_0 ,\cont_clk_entre_pps_reg_reg[0]_i_1_n_1 ,\cont_clk_entre_pps_reg_reg[0]_i_1_n_2 ,\cont_clk_entre_pps_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cont_clk_entre_pps_reg_reg[0]_i_1_n_4 ,\cont_clk_entre_pps_reg_reg[0]_i_1_n_5 ,\cont_clk_entre_pps_reg_reg[0]_i_1_n_6 ,\cont_clk_entre_pps_reg_reg[0]_i_1_n_7 }),
        .S({cont_clk_entre_pps_reg_reg[3:1],\cont_clk_entre_pps_reg[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[8]_i_1_n_5 ),
        .Q(cont_clk_entre_pps_reg_reg[10]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[8]_i_1_n_4 ),
        .Q(cont_clk_entre_pps_reg_reg[11]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[12]_i_1_n_7 ),
        .Q(cont_clk_entre_pps_reg_reg[12]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  CARRY4 \cont_clk_entre_pps_reg_reg[12]_i_1 
       (.CI(\cont_clk_entre_pps_reg_reg[8]_i_1_n_0 ),
        .CO({\cont_clk_entre_pps_reg_reg[12]_i_1_n_0 ,\cont_clk_entre_pps_reg_reg[12]_i_1_n_1 ,\cont_clk_entre_pps_reg_reg[12]_i_1_n_2 ,\cont_clk_entre_pps_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_clk_entre_pps_reg_reg[12]_i_1_n_4 ,\cont_clk_entre_pps_reg_reg[12]_i_1_n_5 ,\cont_clk_entre_pps_reg_reg[12]_i_1_n_6 ,\cont_clk_entre_pps_reg_reg[12]_i_1_n_7 }),
        .S(cont_clk_entre_pps_reg_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[12]_i_1_n_6 ),
        .Q(cont_clk_entre_pps_reg_reg[13]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[12]_i_1_n_5 ),
        .Q(cont_clk_entre_pps_reg_reg[14]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[12]_i_1_n_4 ),
        .Q(cont_clk_entre_pps_reg_reg[15]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[16]_i_1_n_7 ),
        .Q(cont_clk_entre_pps_reg_reg[16]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  CARRY4 \cont_clk_entre_pps_reg_reg[16]_i_1 
       (.CI(\cont_clk_entre_pps_reg_reg[12]_i_1_n_0 ),
        .CO({\cont_clk_entre_pps_reg_reg[16]_i_1_n_0 ,\cont_clk_entre_pps_reg_reg[16]_i_1_n_1 ,\cont_clk_entre_pps_reg_reg[16]_i_1_n_2 ,\cont_clk_entre_pps_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_clk_entre_pps_reg_reg[16]_i_1_n_4 ,\cont_clk_entre_pps_reg_reg[16]_i_1_n_5 ,\cont_clk_entre_pps_reg_reg[16]_i_1_n_6 ,\cont_clk_entre_pps_reg_reg[16]_i_1_n_7 }),
        .S(cont_clk_entre_pps_reg_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[16]_i_1_n_6 ),
        .Q(cont_clk_entre_pps_reg_reg[17]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[16]_i_1_n_5 ),
        .Q(cont_clk_entre_pps_reg_reg[18]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[16]_i_1_n_4 ),
        .Q(cont_clk_entre_pps_reg_reg[19]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[0]_i_1_n_6 ),
        .Q(cont_clk_entre_pps_reg_reg[1]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[20]_i_1_n_7 ),
        .Q(cont_clk_entre_pps_reg_reg[20]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  CARRY4 \cont_clk_entre_pps_reg_reg[20]_i_1 
       (.CI(\cont_clk_entre_pps_reg_reg[16]_i_1_n_0 ),
        .CO({\cont_clk_entre_pps_reg_reg[20]_i_1_n_0 ,\cont_clk_entre_pps_reg_reg[20]_i_1_n_1 ,\cont_clk_entre_pps_reg_reg[20]_i_1_n_2 ,\cont_clk_entre_pps_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_clk_entre_pps_reg_reg[20]_i_1_n_4 ,\cont_clk_entre_pps_reg_reg[20]_i_1_n_5 ,\cont_clk_entre_pps_reg_reg[20]_i_1_n_6 ,\cont_clk_entre_pps_reg_reg[20]_i_1_n_7 }),
        .S(cont_clk_entre_pps_reg_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[20]_i_1_n_6 ),
        .Q(cont_clk_entre_pps_reg_reg[21]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[20]_i_1_n_5 ),
        .Q(cont_clk_entre_pps_reg_reg[22]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[20]_i_1_n_4 ),
        .Q(cont_clk_entre_pps_reg_reg[23]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[24]_i_1_n_7 ),
        .Q(cont_clk_entre_pps_reg_reg[24]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  CARRY4 \cont_clk_entre_pps_reg_reg[24]_i_1 
       (.CI(\cont_clk_entre_pps_reg_reg[20]_i_1_n_0 ),
        .CO({\NLW_cont_clk_entre_pps_reg_reg[24]_i_1_CO_UNCONNECTED [3:2],\cont_clk_entre_pps_reg_reg[24]_i_1_n_2 ,\cont_clk_entre_pps_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cont_clk_entre_pps_reg_reg[24]_i_1_O_UNCONNECTED [3],\cont_clk_entre_pps_reg_reg[24]_i_1_n_5 ,\cont_clk_entre_pps_reg_reg[24]_i_1_n_6 ,\cont_clk_entre_pps_reg_reg[24]_i_1_n_7 }),
        .S({1'b0,cont_clk_entre_pps_reg_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[24]_i_1_n_6 ),
        .Q(cont_clk_entre_pps_reg_reg[25]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[24]_i_1_n_5 ),
        .Q(cont_clk_entre_pps_reg_reg[26]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[0]_i_1_n_5 ),
        .Q(cont_clk_entre_pps_reg_reg[2]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[0]_i_1_n_4 ),
        .Q(cont_clk_entre_pps_reg_reg[3]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[4]_i_1_n_7 ),
        .Q(cont_clk_entre_pps_reg_reg[4]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  CARRY4 \cont_clk_entre_pps_reg_reg[4]_i_1 
       (.CI(\cont_clk_entre_pps_reg_reg[0]_i_1_n_0 ),
        .CO({\cont_clk_entre_pps_reg_reg[4]_i_1_n_0 ,\cont_clk_entre_pps_reg_reg[4]_i_1_n_1 ,\cont_clk_entre_pps_reg_reg[4]_i_1_n_2 ,\cont_clk_entre_pps_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_clk_entre_pps_reg_reg[4]_i_1_n_4 ,\cont_clk_entre_pps_reg_reg[4]_i_1_n_5 ,\cont_clk_entre_pps_reg_reg[4]_i_1_n_6 ,\cont_clk_entre_pps_reg_reg[4]_i_1_n_7 }),
        .S(cont_clk_entre_pps_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[4]_i_1_n_6 ),
        .Q(cont_clk_entre_pps_reg_reg[5]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[4]_i_1_n_5 ),
        .Q(cont_clk_entre_pps_reg_reg[6]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[4]_i_1_n_4 ),
        .Q(cont_clk_entre_pps_reg_reg[7]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[8]_i_1_n_7 ),
        .Q(cont_clk_entre_pps_reg_reg[8]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  CARRY4 \cont_clk_entre_pps_reg_reg[8]_i_1 
       (.CI(\cont_clk_entre_pps_reg_reg[4]_i_1_n_0 ),
        .CO({\cont_clk_entre_pps_reg_reg[8]_i_1_n_0 ,\cont_clk_entre_pps_reg_reg[8]_i_1_n_1 ,\cont_clk_entre_pps_reg_reg[8]_i_1_n_2 ,\cont_clk_entre_pps_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_clk_entre_pps_reg_reg[8]_i_1_n_4 ,\cont_clk_entre_pps_reg_reg[8]_i_1_n_5 ,\cont_clk_entre_pps_reg_reg[8]_i_1_n_6 ,\cont_clk_entre_pps_reg_reg[8]_i_1_n_7 }),
        .S(cont_clk_entre_pps_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cont_clk_entre_pps_reg_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\cont_clk_entre_pps_reg_reg[8]_i_1_n_6 ),
        .Q(cont_clk_entre_pps_reg_reg[9]),
        .R(\FSM_sequential_statepps_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \registro4[0].array_pps_reg[0][24]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\FSM_sequential_statepps_reg_reg[1]_1 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \registro4[1].array_pps_reg[1][26]_i_1 
       (.I0(reset_IBUF),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\FSM_sequential_statepps_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \registro4[2].array_pps_reg[2][27]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(D));
endmodule

module lbus_regmap
   (sync_wr_en_ff2,
    hold_sync_wr_en_ff2,
    \bit_count_reg[1] ,
    \bit_count_reg[1]_0 ,
    \data0_reg[31] ,
    wr_en,
    adc_clk1_OBUF_BUFG,
    reset_IBUF,
    rd_en,
    pwr_sal,
    Q,
    rdata2__0,
    miso_i_6_0,
    E,
    \registers_reg[12][7]_0 ,
    \registers_reg[11][7]_0 ,
    \registers_reg[10][7]_0 ,
    \registers_reg[9][7]_0 ,
    \registers_reg[8][7]_0 ,
    \registers_reg[7][7]_0 ,
    \registers_reg[6][7]_0 ,
    \registers_reg[5][7]_0 ,
    \registers_reg[4][7]_0 ,
    \registers_reg[3][7]_0 ,
    \registers_reg[2][7]_0 ,
    \registers_reg[1][7]_0 ,
    \registers_reg[0][7]_0 ,
    D,
    \registers_reg[15][7]_0 ,
    \registers_reg[15][7]_1 ,
    \registers_reg[14][7]_0 ,
    \registers_reg[14][7]_1 ,
    \registers_reg[13][7]_0 ,
    \registers_reg[13][7]_1 );
  output sync_wr_en_ff2;
  output hold_sync_wr_en_ff2;
  output \bit_count_reg[1] ;
  output \bit_count_reg[1]_0 ;
  output [15:0]\data0_reg[31] ;
  input wr_en;
  input adc_clk1_OBUF_BUFG;
  input reset_IBUF;
  input rd_en;
  input pwr_sal;
  input [1:0]Q;
  input rdata2__0;
  input [6:0]miso_i_6_0;
  input [0:0]E;
  input [7:0]\registers_reg[12][7]_0 ;
  input [0:0]\registers_reg[11][7]_0 ;
  input [0:0]\registers_reg[10][7]_0 ;
  input [0:0]\registers_reg[9][7]_0 ;
  input [0:0]\registers_reg[8][7]_0 ;
  input [0:0]\registers_reg[7][7]_0 ;
  input [0:0]\registers_reg[6][7]_0 ;
  input [0:0]\registers_reg[5][7]_0 ;
  input [0:0]\registers_reg[4][7]_0 ;
  input [0:0]\registers_reg[3][7]_0 ;
  input [0:0]\registers_reg[2][7]_0 ;
  input [0:0]\registers_reg[1][7]_0 ;
  input [0:0]\registers_reg[0][7]_0 ;
  input [31:0]D;
  input [0:0]\registers_reg[15][7]_0 ;
  input [7:0]\registers_reg[15][7]_1 ;
  input [0:0]\registers_reg[14][7]_0 ;
  input [7:0]\registers_reg[14][7]_1 ;
  input [0:0]\registers_reg[13][7]_0 ;
  input [7:0]\registers_reg[13][7]_1 ;

  wire CONTADOR_SALIDA_n_120;
  wire CONTADOR_SALIDA_n_121;
  wire CONTADOR_SALIDA_n_122;
  wire CONTADOR_SALIDA_n_123;
  wire CONTADOR_SALIDA_n_124;
  wire CONTADOR_SALIDA_n_125;
  wire CONTADOR_SALIDA_n_126;
  wire CONTADOR_SALIDA_n_127;
  wire CONTADOR_SALIDA_n_152;
  wire CONTADOR_SALIDA_n_153;
  wire CONTADOR_SALIDA_n_154;
  wire CONTADOR_SALIDA_n_155;
  wire CONTADOR_SALIDA_n_156;
  wire CONTADOR_SALIDA_n_157;
  wire CONTADOR_SALIDA_n_158;
  wire CONTADOR_SALIDA_n_159;
  wire CONTADOR_SALIDA_n_184;
  wire CONTADOR_SALIDA_n_185;
  wire CONTADOR_SALIDA_n_186;
  wire CONTADOR_SALIDA_n_187;
  wire CONTADOR_SALIDA_n_188;
  wire CONTADOR_SALIDA_n_189;
  wire CONTADOR_SALIDA_n_190;
  wire CONTADOR_SALIDA_n_191;
  wire CONTADOR_SALIDA_n_216;
  wire CONTADOR_SALIDA_n_217;
  wire CONTADOR_SALIDA_n_218;
  wire CONTADOR_SALIDA_n_219;
  wire CONTADOR_SALIDA_n_220;
  wire CONTADOR_SALIDA_n_221;
  wire CONTADOR_SALIDA_n_222;
  wire CONTADOR_SALIDA_n_223;
  wire CONTADOR_SALIDA_n_24;
  wire CONTADOR_SALIDA_n_248;
  wire CONTADOR_SALIDA_n_249;
  wire CONTADOR_SALIDA_n_25;
  wire CONTADOR_SALIDA_n_250;
  wire CONTADOR_SALIDA_n_251;
  wire CONTADOR_SALIDA_n_252;
  wire CONTADOR_SALIDA_n_253;
  wire CONTADOR_SALIDA_n_254;
  wire CONTADOR_SALIDA_n_255;
  wire CONTADOR_SALIDA_n_26;
  wire CONTADOR_SALIDA_n_27;
  wire CONTADOR_SALIDA_n_28;
  wire CONTADOR_SALIDA_n_280;
  wire CONTADOR_SALIDA_n_281;
  wire CONTADOR_SALIDA_n_282;
  wire CONTADOR_SALIDA_n_283;
  wire CONTADOR_SALIDA_n_284;
  wire CONTADOR_SALIDA_n_285;
  wire CONTADOR_SALIDA_n_286;
  wire CONTADOR_SALIDA_n_287;
  wire CONTADOR_SALIDA_n_29;
  wire CONTADOR_SALIDA_n_30;
  wire CONTADOR_SALIDA_n_31;
  wire CONTADOR_SALIDA_n_312;
  wire CONTADOR_SALIDA_n_313;
  wire CONTADOR_SALIDA_n_314;
  wire CONTADOR_SALIDA_n_315;
  wire CONTADOR_SALIDA_n_316;
  wire CONTADOR_SALIDA_n_317;
  wire CONTADOR_SALIDA_n_318;
  wire CONTADOR_SALIDA_n_319;
  wire CONTADOR_SALIDA_n_344;
  wire CONTADOR_SALIDA_n_345;
  wire CONTADOR_SALIDA_n_346;
  wire CONTADOR_SALIDA_n_347;
  wire CONTADOR_SALIDA_n_348;
  wire CONTADOR_SALIDA_n_349;
  wire CONTADOR_SALIDA_n_350;
  wire CONTADOR_SALIDA_n_351;
  wire CONTADOR_SALIDA_n_376;
  wire CONTADOR_SALIDA_n_377;
  wire CONTADOR_SALIDA_n_378;
  wire CONTADOR_SALIDA_n_379;
  wire CONTADOR_SALIDA_n_380;
  wire CONTADOR_SALIDA_n_381;
  wire CONTADOR_SALIDA_n_382;
  wire CONTADOR_SALIDA_n_383;
  wire CONTADOR_SALIDA_n_408;
  wire CONTADOR_SALIDA_n_409;
  wire CONTADOR_SALIDA_n_410;
  wire CONTADOR_SALIDA_n_411;
  wire CONTADOR_SALIDA_n_412;
  wire CONTADOR_SALIDA_n_413;
  wire CONTADOR_SALIDA_n_414;
  wire CONTADOR_SALIDA_n_415;
  wire CONTADOR_SALIDA_n_440;
  wire CONTADOR_SALIDA_n_441;
  wire CONTADOR_SALIDA_n_442;
  wire CONTADOR_SALIDA_n_443;
  wire CONTADOR_SALIDA_n_444;
  wire CONTADOR_SALIDA_n_445;
  wire CONTADOR_SALIDA_n_446;
  wire CONTADOR_SALIDA_n_447;
  wire CONTADOR_SALIDA_n_472;
  wire CONTADOR_SALIDA_n_473;
  wire CONTADOR_SALIDA_n_474;
  wire CONTADOR_SALIDA_n_475;
  wire CONTADOR_SALIDA_n_476;
  wire CONTADOR_SALIDA_n_477;
  wire CONTADOR_SALIDA_n_478;
  wire CONTADOR_SALIDA_n_479;
  wire CONTADOR_SALIDA_n_504;
  wire CONTADOR_SALIDA_n_505;
  wire CONTADOR_SALIDA_n_506;
  wire CONTADOR_SALIDA_n_507;
  wire CONTADOR_SALIDA_n_508;
  wire CONTADOR_SALIDA_n_509;
  wire CONTADOR_SALIDA_n_510;
  wire CONTADOR_SALIDA_n_511;
  wire CONTADOR_SALIDA_n_536;
  wire CONTADOR_SALIDA_n_537;
  wire CONTADOR_SALIDA_n_538;
  wire CONTADOR_SALIDA_n_539;
  wire CONTADOR_SALIDA_n_540;
  wire CONTADOR_SALIDA_n_541;
  wire CONTADOR_SALIDA_n_542;
  wire CONTADOR_SALIDA_n_543;
  wire CONTADOR_SALIDA_n_56;
  wire CONTADOR_SALIDA_n_57;
  wire CONTADOR_SALIDA_n_58;
  wire CONTADOR_SALIDA_n_59;
  wire CONTADOR_SALIDA_n_60;
  wire CONTADOR_SALIDA_n_61;
  wire CONTADOR_SALIDA_n_62;
  wire CONTADOR_SALIDA_n_63;
  wire CONTADOR_SALIDA_n_88;
  wire CONTADOR_SALIDA_n_89;
  wire CONTADOR_SALIDA_n_90;
  wire CONTADOR_SALIDA_n_91;
  wire CONTADOR_SALIDA_n_92;
  wire CONTADOR_SALIDA_n_93;
  wire CONTADOR_SALIDA_n_94;
  wire CONTADOR_SALIDA_n_95;
  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire adc_clk1_OBUF_BUFG;
  wire \bit_count_reg[1] ;
  wire \bit_count_reg[1]_0 ;
  wire [15:0]\data0_reg[31] ;
  wire hold_sync_wr_en_ff2;
  wire miso_i_11_n_0;
  wire miso_i_134_n_0;
  wire miso_i_135_n_0;
  wire miso_i_136_n_0;
  wire miso_i_137_n_0;
  wire miso_i_138_n_0;
  wire miso_i_139_n_0;
  wire miso_i_140_n_0;
  wire miso_i_141_n_0;
  wire miso_i_142_n_0;
  wire miso_i_143_n_0;
  wire miso_i_144_n_0;
  wire miso_i_145_n_0;
  wire miso_i_146_n_0;
  wire miso_i_147_n_0;
  wire miso_i_148_n_0;
  wire miso_i_149_n_0;
  wire miso_i_14_n_0;
  wire miso_i_150_n_0;
  wire miso_i_151_n_0;
  wire miso_i_152_n_0;
  wire miso_i_153_n_0;
  wire miso_i_154_n_0;
  wire miso_i_155_n_0;
  wire miso_i_156_n_0;
  wire miso_i_157_n_0;
  wire miso_i_15_n_0;
  wire miso_i_170_n_0;
  wire miso_i_171_n_0;
  wire miso_i_172_n_0;
  wire miso_i_173_n_0;
  wire miso_i_174_n_0;
  wire miso_i_175_n_0;
  wire miso_i_176_n_0;
  wire miso_i_177_n_0;
  wire miso_i_178_n_0;
  wire miso_i_179_n_0;
  wire miso_i_17_n_0;
  wire miso_i_180_n_0;
  wire miso_i_181_n_0;
  wire miso_i_182_n_0;
  wire miso_i_183_n_0;
  wire miso_i_184_n_0;
  wire miso_i_185_n_0;
  wire miso_i_186_n_0;
  wire miso_i_187_n_0;
  wire miso_i_188_n_0;
  wire miso_i_189_n_0;
  wire miso_i_18_n_0;
  wire miso_i_190_n_0;
  wire miso_i_191_n_0;
  wire miso_i_192_n_0;
  wire miso_i_193_n_0;
  wire miso_i_206_n_0;
  wire miso_i_207_n_0;
  wire miso_i_208_n_0;
  wire miso_i_209_n_0;
  wire miso_i_20_n_0;
  wire miso_i_210_n_0;
  wire miso_i_211_n_0;
  wire miso_i_212_n_0;
  wire miso_i_213_n_0;
  wire miso_i_214_n_0;
  wire miso_i_215_n_0;
  wire miso_i_216_n_0;
  wire miso_i_217_n_0;
  wire miso_i_218_n_0;
  wire miso_i_219_n_0;
  wire miso_i_21_n_0;
  wire miso_i_220_n_0;
  wire miso_i_221_n_0;
  wire miso_i_222_n_0;
  wire miso_i_223_n_0;
  wire miso_i_224_n_0;
  wire miso_i_225_n_0;
  wire miso_i_226_n_0;
  wire miso_i_227_n_0;
  wire miso_i_228_n_0;
  wire miso_i_229_n_0;
  wire miso_i_242_n_0;
  wire miso_i_243_n_0;
  wire miso_i_244_n_0;
  wire miso_i_245_n_0;
  wire miso_i_246_n_0;
  wire miso_i_247_n_0;
  wire miso_i_248_n_0;
  wire miso_i_249_n_0;
  wire miso_i_250_n_0;
  wire miso_i_251_n_0;
  wire miso_i_252_n_0;
  wire miso_i_253_n_0;
  wire miso_i_254_n_0;
  wire miso_i_255_n_0;
  wire miso_i_256_n_0;
  wire miso_i_257_n_0;
  wire miso_i_258_n_0;
  wire miso_i_259_n_0;
  wire miso_i_260_n_0;
  wire miso_i_261_n_0;
  wire miso_i_262_n_0;
  wire miso_i_263_n_0;
  wire miso_i_264_n_0;
  wire miso_i_265_n_0;
  wire miso_i_280_n_0;
  wire miso_i_281_n_0;
  wire miso_i_282_n_0;
  wire miso_i_283_n_0;
  wire miso_i_284_n_0;
  wire miso_i_285_n_0;
  wire miso_i_286_n_0;
  wire miso_i_287_n_0;
  wire miso_i_288_n_0;
  wire miso_i_289_n_0;
  wire miso_i_290_n_0;
  wire miso_i_291_n_0;
  wire miso_i_292_n_0;
  wire miso_i_293_n_0;
  wire miso_i_294_n_0;
  wire miso_i_295_n_0;
  wire miso_i_296_n_0;
  wire miso_i_297_n_0;
  wire miso_i_298_n_0;
  wire miso_i_299_n_0;
  wire miso_i_300_n_0;
  wire miso_i_301_n_0;
  wire miso_i_302_n_0;
  wire miso_i_303_n_0;
  wire miso_i_304_n_0;
  wire miso_i_305_n_0;
  wire miso_i_306_n_0;
  wire miso_i_307_n_0;
  wire miso_i_308_n_0;
  wire miso_i_309_n_0;
  wire miso_i_30_n_0;
  wire miso_i_310_n_0;
  wire miso_i_311_n_0;
  wire miso_i_312_n_0;
  wire miso_i_313_n_0;
  wire miso_i_314_n_0;
  wire miso_i_315_n_0;
  wire miso_i_316_n_0;
  wire miso_i_317_n_0;
  wire miso_i_318_n_0;
  wire miso_i_319_n_0;
  wire miso_i_320_n_0;
  wire miso_i_321_n_0;
  wire miso_i_322_n_0;
  wire miso_i_323_n_0;
  wire miso_i_324_n_0;
  wire miso_i_325_n_0;
  wire miso_i_326_n_0;
  wire miso_i_327_n_0;
  wire miso_i_328_n_0;
  wire miso_i_329_n_0;
  wire miso_i_32_n_0;
  wire miso_i_330_n_0;
  wire miso_i_331_n_0;
  wire miso_i_332_n_0;
  wire miso_i_333_n_0;
  wire miso_i_334_n_0;
  wire miso_i_335_n_0;
  wire miso_i_336_n_0;
  wire miso_i_337_n_0;
  wire miso_i_338_n_0;
  wire miso_i_339_n_0;
  wire miso_i_33_n_0;
  wire miso_i_340_n_0;
  wire miso_i_341_n_0;
  wire miso_i_342_n_0;
  wire miso_i_343_n_0;
  wire miso_i_344_n_0;
  wire miso_i_345_n_0;
  wire miso_i_346_n_0;
  wire miso_i_347_n_0;
  wire miso_i_348_n_0;
  wire miso_i_349_n_0;
  wire miso_i_350_n_0;
  wire miso_i_351_n_0;
  wire miso_i_352_n_0;
  wire miso_i_353_n_0;
  wire miso_i_354_n_0;
  wire miso_i_355_n_0;
  wire miso_i_356_n_0;
  wire miso_i_357_n_0;
  wire miso_i_358_n_0;
  wire miso_i_359_n_0;
  wire miso_i_360_n_0;
  wire miso_i_361_n_0;
  wire miso_i_362_n_0;
  wire miso_i_363_n_0;
  wire miso_i_364_n_0;
  wire miso_i_365_n_0;
  wire miso_i_366_n_0;
  wire miso_i_367_n_0;
  wire miso_i_368_n_0;
  wire miso_i_369_n_0;
  wire miso_i_370_n_0;
  wire miso_i_371_n_0;
  wire miso_i_372_n_0;
  wire miso_i_373_n_0;
  wire miso_i_374_n_0;
  wire miso_i_375_n_0;
  wire miso_i_376_n_0;
  wire miso_i_41_n_0;
  wire miso_i_42_n_0;
  wire miso_i_49_n_0;
  wire miso_i_50_n_0;
  wire miso_i_57_n_0;
  wire miso_i_58_n_0;
  wire miso_i_5_n_0;
  wire [6:0]miso_i_6_0;
  wire miso_i_6_n_0;
  wire miso_i_70_n_0;
  wire miso_i_7_n_0;
  wire miso_i_8_n_0;
  wire miso_i_9_n_0;
  wire miso_reg_i_100_n_0;
  wire miso_reg_i_101_n_0;
  wire miso_reg_i_102_n_0;
  wire miso_reg_i_103_n_0;
  wire miso_reg_i_104_n_0;
  wire miso_reg_i_105_n_0;
  wire miso_reg_i_106_n_0;
  wire miso_reg_i_107_n_0;
  wire miso_reg_i_108_n_0;
  wire miso_reg_i_109_n_0;
  wire miso_reg_i_110_n_0;
  wire miso_reg_i_111_n_0;
  wire miso_reg_i_112_n_0;
  wire miso_reg_i_113_n_0;
  wire miso_reg_i_114_n_0;
  wire miso_reg_i_115_n_0;
  wire miso_reg_i_116_n_0;
  wire miso_reg_i_117_n_0;
  wire miso_reg_i_118_n_0;
  wire miso_reg_i_119_n_0;
  wire miso_reg_i_120_n_0;
  wire miso_reg_i_121_n_0;
  wire miso_reg_i_122_n_0;
  wire miso_reg_i_123_n_0;
  wire miso_reg_i_124_n_0;
  wire miso_reg_i_125_n_0;
  wire miso_reg_i_126_n_0;
  wire miso_reg_i_127_n_0;
  wire miso_reg_i_128_n_0;
  wire miso_reg_i_129_n_0;
  wire miso_reg_i_130_n_0;
  wire miso_reg_i_131_n_0;
  wire miso_reg_i_132_n_0;
  wire miso_reg_i_158_n_0;
  wire miso_reg_i_159_n_0;
  wire miso_reg_i_160_n_0;
  wire miso_reg_i_161_n_0;
  wire miso_reg_i_162_n_0;
  wire miso_reg_i_163_n_0;
  wire miso_reg_i_164_n_0;
  wire miso_reg_i_165_n_0;
  wire miso_reg_i_166_n_0;
  wire miso_reg_i_167_n_0;
  wire miso_reg_i_168_n_0;
  wire miso_reg_i_169_n_0;
  wire miso_reg_i_194_n_0;
  wire miso_reg_i_195_n_0;
  wire miso_reg_i_196_n_0;
  wire miso_reg_i_197_n_0;
  wire miso_reg_i_198_n_0;
  wire miso_reg_i_199_n_0;
  wire miso_reg_i_200_n_0;
  wire miso_reg_i_201_n_0;
  wire miso_reg_i_202_n_0;
  wire miso_reg_i_203_n_0;
  wire miso_reg_i_204_n_0;
  wire miso_reg_i_205_n_0;
  wire miso_reg_i_230_n_0;
  wire miso_reg_i_231_n_0;
  wire miso_reg_i_232_n_0;
  wire miso_reg_i_233_n_0;
  wire miso_reg_i_234_n_0;
  wire miso_reg_i_235_n_0;
  wire miso_reg_i_236_n_0;
  wire miso_reg_i_237_n_0;
  wire miso_reg_i_238_n_0;
  wire miso_reg_i_239_n_0;
  wire miso_reg_i_23_n_0;
  wire miso_reg_i_240_n_0;
  wire miso_reg_i_241_n_0;
  wire miso_reg_i_24_n_0;
  wire miso_reg_i_266_n_0;
  wire miso_reg_i_267_n_0;
  wire miso_reg_i_268_n_0;
  wire miso_reg_i_269_n_0;
  wire miso_reg_i_26_n_0;
  wire miso_reg_i_270_n_0;
  wire miso_reg_i_271_n_0;
  wire miso_reg_i_272_n_0;
  wire miso_reg_i_273_n_0;
  wire miso_reg_i_274_n_0;
  wire miso_reg_i_275_n_0;
  wire miso_reg_i_276_n_0;
  wire miso_reg_i_277_n_0;
  wire miso_reg_i_28_n_0;
  wire miso_reg_i_29_n_0;
  wire miso_reg_i_31_n_0;
  wire miso_reg_i_35_n_0;
  wire miso_reg_i_36_n_0;
  wire miso_reg_i_37_n_0;
  wire miso_reg_i_38_n_0;
  wire miso_reg_i_39_n_0;
  wire miso_reg_i_40_n_0;
  wire miso_reg_i_43_n_0;
  wire miso_reg_i_44_n_0;
  wire miso_reg_i_45_n_0;
  wire miso_reg_i_46_n_0;
  wire miso_reg_i_47_n_0;
  wire miso_reg_i_48_n_0;
  wire miso_reg_i_51_n_0;
  wire miso_reg_i_52_n_0;
  wire miso_reg_i_53_n_0;
  wire miso_reg_i_54_n_0;
  wire miso_reg_i_55_n_0;
  wire miso_reg_i_56_n_0;
  wire miso_reg_i_60_n_0;
  wire miso_reg_i_61_n_0;
  wire miso_reg_i_62_n_0;
  wire miso_reg_i_63_n_0;
  wire miso_reg_i_64_n_0;
  wire miso_reg_i_65_n_0;
  wire miso_reg_i_66_n_0;
  wire miso_reg_i_67_n_0;
  wire miso_reg_i_68_n_0;
  wire miso_reg_i_69_n_0;
  wire miso_reg_i_71_n_0;
  wire miso_reg_i_72_n_0;
  wire miso_reg_i_73_n_0;
  wire miso_reg_i_74_n_0;
  wire miso_reg_i_75_n_0;
  wire miso_reg_i_76_n_0;
  wire miso_reg_i_77_n_0;
  wire miso_reg_i_78_n_0;
  wire miso_reg_i_79_n_0;
  wire miso_reg_i_80_n_0;
  wire miso_reg_i_81_n_0;
  wire miso_reg_i_82_n_0;
  wire miso_reg_i_83_n_0;
  wire miso_reg_i_84_n_0;
  wire miso_reg_i_85_n_0;
  wire miso_reg_i_86_n_0;
  wire miso_reg_i_87_n_0;
  wire miso_reg_i_88_n_0;
  wire miso_reg_i_89_n_0;
  wire miso_reg_i_90_n_0;
  wire miso_reg_i_91_n_0;
  wire miso_reg_i_92_n_0;
  wire miso_reg_i_93_n_0;
  wire miso_reg_i_94_n_0;
  wire miso_reg_i_95_n_0;
  wire miso_reg_i_96_n_0;
  wire miso_reg_i_97_n_0;
  wire miso_reg_i_98_n_0;
  wire miso_reg_i_99_n_0;
  wire [7:0]p_18_in;
  wire [7:0]p_21_in;
  wire [7:0]p_22_in;
  wire [7:0]p_23_in;
  wire [7:0]p_26_in;
  wire [7:0]p_27_in;
  wire [7:0]p_28_in;
  wire [7:0]p_31_in;
  wire [7:0]p_32_in;
  wire [7:0]p_33_in;
  wire [7:0]p_36_in;
  wire [7:0]p_37_in;
  wire [7:0]p_38_in;
  wire [7:0]p_41_in;
  wire [7:0]p_42_in;
  wire [7:0]p_43_in;
  wire [7:0]p_46_in;
  wire [7:0]p_47_in;
  wire [7:0]p_48_in;
  wire [7:0]p_51_in;
  wire [7:0]p_52_in;
  wire [7:0]p_53_in;
  wire [7:0]p_56_in;
  wire [7:0]p_57_in;
  wire [7:0]p_58_in;
  wire [7:0]p_61_in;
  wire [7:0]p_62_in;
  wire [7:0]p_63_in;
  wire [7:0]p_66_in;
  wire [7:0]p_67_in;
  wire [7:0]p_68_in;
  wire [7:0]p_71_in;
  wire [7:0]p_72_in;
  wire [7:0]p_73_in;
  wire [7:0]p_76_in;
  wire [7:0]p_77_in;
  wire [7:0]p_78_in;
  wire [7:0]p_81_in;
  wire [7:0]p_82_in;
  wire [7:0]p_83_in;
  wire [7:0]p_86_in;
  wire [7:0]p_87_in;
  wire [7:0]p_88_in;
  wire [7:0]p_91_in;
  wire [7:0]p_92_in;
  wire [7:0]p_93_in;
  wire [7:0]p_96_in;
  wire [7:0]p_97_in;
  wire [7:0]p_98_in;
  wire pwr_sal;
  wire [6:0]raddress__6;
  wire rd_en;
  wire rdata2__0;
  wire [7:1]registers__15;
  wire [0:0]\registers_reg[0][7]_0 ;
  wire [7:4]\registers_reg[0]_7 ;
  wire [0:0]\registers_reg[10][7]_0 ;
  wire [7:4]\registers_reg[10]_2 ;
  wire [0:0]\registers_reg[11][7]_0 ;
  wire [7:0]\registers_reg[12][7]_0 ;
  wire [7:1]\registers_reg[12]_1 ;
  wire [0:0]\registers_reg[13][7]_0 ;
  wire [7:0]\registers_reg[13][7]_1 ;
  wire [7:0]\registers_reg[13]_76 ;
  wire [0:0]\registers_reg[14][7]_0 ;
  wire [7:0]\registers_reg[14][7]_1 ;
  wire [7:0]\registers_reg[14]_75 ;
  wire [0:0]\registers_reg[15][7]_0 ;
  wire [7:0]\registers_reg[15][7]_1 ;
  wire [7:0]\registers_reg[15]_74 ;
  wire [7:0]\registers_reg[16]_73 ;
  wire [7:0]\registers_reg[17]_72 ;
  wire [6:6]\registers_reg[18]_0 ;
  wire [7:0]\registers_reg[19]_71 ;
  wire [0:0]\registers_reg[1][7]_0 ;
  wire [7:0]\registers_reg[20]_70 ;
  wire [7:0]\registers_reg[21]_69 ;
  wire [7:0]\registers_reg[22]_68 ;
  wire [7:0]\registers_reg[24]_67 ;
  wire [7:0]\registers_reg[25]_66 ;
  wire [7:0]\registers_reg[26]_65 ;
  wire [7:0]\registers_reg[27]_64 ;
  wire [7:0]\registers_reg[29]_63 ;
  wire [0:0]\registers_reg[2][7]_0 ;
  wire [7:4]\registers_reg[2]_6 ;
  wire [7:0]\registers_reg[30]_62 ;
  wire [7:0]\registers_reg[31]_61 ;
  wire [7:0]\registers_reg[32]_60 ;
  wire [7:0]\registers_reg[34]_59 ;
  wire [7:0]\registers_reg[35]_58 ;
  wire [7:0]\registers_reg[36]_57 ;
  wire [7:0]\registers_reg[37]_56 ;
  wire [7:0]\registers_reg[39]_55 ;
  wire [0:0]\registers_reg[3][7]_0 ;
  wire [7:0]\registers_reg[40]_54 ;
  wire [7:0]\registers_reg[41]_53 ;
  wire [7:0]\registers_reg[42]_52 ;
  wire [7:0]\registers_reg[44]_51 ;
  wire [7:0]\registers_reg[45]_50 ;
  wire [7:0]\registers_reg[46]_49 ;
  wire [7:0]\registers_reg[47]_48 ;
  wire [7:0]\registers_reg[49]_47 ;
  wire [0:0]\registers_reg[4][7]_0 ;
  wire [7:4]\registers_reg[4]_5 ;
  wire [7:0]\registers_reg[50]_46 ;
  wire [7:0]\registers_reg[51]_45 ;
  wire [7:0]\registers_reg[52]_44 ;
  wire [7:0]\registers_reg[54]_43 ;
  wire [7:0]\registers_reg[55]_42 ;
  wire [7:0]\registers_reg[56]_41 ;
  wire [7:0]\registers_reg[57]_40 ;
  wire [7:0]\registers_reg[59]_39 ;
  wire [0:0]\registers_reg[5][7]_0 ;
  wire [7:0]\registers_reg[60]_38 ;
  wire [7:0]\registers_reg[61]_37 ;
  wire [7:0]\registers_reg[62]_36 ;
  wire [7:0]\registers_reg[64]_35 ;
  wire [7:0]\registers_reg[65]_34 ;
  wire [7:0]\registers_reg[66]_33 ;
  wire [7:0]\registers_reg[67]_32 ;
  wire [7:0]\registers_reg[69]_31 ;
  wire [0:0]\registers_reg[6][7]_0 ;
  wire [7:4]\registers_reg[6]_4 ;
  wire [7:0]\registers_reg[70]_30 ;
  wire [7:0]\registers_reg[71]_29 ;
  wire [7:0]\registers_reg[72]_28 ;
  wire [7:0]\registers_reg[74]_27 ;
  wire [7:0]\registers_reg[75]_26 ;
  wire [7:0]\registers_reg[76]_25 ;
  wire [7:0]\registers_reg[77]_24 ;
  wire [7:0]\registers_reg[79]_23 ;
  wire [0:0]\registers_reg[7][7]_0 ;
  wire [7:0]\registers_reg[80]_22 ;
  wire [7:0]\registers_reg[81]_21 ;
  wire [7:0]\registers_reg[82]_20 ;
  wire [7:0]\registers_reg[84]_19 ;
  wire [7:0]\registers_reg[85]_18 ;
  wire [7:0]\registers_reg[86]_17 ;
  wire [7:0]\registers_reg[87]_16 ;
  wire [7:0]\registers_reg[89]_15 ;
  wire [0:0]\registers_reg[8][7]_0 ;
  wire [7:4]\registers_reg[8]_3 ;
  wire [7:0]\registers_reg[90]_14 ;
  wire [7:0]\registers_reg[91]_13 ;
  wire [7:0]\registers_reg[92]_12 ;
  wire [7:0]\registers_reg[94]_11 ;
  wire [7:0]\registers_reg[95]_10 ;
  wire [7:0]\registers_reg[96]_9 ;
  wire [7:0]\registers_reg[97]_8 ;
  wire [0:0]\registers_reg[9][7]_0 ;
  wire \registers_reg_n_0_[0][0] ;
  wire \registers_reg_n_0_[0][1] ;
  wire \registers_reg_n_0_[0][2] ;
  wire \registers_reg_n_0_[0][3] ;
  wire \registers_reg_n_0_[10][0] ;
  wire \registers_reg_n_0_[10][1] ;
  wire \registers_reg_n_0_[10][2] ;
  wire \registers_reg_n_0_[10][3] ;
  wire \registers_reg_n_0_[11][0] ;
  wire \registers_reg_n_0_[11][1] ;
  wire \registers_reg_n_0_[11][2] ;
  wire \registers_reg_n_0_[11][3] ;
  wire \registers_reg_n_0_[11][4] ;
  wire \registers_reg_n_0_[11][5] ;
  wire \registers_reg_n_0_[11][6] ;
  wire \registers_reg_n_0_[11][7] ;
  wire \registers_reg_n_0_[12][0] ;
  wire \registers_reg_n_0_[1][0] ;
  wire \registers_reg_n_0_[1][1] ;
  wire \registers_reg_n_0_[1][2] ;
  wire \registers_reg_n_0_[1][3] ;
  wire \registers_reg_n_0_[1][4] ;
  wire \registers_reg_n_0_[1][5] ;
  wire \registers_reg_n_0_[1][6] ;
  wire \registers_reg_n_0_[1][7] ;
  wire \registers_reg_n_0_[2][0] ;
  wire \registers_reg_n_0_[2][1] ;
  wire \registers_reg_n_0_[2][2] ;
  wire \registers_reg_n_0_[2][3] ;
  wire \registers_reg_n_0_[3][0] ;
  wire \registers_reg_n_0_[3][1] ;
  wire \registers_reg_n_0_[3][2] ;
  wire \registers_reg_n_0_[3][3] ;
  wire \registers_reg_n_0_[3][4] ;
  wire \registers_reg_n_0_[3][5] ;
  wire \registers_reg_n_0_[3][6] ;
  wire \registers_reg_n_0_[3][7] ;
  wire \registers_reg_n_0_[4][0] ;
  wire \registers_reg_n_0_[4][1] ;
  wire \registers_reg_n_0_[4][2] ;
  wire \registers_reg_n_0_[4][3] ;
  wire \registers_reg_n_0_[5][0] ;
  wire \registers_reg_n_0_[5][1] ;
  wire \registers_reg_n_0_[5][2] ;
  wire \registers_reg_n_0_[5][3] ;
  wire \registers_reg_n_0_[5][4] ;
  wire \registers_reg_n_0_[5][5] ;
  wire \registers_reg_n_0_[5][6] ;
  wire \registers_reg_n_0_[5][7] ;
  wire \registers_reg_n_0_[6][0] ;
  wire \registers_reg_n_0_[6][1] ;
  wire \registers_reg_n_0_[6][2] ;
  wire \registers_reg_n_0_[6][3] ;
  wire \registers_reg_n_0_[7][0] ;
  wire \registers_reg_n_0_[7][1] ;
  wire \registers_reg_n_0_[7][2] ;
  wire \registers_reg_n_0_[7][3] ;
  wire \registers_reg_n_0_[7][4] ;
  wire \registers_reg_n_0_[7][5] ;
  wire \registers_reg_n_0_[7][6] ;
  wire \registers_reg_n_0_[7][7] ;
  wire \registers_reg_n_0_[8][0] ;
  wire \registers_reg_n_0_[8][1] ;
  wire \registers_reg_n_0_[8][2] ;
  wire \registers_reg_n_0_[8][3] ;
  wire \registers_reg_n_0_[9][0] ;
  wire \registers_reg_n_0_[9][1] ;
  wire \registers_reg_n_0_[9][2] ;
  wire \registers_reg_n_0_[9][3] ;
  wire \registers_reg_n_0_[9][4] ;
  wire \registers_reg_n_0_[9][5] ;
  wire \registers_reg_n_0_[9][6] ;
  wire \registers_reg_n_0_[9][7] ;
  wire reset_IBUF;
  wire sync_rd_en_ff1;
  wire sync_rd_en_ff2;
  wire sync_wr_en_ff1;
  wire sync_wr_en_ff2;
  wire wr_en;

  contador_data CONTADOR_SALIDA
       (.D(D),
        .Q({p_96_in,p_97_in,p_98_in,CONTADOR_SALIDA_n_24,CONTADOR_SALIDA_n_25,CONTADOR_SALIDA_n_26,CONTADOR_SALIDA_n_27,CONTADOR_SALIDA_n_28,CONTADOR_SALIDA_n_29,CONTADOR_SALIDA_n_30,CONTADOR_SALIDA_n_31}),
        .adc_clk1_OBUF_BUFG(adc_clk1_OBUF_BUFG),
        .\data0_reg[31]_0 ({\data0_reg[31] ,p_18_in,CONTADOR_SALIDA_n_536,CONTADOR_SALIDA_n_537,CONTADOR_SALIDA_n_538,CONTADOR_SALIDA_n_539,CONTADOR_SALIDA_n_540,CONTADOR_SALIDA_n_541,CONTADOR_SALIDA_n_542,CONTADOR_SALIDA_n_543}),
        .\data10_reg[31]_0 ({p_66_in,p_67_in,p_68_in,CONTADOR_SALIDA_n_216,CONTADOR_SALIDA_n_217,CONTADOR_SALIDA_n_218,CONTADOR_SALIDA_n_219,CONTADOR_SALIDA_n_220,CONTADOR_SALIDA_n_221,CONTADOR_SALIDA_n_222,CONTADOR_SALIDA_n_223}),
        .\data11_reg[31]_0 ({p_71_in,p_72_in,p_73_in,CONTADOR_SALIDA_n_184,CONTADOR_SALIDA_n_185,CONTADOR_SALIDA_n_186,CONTADOR_SALIDA_n_187,CONTADOR_SALIDA_n_188,CONTADOR_SALIDA_n_189,CONTADOR_SALIDA_n_190,CONTADOR_SALIDA_n_191}),
        .\data12_reg[31]_0 ({p_76_in,p_77_in,p_78_in,CONTADOR_SALIDA_n_152,CONTADOR_SALIDA_n_153,CONTADOR_SALIDA_n_154,CONTADOR_SALIDA_n_155,CONTADOR_SALIDA_n_156,CONTADOR_SALIDA_n_157,CONTADOR_SALIDA_n_158,CONTADOR_SALIDA_n_159}),
        .\data13_reg[31]_0 ({p_81_in,p_82_in,p_83_in,CONTADOR_SALIDA_n_120,CONTADOR_SALIDA_n_121,CONTADOR_SALIDA_n_122,CONTADOR_SALIDA_n_123,CONTADOR_SALIDA_n_124,CONTADOR_SALIDA_n_125,CONTADOR_SALIDA_n_126,CONTADOR_SALIDA_n_127}),
        .\data14_reg[31]_0 ({p_86_in,p_87_in,p_88_in,CONTADOR_SALIDA_n_88,CONTADOR_SALIDA_n_89,CONTADOR_SALIDA_n_90,CONTADOR_SALIDA_n_91,CONTADOR_SALIDA_n_92,CONTADOR_SALIDA_n_93,CONTADOR_SALIDA_n_94,CONTADOR_SALIDA_n_95}),
        .\data15_reg[31]_0 ({p_91_in,p_92_in,p_93_in,CONTADOR_SALIDA_n_56,CONTADOR_SALIDA_n_57,CONTADOR_SALIDA_n_58,CONTADOR_SALIDA_n_59,CONTADOR_SALIDA_n_60,CONTADOR_SALIDA_n_61,CONTADOR_SALIDA_n_62,CONTADOR_SALIDA_n_63}),
        .\data1_reg[31]_0 ({p_21_in,p_22_in,p_23_in,CONTADOR_SALIDA_n_504,CONTADOR_SALIDA_n_505,CONTADOR_SALIDA_n_506,CONTADOR_SALIDA_n_507,CONTADOR_SALIDA_n_508,CONTADOR_SALIDA_n_509,CONTADOR_SALIDA_n_510,CONTADOR_SALIDA_n_511}),
        .\data2_reg[31]_0 ({p_26_in,p_27_in,p_28_in,CONTADOR_SALIDA_n_472,CONTADOR_SALIDA_n_473,CONTADOR_SALIDA_n_474,CONTADOR_SALIDA_n_475,CONTADOR_SALIDA_n_476,CONTADOR_SALIDA_n_477,CONTADOR_SALIDA_n_478,CONTADOR_SALIDA_n_479}),
        .\data3_reg[31]_0 ({p_31_in,p_32_in,p_33_in,CONTADOR_SALIDA_n_440,CONTADOR_SALIDA_n_441,CONTADOR_SALIDA_n_442,CONTADOR_SALIDA_n_443,CONTADOR_SALIDA_n_444,CONTADOR_SALIDA_n_445,CONTADOR_SALIDA_n_446,CONTADOR_SALIDA_n_447}),
        .\data4_reg[31]_0 ({p_36_in,p_37_in,p_38_in,CONTADOR_SALIDA_n_408,CONTADOR_SALIDA_n_409,CONTADOR_SALIDA_n_410,CONTADOR_SALIDA_n_411,CONTADOR_SALIDA_n_412,CONTADOR_SALIDA_n_413,CONTADOR_SALIDA_n_414,CONTADOR_SALIDA_n_415}),
        .\data5_reg[31]_0 ({p_41_in,p_42_in,p_43_in,CONTADOR_SALIDA_n_376,CONTADOR_SALIDA_n_377,CONTADOR_SALIDA_n_378,CONTADOR_SALIDA_n_379,CONTADOR_SALIDA_n_380,CONTADOR_SALIDA_n_381,CONTADOR_SALIDA_n_382,CONTADOR_SALIDA_n_383}),
        .\data6_reg[31]_0 ({p_46_in,p_47_in,p_48_in,CONTADOR_SALIDA_n_344,CONTADOR_SALIDA_n_345,CONTADOR_SALIDA_n_346,CONTADOR_SALIDA_n_347,CONTADOR_SALIDA_n_348,CONTADOR_SALIDA_n_349,CONTADOR_SALIDA_n_350,CONTADOR_SALIDA_n_351}),
        .\data7_reg[31]_0 ({p_51_in,p_52_in,p_53_in,CONTADOR_SALIDA_n_312,CONTADOR_SALIDA_n_313,CONTADOR_SALIDA_n_314,CONTADOR_SALIDA_n_315,CONTADOR_SALIDA_n_316,CONTADOR_SALIDA_n_317,CONTADOR_SALIDA_n_318,CONTADOR_SALIDA_n_319}),
        .\data8_reg[31]_0 ({p_56_in,p_57_in,p_58_in,CONTADOR_SALIDA_n_280,CONTADOR_SALIDA_n_281,CONTADOR_SALIDA_n_282,CONTADOR_SALIDA_n_283,CONTADOR_SALIDA_n_284,CONTADOR_SALIDA_n_285,CONTADOR_SALIDA_n_286,CONTADOR_SALIDA_n_287}),
        .\data9_reg[31]_0 ({p_61_in,p_62_in,p_63_in,CONTADOR_SALIDA_n_248,CONTADOR_SALIDA_n_249,CONTADOR_SALIDA_n_250,CONTADOR_SALIDA_n_251,CONTADOR_SALIDA_n_252,CONTADOR_SALIDA_n_253,CONTADOR_SALIDA_n_254,CONTADOR_SALIDA_n_255}),
        .pwr_sal(pwr_sal),
        .reset_IBUF(reset_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    hold_sync_wr_en_ff2_reg
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sync_wr_en_ff2),
        .Q(hold_sync_wr_en_ff2));
  LUT2 #(
    .INIT(4'h8)) 
    miso_i_10
       (.I0(sync_rd_en_ff2),
        .I1(miso_i_6_0[6]),
        .O(raddress__6[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_11
       (.I0(\registers_reg[97]_8 [2]),
        .I1(\registers_reg[96]_9 [2]),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_29_n_0),
        .I4(miso_i_30_n_0),
        .I5(miso_reg_i_31_n_0),
        .O(miso_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    miso_i_133
       (.I0(sync_rd_en_ff2),
        .I1(miso_i_6_0[2]),
        .O(raddress__6[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_134
       (.I0(\registers_reg[51]_45 [2]),
        .I1(\registers_reg[50]_46 [2]),
        .I2(raddress__6[1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[49]_47 [2]),
        .O(miso_i_134_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_135
       (.I0(\registers_reg[55]_42 [2]),
        .I1(\registers_reg[54]_43 [2]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[52]_44 [2]),
        .I4(raddress__6[0]),
        .O(miso_i_135_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_136
       (.I0(\registers_reg[59]_39 [2]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[57]_40 [2]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[56]_41 [2]),
        .O(miso_i_136_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_137
       (.I0(\registers_reg[62]_36 [2]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[61]_37 [2]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[60]_38 [2]),
        .O(miso_i_137_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_138
       (.I0(\registers_reg[35]_58 [2]),
        .I1(\registers_reg[34]_59 [2]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[32]_60 [2]),
        .I4(raddress__6[0]),
        .O(miso_i_138_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_139
       (.I0(\registers_reg[39]_55 [2]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[37]_56 [2]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[36]_57 [2]),
        .O(miso_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_14
       (.I0(miso_reg_i_35_n_0),
        .I1(miso_reg_i_36_n_0),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_37_n_0),
        .I4(raddress__6[4]),
        .I5(miso_reg_i_38_n_0),
        .O(miso_i_14_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_140
       (.I0(\registers_reg[42]_52 [2]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[41]_53 [2]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[40]_54 [2]),
        .O(miso_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_141
       (.I0(\registers_reg[47]_48 [2]),
        .I1(\registers_reg[46]_49 [2]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[45]_50 [2]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[44]_51 [2]),
        .O(miso_i_141_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_142
       (.I0(\registers_reg[19]_71 [2]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[17]_72 [2]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[16]_73 [2]),
        .O(miso_i_142_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_143
       (.I0(\registers_reg[22]_68 [2]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[21]_69 [2]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[20]_70 [2]),
        .O(miso_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_144
       (.I0(\registers_reg[27]_64 [2]),
        .I1(\registers_reg[26]_65 [2]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[25]_66 [2]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[24]_67 [2]),
        .O(miso_i_144_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_145
       (.I0(\registers_reg[31]_61 [2]),
        .I1(\registers_reg[30]_62 [2]),
        .I2(raddress__6[1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[29]_63 [2]),
        .O(miso_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_146
       (.I0(\registers_reg_n_0_[3][2] ),
        .I1(\registers_reg_n_0_[2][2] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[1][2] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[0][2] ),
        .O(miso_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_147
       (.I0(\registers_reg_n_0_[7][2] ),
        .I1(\registers_reg_n_0_[6][2] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[5][2] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[4][2] ),
        .O(miso_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_148
       (.I0(\registers_reg_n_0_[11][2] ),
        .I1(\registers_reg_n_0_[10][2] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[9][2] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[8][2] ),
        .O(miso_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_149
       (.I0(\registers_reg[15]_74 [2]),
        .I1(\registers_reg[14]_75 [2]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[13]_76 [2]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[12]_1 [2]),
        .O(miso_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_15
       (.I0(\registers_reg[97]_8 [0]),
        .I1(\registers_reg[96]_9 [0]),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_39_n_0),
        .I4(miso_i_30_n_0),
        .I5(miso_reg_i_40_n_0),
        .O(miso_i_15_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_150
       (.I0(\registers_reg[82]_20 [2]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[81]_21 [2]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[80]_22 [2]),
        .O(miso_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_151
       (.I0(\registers_reg[87]_16 [2]),
        .I1(\registers_reg[86]_17 [2]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[85]_18 [2]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[84]_19 [2]),
        .O(miso_i_151_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_152
       (.I0(\registers_reg[91]_13 [2]),
        .I1(\registers_reg[90]_14 [2]),
        .I2(raddress__6[1]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[89]_15 [2]),
        .O(miso_i_152_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_153
       (.I0(\registers_reg[95]_10 [2]),
        .I1(\registers_reg[94]_11 [2]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[92]_12 [2]),
        .I4(miso_i_70_n_0),
        .O(miso_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_154
       (.I0(\registers_reg[67]_32 [2]),
        .I1(\registers_reg[66]_33 [2]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[65]_34 [2]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[64]_35 [2]),
        .O(miso_i_154_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_155
       (.I0(\registers_reg[71]_29 [2]),
        .I1(\registers_reg[70]_30 [2]),
        .I2(raddress__6[1]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[69]_31 [2]),
        .O(miso_i_155_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_156
       (.I0(\registers_reg[75]_26 [2]),
        .I1(\registers_reg[74]_27 [2]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[72]_28 [2]),
        .I4(miso_i_70_n_0),
        .O(miso_i_156_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_157
       (.I0(\registers_reg[79]_23 [2]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[77]_24 [2]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[76]_25 [2]),
        .O(miso_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_17
       (.I0(miso_reg_i_43_n_0),
        .I1(miso_reg_i_44_n_0),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_45_n_0),
        .I4(raddress__6[4]),
        .I5(miso_reg_i_46_n_0),
        .O(miso_i_17_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_170
       (.I0(\registers_reg[51]_45 [0]),
        .I1(\registers_reg[50]_46 [0]),
        .I2(raddress__6[1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[49]_47 [0]),
        .O(miso_i_170_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_171
       (.I0(\registers_reg[55]_42 [0]),
        .I1(\registers_reg[54]_43 [0]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[52]_44 [0]),
        .I4(raddress__6[0]),
        .O(miso_i_171_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_172
       (.I0(\registers_reg[59]_39 [0]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[57]_40 [0]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[56]_41 [0]),
        .O(miso_i_172_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_173
       (.I0(\registers_reg[62]_36 [0]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[61]_37 [0]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[60]_38 [0]),
        .O(miso_i_173_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_174
       (.I0(\registers_reg[35]_58 [0]),
        .I1(\registers_reg[34]_59 [0]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[32]_60 [0]),
        .I4(raddress__6[0]),
        .O(miso_i_174_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_175
       (.I0(\registers_reg[39]_55 [0]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[37]_56 [0]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[36]_57 [0]),
        .O(miso_i_175_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_176
       (.I0(\registers_reg[42]_52 [0]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[41]_53 [0]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[40]_54 [0]),
        .O(miso_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_177
       (.I0(\registers_reg[47]_48 [0]),
        .I1(\registers_reg[46]_49 [0]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[45]_50 [0]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[44]_51 [0]),
        .O(miso_i_177_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_178
       (.I0(\registers_reg[19]_71 [0]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[17]_72 [0]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[16]_73 [0]),
        .O(miso_i_178_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_179
       (.I0(\registers_reg[22]_68 [0]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[21]_69 [0]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[20]_70 [0]),
        .O(miso_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_18
       (.I0(\registers_reg[97]_8 [6]),
        .I1(\registers_reg[96]_9 [6]),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_47_n_0),
        .I4(miso_i_30_n_0),
        .I5(miso_reg_i_48_n_0),
        .O(miso_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_180
       (.I0(\registers_reg[27]_64 [0]),
        .I1(\registers_reg[26]_65 [0]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[25]_66 [0]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[24]_67 [0]),
        .O(miso_i_180_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_181
       (.I0(\registers_reg[31]_61 [0]),
        .I1(\registers_reg[30]_62 [0]),
        .I2(raddress__6[1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[29]_63 [0]),
        .O(miso_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_182
       (.I0(\registers_reg_n_0_[3][0] ),
        .I1(\registers_reg_n_0_[2][0] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[1][0] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[0][0] ),
        .O(miso_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_183
       (.I0(\registers_reg_n_0_[7][0] ),
        .I1(\registers_reg_n_0_[6][0] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[5][0] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[4][0] ),
        .O(miso_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_184
       (.I0(\registers_reg_n_0_[11][0] ),
        .I1(\registers_reg_n_0_[10][0] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[9][0] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[8][0] ),
        .O(miso_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_185
       (.I0(\registers_reg[15]_74 [0]),
        .I1(\registers_reg[14]_75 [0]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[13]_76 [0]),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[12][0] ),
        .O(miso_i_185_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_186
       (.I0(\registers_reg[82]_20 [0]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[81]_21 [0]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[80]_22 [0]),
        .O(miso_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_187
       (.I0(\registers_reg[87]_16 [0]),
        .I1(\registers_reg[86]_17 [0]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[85]_18 [0]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[84]_19 [0]),
        .O(miso_i_187_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_188
       (.I0(\registers_reg[91]_13 [0]),
        .I1(\registers_reg[90]_14 [0]),
        .I2(raddress__6[1]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[89]_15 [0]),
        .O(miso_i_188_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_189
       (.I0(\registers_reg[95]_10 [0]),
        .I1(\registers_reg[94]_11 [0]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[92]_12 [0]),
        .I4(miso_i_70_n_0),
        .O(miso_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_190
       (.I0(\registers_reg[67]_32 [0]),
        .I1(\registers_reg[66]_33 [0]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[65]_34 [0]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[64]_35 [0]),
        .O(miso_i_190_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_191
       (.I0(\registers_reg[71]_29 [0]),
        .I1(\registers_reg[70]_30 [0]),
        .I2(raddress__6[1]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[69]_31 [0]),
        .O(miso_i_191_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_192
       (.I0(\registers_reg[75]_26 [0]),
        .I1(\registers_reg[74]_27 [0]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[72]_28 [0]),
        .I4(miso_i_70_n_0),
        .O(miso_i_192_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_193
       (.I0(\registers_reg[79]_23 [0]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[77]_24 [0]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[76]_25 [0]),
        .O(miso_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_20
       (.I0(miso_reg_i_51_n_0),
        .I1(miso_reg_i_52_n_0),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_53_n_0),
        .I4(raddress__6[4]),
        .I5(miso_reg_i_54_n_0),
        .O(miso_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_206
       (.I0(\registers_reg[51]_45 [6]),
        .I1(\registers_reg[50]_46 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[49]_47 [6]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[18]_0 ),
        .O(miso_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_207
       (.I0(\registers_reg[55]_42 [6]),
        .I1(\registers_reg[54]_43 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[18]_0 ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[52]_44 [6]),
        .O(miso_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_208
       (.I0(\registers_reg[59]_39 [6]),
        .I1(\registers_reg[18]_0 ),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[57]_40 [6]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[56]_41 [6]),
        .O(miso_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_209
       (.I0(\registers_reg[18]_0 ),
        .I1(\registers_reg[62]_36 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[61]_37 [6]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[60]_38 [6]),
        .O(miso_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_21
       (.I0(\registers_reg[97]_8 [4]),
        .I1(\registers_reg[96]_9 [4]),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_55_n_0),
        .I4(miso_i_30_n_0),
        .I5(miso_reg_i_56_n_0),
        .O(miso_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_210
       (.I0(\registers_reg[35]_58 [6]),
        .I1(\registers_reg[34]_59 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[18]_0 ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[32]_60 [6]),
        .O(miso_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_211
       (.I0(\registers_reg[39]_55 [6]),
        .I1(\registers_reg[18]_0 ),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[37]_56 [6]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[36]_57 [6]),
        .O(miso_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_212
       (.I0(\registers_reg[18]_0 ),
        .I1(\registers_reg[42]_52 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[41]_53 [6]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[40]_54 [6]),
        .O(miso_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_213
       (.I0(\registers_reg[47]_48 [6]),
        .I1(\registers_reg[46]_49 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[45]_50 [6]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[44]_51 [6]),
        .O(miso_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_214
       (.I0(\registers_reg[19]_71 [6]),
        .I1(\registers_reg[18]_0 ),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[17]_72 [6]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[16]_73 [6]),
        .O(miso_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_215
       (.I0(\registers_reg[18]_0 ),
        .I1(\registers_reg[22]_68 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[21]_69 [6]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[20]_70 [6]),
        .O(miso_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_216
       (.I0(\registers_reg[27]_64 [6]),
        .I1(\registers_reg[26]_65 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[25]_66 [6]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[24]_67 [6]),
        .O(miso_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_217
       (.I0(\registers_reg[31]_61 [6]),
        .I1(\registers_reg[30]_62 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[29]_63 [6]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[18]_0 ),
        .O(miso_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_218
       (.I0(\registers_reg_n_0_[3][6] ),
        .I1(\registers_reg[2]_6 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[1][6] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[0]_7 [6]),
        .O(miso_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_219
       (.I0(\registers_reg_n_0_[7][6] ),
        .I1(\registers_reg[6]_4 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[5][6] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[4]_5 [6]),
        .O(miso_i_219_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_220
       (.I0(\registers_reg_n_0_[11][6] ),
        .I1(\registers_reg[10]_2 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[9][6] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[8]_3 [6]),
        .O(miso_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_221
       (.I0(\registers_reg[15]_74 [6]),
        .I1(\registers_reg[14]_75 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[13]_76 [6]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[12]_1 [6]),
        .O(miso_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_222
       (.I0(\registers_reg[18]_0 ),
        .I1(\registers_reg[82]_20 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[81]_21 [6]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[80]_22 [6]),
        .O(miso_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_223
       (.I0(\registers_reg[87]_16 [6]),
        .I1(\registers_reg[86]_17 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[85]_18 [6]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[84]_19 [6]),
        .O(miso_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_224
       (.I0(\registers_reg[91]_13 [6]),
        .I1(\registers_reg[90]_14 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[89]_15 [6]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[18]_0 ),
        .O(miso_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_225
       (.I0(\registers_reg[95]_10 [6]),
        .I1(\registers_reg[94]_11 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[18]_0 ),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[92]_12 [6]),
        .O(miso_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_226
       (.I0(\registers_reg[67]_32 [6]),
        .I1(\registers_reg[66]_33 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[65]_34 [6]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[64]_35 [6]),
        .O(miso_i_226_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_227
       (.I0(\registers_reg[71]_29 [6]),
        .I1(\registers_reg[70]_30 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[69]_31 [6]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[18]_0 ),
        .O(miso_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_228
       (.I0(\registers_reg[75]_26 [6]),
        .I1(\registers_reg[74]_27 [6]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[18]_0 ),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[72]_28 [6]),
        .O(miso_i_228_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_229
       (.I0(\registers_reg[79]_23 [6]),
        .I1(\registers_reg[18]_0 ),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[77]_24 [6]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[76]_25 [6]),
        .O(miso_i_229_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_242
       (.I0(\registers_reg[51]_45 [4]),
        .I1(\registers_reg[50]_46 [4]),
        .I2(miso_i_328_n_0),
        .I3(raddress__6[0]),
        .I4(\registers_reg[49]_47 [4]),
        .O(miso_i_242_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_243
       (.I0(\registers_reg[55]_42 [4]),
        .I1(\registers_reg[54]_43 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[52]_44 [4]),
        .I4(raddress__6[0]),
        .O(miso_i_243_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_244
       (.I0(\registers_reg[59]_39 [4]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[57]_40 [4]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[56]_41 [4]),
        .O(miso_i_244_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_245
       (.I0(\registers_reg[62]_36 [4]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[61]_37 [4]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[60]_38 [4]),
        .O(miso_i_245_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_246
       (.I0(\registers_reg[35]_58 [4]),
        .I1(\registers_reg[34]_59 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[32]_60 [4]),
        .I4(raddress__6[0]),
        .O(miso_i_246_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_247
       (.I0(\registers_reg[39]_55 [4]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[37]_56 [4]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[36]_57 [4]),
        .O(miso_i_247_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_248
       (.I0(\registers_reg[42]_52 [4]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[41]_53 [4]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[40]_54 [4]),
        .O(miso_i_248_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_249
       (.I0(\registers_reg[47]_48 [4]),
        .I1(\registers_reg[46]_49 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[45]_50 [4]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[44]_51 [4]),
        .O(miso_i_249_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    miso_i_25
       (.I0(sync_rd_en_ff2),
        .I1(miso_i_6_0[5]),
        .O(raddress__6[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_250
       (.I0(\registers_reg[19]_71 [4]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[17]_72 [4]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[16]_73 [4]),
        .O(miso_i_250_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_251
       (.I0(\registers_reg[22]_68 [4]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[21]_69 [4]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[20]_70 [4]),
        .O(miso_i_251_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_252
       (.I0(\registers_reg[27]_64 [4]),
        .I1(\registers_reg[26]_65 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[25]_66 [4]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[24]_67 [4]),
        .O(miso_i_252_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_253
       (.I0(\registers_reg[31]_61 [4]),
        .I1(\registers_reg[30]_62 [4]),
        .I2(miso_i_328_n_0),
        .I3(raddress__6[0]),
        .I4(\registers_reg[29]_63 [4]),
        .O(miso_i_253_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_254
       (.I0(\registers_reg_n_0_[3][4] ),
        .I1(\registers_reg[2]_6 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[1][4] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[0]_7 [4]),
        .O(miso_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_255
       (.I0(\registers_reg_n_0_[7][4] ),
        .I1(\registers_reg[6]_4 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[5][4] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[4]_5 [4]),
        .O(miso_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_256
       (.I0(\registers_reg_n_0_[11][4] ),
        .I1(\registers_reg[10]_2 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[9][4] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[8]_3 [4]),
        .O(miso_i_256_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_257
       (.I0(\registers_reg[15]_74 [4]),
        .I1(\registers_reg[14]_75 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[13]_76 [4]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[12]_1 [4]),
        .O(miso_i_257_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_258
       (.I0(\registers_reg[82]_20 [4]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[81]_21 [4]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[80]_22 [4]),
        .O(miso_i_258_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_259
       (.I0(\registers_reg[87]_16 [4]),
        .I1(\registers_reg[86]_17 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[85]_18 [4]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[84]_19 [4]),
        .O(miso_i_259_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_260
       (.I0(\registers_reg[91]_13 [4]),
        .I1(\registers_reg[90]_14 [4]),
        .I2(miso_i_328_n_0),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[89]_15 [4]),
        .O(miso_i_260_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_261
       (.I0(\registers_reg[95]_10 [4]),
        .I1(\registers_reg[94]_11 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[92]_12 [4]),
        .I4(miso_i_70_n_0),
        .O(miso_i_261_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_262
       (.I0(\registers_reg[67]_32 [4]),
        .I1(\registers_reg[66]_33 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[65]_34 [4]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[64]_35 [4]),
        .O(miso_i_262_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_263
       (.I0(\registers_reg[71]_29 [4]),
        .I1(\registers_reg[70]_30 [4]),
        .I2(miso_i_328_n_0),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[69]_31 [4]),
        .O(miso_i_263_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_264
       (.I0(\registers_reg[75]_26 [4]),
        .I1(\registers_reg[74]_27 [4]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[72]_28 [4]),
        .I4(miso_i_70_n_0),
        .O(miso_i_264_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_265
       (.I0(\registers_reg[79]_23 [4]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[77]_24 [4]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[76]_25 [4]),
        .O(miso_i_265_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    miso_i_27
       (.I0(sync_rd_en_ff2),
        .I1(miso_i_6_0[4]),
        .O(raddress__6[4]));
  LUT2 #(
    .INIT(4'h8)) 
    miso_i_278
       (.I0(sync_rd_en_ff2),
        .I1(miso_i_6_0[1]),
        .O(raddress__6[1]));
  LUT2 #(
    .INIT(4'h8)) 
    miso_i_279
       (.I0(sync_rd_en_ff2),
        .I1(miso_i_6_0[0]),
        .O(raddress__6[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_280
       (.I0(\registers_reg[51]_45 [3]),
        .I1(\registers_reg[50]_46 [3]),
        .I2(raddress__6[1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[49]_47 [3]),
        .O(miso_i_280_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_281
       (.I0(\registers_reg[55]_42 [3]),
        .I1(\registers_reg[54]_43 [3]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[52]_44 [3]),
        .I4(raddress__6[0]),
        .O(miso_i_281_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_282
       (.I0(\registers_reg[59]_39 [3]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[57]_40 [3]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[56]_41 [3]),
        .O(miso_i_282_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_283
       (.I0(\registers_reg[62]_36 [3]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[61]_37 [3]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[60]_38 [3]),
        .O(miso_i_283_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_284
       (.I0(\registers_reg[35]_58 [3]),
        .I1(\registers_reg[34]_59 [3]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[32]_60 [3]),
        .I4(raddress__6[0]),
        .O(miso_i_284_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_285
       (.I0(\registers_reg[39]_55 [3]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[37]_56 [3]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[36]_57 [3]),
        .O(miso_i_285_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_286
       (.I0(\registers_reg[42]_52 [3]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[41]_53 [3]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[40]_54 [3]),
        .O(miso_i_286_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_287
       (.I0(\registers_reg[47]_48 [3]),
        .I1(\registers_reg[46]_49 [3]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[45]_50 [3]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[44]_51 [3]),
        .O(miso_i_287_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_288
       (.I0(\registers_reg[19]_71 [3]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[17]_72 [3]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[16]_73 [3]),
        .O(miso_i_288_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_289
       (.I0(\registers_reg[22]_68 [3]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[21]_69 [3]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[20]_70 [3]),
        .O(miso_i_289_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_290
       (.I0(\registers_reg[27]_64 [3]),
        .I1(\registers_reg[26]_65 [3]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[25]_66 [3]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[24]_67 [3]),
        .O(miso_i_290_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_291
       (.I0(\registers_reg[31]_61 [3]),
        .I1(\registers_reg[30]_62 [3]),
        .I2(raddress__6[1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[29]_63 [3]),
        .O(miso_i_291_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_292
       (.I0(\registers_reg_n_0_[3][3] ),
        .I1(\registers_reg_n_0_[2][3] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[1][3] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[0][3] ),
        .O(miso_i_292_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_293
       (.I0(\registers_reg_n_0_[7][3] ),
        .I1(\registers_reg_n_0_[6][3] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[5][3] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[4][3] ),
        .O(miso_i_293_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_294
       (.I0(\registers_reg_n_0_[11][3] ),
        .I1(\registers_reg_n_0_[10][3] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[9][3] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[8][3] ),
        .O(miso_i_294_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_295
       (.I0(\registers_reg[15]_74 [3]),
        .I1(\registers_reg[14]_75 [3]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[13]_76 [3]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[12]_1 [3]),
        .O(miso_i_295_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_296
       (.I0(\registers_reg[82]_20 [3]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[81]_21 [3]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[80]_22 [3]),
        .O(miso_i_296_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_297
       (.I0(\registers_reg[87]_16 [3]),
        .I1(\registers_reg[86]_17 [3]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[85]_18 [3]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[84]_19 [3]),
        .O(miso_i_297_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_298
       (.I0(\registers_reg[91]_13 [3]),
        .I1(\registers_reg[90]_14 [3]),
        .I2(raddress__6[1]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[89]_15 [3]),
        .O(miso_i_298_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_299
       (.I0(\registers_reg[95]_10 [3]),
        .I1(\registers_reg[94]_11 [3]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[92]_12 [3]),
        .I4(miso_i_70_n_0),
        .O(miso_i_299_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8C80)) 
    miso_i_30
       (.I0(miso_i_70_n_0),
        .I1(sync_rd_en_ff2),
        .I2(miso_i_6_0[5]),
        .I3(miso_i_6_0[4]),
        .O(miso_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_300
       (.I0(\registers_reg[67]_32 [3]),
        .I1(\registers_reg[66]_33 [3]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[65]_34 [3]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[64]_35 [3]),
        .O(miso_i_300_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_301
       (.I0(\registers_reg[71]_29 [3]),
        .I1(\registers_reg[70]_30 [3]),
        .I2(raddress__6[1]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[69]_31 [3]),
        .O(miso_i_301_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_302
       (.I0(\registers_reg[75]_26 [3]),
        .I1(\registers_reg[74]_27 [3]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[72]_28 [3]),
        .I4(miso_i_70_n_0),
        .O(miso_i_302_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_303
       (.I0(\registers_reg[79]_23 [3]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[77]_24 [3]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[76]_25 [3]),
        .O(miso_i_303_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_304
       (.I0(\registers_reg[51]_45 [1]),
        .I1(\registers_reg[50]_46 [1]),
        .I2(raddress__6[1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[49]_47 [1]),
        .O(miso_i_304_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_305
       (.I0(\registers_reg[55]_42 [1]),
        .I1(\registers_reg[54]_43 [1]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[52]_44 [1]),
        .I4(raddress__6[0]),
        .O(miso_i_305_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_306
       (.I0(\registers_reg[59]_39 [1]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[57]_40 [1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[56]_41 [1]),
        .O(miso_i_306_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_307
       (.I0(\registers_reg[62]_36 [1]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[61]_37 [1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[60]_38 [1]),
        .O(miso_i_307_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_308
       (.I0(\registers_reg[35]_58 [1]),
        .I1(\registers_reg[34]_59 [1]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[32]_60 [1]),
        .I4(raddress__6[0]),
        .O(miso_i_308_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_309
       (.I0(\registers_reg[39]_55 [1]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[37]_56 [1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[36]_57 [1]),
        .O(miso_i_309_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_310
       (.I0(\registers_reg[42]_52 [1]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[41]_53 [1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[40]_54 [1]),
        .O(miso_i_310_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_311
       (.I0(\registers_reg[47]_48 [1]),
        .I1(\registers_reg[46]_49 [1]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[45]_50 [1]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[44]_51 [1]),
        .O(miso_i_311_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_312
       (.I0(\registers_reg[19]_71 [1]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[17]_72 [1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[16]_73 [1]),
        .O(miso_i_312_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_313
       (.I0(\registers_reg[22]_68 [1]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[21]_69 [1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[20]_70 [1]),
        .O(miso_i_313_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_314
       (.I0(\registers_reg[27]_64 [1]),
        .I1(\registers_reg[26]_65 [1]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[25]_66 [1]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[24]_67 [1]),
        .O(miso_i_314_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_315
       (.I0(\registers_reg[31]_61 [1]),
        .I1(\registers_reg[30]_62 [1]),
        .I2(raddress__6[1]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[29]_63 [1]),
        .O(miso_i_315_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_316
       (.I0(\registers_reg_n_0_[3][1] ),
        .I1(\registers_reg_n_0_[2][1] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[1][1] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[0][1] ),
        .O(miso_i_316_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_317
       (.I0(\registers_reg_n_0_[7][1] ),
        .I1(\registers_reg_n_0_[6][1] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[5][1] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[4][1] ),
        .O(miso_i_317_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_318
       (.I0(\registers_reg_n_0_[11][1] ),
        .I1(\registers_reg_n_0_[10][1] ),
        .I2(raddress__6[1]),
        .I3(\registers_reg_n_0_[9][1] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg_n_0_[8][1] ),
        .O(miso_i_318_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_319
       (.I0(\registers_reg[15]_74 [1]),
        .I1(\registers_reg[14]_75 [1]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[13]_76 [1]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[12]_1 [1]),
        .O(miso_i_319_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_32
       (.I0(miso_reg_i_73_n_0),
        .I1(miso_reg_i_74_n_0),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_75_n_0),
        .I4(raddress__6[4]),
        .I5(miso_reg_i_76_n_0),
        .O(miso_i_32_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_320
       (.I0(\registers_reg[82]_20 [1]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[81]_21 [1]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[80]_22 [1]),
        .O(miso_i_320_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_321
       (.I0(\registers_reg[87]_16 [1]),
        .I1(\registers_reg[86]_17 [1]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[85]_18 [1]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[84]_19 [1]),
        .O(miso_i_321_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_322
       (.I0(\registers_reg[91]_13 [1]),
        .I1(\registers_reg[90]_14 [1]),
        .I2(raddress__6[1]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[89]_15 [1]),
        .O(miso_i_322_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_323
       (.I0(\registers_reg[95]_10 [1]),
        .I1(\registers_reg[94]_11 [1]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[92]_12 [1]),
        .I4(miso_i_70_n_0),
        .O(miso_i_323_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_324
       (.I0(\registers_reg[67]_32 [1]),
        .I1(\registers_reg[66]_33 [1]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[65]_34 [1]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[64]_35 [1]),
        .O(miso_i_324_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_325
       (.I0(\registers_reg[71]_29 [1]),
        .I1(\registers_reg[70]_30 [1]),
        .I2(raddress__6[1]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[69]_31 [1]),
        .O(miso_i_325_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_326
       (.I0(\registers_reg[75]_26 [1]),
        .I1(\registers_reg[74]_27 [1]),
        .I2(raddress__6[1]),
        .I3(\registers_reg[72]_28 [1]),
        .I4(miso_i_70_n_0),
        .O(miso_i_326_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_327
       (.I0(\registers_reg[79]_23 [1]),
        .I1(raddress__6[1]),
        .I2(\registers_reg[77]_24 [1]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[76]_25 [1]),
        .O(miso_i_327_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    miso_i_328
       (.I0(sync_rd_en_ff2),
        .I1(miso_i_6_0[1]),
        .O(miso_i_328_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_329
       (.I0(\registers_reg[51]_45 [7]),
        .I1(\registers_reg[50]_46 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[49]_47 [7]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[18]_0 ),
        .O(miso_i_329_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_33
       (.I0(\registers_reg[97]_8 [3]),
        .I1(\registers_reg[96]_9 [3]),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_77_n_0),
        .I4(miso_i_30_n_0),
        .I5(miso_reg_i_78_n_0),
        .O(miso_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_330
       (.I0(\registers_reg[55]_42 [7]),
        .I1(\registers_reg[54]_43 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[18]_0 ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[52]_44 [7]),
        .O(miso_i_330_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_331
       (.I0(\registers_reg[59]_39 [7]),
        .I1(\registers_reg[18]_0 ),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[57]_40 [7]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[56]_41 [7]),
        .O(miso_i_331_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_332
       (.I0(\registers_reg[18]_0 ),
        .I1(\registers_reg[62]_36 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[61]_37 [7]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[60]_38 [7]),
        .O(miso_i_332_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_333
       (.I0(\registers_reg[35]_58 [7]),
        .I1(\registers_reg[34]_59 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[18]_0 ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[32]_60 [7]),
        .O(miso_i_333_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_334
       (.I0(\registers_reg[39]_55 [7]),
        .I1(\registers_reg[18]_0 ),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[37]_56 [7]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[36]_57 [7]),
        .O(miso_i_334_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_335
       (.I0(\registers_reg[18]_0 ),
        .I1(\registers_reg[42]_52 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[41]_53 [7]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[40]_54 [7]),
        .O(miso_i_335_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_336
       (.I0(\registers_reg[47]_48 [7]),
        .I1(\registers_reg[46]_49 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[45]_50 [7]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[44]_51 [7]),
        .O(miso_i_336_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_337
       (.I0(\registers_reg[19]_71 [7]),
        .I1(\registers_reg[18]_0 ),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[17]_72 [7]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[16]_73 [7]),
        .O(miso_i_337_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_338
       (.I0(\registers_reg[18]_0 ),
        .I1(\registers_reg[22]_68 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[21]_69 [7]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[20]_70 [7]),
        .O(miso_i_338_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_339
       (.I0(\registers_reg[27]_64 [7]),
        .I1(\registers_reg[26]_65 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[25]_66 [7]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[24]_67 [7]),
        .O(miso_i_339_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_340
       (.I0(\registers_reg[31]_61 [7]),
        .I1(\registers_reg[30]_62 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[29]_63 [7]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[18]_0 ),
        .O(miso_i_340_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_341
       (.I0(\registers_reg_n_0_[3][7] ),
        .I1(\registers_reg[2]_6 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[1][7] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[0]_7 [7]),
        .O(miso_i_341_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_342
       (.I0(\registers_reg_n_0_[7][7] ),
        .I1(\registers_reg[6]_4 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[5][7] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[4]_5 [7]),
        .O(miso_i_342_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_343
       (.I0(\registers_reg_n_0_[11][7] ),
        .I1(\registers_reg[10]_2 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[9][7] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[8]_3 [7]),
        .O(miso_i_343_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_344
       (.I0(\registers_reg[15]_74 [7]),
        .I1(\registers_reg[14]_75 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[13]_76 [7]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[12]_1 [7]),
        .O(miso_i_344_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_345
       (.I0(\registers_reg[18]_0 ),
        .I1(\registers_reg[82]_20 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[81]_21 [7]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[80]_22 [7]),
        .O(miso_i_345_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_346
       (.I0(\registers_reg[87]_16 [7]),
        .I1(\registers_reg[86]_17 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[85]_18 [7]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[84]_19 [7]),
        .O(miso_i_346_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_347
       (.I0(\registers_reg[91]_13 [7]),
        .I1(\registers_reg[90]_14 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[89]_15 [7]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[18]_0 ),
        .O(miso_i_347_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_348
       (.I0(\registers_reg[95]_10 [7]),
        .I1(\registers_reg[94]_11 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[18]_0 ),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[92]_12 [7]),
        .O(miso_i_348_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_349
       (.I0(\registers_reg[67]_32 [7]),
        .I1(\registers_reg[66]_33 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[65]_34 [7]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[64]_35 [7]),
        .O(miso_i_349_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_350
       (.I0(\registers_reg[71]_29 [7]),
        .I1(\registers_reg[70]_30 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[69]_31 [7]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[18]_0 ),
        .O(miso_i_350_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_351
       (.I0(\registers_reg[75]_26 [7]),
        .I1(\registers_reg[74]_27 [7]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[18]_0 ),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[72]_28 [7]),
        .O(miso_i_351_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_352
       (.I0(\registers_reg[79]_23 [7]),
        .I1(\registers_reg[18]_0 ),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[77]_24 [7]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[76]_25 [7]),
        .O(miso_i_352_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_353
       (.I0(\registers_reg[51]_45 [5]),
        .I1(\registers_reg[50]_46 [5]),
        .I2(miso_i_328_n_0),
        .I3(raddress__6[0]),
        .I4(\registers_reg[49]_47 [5]),
        .O(miso_i_353_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_354
       (.I0(\registers_reg[55]_42 [5]),
        .I1(\registers_reg[54]_43 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[52]_44 [5]),
        .I4(raddress__6[0]),
        .O(miso_i_354_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_355
       (.I0(\registers_reg[59]_39 [5]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[57]_40 [5]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[56]_41 [5]),
        .O(miso_i_355_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_356
       (.I0(\registers_reg[62]_36 [5]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[61]_37 [5]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[60]_38 [5]),
        .O(miso_i_356_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_357
       (.I0(\registers_reg[35]_58 [5]),
        .I1(\registers_reg[34]_59 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[32]_60 [5]),
        .I4(raddress__6[0]),
        .O(miso_i_357_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_358
       (.I0(\registers_reg[39]_55 [5]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[37]_56 [5]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[36]_57 [5]),
        .O(miso_i_358_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_359
       (.I0(\registers_reg[42]_52 [5]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[41]_53 [5]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[40]_54 [5]),
        .O(miso_i_359_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_360
       (.I0(\registers_reg[47]_48 [5]),
        .I1(\registers_reg[46]_49 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[45]_50 [5]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[44]_51 [5]),
        .O(miso_i_360_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_361
       (.I0(\registers_reg[19]_71 [5]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[17]_72 [5]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[16]_73 [5]),
        .O(miso_i_361_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_362
       (.I0(\registers_reg[22]_68 [5]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[21]_69 [5]),
        .I3(raddress__6[0]),
        .I4(\registers_reg[20]_70 [5]),
        .O(miso_i_362_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_363
       (.I0(\registers_reg[27]_64 [5]),
        .I1(\registers_reg[26]_65 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[25]_66 [5]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[24]_67 [5]),
        .O(miso_i_363_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_364
       (.I0(\registers_reg[31]_61 [5]),
        .I1(\registers_reg[30]_62 [5]),
        .I2(miso_i_328_n_0),
        .I3(raddress__6[0]),
        .I4(\registers_reg[29]_63 [5]),
        .O(miso_i_364_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_365
       (.I0(\registers_reg_n_0_[3][5] ),
        .I1(\registers_reg[2]_6 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[1][5] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[0]_7 [5]),
        .O(miso_i_365_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_366
       (.I0(\registers_reg_n_0_[7][5] ),
        .I1(\registers_reg[6]_4 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[5][5] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[4]_5 [5]),
        .O(miso_i_366_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_367
       (.I0(\registers_reg_n_0_[11][5] ),
        .I1(\registers_reg[10]_2 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg_n_0_[9][5] ),
        .I4(raddress__6[0]),
        .I5(\registers_reg[8]_3 [5]),
        .O(miso_i_367_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_368
       (.I0(\registers_reg[15]_74 [5]),
        .I1(\registers_reg[14]_75 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[13]_76 [5]),
        .I4(raddress__6[0]),
        .I5(\registers_reg[12]_1 [5]),
        .O(miso_i_368_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    miso_i_369
       (.I0(\registers_reg[82]_20 [5]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[81]_21 [5]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[80]_22 [5]),
        .O(miso_i_369_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_370
       (.I0(\registers_reg[87]_16 [5]),
        .I1(\registers_reg[86]_17 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[85]_18 [5]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[84]_19 [5]),
        .O(miso_i_370_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_371
       (.I0(\registers_reg[91]_13 [5]),
        .I1(\registers_reg[90]_14 [5]),
        .I2(miso_i_328_n_0),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[89]_15 [5]),
        .O(miso_i_371_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_372
       (.I0(\registers_reg[95]_10 [5]),
        .I1(\registers_reg[94]_11 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[92]_12 [5]),
        .I4(miso_i_70_n_0),
        .O(miso_i_372_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_373
       (.I0(\registers_reg[67]_32 [5]),
        .I1(\registers_reg[66]_33 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[65]_34 [5]),
        .I4(miso_i_70_n_0),
        .I5(\registers_reg[64]_35 [5]),
        .O(miso_i_373_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    miso_i_374
       (.I0(\registers_reg[71]_29 [5]),
        .I1(\registers_reg[70]_30 [5]),
        .I2(miso_i_328_n_0),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[69]_31 [5]),
        .O(miso_i_374_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    miso_i_375
       (.I0(\registers_reg[75]_26 [5]),
        .I1(\registers_reg[74]_27 [5]),
        .I2(miso_i_328_n_0),
        .I3(\registers_reg[72]_28 [5]),
        .I4(miso_i_70_n_0),
        .O(miso_i_375_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    miso_i_376
       (.I0(\registers_reg[79]_23 [5]),
        .I1(miso_i_328_n_0),
        .I2(\registers_reg[77]_24 [5]),
        .I3(miso_i_70_n_0),
        .I4(\registers_reg[76]_25 [5]),
        .O(miso_i_376_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_41
       (.I0(miso_reg_i_91_n_0),
        .I1(miso_reg_i_92_n_0),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_93_n_0),
        .I4(raddress__6[4]),
        .I5(miso_reg_i_94_n_0),
        .O(miso_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_42
       (.I0(\registers_reg[97]_8 [1]),
        .I1(\registers_reg[96]_9 [1]),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_95_n_0),
        .I4(miso_i_30_n_0),
        .I5(miso_reg_i_96_n_0),
        .O(miso_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_49
       (.I0(miso_reg_i_109_n_0),
        .I1(miso_reg_i_110_n_0),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_111_n_0),
        .I4(raddress__6[4]),
        .I5(miso_reg_i_112_n_0),
        .O(miso_i_49_n_0));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    miso_i_5
       (.I0(miso_i_9_n_0),
        .I1(raddress__6[6]),
        .I2(miso_i_11_n_0),
        .I3(Q[0]),
        .I4(registers__15[3]),
        .I5(rdata2__0),
        .O(miso_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_50
       (.I0(\registers_reg[97]_8 [7]),
        .I1(\registers_reg[96]_9 [7]),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_113_n_0),
        .I4(miso_i_30_n_0),
        .I5(miso_reg_i_114_n_0),
        .O(miso_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_57
       (.I0(miso_reg_i_127_n_0),
        .I1(miso_reg_i_128_n_0),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_129_n_0),
        .I4(raddress__6[4]),
        .I5(miso_reg_i_130_n_0),
        .O(miso_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_58
       (.I0(\registers_reg[97]_8 [5]),
        .I1(\registers_reg[96]_9 [5]),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_131_n_0),
        .I4(miso_i_30_n_0),
        .I5(miso_reg_i_132_n_0),
        .O(miso_i_58_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    miso_i_59
       (.I0(sync_rd_en_ff2),
        .I1(miso_i_6_0[3]),
        .O(raddress__6[3]));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    miso_i_6
       (.I0(miso_i_14_n_0),
        .I1(raddress__6[6]),
        .I2(miso_i_15_n_0),
        .I3(Q[0]),
        .I4(registers__15[1]),
        .I5(rdata2__0),
        .O(miso_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    miso_i_7
       (.I0(miso_i_17_n_0),
        .I1(raddress__6[6]),
        .I2(miso_i_18_n_0),
        .I3(Q[0]),
        .I4(registers__15[7]),
        .I5(rdata2__0),
        .O(miso_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    miso_i_70
       (.I0(sync_rd_en_ff2),
        .I1(miso_i_6_0[0]),
        .O(miso_i_70_n_0));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    miso_i_8
       (.I0(miso_i_20_n_0),
        .I1(raddress__6[6]),
        .I2(miso_i_21_n_0),
        .I3(Q[0]),
        .I4(registers__15[5]),
        .I5(rdata2__0),
        .O(miso_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_9
       (.I0(miso_reg_i_23_n_0),
        .I1(miso_reg_i_24_n_0),
        .I2(raddress__6[5]),
        .I3(miso_reg_i_26_n_0),
        .I4(raddress__6[4]),
        .I5(miso_reg_i_28_n_0),
        .O(miso_i_9_n_0));
  MUXF7 miso_reg_i_100
       (.I0(miso_i_212_n_0),
        .I1(miso_i_213_n_0),
        .O(miso_reg_i_100_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_101
       (.I0(miso_i_214_n_0),
        .I1(miso_i_215_n_0),
        .O(miso_reg_i_101_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_102
       (.I0(miso_i_216_n_0),
        .I1(miso_i_217_n_0),
        .O(miso_reg_i_102_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_103
       (.I0(miso_i_218_n_0),
        .I1(miso_i_219_n_0),
        .O(miso_reg_i_103_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_104
       (.I0(miso_i_220_n_0),
        .I1(miso_i_221_n_0),
        .O(miso_reg_i_104_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_105
       (.I0(miso_i_222_n_0),
        .I1(miso_i_223_n_0),
        .O(miso_reg_i_105_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_106
       (.I0(miso_i_224_n_0),
        .I1(miso_i_225_n_0),
        .O(miso_reg_i_106_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_107
       (.I0(miso_i_226_n_0),
        .I1(miso_i_227_n_0),
        .O(miso_reg_i_107_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_108
       (.I0(miso_i_228_n_0),
        .I1(miso_i_229_n_0),
        .O(miso_reg_i_108_n_0),
        .S(raddress__6[2]));
  MUXF8 miso_reg_i_109
       (.I0(miso_reg_i_230_n_0),
        .I1(miso_reg_i_231_n_0),
        .O(miso_reg_i_109_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_110
       (.I0(miso_reg_i_232_n_0),
        .I1(miso_reg_i_233_n_0),
        .O(miso_reg_i_110_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_111
       (.I0(miso_reg_i_234_n_0),
        .I1(miso_reg_i_235_n_0),
        .O(miso_reg_i_111_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_112
       (.I0(miso_reg_i_236_n_0),
        .I1(miso_reg_i_237_n_0),
        .O(miso_reg_i_112_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_113
       (.I0(miso_reg_i_238_n_0),
        .I1(miso_reg_i_239_n_0),
        .O(miso_reg_i_113_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_114
       (.I0(miso_reg_i_240_n_0),
        .I1(miso_reg_i_241_n_0),
        .O(miso_reg_i_114_n_0),
        .S(raddress__6[3]));
  MUXF7 miso_reg_i_115
       (.I0(miso_i_242_n_0),
        .I1(miso_i_243_n_0),
        .O(miso_reg_i_115_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_116
       (.I0(miso_i_244_n_0),
        .I1(miso_i_245_n_0),
        .O(miso_reg_i_116_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_117
       (.I0(miso_i_246_n_0),
        .I1(miso_i_247_n_0),
        .O(miso_reg_i_117_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_118
       (.I0(miso_i_248_n_0),
        .I1(miso_i_249_n_0),
        .O(miso_reg_i_118_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_119
       (.I0(miso_i_250_n_0),
        .I1(miso_i_251_n_0),
        .O(miso_reg_i_119_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_12
       (.I0(miso_i_32_n_0),
        .I1(miso_i_33_n_0),
        .O(registers__15[3]),
        .S(raddress__6[6]));
  MUXF7 miso_reg_i_120
       (.I0(miso_i_252_n_0),
        .I1(miso_i_253_n_0),
        .O(miso_reg_i_120_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_121
       (.I0(miso_i_254_n_0),
        .I1(miso_i_255_n_0),
        .O(miso_reg_i_121_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_122
       (.I0(miso_i_256_n_0),
        .I1(miso_i_257_n_0),
        .O(miso_reg_i_122_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_123
       (.I0(miso_i_258_n_0),
        .I1(miso_i_259_n_0),
        .O(miso_reg_i_123_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_124
       (.I0(miso_i_260_n_0),
        .I1(miso_i_261_n_0),
        .O(miso_reg_i_124_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_125
       (.I0(miso_i_262_n_0),
        .I1(miso_i_263_n_0),
        .O(miso_reg_i_125_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_126
       (.I0(miso_i_264_n_0),
        .I1(miso_i_265_n_0),
        .O(miso_reg_i_126_n_0),
        .S(raddress__6[2]));
  MUXF8 miso_reg_i_127
       (.I0(miso_reg_i_266_n_0),
        .I1(miso_reg_i_267_n_0),
        .O(miso_reg_i_127_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_128
       (.I0(miso_reg_i_268_n_0),
        .I1(miso_reg_i_269_n_0),
        .O(miso_reg_i_128_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_129
       (.I0(miso_reg_i_270_n_0),
        .I1(miso_reg_i_271_n_0),
        .O(miso_reg_i_129_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_130
       (.I0(miso_reg_i_272_n_0),
        .I1(miso_reg_i_273_n_0),
        .O(miso_reg_i_130_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_131
       (.I0(miso_reg_i_274_n_0),
        .I1(miso_reg_i_275_n_0),
        .O(miso_reg_i_131_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_132
       (.I0(miso_reg_i_276_n_0),
        .I1(miso_reg_i_277_n_0),
        .O(miso_reg_i_132_n_0),
        .S(raddress__6[3]));
  MUXF7 miso_reg_i_158
       (.I0(miso_i_280_n_0),
        .I1(miso_i_281_n_0),
        .O(miso_reg_i_158_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_159
       (.I0(miso_i_282_n_0),
        .I1(miso_i_283_n_0),
        .O(miso_reg_i_159_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_16
       (.I0(miso_i_41_n_0),
        .I1(miso_i_42_n_0),
        .O(registers__15[1]),
        .S(raddress__6[6]));
  MUXF7 miso_reg_i_160
       (.I0(miso_i_284_n_0),
        .I1(miso_i_285_n_0),
        .O(miso_reg_i_160_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_161
       (.I0(miso_i_286_n_0),
        .I1(miso_i_287_n_0),
        .O(miso_reg_i_161_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_162
       (.I0(miso_i_288_n_0),
        .I1(miso_i_289_n_0),
        .O(miso_reg_i_162_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_163
       (.I0(miso_i_290_n_0),
        .I1(miso_i_291_n_0),
        .O(miso_reg_i_163_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_164
       (.I0(miso_i_292_n_0),
        .I1(miso_i_293_n_0),
        .O(miso_reg_i_164_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_165
       (.I0(miso_i_294_n_0),
        .I1(miso_i_295_n_0),
        .O(miso_reg_i_165_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_166
       (.I0(miso_i_296_n_0),
        .I1(miso_i_297_n_0),
        .O(miso_reg_i_166_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_167
       (.I0(miso_i_298_n_0),
        .I1(miso_i_299_n_0),
        .O(miso_reg_i_167_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_168
       (.I0(miso_i_300_n_0),
        .I1(miso_i_301_n_0),
        .O(miso_reg_i_168_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_169
       (.I0(miso_i_302_n_0),
        .I1(miso_i_303_n_0),
        .O(miso_reg_i_169_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_19
       (.I0(miso_i_49_n_0),
        .I1(miso_i_50_n_0),
        .O(registers__15[7]),
        .S(raddress__6[6]));
  MUXF7 miso_reg_i_194
       (.I0(miso_i_304_n_0),
        .I1(miso_i_305_n_0),
        .O(miso_reg_i_194_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_195
       (.I0(miso_i_306_n_0),
        .I1(miso_i_307_n_0),
        .O(miso_reg_i_195_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_196
       (.I0(miso_i_308_n_0),
        .I1(miso_i_309_n_0),
        .O(miso_reg_i_196_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_197
       (.I0(miso_i_310_n_0),
        .I1(miso_i_311_n_0),
        .O(miso_reg_i_197_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_198
       (.I0(miso_i_312_n_0),
        .I1(miso_i_313_n_0),
        .O(miso_reg_i_198_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_199
       (.I0(miso_i_314_n_0),
        .I1(miso_i_315_n_0),
        .O(miso_reg_i_199_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_2
       (.I0(miso_i_5_n_0),
        .I1(miso_i_6_n_0),
        .O(\bit_count_reg[1] ),
        .S(Q[1]));
  MUXF7 miso_reg_i_200
       (.I0(miso_i_316_n_0),
        .I1(miso_i_317_n_0),
        .O(miso_reg_i_200_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_201
       (.I0(miso_i_318_n_0),
        .I1(miso_i_319_n_0),
        .O(miso_reg_i_201_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_202
       (.I0(miso_i_320_n_0),
        .I1(miso_i_321_n_0),
        .O(miso_reg_i_202_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_203
       (.I0(miso_i_322_n_0),
        .I1(miso_i_323_n_0),
        .O(miso_reg_i_203_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_204
       (.I0(miso_i_324_n_0),
        .I1(miso_i_325_n_0),
        .O(miso_reg_i_204_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_205
       (.I0(miso_i_326_n_0),
        .I1(miso_i_327_n_0),
        .O(miso_reg_i_205_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_22
       (.I0(miso_i_57_n_0),
        .I1(miso_i_58_n_0),
        .O(registers__15[5]),
        .S(raddress__6[6]));
  MUXF8 miso_reg_i_23
       (.I0(miso_reg_i_60_n_0),
        .I1(miso_reg_i_61_n_0),
        .O(miso_reg_i_23_n_0),
        .S(raddress__6[3]));
  MUXF7 miso_reg_i_230
       (.I0(miso_i_329_n_0),
        .I1(miso_i_330_n_0),
        .O(miso_reg_i_230_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_231
       (.I0(miso_i_331_n_0),
        .I1(miso_i_332_n_0),
        .O(miso_reg_i_231_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_232
       (.I0(miso_i_333_n_0),
        .I1(miso_i_334_n_0),
        .O(miso_reg_i_232_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_233
       (.I0(miso_i_335_n_0),
        .I1(miso_i_336_n_0),
        .O(miso_reg_i_233_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_234
       (.I0(miso_i_337_n_0),
        .I1(miso_i_338_n_0),
        .O(miso_reg_i_234_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_235
       (.I0(miso_i_339_n_0),
        .I1(miso_i_340_n_0),
        .O(miso_reg_i_235_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_236
       (.I0(miso_i_341_n_0),
        .I1(miso_i_342_n_0),
        .O(miso_reg_i_236_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_237
       (.I0(miso_i_343_n_0),
        .I1(miso_i_344_n_0),
        .O(miso_reg_i_237_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_238
       (.I0(miso_i_345_n_0),
        .I1(miso_i_346_n_0),
        .O(miso_reg_i_238_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_239
       (.I0(miso_i_347_n_0),
        .I1(miso_i_348_n_0),
        .O(miso_reg_i_239_n_0),
        .S(raddress__6[2]));
  MUXF8 miso_reg_i_24
       (.I0(miso_reg_i_62_n_0),
        .I1(miso_reg_i_63_n_0),
        .O(miso_reg_i_24_n_0),
        .S(raddress__6[3]));
  MUXF7 miso_reg_i_240
       (.I0(miso_i_349_n_0),
        .I1(miso_i_350_n_0),
        .O(miso_reg_i_240_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_241
       (.I0(miso_i_351_n_0),
        .I1(miso_i_352_n_0),
        .O(miso_reg_i_241_n_0),
        .S(raddress__6[2]));
  MUXF8 miso_reg_i_26
       (.I0(miso_reg_i_64_n_0),
        .I1(miso_reg_i_65_n_0),
        .O(miso_reg_i_26_n_0),
        .S(raddress__6[3]));
  MUXF7 miso_reg_i_266
       (.I0(miso_i_353_n_0),
        .I1(miso_i_354_n_0),
        .O(miso_reg_i_266_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_267
       (.I0(miso_i_355_n_0),
        .I1(miso_i_356_n_0),
        .O(miso_reg_i_267_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_268
       (.I0(miso_i_357_n_0),
        .I1(miso_i_358_n_0),
        .O(miso_reg_i_268_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_269
       (.I0(miso_i_359_n_0),
        .I1(miso_i_360_n_0),
        .O(miso_reg_i_269_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_270
       (.I0(miso_i_361_n_0),
        .I1(miso_i_362_n_0),
        .O(miso_reg_i_270_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_271
       (.I0(miso_i_363_n_0),
        .I1(miso_i_364_n_0),
        .O(miso_reg_i_271_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_272
       (.I0(miso_i_365_n_0),
        .I1(miso_i_366_n_0),
        .O(miso_reg_i_272_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_273
       (.I0(miso_i_367_n_0),
        .I1(miso_i_368_n_0),
        .O(miso_reg_i_273_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_274
       (.I0(miso_i_369_n_0),
        .I1(miso_i_370_n_0),
        .O(miso_reg_i_274_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_275
       (.I0(miso_i_371_n_0),
        .I1(miso_i_372_n_0),
        .O(miso_reg_i_275_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_276
       (.I0(miso_i_373_n_0),
        .I1(miso_i_374_n_0),
        .O(miso_reg_i_276_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_277
       (.I0(miso_i_375_n_0),
        .I1(miso_i_376_n_0),
        .O(miso_reg_i_277_n_0),
        .S(raddress__6[2]));
  MUXF8 miso_reg_i_28
       (.I0(miso_reg_i_66_n_0),
        .I1(miso_reg_i_67_n_0),
        .O(miso_reg_i_28_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_29
       (.I0(miso_reg_i_68_n_0),
        .I1(miso_reg_i_69_n_0),
        .O(miso_reg_i_29_n_0),
        .S(raddress__6[3]));
  MUXF7 miso_reg_i_3
       (.I0(miso_i_7_n_0),
        .I1(miso_i_8_n_0),
        .O(\bit_count_reg[1]_0 ),
        .S(Q[1]));
  MUXF8 miso_reg_i_31
       (.I0(miso_reg_i_71_n_0),
        .I1(miso_reg_i_72_n_0),
        .O(miso_reg_i_31_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_35
       (.I0(miso_reg_i_79_n_0),
        .I1(miso_reg_i_80_n_0),
        .O(miso_reg_i_35_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_36
       (.I0(miso_reg_i_81_n_0),
        .I1(miso_reg_i_82_n_0),
        .O(miso_reg_i_36_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_37
       (.I0(miso_reg_i_83_n_0),
        .I1(miso_reg_i_84_n_0),
        .O(miso_reg_i_37_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_38
       (.I0(miso_reg_i_85_n_0),
        .I1(miso_reg_i_86_n_0),
        .O(miso_reg_i_38_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_39
       (.I0(miso_reg_i_87_n_0),
        .I1(miso_reg_i_88_n_0),
        .O(miso_reg_i_39_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_40
       (.I0(miso_reg_i_89_n_0),
        .I1(miso_reg_i_90_n_0),
        .O(miso_reg_i_40_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_43
       (.I0(miso_reg_i_97_n_0),
        .I1(miso_reg_i_98_n_0),
        .O(miso_reg_i_43_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_44
       (.I0(miso_reg_i_99_n_0),
        .I1(miso_reg_i_100_n_0),
        .O(miso_reg_i_44_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_45
       (.I0(miso_reg_i_101_n_0),
        .I1(miso_reg_i_102_n_0),
        .O(miso_reg_i_45_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_46
       (.I0(miso_reg_i_103_n_0),
        .I1(miso_reg_i_104_n_0),
        .O(miso_reg_i_46_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_47
       (.I0(miso_reg_i_105_n_0),
        .I1(miso_reg_i_106_n_0),
        .O(miso_reg_i_47_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_48
       (.I0(miso_reg_i_107_n_0),
        .I1(miso_reg_i_108_n_0),
        .O(miso_reg_i_48_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_51
       (.I0(miso_reg_i_115_n_0),
        .I1(miso_reg_i_116_n_0),
        .O(miso_reg_i_51_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_52
       (.I0(miso_reg_i_117_n_0),
        .I1(miso_reg_i_118_n_0),
        .O(miso_reg_i_52_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_53
       (.I0(miso_reg_i_119_n_0),
        .I1(miso_reg_i_120_n_0),
        .O(miso_reg_i_53_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_54
       (.I0(miso_reg_i_121_n_0),
        .I1(miso_reg_i_122_n_0),
        .O(miso_reg_i_54_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_55
       (.I0(miso_reg_i_123_n_0),
        .I1(miso_reg_i_124_n_0),
        .O(miso_reg_i_55_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_56
       (.I0(miso_reg_i_125_n_0),
        .I1(miso_reg_i_126_n_0),
        .O(miso_reg_i_56_n_0),
        .S(raddress__6[3]));
  MUXF7 miso_reg_i_60
       (.I0(miso_i_134_n_0),
        .I1(miso_i_135_n_0),
        .O(miso_reg_i_60_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_61
       (.I0(miso_i_136_n_0),
        .I1(miso_i_137_n_0),
        .O(miso_reg_i_61_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_62
       (.I0(miso_i_138_n_0),
        .I1(miso_i_139_n_0),
        .O(miso_reg_i_62_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_63
       (.I0(miso_i_140_n_0),
        .I1(miso_i_141_n_0),
        .O(miso_reg_i_63_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_64
       (.I0(miso_i_142_n_0),
        .I1(miso_i_143_n_0),
        .O(miso_reg_i_64_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_65
       (.I0(miso_i_144_n_0),
        .I1(miso_i_145_n_0),
        .O(miso_reg_i_65_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_66
       (.I0(miso_i_146_n_0),
        .I1(miso_i_147_n_0),
        .O(miso_reg_i_66_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_67
       (.I0(miso_i_148_n_0),
        .I1(miso_i_149_n_0),
        .O(miso_reg_i_67_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_68
       (.I0(miso_i_150_n_0),
        .I1(miso_i_151_n_0),
        .O(miso_reg_i_68_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_69
       (.I0(miso_i_152_n_0),
        .I1(miso_i_153_n_0),
        .O(miso_reg_i_69_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_71
       (.I0(miso_i_154_n_0),
        .I1(miso_i_155_n_0),
        .O(miso_reg_i_71_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_72
       (.I0(miso_i_156_n_0),
        .I1(miso_i_157_n_0),
        .O(miso_reg_i_72_n_0),
        .S(raddress__6[2]));
  MUXF8 miso_reg_i_73
       (.I0(miso_reg_i_158_n_0),
        .I1(miso_reg_i_159_n_0),
        .O(miso_reg_i_73_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_74
       (.I0(miso_reg_i_160_n_0),
        .I1(miso_reg_i_161_n_0),
        .O(miso_reg_i_74_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_75
       (.I0(miso_reg_i_162_n_0),
        .I1(miso_reg_i_163_n_0),
        .O(miso_reg_i_75_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_76
       (.I0(miso_reg_i_164_n_0),
        .I1(miso_reg_i_165_n_0),
        .O(miso_reg_i_76_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_77
       (.I0(miso_reg_i_166_n_0),
        .I1(miso_reg_i_167_n_0),
        .O(miso_reg_i_77_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_78
       (.I0(miso_reg_i_168_n_0),
        .I1(miso_reg_i_169_n_0),
        .O(miso_reg_i_78_n_0),
        .S(raddress__6[3]));
  MUXF7 miso_reg_i_79
       (.I0(miso_i_170_n_0),
        .I1(miso_i_171_n_0),
        .O(miso_reg_i_79_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_80
       (.I0(miso_i_172_n_0),
        .I1(miso_i_173_n_0),
        .O(miso_reg_i_80_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_81
       (.I0(miso_i_174_n_0),
        .I1(miso_i_175_n_0),
        .O(miso_reg_i_81_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_82
       (.I0(miso_i_176_n_0),
        .I1(miso_i_177_n_0),
        .O(miso_reg_i_82_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_83
       (.I0(miso_i_178_n_0),
        .I1(miso_i_179_n_0),
        .O(miso_reg_i_83_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_84
       (.I0(miso_i_180_n_0),
        .I1(miso_i_181_n_0),
        .O(miso_reg_i_84_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_85
       (.I0(miso_i_182_n_0),
        .I1(miso_i_183_n_0),
        .O(miso_reg_i_85_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_86
       (.I0(miso_i_184_n_0),
        .I1(miso_i_185_n_0),
        .O(miso_reg_i_86_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_87
       (.I0(miso_i_186_n_0),
        .I1(miso_i_187_n_0),
        .O(miso_reg_i_87_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_88
       (.I0(miso_i_188_n_0),
        .I1(miso_i_189_n_0),
        .O(miso_reg_i_88_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_89
       (.I0(miso_i_190_n_0),
        .I1(miso_i_191_n_0),
        .O(miso_reg_i_89_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_90
       (.I0(miso_i_192_n_0),
        .I1(miso_i_193_n_0),
        .O(miso_reg_i_90_n_0),
        .S(raddress__6[2]));
  MUXF8 miso_reg_i_91
       (.I0(miso_reg_i_194_n_0),
        .I1(miso_reg_i_195_n_0),
        .O(miso_reg_i_91_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_92
       (.I0(miso_reg_i_196_n_0),
        .I1(miso_reg_i_197_n_0),
        .O(miso_reg_i_92_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_93
       (.I0(miso_reg_i_198_n_0),
        .I1(miso_reg_i_199_n_0),
        .O(miso_reg_i_93_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_94
       (.I0(miso_reg_i_200_n_0),
        .I1(miso_reg_i_201_n_0),
        .O(miso_reg_i_94_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_95
       (.I0(miso_reg_i_202_n_0),
        .I1(miso_reg_i_203_n_0),
        .O(miso_reg_i_95_n_0),
        .S(raddress__6[3]));
  MUXF8 miso_reg_i_96
       (.I0(miso_reg_i_204_n_0),
        .I1(miso_reg_i_205_n_0),
        .O(miso_reg_i_96_n_0),
        .S(raddress__6[3]));
  MUXF7 miso_reg_i_97
       (.I0(miso_i_206_n_0),
        .I1(miso_i_207_n_0),
        .O(miso_reg_i_97_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_98
       (.I0(miso_i_208_n_0),
        .I1(miso_i_209_n_0),
        .O(miso_reg_i_98_n_0),
        .S(raddress__6[2]));
  MUXF7 miso_reg_i_99
       (.I0(miso_i_210_n_0),
        .I1(miso_i_211_n_0),
        .O(miso_reg_i_99_n_0),
        .S(raddress__6[2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[0][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[0][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[0][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[0][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[0][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[0][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg[0]_7 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[0][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg[0]_7 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[0][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg[0]_7 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[0][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[0][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg[0]_7 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[10][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[10][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[10][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[10][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[10][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[10][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[10][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[10][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[10][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[10][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[10][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[10][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[10][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[10][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg[10]_2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[10][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[10][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg[10]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[10][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[10][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg[10]_2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[10][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[10][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg[10]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[11][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[11][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[11][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[11][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[11][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[11][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[11][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[11][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[11][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[11][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[11][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[11][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[11][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[11][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg_n_0_[11][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[11][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[11][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg_n_0_[11][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[11][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[11][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg_n_0_[11][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[11][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[11][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg_n_0_[11][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[12][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[12][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[12][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg[12]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[12][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg[12]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[12][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg[12]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[12][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg[12]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[12][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg[12]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[12][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg[12]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[12][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg[12]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[13][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[13][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[13][7]_1 [0]),
        .Q(\registers_reg[13]_76 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[13][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[13][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[13][7]_1 [1]),
        .Q(\registers_reg[13]_76 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[13][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[13][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[13][7]_1 [2]),
        .Q(\registers_reg[13]_76 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[13][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[13][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[13][7]_1 [3]),
        .Q(\registers_reg[13]_76 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[13][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[13][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[13][7]_1 [4]),
        .Q(\registers_reg[13]_76 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[13][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[13][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[13][7]_1 [5]),
        .Q(\registers_reg[13]_76 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[13][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[13][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[13][7]_1 [6]),
        .Q(\registers_reg[13]_76 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[13][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[13][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[13][7]_1 [7]),
        .Q(\registers_reg[13]_76 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[14][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[14][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[14][7]_1 [0]),
        .Q(\registers_reg[14]_75 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[14][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[14][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[14][7]_1 [1]),
        .Q(\registers_reg[14]_75 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[14][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[14][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[14][7]_1 [2]),
        .Q(\registers_reg[14]_75 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[14][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[14][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[14][7]_1 [3]),
        .Q(\registers_reg[14]_75 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[14][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[14][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[14][7]_1 [4]),
        .Q(\registers_reg[14]_75 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[14][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[14][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[14][7]_1 [5]),
        .Q(\registers_reg[14]_75 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[14][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[14][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[14][7]_1 [6]),
        .Q(\registers_reg[14]_75 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[14][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[14][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[14][7]_1 [7]),
        .Q(\registers_reg[14]_75 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[15][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[15][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[15][7]_1 [0]),
        .Q(\registers_reg[15]_74 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[15][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[15][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[15][7]_1 [1]),
        .Q(\registers_reg[15]_74 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[15][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[15][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[15][7]_1 [2]),
        .Q(\registers_reg[15]_74 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[15][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[15][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[15][7]_1 [3]),
        .Q(\registers_reg[15]_74 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[15][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[15][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[15][7]_1 [4]),
        .Q(\registers_reg[15]_74 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[15][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[15][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[15][7]_1 [5]),
        .Q(\registers_reg[15]_74 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[15][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[15][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[15][7]_1 [6]),
        .Q(\registers_reg[15]_74 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[15][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[15][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[15][7]_1 [7]),
        .Q(\registers_reg[15]_74 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[16][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_18_in[0]),
        .Q(\registers_reg[16]_73 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[16][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_18_in[1]),
        .Q(\registers_reg[16]_73 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[16][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_18_in[2]),
        .Q(\registers_reg[16]_73 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[16][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_18_in[3]),
        .Q(\registers_reg[16]_73 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[16][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_18_in[4]),
        .Q(\registers_reg[16]_73 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[16][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_18_in[5]),
        .Q(\registers_reg[16]_73 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[16][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_18_in[6]),
        .Q(\registers_reg[16]_73 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[16][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_18_in[7]),
        .Q(\registers_reg[16]_73 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[17][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_543),
        .Q(\registers_reg[17]_72 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[17][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_542),
        .Q(\registers_reg[17]_72 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[17][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_541),
        .Q(\registers_reg[17]_72 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[17][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_540),
        .Q(\registers_reg[17]_72 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[17][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_539),
        .Q(\registers_reg[17]_72 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[17][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_538),
        .Q(\registers_reg[17]_72 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[17][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_537),
        .Q(\registers_reg[17]_72 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[17][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_536),
        .Q(\registers_reg[17]_72 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[18][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(1'b1),
        .Q(\registers_reg[18]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[19][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_21_in[0]),
        .Q(\registers_reg[19]_71 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[19][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_21_in[1]),
        .Q(\registers_reg[19]_71 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[19][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_21_in[2]),
        .Q(\registers_reg[19]_71 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[19][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_21_in[3]),
        .Q(\registers_reg[19]_71 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[19][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_21_in[4]),
        .Q(\registers_reg[19]_71 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[19][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_21_in[5]),
        .Q(\registers_reg[19]_71 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[19][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_21_in[6]),
        .Q(\registers_reg[19]_71 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[19][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_21_in[7]),
        .Q(\registers_reg[19]_71 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[1][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[1][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[1][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[1][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[1][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[1][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[1][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[1][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg_n_0_[1][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[1][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[1][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[1][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[1][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg_n_0_[1][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[20][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_22_in[0]),
        .Q(\registers_reg[20]_70 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[20][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_22_in[1]),
        .Q(\registers_reg[20]_70 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[20][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_22_in[2]),
        .Q(\registers_reg[20]_70 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[20][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_22_in[3]),
        .Q(\registers_reg[20]_70 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[20][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_22_in[4]),
        .Q(\registers_reg[20]_70 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[20][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_22_in[5]),
        .Q(\registers_reg[20]_70 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[20][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_22_in[6]),
        .Q(\registers_reg[20]_70 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[20][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_22_in[7]),
        .Q(\registers_reg[20]_70 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[21][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_23_in[0]),
        .Q(\registers_reg[21]_69 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[21][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_23_in[1]),
        .Q(\registers_reg[21]_69 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[21][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_23_in[2]),
        .Q(\registers_reg[21]_69 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[21][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_23_in[3]),
        .Q(\registers_reg[21]_69 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[21][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_23_in[4]),
        .Q(\registers_reg[21]_69 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[21][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_23_in[5]),
        .Q(\registers_reg[21]_69 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[21][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_23_in[6]),
        .Q(\registers_reg[21]_69 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[21][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_23_in[7]),
        .Q(\registers_reg[21]_69 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[22][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_511),
        .Q(\registers_reg[22]_68 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[22][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_510),
        .Q(\registers_reg[22]_68 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[22][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_509),
        .Q(\registers_reg[22]_68 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[22][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_508),
        .Q(\registers_reg[22]_68 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[22][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_507),
        .Q(\registers_reg[22]_68 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[22][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_506),
        .Q(\registers_reg[22]_68 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[22][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_505),
        .Q(\registers_reg[22]_68 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[22][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_504),
        .Q(\registers_reg[22]_68 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[24][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_26_in[0]),
        .Q(\registers_reg[24]_67 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[24][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_26_in[1]),
        .Q(\registers_reg[24]_67 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[24][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_26_in[2]),
        .Q(\registers_reg[24]_67 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[24][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_26_in[3]),
        .Q(\registers_reg[24]_67 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[24][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_26_in[4]),
        .Q(\registers_reg[24]_67 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[24][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_26_in[5]),
        .Q(\registers_reg[24]_67 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[24][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_26_in[6]),
        .Q(\registers_reg[24]_67 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[24][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_26_in[7]),
        .Q(\registers_reg[24]_67 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[25][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_27_in[0]),
        .Q(\registers_reg[25]_66 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[25][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_27_in[1]),
        .Q(\registers_reg[25]_66 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[25][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_27_in[2]),
        .Q(\registers_reg[25]_66 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[25][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_27_in[3]),
        .Q(\registers_reg[25]_66 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[25][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_27_in[4]),
        .Q(\registers_reg[25]_66 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[25][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_27_in[5]),
        .Q(\registers_reg[25]_66 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[25][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_27_in[6]),
        .Q(\registers_reg[25]_66 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[25][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_27_in[7]),
        .Q(\registers_reg[25]_66 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[26][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_28_in[0]),
        .Q(\registers_reg[26]_65 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[26][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_28_in[1]),
        .Q(\registers_reg[26]_65 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[26][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_28_in[2]),
        .Q(\registers_reg[26]_65 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[26][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_28_in[3]),
        .Q(\registers_reg[26]_65 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[26][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_28_in[4]),
        .Q(\registers_reg[26]_65 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[26][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_28_in[5]),
        .Q(\registers_reg[26]_65 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[26][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_28_in[6]),
        .Q(\registers_reg[26]_65 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[26][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_28_in[7]),
        .Q(\registers_reg[26]_65 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[27][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_479),
        .Q(\registers_reg[27]_64 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[27][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_478),
        .Q(\registers_reg[27]_64 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[27][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_477),
        .Q(\registers_reg[27]_64 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[27][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_476),
        .Q(\registers_reg[27]_64 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[27][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_475),
        .Q(\registers_reg[27]_64 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[27][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_474),
        .Q(\registers_reg[27]_64 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[27][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_473),
        .Q(\registers_reg[27]_64 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[27][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_472),
        .Q(\registers_reg[27]_64 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[29][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_31_in[0]),
        .Q(\registers_reg[29]_63 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[29][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_31_in[1]),
        .Q(\registers_reg[29]_63 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[29][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_31_in[2]),
        .Q(\registers_reg[29]_63 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[29][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_31_in[3]),
        .Q(\registers_reg[29]_63 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[29][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_31_in[4]),
        .Q(\registers_reg[29]_63 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[29][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_31_in[5]),
        .Q(\registers_reg[29]_63 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[29][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_31_in[6]),
        .Q(\registers_reg[29]_63 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[29][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_31_in[7]),
        .Q(\registers_reg[29]_63 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[2][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[2][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[2][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[2][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[2][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[2][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[2][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[2][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[2][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[2][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[2][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[2][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[2][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[2][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg[2]_6 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[2][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[2][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg[2]_6 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[2][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[2][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg[2]_6 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[2][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[2][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg[2]_6 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[30][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_32_in[0]),
        .Q(\registers_reg[30]_62 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[30][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_32_in[1]),
        .Q(\registers_reg[30]_62 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[30][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_32_in[2]),
        .Q(\registers_reg[30]_62 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[30][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_32_in[3]),
        .Q(\registers_reg[30]_62 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[30][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_32_in[4]),
        .Q(\registers_reg[30]_62 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[30][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_32_in[5]),
        .Q(\registers_reg[30]_62 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[30][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_32_in[6]),
        .Q(\registers_reg[30]_62 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[30][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_32_in[7]),
        .Q(\registers_reg[30]_62 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[31][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_33_in[0]),
        .Q(\registers_reg[31]_61 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[31][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_33_in[1]),
        .Q(\registers_reg[31]_61 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[31][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_33_in[2]),
        .Q(\registers_reg[31]_61 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[31][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_33_in[3]),
        .Q(\registers_reg[31]_61 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[31][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_33_in[4]),
        .Q(\registers_reg[31]_61 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[31][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_33_in[5]),
        .Q(\registers_reg[31]_61 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[31][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_33_in[6]),
        .Q(\registers_reg[31]_61 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[31][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_33_in[7]),
        .Q(\registers_reg[31]_61 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[32][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_447),
        .Q(\registers_reg[32]_60 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[32][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_446),
        .Q(\registers_reg[32]_60 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[32][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_445),
        .Q(\registers_reg[32]_60 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[32][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_444),
        .Q(\registers_reg[32]_60 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[32][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_443),
        .Q(\registers_reg[32]_60 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[32][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_442),
        .Q(\registers_reg[32]_60 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[32][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_441),
        .Q(\registers_reg[32]_60 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[32][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_440),
        .Q(\registers_reg[32]_60 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[34][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_36_in[0]),
        .Q(\registers_reg[34]_59 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[34][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_36_in[1]),
        .Q(\registers_reg[34]_59 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[34][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_36_in[2]),
        .Q(\registers_reg[34]_59 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[34][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_36_in[3]),
        .Q(\registers_reg[34]_59 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[34][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_36_in[4]),
        .Q(\registers_reg[34]_59 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[34][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_36_in[5]),
        .Q(\registers_reg[34]_59 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[34][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_36_in[6]),
        .Q(\registers_reg[34]_59 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[34][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_36_in[7]),
        .Q(\registers_reg[34]_59 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[35][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_37_in[0]),
        .Q(\registers_reg[35]_58 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[35][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_37_in[1]),
        .Q(\registers_reg[35]_58 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[35][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_37_in[2]),
        .Q(\registers_reg[35]_58 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[35][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_37_in[3]),
        .Q(\registers_reg[35]_58 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[35][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_37_in[4]),
        .Q(\registers_reg[35]_58 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[35][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_37_in[5]),
        .Q(\registers_reg[35]_58 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[35][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_37_in[6]),
        .Q(\registers_reg[35]_58 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[35][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_37_in[7]),
        .Q(\registers_reg[35]_58 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[36][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_38_in[0]),
        .Q(\registers_reg[36]_57 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[36][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_38_in[1]),
        .Q(\registers_reg[36]_57 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[36][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_38_in[2]),
        .Q(\registers_reg[36]_57 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[36][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_38_in[3]),
        .Q(\registers_reg[36]_57 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[36][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_38_in[4]),
        .Q(\registers_reg[36]_57 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[36][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_38_in[5]),
        .Q(\registers_reg[36]_57 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[36][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_38_in[6]),
        .Q(\registers_reg[36]_57 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[36][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_38_in[7]),
        .Q(\registers_reg[36]_57 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[37][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_415),
        .Q(\registers_reg[37]_56 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[37][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_414),
        .Q(\registers_reg[37]_56 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[37][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_413),
        .Q(\registers_reg[37]_56 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[37][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_412),
        .Q(\registers_reg[37]_56 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[37][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_411),
        .Q(\registers_reg[37]_56 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[37][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_410),
        .Q(\registers_reg[37]_56 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[37][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_409),
        .Q(\registers_reg[37]_56 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[37][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_408),
        .Q(\registers_reg[37]_56 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[39][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_41_in[0]),
        .Q(\registers_reg[39]_55 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[39][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_41_in[1]),
        .Q(\registers_reg[39]_55 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[39][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_41_in[2]),
        .Q(\registers_reg[39]_55 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[39][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_41_in[3]),
        .Q(\registers_reg[39]_55 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[39][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_41_in[4]),
        .Q(\registers_reg[39]_55 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[39][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_41_in[5]),
        .Q(\registers_reg[39]_55 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[39][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_41_in[6]),
        .Q(\registers_reg[39]_55 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[39][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_41_in[7]),
        .Q(\registers_reg[39]_55 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[3][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[3][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[3][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[3][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[3][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[3][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[3][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[3][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[3][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[3][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[3][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[3][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[3][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[3][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg_n_0_[3][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[3][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[3][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg_n_0_[3][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[3][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[3][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg_n_0_[3][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[3][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[3][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg_n_0_[3][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[40][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_42_in[0]),
        .Q(\registers_reg[40]_54 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[40][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_42_in[1]),
        .Q(\registers_reg[40]_54 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[40][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_42_in[2]),
        .Q(\registers_reg[40]_54 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[40][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_42_in[3]),
        .Q(\registers_reg[40]_54 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[40][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_42_in[4]),
        .Q(\registers_reg[40]_54 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[40][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_42_in[5]),
        .Q(\registers_reg[40]_54 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[40][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_42_in[6]),
        .Q(\registers_reg[40]_54 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[40][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_42_in[7]),
        .Q(\registers_reg[40]_54 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[41][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_43_in[0]),
        .Q(\registers_reg[41]_53 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[41][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_43_in[1]),
        .Q(\registers_reg[41]_53 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[41][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_43_in[2]),
        .Q(\registers_reg[41]_53 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[41][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_43_in[3]),
        .Q(\registers_reg[41]_53 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[41][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_43_in[4]),
        .Q(\registers_reg[41]_53 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[41][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_43_in[5]),
        .Q(\registers_reg[41]_53 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[41][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_43_in[6]),
        .Q(\registers_reg[41]_53 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[41][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_43_in[7]),
        .Q(\registers_reg[41]_53 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[42][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_383),
        .Q(\registers_reg[42]_52 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[42][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_382),
        .Q(\registers_reg[42]_52 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[42][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_381),
        .Q(\registers_reg[42]_52 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[42][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_380),
        .Q(\registers_reg[42]_52 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[42][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_379),
        .Q(\registers_reg[42]_52 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[42][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_378),
        .Q(\registers_reg[42]_52 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[42][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_377),
        .Q(\registers_reg[42]_52 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[42][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_376),
        .Q(\registers_reg[42]_52 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[44][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_46_in[0]),
        .Q(\registers_reg[44]_51 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[44][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_46_in[1]),
        .Q(\registers_reg[44]_51 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[44][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_46_in[2]),
        .Q(\registers_reg[44]_51 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[44][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_46_in[3]),
        .Q(\registers_reg[44]_51 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[44][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_46_in[4]),
        .Q(\registers_reg[44]_51 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[44][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_46_in[5]),
        .Q(\registers_reg[44]_51 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[44][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_46_in[6]),
        .Q(\registers_reg[44]_51 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[44][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_46_in[7]),
        .Q(\registers_reg[44]_51 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[45][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_47_in[0]),
        .Q(\registers_reg[45]_50 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[45][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_47_in[1]),
        .Q(\registers_reg[45]_50 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[45][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_47_in[2]),
        .Q(\registers_reg[45]_50 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[45][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_47_in[3]),
        .Q(\registers_reg[45]_50 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[45][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_47_in[4]),
        .Q(\registers_reg[45]_50 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[45][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_47_in[5]),
        .Q(\registers_reg[45]_50 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[45][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_47_in[6]),
        .Q(\registers_reg[45]_50 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[45][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_47_in[7]),
        .Q(\registers_reg[45]_50 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[46][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_48_in[0]),
        .Q(\registers_reg[46]_49 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[46][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_48_in[1]),
        .Q(\registers_reg[46]_49 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[46][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_48_in[2]),
        .Q(\registers_reg[46]_49 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[46][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_48_in[3]),
        .Q(\registers_reg[46]_49 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[46][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_48_in[4]),
        .Q(\registers_reg[46]_49 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[46][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_48_in[5]),
        .Q(\registers_reg[46]_49 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[46][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_48_in[6]),
        .Q(\registers_reg[46]_49 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[46][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_48_in[7]),
        .Q(\registers_reg[46]_49 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[47][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_351),
        .Q(\registers_reg[47]_48 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[47][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_350),
        .Q(\registers_reg[47]_48 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[47][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_349),
        .Q(\registers_reg[47]_48 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[47][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_348),
        .Q(\registers_reg[47]_48 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[47][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_347),
        .Q(\registers_reg[47]_48 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[47][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_346),
        .Q(\registers_reg[47]_48 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[47][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_345),
        .Q(\registers_reg[47]_48 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[47][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_344),
        .Q(\registers_reg[47]_48 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[49][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_51_in[0]),
        .Q(\registers_reg[49]_47 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[49][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_51_in[1]),
        .Q(\registers_reg[49]_47 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[49][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_51_in[2]),
        .Q(\registers_reg[49]_47 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[49][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_51_in[3]),
        .Q(\registers_reg[49]_47 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[49][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_51_in[4]),
        .Q(\registers_reg[49]_47 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[49][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_51_in[5]),
        .Q(\registers_reg[49]_47 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[49][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_51_in[6]),
        .Q(\registers_reg[49]_47 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[49][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_51_in[7]),
        .Q(\registers_reg[49]_47 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[4][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[4][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[4][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[4][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[4][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[4][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[4][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[4][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[4][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[4][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[4][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[4][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[4][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[4][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg[4]_5 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[4][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[4][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg[4]_5 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[4][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[4][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg[4]_5 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[4][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[4][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg[4]_5 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[50][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_52_in[0]),
        .Q(\registers_reg[50]_46 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[50][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_52_in[1]),
        .Q(\registers_reg[50]_46 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[50][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_52_in[2]),
        .Q(\registers_reg[50]_46 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[50][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_52_in[3]),
        .Q(\registers_reg[50]_46 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[50][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_52_in[4]),
        .Q(\registers_reg[50]_46 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[50][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_52_in[5]),
        .Q(\registers_reg[50]_46 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[50][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_52_in[6]),
        .Q(\registers_reg[50]_46 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[50][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_52_in[7]),
        .Q(\registers_reg[50]_46 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[51][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_53_in[0]),
        .Q(\registers_reg[51]_45 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[51][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_53_in[1]),
        .Q(\registers_reg[51]_45 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[51][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_53_in[2]),
        .Q(\registers_reg[51]_45 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[51][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_53_in[3]),
        .Q(\registers_reg[51]_45 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[51][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_53_in[4]),
        .Q(\registers_reg[51]_45 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[51][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_53_in[5]),
        .Q(\registers_reg[51]_45 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[51][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_53_in[6]),
        .Q(\registers_reg[51]_45 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[51][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_53_in[7]),
        .Q(\registers_reg[51]_45 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[52][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_319),
        .Q(\registers_reg[52]_44 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[52][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_318),
        .Q(\registers_reg[52]_44 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[52][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_317),
        .Q(\registers_reg[52]_44 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[52][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_316),
        .Q(\registers_reg[52]_44 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[52][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_315),
        .Q(\registers_reg[52]_44 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[52][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_314),
        .Q(\registers_reg[52]_44 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[52][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_313),
        .Q(\registers_reg[52]_44 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[52][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_312),
        .Q(\registers_reg[52]_44 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[54][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_56_in[0]),
        .Q(\registers_reg[54]_43 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[54][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_56_in[1]),
        .Q(\registers_reg[54]_43 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[54][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_56_in[2]),
        .Q(\registers_reg[54]_43 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[54][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_56_in[3]),
        .Q(\registers_reg[54]_43 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[54][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_56_in[4]),
        .Q(\registers_reg[54]_43 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[54][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_56_in[5]),
        .Q(\registers_reg[54]_43 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[54][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_56_in[6]),
        .Q(\registers_reg[54]_43 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[54][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_56_in[7]),
        .Q(\registers_reg[54]_43 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[55][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_57_in[0]),
        .Q(\registers_reg[55]_42 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[55][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_57_in[1]),
        .Q(\registers_reg[55]_42 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[55][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_57_in[2]),
        .Q(\registers_reg[55]_42 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[55][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_57_in[3]),
        .Q(\registers_reg[55]_42 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[55][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_57_in[4]),
        .Q(\registers_reg[55]_42 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[55][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_57_in[5]),
        .Q(\registers_reg[55]_42 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[55][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_57_in[6]),
        .Q(\registers_reg[55]_42 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[55][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_57_in[7]),
        .Q(\registers_reg[55]_42 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[56][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_58_in[0]),
        .Q(\registers_reg[56]_41 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[56][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_58_in[1]),
        .Q(\registers_reg[56]_41 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[56][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_58_in[2]),
        .Q(\registers_reg[56]_41 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[56][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_58_in[3]),
        .Q(\registers_reg[56]_41 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[56][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_58_in[4]),
        .Q(\registers_reg[56]_41 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[56][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_58_in[5]),
        .Q(\registers_reg[56]_41 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[56][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_58_in[6]),
        .Q(\registers_reg[56]_41 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[56][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_58_in[7]),
        .Q(\registers_reg[56]_41 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[57][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_287),
        .Q(\registers_reg[57]_40 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[57][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_286),
        .Q(\registers_reg[57]_40 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[57][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_285),
        .Q(\registers_reg[57]_40 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[57][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_284),
        .Q(\registers_reg[57]_40 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[57][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_283),
        .Q(\registers_reg[57]_40 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[57][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_282),
        .Q(\registers_reg[57]_40 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[57][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_281),
        .Q(\registers_reg[57]_40 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[57][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_280),
        .Q(\registers_reg[57]_40 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[59][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_61_in[0]),
        .Q(\registers_reg[59]_39 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[59][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_61_in[1]),
        .Q(\registers_reg[59]_39 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[59][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_61_in[2]),
        .Q(\registers_reg[59]_39 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[59][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_61_in[3]),
        .Q(\registers_reg[59]_39 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[59][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_61_in[4]),
        .Q(\registers_reg[59]_39 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[59][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_61_in[5]),
        .Q(\registers_reg[59]_39 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[59][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_61_in[6]),
        .Q(\registers_reg[59]_39 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[59][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_61_in[7]),
        .Q(\registers_reg[59]_39 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[5][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[5][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[5][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[5][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[5][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[5][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[5][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[5][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[5][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[5][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[5][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[5][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[5][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[5][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg_n_0_[5][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[5][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[5][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg_n_0_[5][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[5][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[5][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg_n_0_[5][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[5][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[5][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg_n_0_[5][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[60][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_62_in[0]),
        .Q(\registers_reg[60]_38 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[60][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_62_in[1]),
        .Q(\registers_reg[60]_38 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[60][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_62_in[2]),
        .Q(\registers_reg[60]_38 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[60][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_62_in[3]),
        .Q(\registers_reg[60]_38 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[60][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_62_in[4]),
        .Q(\registers_reg[60]_38 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[60][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_62_in[5]),
        .Q(\registers_reg[60]_38 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[60][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_62_in[6]),
        .Q(\registers_reg[60]_38 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[60][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_62_in[7]),
        .Q(\registers_reg[60]_38 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[61][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_63_in[0]),
        .Q(\registers_reg[61]_37 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[61][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_63_in[1]),
        .Q(\registers_reg[61]_37 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[61][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_63_in[2]),
        .Q(\registers_reg[61]_37 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[61][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_63_in[3]),
        .Q(\registers_reg[61]_37 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[61][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_63_in[4]),
        .Q(\registers_reg[61]_37 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[61][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_63_in[5]),
        .Q(\registers_reg[61]_37 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[61][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_63_in[6]),
        .Q(\registers_reg[61]_37 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[61][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_63_in[7]),
        .Q(\registers_reg[61]_37 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[62][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_255),
        .Q(\registers_reg[62]_36 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[62][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_254),
        .Q(\registers_reg[62]_36 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[62][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_253),
        .Q(\registers_reg[62]_36 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[62][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_252),
        .Q(\registers_reg[62]_36 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[62][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_251),
        .Q(\registers_reg[62]_36 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[62][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_250),
        .Q(\registers_reg[62]_36 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[62][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_249),
        .Q(\registers_reg[62]_36 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[62][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_248),
        .Q(\registers_reg[62]_36 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[64][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_66_in[0]),
        .Q(\registers_reg[64]_35 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[64][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_66_in[1]),
        .Q(\registers_reg[64]_35 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[64][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_66_in[2]),
        .Q(\registers_reg[64]_35 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[64][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_66_in[3]),
        .Q(\registers_reg[64]_35 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[64][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_66_in[4]),
        .Q(\registers_reg[64]_35 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[64][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_66_in[5]),
        .Q(\registers_reg[64]_35 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[64][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_66_in[6]),
        .Q(\registers_reg[64]_35 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[64][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_66_in[7]),
        .Q(\registers_reg[64]_35 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[65][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_67_in[0]),
        .Q(\registers_reg[65]_34 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[65][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_67_in[1]),
        .Q(\registers_reg[65]_34 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[65][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_67_in[2]),
        .Q(\registers_reg[65]_34 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[65][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_67_in[3]),
        .Q(\registers_reg[65]_34 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[65][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_67_in[4]),
        .Q(\registers_reg[65]_34 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[65][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_67_in[5]),
        .Q(\registers_reg[65]_34 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[65][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_67_in[6]),
        .Q(\registers_reg[65]_34 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[65][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_67_in[7]),
        .Q(\registers_reg[65]_34 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[66][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_68_in[0]),
        .Q(\registers_reg[66]_33 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[66][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_68_in[1]),
        .Q(\registers_reg[66]_33 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[66][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_68_in[2]),
        .Q(\registers_reg[66]_33 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[66][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_68_in[3]),
        .Q(\registers_reg[66]_33 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[66][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_68_in[4]),
        .Q(\registers_reg[66]_33 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[66][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_68_in[5]),
        .Q(\registers_reg[66]_33 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[66][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_68_in[6]),
        .Q(\registers_reg[66]_33 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[66][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_68_in[7]),
        .Q(\registers_reg[66]_33 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[67][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_223),
        .Q(\registers_reg[67]_32 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[67][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_222),
        .Q(\registers_reg[67]_32 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[67][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_221),
        .Q(\registers_reg[67]_32 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[67][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_220),
        .Q(\registers_reg[67]_32 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[67][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_219),
        .Q(\registers_reg[67]_32 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[67][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_218),
        .Q(\registers_reg[67]_32 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[67][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_217),
        .Q(\registers_reg[67]_32 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[67][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_216),
        .Q(\registers_reg[67]_32 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[69][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_71_in[0]),
        .Q(\registers_reg[69]_31 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[69][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_71_in[1]),
        .Q(\registers_reg[69]_31 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[69][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_71_in[2]),
        .Q(\registers_reg[69]_31 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[69][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_71_in[3]),
        .Q(\registers_reg[69]_31 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[69][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_71_in[4]),
        .Q(\registers_reg[69]_31 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[69][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_71_in[5]),
        .Q(\registers_reg[69]_31 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[69][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_71_in[6]),
        .Q(\registers_reg[69]_31 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[69][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_71_in[7]),
        .Q(\registers_reg[69]_31 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[6][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[6][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[6][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[6][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[6][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[6][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[6][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[6][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[6][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[6][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[6][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[6][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[6][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[6][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg[6]_4 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[6][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[6][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg[6]_4 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[6][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[6][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg[6]_4 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[6][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[6][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg[6]_4 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[70][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_72_in[0]),
        .Q(\registers_reg[70]_30 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[70][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_72_in[1]),
        .Q(\registers_reg[70]_30 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[70][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_72_in[2]),
        .Q(\registers_reg[70]_30 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[70][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_72_in[3]),
        .Q(\registers_reg[70]_30 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[70][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_72_in[4]),
        .Q(\registers_reg[70]_30 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[70][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_72_in[5]),
        .Q(\registers_reg[70]_30 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[70][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_72_in[6]),
        .Q(\registers_reg[70]_30 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[70][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_72_in[7]),
        .Q(\registers_reg[70]_30 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[71][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_73_in[0]),
        .Q(\registers_reg[71]_29 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[71][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_73_in[1]),
        .Q(\registers_reg[71]_29 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[71][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_73_in[2]),
        .Q(\registers_reg[71]_29 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[71][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_73_in[3]),
        .Q(\registers_reg[71]_29 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[71][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_73_in[4]),
        .Q(\registers_reg[71]_29 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[71][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_73_in[5]),
        .Q(\registers_reg[71]_29 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[71][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_73_in[6]),
        .Q(\registers_reg[71]_29 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[71][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_73_in[7]),
        .Q(\registers_reg[71]_29 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[72][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_191),
        .Q(\registers_reg[72]_28 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[72][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_190),
        .Q(\registers_reg[72]_28 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[72][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_189),
        .Q(\registers_reg[72]_28 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[72][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_188),
        .Q(\registers_reg[72]_28 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[72][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_187),
        .Q(\registers_reg[72]_28 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[72][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_186),
        .Q(\registers_reg[72]_28 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[72][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_185),
        .Q(\registers_reg[72]_28 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[72][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_184),
        .Q(\registers_reg[72]_28 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[74][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_76_in[0]),
        .Q(\registers_reg[74]_27 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[74][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_76_in[1]),
        .Q(\registers_reg[74]_27 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[74][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_76_in[2]),
        .Q(\registers_reg[74]_27 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[74][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_76_in[3]),
        .Q(\registers_reg[74]_27 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[74][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_76_in[4]),
        .Q(\registers_reg[74]_27 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[74][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_76_in[5]),
        .Q(\registers_reg[74]_27 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[74][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_76_in[6]),
        .Q(\registers_reg[74]_27 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[74][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_76_in[7]),
        .Q(\registers_reg[74]_27 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[75][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_77_in[0]),
        .Q(\registers_reg[75]_26 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[75][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_77_in[1]),
        .Q(\registers_reg[75]_26 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[75][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_77_in[2]),
        .Q(\registers_reg[75]_26 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[75][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_77_in[3]),
        .Q(\registers_reg[75]_26 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[75][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_77_in[4]),
        .Q(\registers_reg[75]_26 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[75][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_77_in[5]),
        .Q(\registers_reg[75]_26 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[75][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_77_in[6]),
        .Q(\registers_reg[75]_26 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[75][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_77_in[7]),
        .Q(\registers_reg[75]_26 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[76][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_78_in[0]),
        .Q(\registers_reg[76]_25 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[76][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_78_in[1]),
        .Q(\registers_reg[76]_25 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[76][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_78_in[2]),
        .Q(\registers_reg[76]_25 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[76][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_78_in[3]),
        .Q(\registers_reg[76]_25 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[76][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_78_in[4]),
        .Q(\registers_reg[76]_25 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[76][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_78_in[5]),
        .Q(\registers_reg[76]_25 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[76][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_78_in[6]),
        .Q(\registers_reg[76]_25 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[76][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_78_in[7]),
        .Q(\registers_reg[76]_25 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[77][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_159),
        .Q(\registers_reg[77]_24 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[77][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_158),
        .Q(\registers_reg[77]_24 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[77][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_157),
        .Q(\registers_reg[77]_24 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[77][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_156),
        .Q(\registers_reg[77]_24 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[77][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_155),
        .Q(\registers_reg[77]_24 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[77][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_154),
        .Q(\registers_reg[77]_24 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[77][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_153),
        .Q(\registers_reg[77]_24 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[77][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_152),
        .Q(\registers_reg[77]_24 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[79][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_81_in[0]),
        .Q(\registers_reg[79]_23 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[79][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_81_in[1]),
        .Q(\registers_reg[79]_23 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[79][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_81_in[2]),
        .Q(\registers_reg[79]_23 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[79][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_81_in[3]),
        .Q(\registers_reg[79]_23 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[79][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_81_in[4]),
        .Q(\registers_reg[79]_23 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[79][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_81_in[5]),
        .Q(\registers_reg[79]_23 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[79][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_81_in[6]),
        .Q(\registers_reg[79]_23 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[79][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_81_in[7]),
        .Q(\registers_reg[79]_23 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[7][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[7][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[7][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[7][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[7][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[7][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[7][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[7][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[7][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[7][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[7][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[7][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[7][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[7][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg_n_0_[7][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[7][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[7][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg_n_0_[7][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[7][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[7][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg_n_0_[7][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[7][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[7][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg_n_0_[7][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[80][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_82_in[0]),
        .Q(\registers_reg[80]_22 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[80][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_82_in[1]),
        .Q(\registers_reg[80]_22 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[80][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_82_in[2]),
        .Q(\registers_reg[80]_22 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[80][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_82_in[3]),
        .Q(\registers_reg[80]_22 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[80][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_82_in[4]),
        .Q(\registers_reg[80]_22 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[80][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_82_in[5]),
        .Q(\registers_reg[80]_22 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[80][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_82_in[6]),
        .Q(\registers_reg[80]_22 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[80][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_82_in[7]),
        .Q(\registers_reg[80]_22 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[81][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_83_in[0]),
        .Q(\registers_reg[81]_21 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[81][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_83_in[1]),
        .Q(\registers_reg[81]_21 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[81][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_83_in[2]),
        .Q(\registers_reg[81]_21 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[81][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_83_in[3]),
        .Q(\registers_reg[81]_21 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[81][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_83_in[4]),
        .Q(\registers_reg[81]_21 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[81][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_83_in[5]),
        .Q(\registers_reg[81]_21 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[81][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_83_in[6]),
        .Q(\registers_reg[81]_21 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[81][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_83_in[7]),
        .Q(\registers_reg[81]_21 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[82][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_127),
        .Q(\registers_reg[82]_20 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[82][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_126),
        .Q(\registers_reg[82]_20 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[82][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_125),
        .Q(\registers_reg[82]_20 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[82][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_124),
        .Q(\registers_reg[82]_20 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[82][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_123),
        .Q(\registers_reg[82]_20 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[82][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_122),
        .Q(\registers_reg[82]_20 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[82][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_121),
        .Q(\registers_reg[82]_20 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[82][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_120),
        .Q(\registers_reg[82]_20 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[84][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_86_in[0]),
        .Q(\registers_reg[84]_19 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[84][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_86_in[1]),
        .Q(\registers_reg[84]_19 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[84][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_86_in[2]),
        .Q(\registers_reg[84]_19 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[84][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_86_in[3]),
        .Q(\registers_reg[84]_19 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[84][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_86_in[4]),
        .Q(\registers_reg[84]_19 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[84][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_86_in[5]),
        .Q(\registers_reg[84]_19 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[84][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_86_in[6]),
        .Q(\registers_reg[84]_19 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[84][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_86_in[7]),
        .Q(\registers_reg[84]_19 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[85][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_87_in[0]),
        .Q(\registers_reg[85]_18 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[85][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_87_in[1]),
        .Q(\registers_reg[85]_18 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[85][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_87_in[2]),
        .Q(\registers_reg[85]_18 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[85][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_87_in[3]),
        .Q(\registers_reg[85]_18 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[85][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_87_in[4]),
        .Q(\registers_reg[85]_18 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[85][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_87_in[5]),
        .Q(\registers_reg[85]_18 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[85][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_87_in[6]),
        .Q(\registers_reg[85]_18 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[85][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_87_in[7]),
        .Q(\registers_reg[85]_18 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[86][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_88_in[0]),
        .Q(\registers_reg[86]_17 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[86][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_88_in[1]),
        .Q(\registers_reg[86]_17 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[86][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_88_in[2]),
        .Q(\registers_reg[86]_17 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[86][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_88_in[3]),
        .Q(\registers_reg[86]_17 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[86][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_88_in[4]),
        .Q(\registers_reg[86]_17 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[86][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_88_in[5]),
        .Q(\registers_reg[86]_17 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[86][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_88_in[6]),
        .Q(\registers_reg[86]_17 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[86][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_88_in[7]),
        .Q(\registers_reg[86]_17 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[87][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_95),
        .Q(\registers_reg[87]_16 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[87][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_94),
        .Q(\registers_reg[87]_16 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[87][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_93),
        .Q(\registers_reg[87]_16 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[87][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_92),
        .Q(\registers_reg[87]_16 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[87][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_91),
        .Q(\registers_reg[87]_16 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[87][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_90),
        .Q(\registers_reg[87]_16 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[87][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_89),
        .Q(\registers_reg[87]_16 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[87][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_88),
        .Q(\registers_reg[87]_16 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[89][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_91_in[0]),
        .Q(\registers_reg[89]_15 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[89][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_91_in[1]),
        .Q(\registers_reg[89]_15 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[89][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_91_in[2]),
        .Q(\registers_reg[89]_15 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[89][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_91_in[3]),
        .Q(\registers_reg[89]_15 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[89][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_91_in[4]),
        .Q(\registers_reg[89]_15 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[89][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_91_in[5]),
        .Q(\registers_reg[89]_15 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[89][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_91_in[6]),
        .Q(\registers_reg[89]_15 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[89][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_91_in[7]),
        .Q(\registers_reg[89]_15 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[8][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[8][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[8][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[8][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[8][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[8][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[8][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[8][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[8][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[8][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[8][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[8][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[8][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[8][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg[8]_3 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[8][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[8][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg[8]_3 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[8][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[8][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg[8]_3 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[8][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[8][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg[8]_3 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[90][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_92_in[0]),
        .Q(\registers_reg[90]_14 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[90][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_92_in[1]),
        .Q(\registers_reg[90]_14 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[90][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_92_in[2]),
        .Q(\registers_reg[90]_14 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[90][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_92_in[3]),
        .Q(\registers_reg[90]_14 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[90][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_92_in[4]),
        .Q(\registers_reg[90]_14 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[90][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_92_in[5]),
        .Q(\registers_reg[90]_14 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[90][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_92_in[6]),
        .Q(\registers_reg[90]_14 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[90][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_92_in[7]),
        .Q(\registers_reg[90]_14 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[91][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_93_in[0]),
        .Q(\registers_reg[91]_13 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[91][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_93_in[1]),
        .Q(\registers_reg[91]_13 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[91][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_93_in[2]),
        .Q(\registers_reg[91]_13 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[91][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_93_in[3]),
        .Q(\registers_reg[91]_13 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[91][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_93_in[4]),
        .Q(\registers_reg[91]_13 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[91][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_93_in[5]),
        .Q(\registers_reg[91]_13 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[91][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_93_in[6]),
        .Q(\registers_reg[91]_13 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[91][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_93_in[7]),
        .Q(\registers_reg[91]_13 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[92][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_63),
        .Q(\registers_reg[92]_12 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[92][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_62),
        .Q(\registers_reg[92]_12 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[92][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_61),
        .Q(\registers_reg[92]_12 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[92][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_60),
        .Q(\registers_reg[92]_12 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[92][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_59),
        .Q(\registers_reg[92]_12 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[92][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_58),
        .Q(\registers_reg[92]_12 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[92][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_57),
        .Q(\registers_reg[92]_12 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[92][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_56),
        .Q(\registers_reg[92]_12 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[94][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_96_in[0]),
        .Q(\registers_reg[94]_11 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[94][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_96_in[1]),
        .Q(\registers_reg[94]_11 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[94][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_96_in[2]),
        .Q(\registers_reg[94]_11 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[94][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_96_in[3]),
        .Q(\registers_reg[94]_11 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[94][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_96_in[4]),
        .Q(\registers_reg[94]_11 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[94][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_96_in[5]),
        .Q(\registers_reg[94]_11 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[94][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_96_in[6]),
        .Q(\registers_reg[94]_11 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[94][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_96_in[7]),
        .Q(\registers_reg[94]_11 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[95][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_97_in[0]),
        .Q(\registers_reg[95]_10 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[95][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_97_in[1]),
        .Q(\registers_reg[95]_10 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[95][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_97_in[2]),
        .Q(\registers_reg[95]_10 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[95][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_97_in[3]),
        .Q(\registers_reg[95]_10 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[95][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_97_in[4]),
        .Q(\registers_reg[95]_10 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[95][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_97_in[5]),
        .Q(\registers_reg[95]_10 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[95][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_97_in[6]),
        .Q(\registers_reg[95]_10 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[95][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_97_in[7]),
        .Q(\registers_reg[95]_10 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[96][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_98_in[0]),
        .Q(\registers_reg[96]_9 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[96][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_98_in[1]),
        .Q(\registers_reg[96]_9 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[96][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_98_in[2]),
        .Q(\registers_reg[96]_9 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[96][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_98_in[3]),
        .Q(\registers_reg[96]_9 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[96][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_98_in[4]),
        .Q(\registers_reg[96]_9 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[96][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_98_in[5]),
        .Q(\registers_reg[96]_9 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[96][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_98_in[6]),
        .Q(\registers_reg[96]_9 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[96][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(p_98_in[7]),
        .Q(\registers_reg[96]_9 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[97][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_31),
        .Q(\registers_reg[97]_8 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[97][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_30),
        .Q(\registers_reg[97]_8 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[97][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_29),
        .Q(\registers_reg[97]_8 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[97][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_28),
        .Q(\registers_reg[97]_8 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[97][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_27),
        .Q(\registers_reg[97]_8 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[97][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_26),
        .Q(\registers_reg[97]_8 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[97][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_25),
        .Q(\registers_reg[97]_8 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[97][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(pwr_sal),
        .CLR(reset_IBUF),
        .D(CONTADOR_SALIDA_n_24),
        .Q(\registers_reg[97]_8 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[9][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[9][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [0]),
        .Q(\registers_reg_n_0_[9][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[9][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[9][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [1]),
        .Q(\registers_reg_n_0_[9][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[9][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[9][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [2]),
        .Q(\registers_reg_n_0_[9][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[9][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[9][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [3]),
        .Q(\registers_reg_n_0_[9][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[9][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[9][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [4]),
        .Q(\registers_reg_n_0_[9][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[9][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[9][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [5]),
        .Q(\registers_reg_n_0_[9][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[9][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[9][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [6]),
        .Q(\registers_reg_n_0_[9][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \registers_reg[9][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registers_reg[9][7]_0 ),
        .CLR(reset_IBUF),
        .D(\registers_reg[12][7]_0 [7]),
        .Q(\registers_reg_n_0_[9][7] ));
  FDCE #(
    .INIT(1'b0)) 
    sync_rd_en_ff1_reg
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(rd_en),
        .Q(sync_rd_en_ff1));
  FDCE #(
    .INIT(1'b0)) 
    sync_rd_en_ff2_reg
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sync_rd_en_ff1),
        .Q(sync_rd_en_ff2));
  FDCE #(
    .INIT(1'b0)) 
    sync_wr_en_ff1_reg
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(wr_en),
        .Q(sync_wr_en_ff1));
  FDCE #(
    .INIT(1'b0)) 
    sync_wr_en_ff2_reg
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(sync_wr_en_ff1),
        .Q(sync_wr_en_ff2));
endmodule

module memoria_ram
   (dataout,
    Q,
    reset_IBUF,
    clk_100m_IBUF_BUFG);
  output [2:0]dataout;
  input [4:0]Q;
  input reset_IBUF;
  input clk_100m_IBUF_BUFG;

  wire [4:0]Q;
  wire clk_100m_IBUF_BUFG;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1__0_n_0 ;
  wire [2:0]dataout;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h753420AA)) 
    \data_out[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCF51B3FF)) 
    \data_out[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\data_out[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(dataout[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out[1]_i_1__0_n_0 ),
        .Q(dataout[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(dataout[2]),
        .R(reset_IBUF));
endmodule

module memoriacanal2
   (dataout2,
    Q,
    reset_IBUF,
    clk_100m_IBUF_BUFG);
  output [7:0]dataout2;
  input [4:0]Q;
  input reset_IBUF;
  input clk_100m_IBUF_BUFG;

  wire [4:0]Q;
  wire clk_100m_IBUF_BUFG;
  wire [7:0]dataout2;
  wire [7:0]p_0_out;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h179DA4D6)) 
    \data_out[0]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5435FBDF)) 
    \data_out[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB95B0600)) 
    \data_out[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h78000702)) 
    \data_out[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9EDBDEFF)) 
    \data_out[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFE5FFF7B)) 
    \data_out[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(p_0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2010C820)) 
    \data_out[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02002002)) 
    \data_out[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(p_0_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(dataout2[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(dataout2[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(dataout2[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(dataout2[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(dataout2[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(dataout2[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(dataout2[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(dataout2[7]),
        .R(reset_IBUF));
endmodule

module rampa_hv
   (hv1_OBUF,
    out,
    led_OBUF,
    reset_IBUF,
    clk_100m_IBUF_BUFG,
    \condicion0_inferred__0/i__carry__0_0 );
  output hv1_OBUF;
  output [11:0]out;
  output [0:0]led_OBUF;
  input reset_IBUF;
  input clk_100m_IBUF_BUFG;
  input \condicion0_inferred__0/i__carry__0_0 ;

  wire buff_next;
  wire buff_next_carry__0_i_1_n_0;
  wire buff_next_carry__0_i_2_n_0;
  wire buff_next_carry__0_i_3_n_0;
  wire buff_next_carry__0_i_4_n_0;
  wire buff_next_carry__0_n_3;
  wire buff_next_carry_i_1_n_0;
  wire buff_next_carry_i_2_n_0;
  wire buff_next_carry_i_3_n_0;
  wire buff_next_carry_i_4_n_0;
  wire buff_next_carry_i_5_n_0;
  wire buff_next_carry_i_6_n_0;
  wire buff_next_carry_i_7_n_0;
  wire buff_next_carry_i_8_n_0;
  wire buff_next_carry_n_0;
  wire buff_next_carry_n_1;
  wire buff_next_carry_n_2;
  wire buff_next_carry_n_3;
  wire clk_100m_IBUF_BUFG;
  wire [1:0]condicion;
  wire condicion0_carry__0_i_1_n_0;
  wire condicion0_carry__0_i_2_n_0;
  wire condicion0_carry__0_i_3_n_0;
  wire condicion0_carry__0_i_4_n_0;
  wire condicion0_carry__0_n_3;
  wire condicion0_carry_i_1_n_0;
  wire condicion0_carry_i_2_n_0;
  wire condicion0_carry_i_3_n_0;
  wire condicion0_carry_i_4_n_0;
  wire condicion0_carry_i_5_n_0;
  wire condicion0_carry_i_6_n_0;
  wire condicion0_carry_i_7_n_0;
  wire condicion0_carry_i_8_n_0;
  wire condicion0_carry_n_0;
  wire condicion0_carry_n_1;
  wire condicion0_carry_n_2;
  wire condicion0_carry_n_3;
  wire \condicion0_inferred__0/i__carry__0_0 ;
  wire \condicion0_inferred__0/i__carry__0_n_3 ;
  wire \condicion0_inferred__0/i__carry_n_0 ;
  wire \condicion0_inferred__0/i__carry_n_1 ;
  wire \condicion0_inferred__0/i__carry_n_2 ;
  wire \condicion0_inferred__0/i__carry_n_3 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_4_n_0 ;
  wire \count_reg[0]_i_5_n_0 ;
  wire \count_reg[0]_i_6_n_0 ;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_3_n_0 ;
  wire \count_reg[12]_i_4_n_0 ;
  wire \count_reg[12]_i_5_n_0 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_3_n_0 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_3_n_0 ;
  wire \count_reg[4]_i_4_n_0 ;
  wire \count_reg[4]_i_5_n_0 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_3_n_0 ;
  wire \count_reg[8]_i_4_n_0 ;
  wire \count_reg[8]_i_5_n_0 ;
  wire [17:0]count_reg_reg;
  wire \count_reg_reg[0]_i_1_n_0 ;
  wire \count_reg_reg[0]_i_1_n_1 ;
  wire \count_reg_reg[0]_i_1_n_2 ;
  wire \count_reg_reg[0]_i_1_n_3 ;
  wire \count_reg_reg[0]_i_1_n_4 ;
  wire \count_reg_reg[0]_i_1_n_5 ;
  wire \count_reg_reg[0]_i_1_n_6 ;
  wire \count_reg_reg[0]_i_1_n_7 ;
  wire \count_reg_reg[12]_i_1_n_0 ;
  wire \count_reg_reg[12]_i_1_n_1 ;
  wire \count_reg_reg[12]_i_1_n_2 ;
  wire \count_reg_reg[12]_i_1_n_3 ;
  wire \count_reg_reg[12]_i_1_n_4 ;
  wire \count_reg_reg[12]_i_1_n_5 ;
  wire \count_reg_reg[12]_i_1_n_6 ;
  wire \count_reg_reg[12]_i_1_n_7 ;
  wire \count_reg_reg[16]_i_1_n_3 ;
  wire \count_reg_reg[16]_i_1_n_6 ;
  wire \count_reg_reg[16]_i_1_n_7 ;
  wire \count_reg_reg[4]_i_1_n_0 ;
  wire \count_reg_reg[4]_i_1_n_1 ;
  wire \count_reg_reg[4]_i_1_n_2 ;
  wire \count_reg_reg[4]_i_1_n_3 ;
  wire \count_reg_reg[4]_i_1_n_4 ;
  wire \count_reg_reg[4]_i_1_n_5 ;
  wire \count_reg_reg[4]_i_1_n_6 ;
  wire \count_reg_reg[4]_i_1_n_7 ;
  wire \count_reg_reg[8]_i_1_n_0 ;
  wire \count_reg_reg[8]_i_1_n_1 ;
  wire \count_reg_reg[8]_i_1_n_2 ;
  wire \count_reg_reg[8]_i_1_n_3 ;
  wire \count_reg_reg[8]_i_1_n_4 ;
  wire \count_reg_reg[8]_i_1_n_5 ;
  wire \count_reg_reg[8]_i_1_n_6 ;
  wire \count_reg_reg[8]_i_1_n_7 ;
  wire hv1_OBUF;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [0:0]led_OBUF;
  wire \led_OBUF[0]_inst_i_2_n_0 ;
  wire \led_OBUF[0]_inst_i_3_n_0 ;
  wire [11:0]out;
  wire \out_reg[0]_i_10_n_0 ;
  wire \out_reg[0]_i_1_n_0 ;
  wire \out_reg[0]_i_3_n_0 ;
  wire \out_reg[0]_i_4_n_0 ;
  wire \out_reg[0]_i_5_n_0 ;
  wire \out_reg[0]_i_6_n_0 ;
  wire \out_reg[0]_i_7__1_n_0 ;
  wire \out_reg[0]_i_8_n_0 ;
  wire \out_reg[0]_i_9_n_0 ;
  wire \out_reg[4]_i_2_n_0 ;
  wire \out_reg[4]_i_3_n_0 ;
  wire \out_reg[4]_i_4_n_0 ;
  wire \out_reg[4]_i_5_n_0 ;
  wire \out_reg[8]_i_2_n_0 ;
  wire \out_reg[8]_i_3_n_0 ;
  wire \out_reg[8]_i_4_n_0 ;
  wire \out_reg[8]_i_5_n_0 ;
  wire [11:0]out_reg_reg;
  wire \out_reg_reg[0]_i_2_n_0 ;
  wire \out_reg_reg[0]_i_2_n_1 ;
  wire \out_reg_reg[0]_i_2_n_2 ;
  wire \out_reg_reg[0]_i_2_n_3 ;
  wire \out_reg_reg[0]_i_2_n_4 ;
  wire \out_reg_reg[0]_i_2_n_5 ;
  wire \out_reg_reg[0]_i_2_n_6 ;
  wire \out_reg_reg[0]_i_2_n_7 ;
  wire \out_reg_reg[4]_i_1_n_0 ;
  wire \out_reg_reg[4]_i_1_n_1 ;
  wire \out_reg_reg[4]_i_1_n_2 ;
  wire \out_reg_reg[4]_i_1_n_3 ;
  wire \out_reg_reg[4]_i_1_n_4 ;
  wire \out_reg_reg[4]_i_1_n_5 ;
  wire \out_reg_reg[4]_i_1_n_6 ;
  wire \out_reg_reg[4]_i_1_n_7 ;
  wire \out_reg_reg[8]_i_1_n_1 ;
  wire \out_reg_reg[8]_i_1_n_2 ;
  wire \out_reg_reg[8]_i_1_n_3 ;
  wire \out_reg_reg[8]_i_1_n_4 ;
  wire \out_reg_reg[8]_i_1_n_5 ;
  wire \out_reg_reg[8]_i_1_n_6 ;
  wire \out_reg_reg[8]_i_1_n_7 ;
  wire \r_reg[0]_i_2_n_0 ;
  wire \r_reg_reg[0]_i_1_n_0 ;
  wire \r_reg_reg[0]_i_1_n_1 ;
  wire \r_reg_reg[0]_i_1_n_2 ;
  wire \r_reg_reg[0]_i_1_n_3 ;
  wire \r_reg_reg[0]_i_1_n_4 ;
  wire \r_reg_reg[0]_i_1_n_5 ;
  wire \r_reg_reg[0]_i_1_n_6 ;
  wire \r_reg_reg[0]_i_1_n_7 ;
  wire \r_reg_reg[4]_i_1_n_0 ;
  wire \r_reg_reg[4]_i_1_n_1 ;
  wire \r_reg_reg[4]_i_1_n_2 ;
  wire \r_reg_reg[4]_i_1_n_3 ;
  wire \r_reg_reg[4]_i_1_n_4 ;
  wire \r_reg_reg[4]_i_1_n_5 ;
  wire \r_reg_reg[4]_i_1_n_6 ;
  wire \r_reg_reg[4]_i_1_n_7 ;
  wire \r_reg_reg[8]_i_1_n_1 ;
  wire \r_reg_reg[8]_i_1_n_2 ;
  wire \r_reg_reg[8]_i_1_n_3 ;
  wire \r_reg_reg[8]_i_1_n_4 ;
  wire \r_reg_reg[8]_i_1_n_5 ;
  wire \r_reg_reg[8]_i_1_n_6 ;
  wire \r_reg_reg[8]_i_1_n_7 ;
  wire reset_IBUF;
  wire [3:0]NLW_buff_next_carry_O_UNCONNECTED;
  wire [3:2]NLW_buff_next_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_buff_next_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_condicion0_carry_O_UNCONNECTED;
  wire [3:2]NLW_condicion0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_condicion0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_condicion0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_condicion0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_condicion0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_count_reg_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_out_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_reg_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 buff_next_carry
       (.CI(1'b0),
        .CO({buff_next_carry_n_0,buff_next_carry_n_1,buff_next_carry_n_2,buff_next_carry_n_3}),
        .CYINIT(1'b0),
        .DI({buff_next_carry_i_1_n_0,buff_next_carry_i_2_n_0,buff_next_carry_i_3_n_0,buff_next_carry_i_4_n_0}),
        .O(NLW_buff_next_carry_O_UNCONNECTED[3:0]),
        .S({buff_next_carry_i_5_n_0,buff_next_carry_i_6_n_0,buff_next_carry_i_7_n_0,buff_next_carry_i_8_n_0}));
  CARRY4 buff_next_carry__0
       (.CI(buff_next_carry_n_0),
        .CO({NLW_buff_next_carry__0_CO_UNCONNECTED[3:2],buff_next,buff_next_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,buff_next_carry__0_i_1_n_0,buff_next_carry__0_i_2_n_0}),
        .O(NLW_buff_next_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,buff_next_carry__0_i_3_n_0,buff_next_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry__0_i_1
       (.I0(out_reg_reg[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(out_reg_reg[11]),
        .O(buff_next_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry__0_i_2
       (.I0(out_reg_reg[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(out_reg_reg[9]),
        .O(buff_next_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry__0_i_3
       (.I0(out_reg_reg[10]),
        .I1(out[10]),
        .I2(out_reg_reg[11]),
        .I3(out[11]),
        .O(buff_next_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry__0_i_4
       (.I0(out_reg_reg[8]),
        .I1(out[8]),
        .I2(out_reg_reg[9]),
        .I3(out[9]),
        .O(buff_next_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_1
       (.I0(out_reg_reg[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(out_reg_reg[7]),
        .O(buff_next_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_2
       (.I0(out_reg_reg[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(out_reg_reg[5]),
        .O(buff_next_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_3
       (.I0(out_reg_reg[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out_reg_reg[3]),
        .O(buff_next_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_4
       (.I0(out_reg_reg[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out_reg_reg[1]),
        .O(buff_next_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_5
       (.I0(out_reg_reg[6]),
        .I1(out[6]),
        .I2(out_reg_reg[7]),
        .I3(out[7]),
        .O(buff_next_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_6
       (.I0(out_reg_reg[4]),
        .I1(out[4]),
        .I2(out_reg_reg[5]),
        .I3(out[5]),
        .O(buff_next_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_7
       (.I0(out_reg_reg[2]),
        .I1(out[2]),
        .I2(out_reg_reg[3]),
        .I3(out[3]),
        .O(buff_next_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_8
       (.I0(out_reg_reg[0]),
        .I1(out[0]),
        .I2(out_reg_reg[1]),
        .I3(out[1]),
        .O(buff_next_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    buff_reg_reg
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(buff_next),
        .Q(hv1_OBUF),
        .R(reset_IBUF));
  CARRY4 condicion0_carry
       (.CI(1'b0),
        .CO({condicion0_carry_n_0,condicion0_carry_n_1,condicion0_carry_n_2,condicion0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({condicion0_carry_i_1_n_0,condicion0_carry_i_2_n_0,condicion0_carry_i_3_n_0,condicion0_carry_i_4_n_0}),
        .O(NLW_condicion0_carry_O_UNCONNECTED[3:0]),
        .S({condicion0_carry_i_5_n_0,condicion0_carry_i_6_n_0,condicion0_carry_i_7_n_0,condicion0_carry_i_8_n_0}));
  CARRY4 condicion0_carry__0
       (.CI(condicion0_carry_n_0),
        .CO({NLW_condicion0_carry__0_CO_UNCONNECTED[3:2],condicion[0],condicion0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,condicion0_carry__0_i_1_n_0,condicion0_carry__0_i_2_n_0}),
        .O(NLW_condicion0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,condicion0_carry__0_i_3_n_0,condicion0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    condicion0_carry__0_i_1
       (.I0(out_reg_reg[10]),
        .I1(out_reg_reg[11]),
        .O(condicion0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    condicion0_carry__0_i_2
       (.I0(out_reg_reg[8]),
        .I1(\condicion0_inferred__0/i__carry__0_0 ),
        .I2(out_reg_reg[9]),
        .O(condicion0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    condicion0_carry__0_i_3
       (.I0(out_reg_reg[10]),
        .I1(out_reg_reg[11]),
        .O(condicion0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    condicion0_carry__0_i_4
       (.I0(out_reg_reg[8]),
        .I1(out_reg_reg[9]),
        .I2(\condicion0_inferred__0/i__carry__0_0 ),
        .O(condicion0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    condicion0_carry_i_1
       (.I0(out_reg_reg[6]),
        .I1(\condicion0_inferred__0/i__carry__0_0 ),
        .I2(out_reg_reg[7]),
        .O(condicion0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    condicion0_carry_i_2
       (.I0(out_reg_reg[4]),
        .I1(\condicion0_inferred__0/i__carry__0_0 ),
        .I2(out_reg_reg[5]),
        .O(condicion0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    condicion0_carry_i_3
       (.I0(out_reg_reg[2]),
        .I1(\condicion0_inferred__0/i__carry__0_0 ),
        .I2(out_reg_reg[3]),
        .O(condicion0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    condicion0_carry_i_4
       (.I0(out_reg_reg[0]),
        .I1(\condicion0_inferred__0/i__carry__0_0 ),
        .I2(out_reg_reg[1]),
        .O(condicion0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    condicion0_carry_i_5
       (.I0(out_reg_reg[6]),
        .I1(out_reg_reg[7]),
        .I2(\condicion0_inferred__0/i__carry__0_0 ),
        .O(condicion0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    condicion0_carry_i_6
       (.I0(out_reg_reg[4]),
        .I1(out_reg_reg[5]),
        .I2(\condicion0_inferred__0/i__carry__0_0 ),
        .O(condicion0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    condicion0_carry_i_7
       (.I0(out_reg_reg[2]),
        .I1(out_reg_reg[3]),
        .I2(\condicion0_inferred__0/i__carry__0_0 ),
        .O(condicion0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    condicion0_carry_i_8
       (.I0(out_reg_reg[0]),
        .I1(out_reg_reg[1]),
        .I2(\condicion0_inferred__0/i__carry__0_0 ),
        .O(condicion0_carry_i_8_n_0));
  CARRY4 \condicion0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\condicion0_inferred__0/i__carry_n_0 ,\condicion0_inferred__0/i__carry_n_1 ,\condicion0_inferred__0/i__carry_n_2 ,\condicion0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_condicion0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \condicion0_inferred__0/i__carry__0 
       (.CI(\condicion0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_condicion0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],condicion[1],\condicion0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_condicion0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0}));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_2 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[0]),
        .O(\count_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_3 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[3]),
        .O(\count_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_4 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[2]),
        .O(\count_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_5 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[1]),
        .O(\count_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \count_reg[0]_i_6 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[0]),
        .O(\count_reg[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_reg[12]_i_2 
       (.I0(count_reg_reg[15]),
        .O(\count_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[12]_i_3 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[14]),
        .O(\count_reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[12]_i_4 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[13]),
        .O(\count_reg[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[12]_i_5 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[12]),
        .O(\count_reg[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB0F0)) 
    \count_reg[16]_i_2 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .O(\count_reg[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF00)) 
    \count_reg[16]_i_3 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .O(\count_reg[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_2 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[7]),
        .O(\count_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_3 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[6]),
        .O(\count_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_4 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[5]),
        .O(\count_reg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_5 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[4]),
        .O(\count_reg[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_2 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[11]),
        .O(\count_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_3 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[10]),
        .O(\count_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_4 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[9]),
        .O(\count_reg[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_5 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[8]),
        .O(\count_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[0] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1_n_7 ),
        .Q(count_reg_reg[0]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg_reg[0]_i_1_n_0 ,\count_reg_reg[0]_i_1_n_1 ,\count_reg_reg[0]_i_1_n_2 ,\count_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count_reg[0]_i_2_n_0 }),
        .O({\count_reg_reg[0]_i_1_n_4 ,\count_reg_reg[0]_i_1_n_5 ,\count_reg_reg[0]_i_1_n_6 ,\count_reg_reg[0]_i_1_n_7 }),
        .S({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_4_n_0 ,\count_reg[0]_i_5_n_0 ,\count_reg[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[10] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1_n_5 ),
        .Q(count_reg_reg[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[11] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1_n_4 ),
        .Q(count_reg_reg[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[12] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1_n_7 ),
        .Q(count_reg_reg[12]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[12]_i_1 
       (.CI(\count_reg_reg[8]_i_1_n_0 ),
        .CO({\count_reg_reg[12]_i_1_n_0 ,\count_reg_reg[12]_i_1_n_1 ,\count_reg_reg[12]_i_1_n_2 ,\count_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[12]_i_1_n_4 ,\count_reg_reg[12]_i_1_n_5 ,\count_reg_reg[12]_i_1_n_6 ,\count_reg_reg[12]_i_1_n_7 }),
        .S({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_3_n_0 ,\count_reg[12]_i_4_n_0 ,\count_reg[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[13] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1_n_6 ),
        .Q(count_reg_reg[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[14] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1_n_5 ),
        .Q(count_reg_reg[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[15] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1_n_4 ),
        .Q(count_reg_reg[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[16] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[16]_i_1_n_7 ),
        .Q(count_reg_reg[16]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[16]_i_1 
       (.CI(\count_reg_reg[12]_i_1_n_0 ),
        .CO({\NLW_count_reg_reg[16]_i_1_CO_UNCONNECTED [3:1],\count_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg_reg[16]_i_1_O_UNCONNECTED [3:2],\count_reg_reg[16]_i_1_n_6 ,\count_reg_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[17] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[16]_i_1_n_6 ),
        .Q(count_reg_reg[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[1] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1_n_6 ),
        .Q(count_reg_reg[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[2] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1_n_5 ),
        .Q(count_reg_reg[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[3] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1_n_4 ),
        .Q(count_reg_reg[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[4] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1_n_7 ),
        .Q(count_reg_reg[4]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[4]_i_1 
       (.CI(\count_reg_reg[0]_i_1_n_0 ),
        .CO({\count_reg_reg[4]_i_1_n_0 ,\count_reg_reg[4]_i_1_n_1 ,\count_reg_reg[4]_i_1_n_2 ,\count_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[4]_i_1_n_4 ,\count_reg_reg[4]_i_1_n_5 ,\count_reg_reg[4]_i_1_n_6 ,\count_reg_reg[4]_i_1_n_7 }),
        .S({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_3_n_0 ,\count_reg[4]_i_4_n_0 ,\count_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[5] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1_n_6 ),
        .Q(count_reg_reg[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[6] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1_n_5 ),
        .Q(count_reg_reg[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[7] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1_n_4 ),
        .Q(count_reg_reg[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[8] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1_n_7 ),
        .Q(count_reg_reg[8]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[8]_i_1 
       (.CI(\count_reg_reg[4]_i_1_n_0 ),
        .CO({\count_reg_reg[8]_i_1_n_0 ,\count_reg_reg[8]_i_1_n_1 ,\count_reg_reg[8]_i_1_n_2 ,\count_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[8]_i_1_n_4 ,\count_reg_reg[8]_i_1_n_5 ,\count_reg_reg[8]_i_1_n_6 ,\count_reg_reg[8]_i_1_n_7 }),
        .S({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_3_n_0 ,\count_reg[8]_i_4_n_0 ,\count_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[9] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1_n_6 ),
        .Q(count_reg_reg[9]),
        .R(reset_IBUF));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry__0_i_1
       (.I0(out_reg_reg[8]),
        .I1(out_reg_reg[9]),
        .I2(\condicion0_inferred__0/i__carry__0_0 ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(out_reg_reg[10]),
        .I1(out_reg_reg[11]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry__0_i_3
       (.I0(out_reg_reg[8]),
        .I1(\condicion0_inferred__0/i__carry__0_0 ),
        .I2(out_reg_reg[9]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry_i_1__0
       (.I0(out_reg_reg[6]),
        .I1(out_reg_reg[7]),
        .I2(\condicion0_inferred__0/i__carry__0_0 ),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry_i_2__0
       (.I0(out_reg_reg[4]),
        .I1(out_reg_reg[5]),
        .I2(\condicion0_inferred__0/i__carry__0_0 ),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry_i_3__0
       (.I0(out_reg_reg[2]),
        .I1(out_reg_reg[3]),
        .I2(\condicion0_inferred__0/i__carry__0_0 ),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry_i_4
       (.I0(out_reg_reg[0]),
        .I1(out_reg_reg[1]),
        .I2(\condicion0_inferred__0/i__carry__0_0 ),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_5__0
       (.I0(out_reg_reg[6]),
        .I1(\condicion0_inferred__0/i__carry__0_0 ),
        .I2(out_reg_reg[7]),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_6
       (.I0(out_reg_reg[4]),
        .I1(\condicion0_inferred__0/i__carry__0_0 ),
        .I2(out_reg_reg[5]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_7
       (.I0(out_reg_reg[2]),
        .I1(\condicion0_inferred__0/i__carry__0_0 ),
        .I2(out_reg_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_8
       (.I0(out_reg_reg[0]),
        .I1(\condicion0_inferred__0/i__carry__0_0 ),
        .I2(out_reg_reg[1]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \led_OBUF[0]_inst_i_1 
       (.I0(\led_OBUF[0]_inst_i_2_n_0 ),
        .I1(\led_OBUF[0]_inst_i_3_n_0 ),
        .O(led_OBUF));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_OBUF[0]_inst_i_2 
       (.I0(out_reg_reg[5]),
        .I1(out_reg_reg[3]),
        .I2(out_reg_reg[4]),
        .I3(out_reg_reg[0]),
        .I4(out_reg_reg[1]),
        .I5(out_reg_reg[2]),
        .O(\led_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_OBUF[0]_inst_i_3 
       (.I0(out_reg_reg[10]),
        .I1(out_reg_reg[9]),
        .I2(out_reg_reg[11]),
        .I3(out_reg_reg[6]),
        .I4(out_reg_reg[7]),
        .I5(out_reg_reg[8]),
        .O(\led_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \out_reg[0]_i_1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(condicion[1]),
        .I5(condicion[0]),
        .O(\out_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \out_reg[0]_i_10 
       (.I0(count_reg_reg[11]),
        .I1(count_reg_reg[10]),
        .I2(count_reg_reg[9]),
        .O(\out_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \out_reg[0]_i_3 
       (.I0(count_reg_reg[12]),
        .I1(\out_reg[0]_i_8_n_0 ),
        .I2(count_reg_reg[11]),
        .I3(count_reg_reg[10]),
        .I4(count_reg_reg[14]),
        .I5(count_reg_reg[13]),
        .O(\out_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[0]_i_4 
       (.I0(condicion[1]),
        .I1(out_reg_reg[3]),
        .O(\out_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[0]_i_5 
       (.I0(condicion[1]),
        .I1(out_reg_reg[2]),
        .O(\out_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[0]_i_6 
       (.I0(condicion[1]),
        .I1(out_reg_reg[1]),
        .O(\out_reg[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[0]_i_7__1 
       (.I0(out_reg_reg[0]),
        .O(\out_reg[0]_i_7__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \out_reg[0]_i_8 
       (.I0(count_reg_reg[7]),
        .I1(count_reg_reg[8]),
        .I2(\out_reg[0]_i_9_n_0 ),
        .I3(count_reg_reg[6]),
        .I4(\out_reg[0]_i_10_n_0 ),
        .O(\out_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out_reg[0]_i_9 
       (.I0(count_reg_reg[0]),
        .I1(count_reg_reg[2]),
        .I2(count_reg_reg[1]),
        .I3(count_reg_reg[3]),
        .I4(count_reg_reg[5]),
        .I5(count_reg_reg[4]),
        .O(\out_reg[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_2 
       (.I0(condicion[1]),
        .I1(out_reg_reg[7]),
        .O(\out_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_3 
       (.I0(condicion[1]),
        .I1(out_reg_reg[6]),
        .O(\out_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_4 
       (.I0(condicion[1]),
        .I1(out_reg_reg[5]),
        .O(\out_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_5 
       (.I0(condicion[1]),
        .I1(out_reg_reg[4]),
        .O(\out_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_2 
       (.I0(condicion[1]),
        .I1(out_reg_reg[11]),
        .O(\out_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_3 
       (.I0(condicion[1]),
        .I1(out_reg_reg[10]),
        .O(\out_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_4 
       (.I0(condicion[1]),
        .I1(out_reg_reg[9]),
        .O(\out_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_5 
       (.I0(condicion[1]),
        .I1(out_reg_reg[8]),
        .O(\out_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[0] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[0]_i_2_n_7 ),
        .Q(out_reg_reg[0]),
        .R(reset_IBUF));
  CARRY4 \out_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\out_reg_reg[0]_i_2_n_0 ,\out_reg_reg[0]_i_2_n_1 ,\out_reg_reg[0]_i_2_n_2 ,\out_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({out_reg_reg[3:1],1'b1}),
        .O({\out_reg_reg[0]_i_2_n_4 ,\out_reg_reg[0]_i_2_n_5 ,\out_reg_reg[0]_i_2_n_6 ,\out_reg_reg[0]_i_2_n_7 }),
        .S({\out_reg[0]_i_4_n_0 ,\out_reg[0]_i_5_n_0 ,\out_reg[0]_i_6_n_0 ,\out_reg[0]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[10] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[8]_i_1_n_5 ),
        .Q(out_reg_reg[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[11] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[8]_i_1_n_4 ),
        .Q(out_reg_reg[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[1] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[0]_i_2_n_6 ),
        .Q(out_reg_reg[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[2] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[0]_i_2_n_5 ),
        .Q(out_reg_reg[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[3] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[0]_i_2_n_4 ),
        .Q(out_reg_reg[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[4] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[4]_i_1_n_7 ),
        .Q(out_reg_reg[4]),
        .R(reset_IBUF));
  CARRY4 \out_reg_reg[4]_i_1 
       (.CI(\out_reg_reg[0]_i_2_n_0 ),
        .CO({\out_reg_reg[4]_i_1_n_0 ,\out_reg_reg[4]_i_1_n_1 ,\out_reg_reg[4]_i_1_n_2 ,\out_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out_reg_reg[7:4]),
        .O({\out_reg_reg[4]_i_1_n_4 ,\out_reg_reg[4]_i_1_n_5 ,\out_reg_reg[4]_i_1_n_6 ,\out_reg_reg[4]_i_1_n_7 }),
        .S({\out_reg[4]_i_2_n_0 ,\out_reg[4]_i_3_n_0 ,\out_reg[4]_i_4_n_0 ,\out_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[5] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[4]_i_1_n_6 ),
        .Q(out_reg_reg[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[6] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[4]_i_1_n_5 ),
        .Q(out_reg_reg[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[7] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[4]_i_1_n_4 ),
        .Q(out_reg_reg[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[8] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[8]_i_1_n_7 ),
        .Q(out_reg_reg[8]),
        .R(reset_IBUF));
  CARRY4 \out_reg_reg[8]_i_1 
       (.CI(\out_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_out_reg_reg[8]_i_1_CO_UNCONNECTED [3],\out_reg_reg[8]_i_1_n_1 ,\out_reg_reg[8]_i_1_n_2 ,\out_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,out_reg_reg[10:8]}),
        .O({\out_reg_reg[8]_i_1_n_4 ,\out_reg_reg[8]_i_1_n_5 ,\out_reg_reg[8]_i_1_n_6 ,\out_reg_reg[8]_i_1_n_7 }),
        .S({\out_reg[8]_i_2_n_0 ,\out_reg[8]_i_3_n_0 ,\out_reg[8]_i_4_n_0 ,\out_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[9] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1_n_0 ),
        .D(\out_reg_reg[8]_i_1_n_6 ),
        .Q(out_reg_reg[9]),
        .R(reset_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_2 
       (.I0(out[0]),
        .O(\r_reg[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0]_i_1_n_7 ),
        .Q(out[0]),
        .R(reset_IBUF));
  CARRY4 \r_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\r_reg_reg[0]_i_1_n_0 ,\r_reg_reg[0]_i_1_n_1 ,\r_reg_reg[0]_i_1_n_2 ,\r_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_reg_reg[0]_i_1_n_4 ,\r_reg_reg[0]_i_1_n_5 ,\r_reg_reg[0]_i_1_n_6 ,\r_reg_reg[0]_i_1_n_7 }),
        .S({out[3:1],\r_reg[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[10] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[11] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0]_i_1_n_6 ),
        .Q(out[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0]_i_1_n_5 ),
        .Q(out[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[0]_i_1_n_4 ),
        .Q(out[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(reset_IBUF));
  CARRY4 \r_reg_reg[4]_i_1 
       (.CI(\r_reg_reg[0]_i_1_n_0 ),
        .CO({\r_reg_reg[4]_i_1_n_0 ,\r_reg_reg[4]_i_1_n_1 ,\r_reg_reg[4]_i_1_n_2 ,\r_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg_reg[4]_i_1_n_4 ,\r_reg_reg[4]_i_1_n_5 ,\r_reg_reg[4]_i_1_n_6 ,\r_reg_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[6] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[7] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[8] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(reset_IBUF));
  CARRY4 \r_reg_reg[8]_i_1 
       (.CI(\r_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_r_reg_reg[8]_i_1_CO_UNCONNECTED [3],\r_reg_reg[8]_i_1_n_1 ,\r_reg_reg[8]_i_1_n_2 ,\r_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg_reg[8]_i_1_n_4 ,\r_reg_reg[8]_i_1_n_5 ,\r_reg_reg[8]_i_1_n_6 ,\r_reg_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[9] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_reg_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "rampa_hv" *) 
module rampa_hv_0
   (hv2_OBUF,
    led_OBUF,
    reset_IBUF,
    clk_100m_IBUF_BUFG,
    \condicion0_inferred__0/i__carry_0 ,
    out);
  output hv2_OBUF;
  output [0:0]led_OBUF;
  input reset_IBUF;
  input clk_100m_IBUF_BUFG;
  input \condicion0_inferred__0/i__carry_0 ;
  input [11:0]out;

  wire buff_next_carry__0_i_1__0_n_0;
  wire buff_next_carry__0_i_2__0_n_0;
  wire buff_next_carry__0_i_3__0_n_0;
  wire buff_next_carry__0_i_4__0_n_0;
  wire buff_next_carry__0_n_2;
  wire buff_next_carry__0_n_3;
  wire buff_next_carry_i_1__0_n_0;
  wire buff_next_carry_i_2__0_n_0;
  wire buff_next_carry_i_3__0_n_0;
  wire buff_next_carry_i_4__0_n_0;
  wire buff_next_carry_i_5__0_n_0;
  wire buff_next_carry_i_6__0_n_0;
  wire buff_next_carry_i_7__0_n_0;
  wire buff_next_carry_i_8__0_n_0;
  wire buff_next_carry_n_0;
  wire buff_next_carry_n_1;
  wire buff_next_carry_n_2;
  wire buff_next_carry_n_3;
  wire clk_100m_IBUF_BUFG;
  wire condicion0_carry__0_i_1__0_n_0;
  wire condicion0_carry__0_i_2__0_n_0;
  wire condicion0_carry__0_i_3__0_n_0;
  wire condicion0_carry__0_i_4__0_n_0;
  wire condicion0_carry__0_n_2;
  wire condicion0_carry__0_n_3;
  wire condicion0_carry_i_1__0_n_0;
  wire condicion0_carry_i_2__0_n_0;
  wire condicion0_carry_i_3__0_n_0;
  wire condicion0_carry_i_4__0_n_0;
  wire condicion0_carry_i_5__0_n_0;
  wire condicion0_carry_i_6__1_n_0;
  wire condicion0_carry_i_7__0_n_0;
  wire condicion0_carry_i_8__1_n_0;
  wire condicion0_carry_n_0;
  wire condicion0_carry_n_1;
  wire condicion0_carry_n_2;
  wire condicion0_carry_n_3;
  wire \condicion0_inferred__0/i__carry_0 ;
  wire \condicion0_inferred__0/i__carry__0_n_3 ;
  wire \condicion0_inferred__0/i__carry_n_0 ;
  wire \condicion0_inferred__0/i__carry_n_1 ;
  wire \condicion0_inferred__0/i__carry_n_2 ;
  wire \condicion0_inferred__0/i__carry_n_3 ;
  wire \count_reg[0]_i_2__0_n_0 ;
  wire \count_reg[0]_i_3__0_n_0 ;
  wire \count_reg[0]_i_4__0_n_0 ;
  wire \count_reg[0]_i_5__0_n_0 ;
  wire \count_reg[0]_i_6__0_n_0 ;
  wire \count_reg[12]_i_2__0_n_0 ;
  wire \count_reg[12]_i_3__0_n_0 ;
  wire \count_reg[12]_i_4__0_n_0 ;
  wire \count_reg[12]_i_5__0_n_0 ;
  wire \count_reg[16]_i_2__0_n_0 ;
  wire \count_reg[16]_i_3__0_n_0 ;
  wire \count_reg[4]_i_2__0_n_0 ;
  wire \count_reg[4]_i_3__0_n_0 ;
  wire \count_reg[4]_i_4__0_n_0 ;
  wire \count_reg[4]_i_5__0_n_0 ;
  wire \count_reg[8]_i_2__0_n_0 ;
  wire \count_reg[8]_i_3__0_n_0 ;
  wire \count_reg[8]_i_4__0_n_0 ;
  wire \count_reg[8]_i_5__0_n_0 ;
  wire [17:0]count_reg_reg;
  wire \count_reg_reg[0]_i_1__0_n_0 ;
  wire \count_reg_reg[0]_i_1__0_n_1 ;
  wire \count_reg_reg[0]_i_1__0_n_2 ;
  wire \count_reg_reg[0]_i_1__0_n_3 ;
  wire \count_reg_reg[0]_i_1__0_n_4 ;
  wire \count_reg_reg[0]_i_1__0_n_5 ;
  wire \count_reg_reg[0]_i_1__0_n_6 ;
  wire \count_reg_reg[0]_i_1__0_n_7 ;
  wire \count_reg_reg[12]_i_1__0_n_0 ;
  wire \count_reg_reg[12]_i_1__0_n_1 ;
  wire \count_reg_reg[12]_i_1__0_n_2 ;
  wire \count_reg_reg[12]_i_1__0_n_3 ;
  wire \count_reg_reg[12]_i_1__0_n_4 ;
  wire \count_reg_reg[12]_i_1__0_n_5 ;
  wire \count_reg_reg[12]_i_1__0_n_6 ;
  wire \count_reg_reg[12]_i_1__0_n_7 ;
  wire \count_reg_reg[16]_i_1__0_n_3 ;
  wire \count_reg_reg[16]_i_1__0_n_6 ;
  wire \count_reg_reg[16]_i_1__0_n_7 ;
  wire \count_reg_reg[4]_i_1__0_n_0 ;
  wire \count_reg_reg[4]_i_1__0_n_1 ;
  wire \count_reg_reg[4]_i_1__0_n_2 ;
  wire \count_reg_reg[4]_i_1__0_n_3 ;
  wire \count_reg_reg[4]_i_1__0_n_4 ;
  wire \count_reg_reg[4]_i_1__0_n_5 ;
  wire \count_reg_reg[4]_i_1__0_n_6 ;
  wire \count_reg_reg[4]_i_1__0_n_7 ;
  wire \count_reg_reg[8]_i_1__0_n_0 ;
  wire \count_reg_reg[8]_i_1__0_n_1 ;
  wire \count_reg_reg[8]_i_1__0_n_2 ;
  wire \count_reg_reg[8]_i_1__0_n_3 ;
  wire \count_reg_reg[8]_i_1__0_n_4 ;
  wire \count_reg_reg[8]_i_1__0_n_5 ;
  wire \count_reg_reg[8]_i_1__0_n_6 ;
  wire \count_reg_reg[8]_i_1__0_n_7 ;
  wire hv2_OBUF;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6__0_n_0;
  wire [0:0]led_OBUF;
  wire \led_OBUF[1]_inst_i_2_n_0 ;
  wire \led_OBUF[1]_inst_i_3_n_0 ;
  wire [11:0]out;
  wire \out_reg[0]_i_10__0_n_0 ;
  wire \out_reg[0]_i_1__0_n_0 ;
  wire \out_reg[0]_i_3__0_n_0 ;
  wire \out_reg[0]_i_4__0_n_0 ;
  wire \out_reg[0]_i_5__0_n_0 ;
  wire \out_reg[0]_i_6__0_n_0 ;
  wire \out_reg[0]_i_7__0_n_0 ;
  wire \out_reg[0]_i_8__0_n_0 ;
  wire \out_reg[0]_i_9__0_n_0 ;
  wire \out_reg[4]_i_2__0_n_0 ;
  wire \out_reg[4]_i_3__0_n_0 ;
  wire \out_reg[4]_i_4__0_n_0 ;
  wire \out_reg[4]_i_5__0_n_0 ;
  wire \out_reg[8]_i_2__0_n_0 ;
  wire \out_reg[8]_i_3__0_n_0 ;
  wire \out_reg[8]_i_4__0_n_0 ;
  wire \out_reg[8]_i_5__0_n_0 ;
  wire [11:0]out_reg_reg;
  wire \out_reg_reg[0]_i_2__0_n_0 ;
  wire \out_reg_reg[0]_i_2__0_n_1 ;
  wire \out_reg_reg[0]_i_2__0_n_2 ;
  wire \out_reg_reg[0]_i_2__0_n_3 ;
  wire \out_reg_reg[0]_i_2__0_n_4 ;
  wire \out_reg_reg[0]_i_2__0_n_5 ;
  wire \out_reg_reg[0]_i_2__0_n_6 ;
  wire \out_reg_reg[0]_i_2__0_n_7 ;
  wire \out_reg_reg[4]_i_1__0_n_0 ;
  wire \out_reg_reg[4]_i_1__0_n_1 ;
  wire \out_reg_reg[4]_i_1__0_n_2 ;
  wire \out_reg_reg[4]_i_1__0_n_3 ;
  wire \out_reg_reg[4]_i_1__0_n_4 ;
  wire \out_reg_reg[4]_i_1__0_n_5 ;
  wire \out_reg_reg[4]_i_1__0_n_6 ;
  wire \out_reg_reg[4]_i_1__0_n_7 ;
  wire \out_reg_reg[8]_i_1__0_n_1 ;
  wire \out_reg_reg[8]_i_1__0_n_2 ;
  wire \out_reg_reg[8]_i_1__0_n_3 ;
  wire \out_reg_reg[8]_i_1__0_n_4 ;
  wire \out_reg_reg[8]_i_1__0_n_5 ;
  wire \out_reg_reg[8]_i_1__0_n_6 ;
  wire \out_reg_reg[8]_i_1__0_n_7 ;
  wire reset_IBUF;
  wire [3:0]NLW_buff_next_carry_O_UNCONNECTED;
  wire [3:2]NLW_buff_next_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_buff_next_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_condicion0_carry_O_UNCONNECTED;
  wire [3:2]NLW_condicion0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_condicion0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_condicion0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_condicion0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_condicion0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_count_reg_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_out_reg_reg[8]_i_1__0_CO_UNCONNECTED ;

  CARRY4 buff_next_carry
       (.CI(1'b0),
        .CO({buff_next_carry_n_0,buff_next_carry_n_1,buff_next_carry_n_2,buff_next_carry_n_3}),
        .CYINIT(1'b0),
        .DI({buff_next_carry_i_1__0_n_0,buff_next_carry_i_2__0_n_0,buff_next_carry_i_3__0_n_0,buff_next_carry_i_4__0_n_0}),
        .O(NLW_buff_next_carry_O_UNCONNECTED[3:0]),
        .S({buff_next_carry_i_5__0_n_0,buff_next_carry_i_6__0_n_0,buff_next_carry_i_7__0_n_0,buff_next_carry_i_8__0_n_0}));
  CARRY4 buff_next_carry__0
       (.CI(buff_next_carry_n_0),
        .CO({NLW_buff_next_carry__0_CO_UNCONNECTED[3:2],buff_next_carry__0_n_2,buff_next_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,buff_next_carry__0_i_1__0_n_0,buff_next_carry__0_i_2__0_n_0}),
        .O(NLW_buff_next_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,buff_next_carry__0_i_3__0_n_0,buff_next_carry__0_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry__0_i_1__0
       (.I0(out_reg_reg[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(out_reg_reg[11]),
        .O(buff_next_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry__0_i_2__0
       (.I0(out_reg_reg[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(out_reg_reg[9]),
        .O(buff_next_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry__0_i_3__0
       (.I0(out_reg_reg[10]),
        .I1(out[10]),
        .I2(out_reg_reg[11]),
        .I3(out[11]),
        .O(buff_next_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry__0_i_4__0
       (.I0(out_reg_reg[8]),
        .I1(out[8]),
        .I2(out_reg_reg[9]),
        .I3(out[9]),
        .O(buff_next_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_1__0
       (.I0(out_reg_reg[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(out_reg_reg[7]),
        .O(buff_next_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_2__0
       (.I0(out_reg_reg[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(out_reg_reg[5]),
        .O(buff_next_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_3__0
       (.I0(out_reg_reg[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out_reg_reg[3]),
        .O(buff_next_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_4__0
       (.I0(out_reg_reg[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out_reg_reg[1]),
        .O(buff_next_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_5__0
       (.I0(out_reg_reg[6]),
        .I1(out[6]),
        .I2(out_reg_reg[7]),
        .I3(out[7]),
        .O(buff_next_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_6__0
       (.I0(out_reg_reg[4]),
        .I1(out[4]),
        .I2(out_reg_reg[5]),
        .I3(out[5]),
        .O(buff_next_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_7__0
       (.I0(out_reg_reg[2]),
        .I1(out[2]),
        .I2(out_reg_reg[3]),
        .I3(out[3]),
        .O(buff_next_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_8__0
       (.I0(out_reg_reg[0]),
        .I1(out[0]),
        .I2(out_reg_reg[1]),
        .I3(out[1]),
        .O(buff_next_carry_i_8__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    buff_reg_reg
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(buff_next_carry__0_n_2),
        .Q(hv2_OBUF),
        .R(reset_IBUF));
  CARRY4 condicion0_carry
       (.CI(1'b0),
        .CO({condicion0_carry_n_0,condicion0_carry_n_1,condicion0_carry_n_2,condicion0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({condicion0_carry_i_1__0_n_0,condicion0_carry_i_2__0_n_0,condicion0_carry_i_3__0_n_0,condicion0_carry_i_4__0_n_0}),
        .O(NLW_condicion0_carry_O_UNCONNECTED[3:0]),
        .S({condicion0_carry_i_5__0_n_0,condicion0_carry_i_6__1_n_0,condicion0_carry_i_7__0_n_0,condicion0_carry_i_8__1_n_0}));
  CARRY4 condicion0_carry__0
       (.CI(condicion0_carry_n_0),
        .CO({NLW_condicion0_carry__0_CO_UNCONNECTED[3:2],condicion0_carry__0_n_2,condicion0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,condicion0_carry__0_i_1__0_n_0,condicion0_carry__0_i_2__0_n_0}),
        .O(NLW_condicion0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,condicion0_carry__0_i_3__0_n_0,condicion0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    condicion0_carry__0_i_1__0
       (.I0(out_reg_reg[10]),
        .I1(out_reg_reg[11]),
        .O(condicion0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    condicion0_carry__0_i_2__0
       (.I0(out_reg_reg[8]),
        .I1(out_reg_reg[9]),
        .O(condicion0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    condicion0_carry__0_i_3__0
       (.I0(out_reg_reg[10]),
        .I1(out_reg_reg[11]),
        .O(condicion0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    condicion0_carry__0_i_4__0
       (.I0(out_reg_reg[8]),
        .I1(out_reg_reg[9]),
        .O(condicion0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    condicion0_carry_i_1__0
       (.I0(out_reg_reg[6]),
        .I1(out_reg_reg[7]),
        .O(condicion0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    condicion0_carry_i_2__0
       (.I0(out_reg_reg[4]),
        .I1(\condicion0_inferred__0/i__carry_0 ),
        .I2(out_reg_reg[5]),
        .O(condicion0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    condicion0_carry_i_3__0
       (.I0(out_reg_reg[2]),
        .I1(\condicion0_inferred__0/i__carry_0 ),
        .I2(out_reg_reg[3]),
        .O(condicion0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    condicion0_carry_i_4__0
       (.I0(out_reg_reg[0]),
        .I1(out_reg_reg[1]),
        .O(condicion0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    condicion0_carry_i_5__0
       (.I0(out_reg_reg[6]),
        .I1(out_reg_reg[7]),
        .O(condicion0_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    condicion0_carry_i_6__1
       (.I0(out_reg_reg[4]),
        .I1(\condicion0_inferred__0/i__carry_0 ),
        .I2(out_reg_reg[5]),
        .O(condicion0_carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    condicion0_carry_i_7__0
       (.I0(out_reg_reg[2]),
        .I1(\condicion0_inferred__0/i__carry_0 ),
        .I2(out_reg_reg[3]),
        .O(condicion0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    condicion0_carry_i_8__1
       (.I0(out_reg_reg[0]),
        .I1(out_reg_reg[1]),
        .O(condicion0_carry_i_8__1_n_0));
  CARRY4 \condicion0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\condicion0_inferred__0/i__carry_n_0 ,\condicion0_inferred__0/i__carry_n_1 ,\condicion0_inferred__0/i__carry_n_2 ,\condicion0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__2_n_0,i__carry_i_2__1_n_0}),
        .O(\NLW_condicion0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__2_n_0,i__carry_i_5__1_n_0,i__carry_i_6__0_n_0}));
  CARRY4 \condicion0_inferred__0/i__carry__0 
       (.CI(\condicion0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_condicion0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\condicion0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_condicion0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_2__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[0]),
        .O(\count_reg[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_3__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[3]),
        .O(\count_reg[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_4__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[2]),
        .O(\count_reg[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_5__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[1]),
        .O(\count_reg[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \count_reg[0]_i_6__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[0]),
        .O(\count_reg[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_reg[12]_i_2__0 
       (.I0(count_reg_reg[15]),
        .O(\count_reg[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[12]_i_3__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[14]),
        .O(\count_reg[12]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[12]_i_4__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[13]),
        .O(\count_reg[12]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[12]_i_5__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[12]),
        .O(\count_reg[12]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hB0F0)) 
    \count_reg[16]_i_2__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .O(\count_reg[16]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBF00)) 
    \count_reg[16]_i_3__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .O(\count_reg[16]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_2__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[7]),
        .O(\count_reg[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_3__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[6]),
        .O(\count_reg[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_4__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[5]),
        .O(\count_reg[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_5__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[4]),
        .O(\count_reg[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_2__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[11]),
        .O(\count_reg[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_3__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[10]),
        .O(\count_reg[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_4__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[9]),
        .O(\count_reg[8]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_5__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[8]),
        .O(\count_reg[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[0] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1__0_n_7 ),
        .Q(count_reg_reg[0]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\count_reg_reg[0]_i_1__0_n_0 ,\count_reg_reg[0]_i_1__0_n_1 ,\count_reg_reg[0]_i_1__0_n_2 ,\count_reg_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count_reg[0]_i_2__0_n_0 }),
        .O({\count_reg_reg[0]_i_1__0_n_4 ,\count_reg_reg[0]_i_1__0_n_5 ,\count_reg_reg[0]_i_1__0_n_6 ,\count_reg_reg[0]_i_1__0_n_7 }),
        .S({\count_reg[0]_i_3__0_n_0 ,\count_reg[0]_i_4__0_n_0 ,\count_reg[0]_i_5__0_n_0 ,\count_reg[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[10] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1__0_n_5 ),
        .Q(count_reg_reg[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[11] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1__0_n_4 ),
        .Q(count_reg_reg[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[12] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1__0_n_7 ),
        .Q(count_reg_reg[12]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[12]_i_1__0 
       (.CI(\count_reg_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg_reg[12]_i_1__0_n_0 ,\count_reg_reg[12]_i_1__0_n_1 ,\count_reg_reg[12]_i_1__0_n_2 ,\count_reg_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[12]_i_1__0_n_4 ,\count_reg_reg[12]_i_1__0_n_5 ,\count_reg_reg[12]_i_1__0_n_6 ,\count_reg_reg[12]_i_1__0_n_7 }),
        .S({\count_reg[12]_i_2__0_n_0 ,\count_reg[12]_i_3__0_n_0 ,\count_reg[12]_i_4__0_n_0 ,\count_reg[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[13] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1__0_n_6 ),
        .Q(count_reg_reg[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[14] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1__0_n_5 ),
        .Q(count_reg_reg[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[15] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1__0_n_4 ),
        .Q(count_reg_reg[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[16] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[16]_i_1__0_n_7 ),
        .Q(count_reg_reg[16]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[16]_i_1__0 
       (.CI(\count_reg_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_count_reg_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\count_reg_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg_reg[16]_i_1__0_O_UNCONNECTED [3:2],\count_reg_reg[16]_i_1__0_n_6 ,\count_reg_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\count_reg[16]_i_2__0_n_0 ,\count_reg[16]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[17] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[16]_i_1__0_n_6 ),
        .Q(count_reg_reg[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[1] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1__0_n_6 ),
        .Q(count_reg_reg[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[2] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1__0_n_5 ),
        .Q(count_reg_reg[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[3] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1__0_n_4 ),
        .Q(count_reg_reg[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[4] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1__0_n_7 ),
        .Q(count_reg_reg[4]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[4]_i_1__0 
       (.CI(\count_reg_reg[0]_i_1__0_n_0 ),
        .CO({\count_reg_reg[4]_i_1__0_n_0 ,\count_reg_reg[4]_i_1__0_n_1 ,\count_reg_reg[4]_i_1__0_n_2 ,\count_reg_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[4]_i_1__0_n_4 ,\count_reg_reg[4]_i_1__0_n_5 ,\count_reg_reg[4]_i_1__0_n_6 ,\count_reg_reg[4]_i_1__0_n_7 }),
        .S({\count_reg[4]_i_2__0_n_0 ,\count_reg[4]_i_3__0_n_0 ,\count_reg[4]_i_4__0_n_0 ,\count_reg[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[5] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1__0_n_6 ),
        .Q(count_reg_reg[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[6] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1__0_n_5 ),
        .Q(count_reg_reg[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[7] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1__0_n_4 ),
        .Q(count_reg_reg[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[8] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1__0_n_7 ),
        .Q(count_reg_reg[8]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[8]_i_1__0 
       (.CI(\count_reg_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg_reg[8]_i_1__0_n_0 ,\count_reg_reg[8]_i_1__0_n_1 ,\count_reg_reg[8]_i_1__0_n_2 ,\count_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[8]_i_1__0_n_4 ,\count_reg_reg[8]_i_1__0_n_5 ,\count_reg_reg[8]_i_1__0_n_6 ,\count_reg_reg[8]_i_1__0_n_7 }),
        .S({\count_reg[8]_i_2__0_n_0 ,\count_reg[8]_i_3__0_n_0 ,\count_reg[8]_i_4__0_n_0 ,\count_reg[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[9] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1__0_n_6 ),
        .Q(count_reg_reg[9]),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(out_reg_reg[10]),
        .I1(out_reg_reg[11]),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_1__2
       (.I0(out_reg_reg[4]),
        .I1(\condicion0_inferred__0/i__carry_0 ),
        .I2(out_reg_reg[5]),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_2__1
       (.I0(out_reg_reg[2]),
        .I1(\condicion0_inferred__0/i__carry_0 ),
        .I2(out_reg_reg[3]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(out_reg_reg[8]),
        .I1(out_reg_reg[9]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(out_reg_reg[6]),
        .I1(out_reg_reg[7]),
        .O(i__carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_5__1
       (.I0(\condicion0_inferred__0/i__carry_0 ),
        .I1(out_reg_reg[4]),
        .I2(out_reg_reg[5]),
        .O(i__carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_6__0
       (.I0(\condicion0_inferred__0/i__carry_0 ),
        .I1(out_reg_reg[2]),
        .I2(out_reg_reg[3]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \led_OBUF[1]_inst_i_1 
       (.I0(\led_OBUF[1]_inst_i_2_n_0 ),
        .I1(out_reg_reg[8]),
        .I2(\led_OBUF[1]_inst_i_3_n_0 ),
        .I3(out_reg_reg[11]),
        .I4(out_reg_reg[9]),
        .I5(out_reg_reg[10]),
        .O(led_OBUF));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_OBUF[1]_inst_i_2 
       (.I0(out_reg_reg[5]),
        .I1(out_reg_reg[3]),
        .I2(out_reg_reg[4]),
        .I3(out_reg_reg[0]),
        .I4(out_reg_reg[1]),
        .I5(out_reg_reg[2]),
        .O(\led_OBUF[1]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[1]_inst_i_3 
       (.I0(out_reg_reg[6]),
        .I1(out_reg_reg[7]),
        .O(\led_OBUF[1]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \out_reg[0]_i_10__0 
       (.I0(count_reg_reg[11]),
        .I1(count_reg_reg[10]),
        .I2(count_reg_reg[9]),
        .O(\out_reg[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \out_reg[0]_i_1__0 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__0_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I5(condicion0_carry__0_n_2),
        .O(\out_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \out_reg[0]_i_3__0 
       (.I0(count_reg_reg[12]),
        .I1(\out_reg[0]_i_8__0_n_0 ),
        .I2(count_reg_reg[11]),
        .I3(count_reg_reg[10]),
        .I4(count_reg_reg[14]),
        .I5(count_reg_reg[13]),
        .O(\out_reg[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[0]_i_4__0 
       (.I0(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I1(out_reg_reg[3]),
        .O(\out_reg[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[0]_i_5__0 
       (.I0(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I1(out_reg_reg[2]),
        .O(\out_reg[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[0]_i_6__0 
       (.I0(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I1(out_reg_reg[1]),
        .O(\out_reg[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[0]_i_7__0 
       (.I0(out_reg_reg[0]),
        .O(\out_reg[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \out_reg[0]_i_8__0 
       (.I0(count_reg_reg[7]),
        .I1(count_reg_reg[8]),
        .I2(\out_reg[0]_i_9__0_n_0 ),
        .I3(count_reg_reg[6]),
        .I4(\out_reg[0]_i_10__0_n_0 ),
        .O(\out_reg[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out_reg[0]_i_9__0 
       (.I0(count_reg_reg[0]),
        .I1(count_reg_reg[2]),
        .I2(count_reg_reg[1]),
        .I3(count_reg_reg[3]),
        .I4(count_reg_reg[5]),
        .I5(count_reg_reg[4]),
        .O(\out_reg[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_2__0 
       (.I0(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I1(out_reg_reg[7]),
        .O(\out_reg[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_3__0 
       (.I0(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I1(out_reg_reg[6]),
        .O(\out_reg[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_4__0 
       (.I0(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I1(out_reg_reg[5]),
        .O(\out_reg[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_5__0 
       (.I0(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I1(out_reg_reg[4]),
        .O(\out_reg[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_2__0 
       (.I0(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I1(out_reg_reg[11]),
        .O(\out_reg[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_3__0 
       (.I0(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I1(out_reg_reg[10]),
        .O(\out_reg[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_4__0 
       (.I0(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I1(out_reg_reg[9]),
        .O(\out_reg[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_5__0 
       (.I0(\condicion0_inferred__0/i__carry__0_n_3 ),
        .I1(out_reg_reg[8]),
        .O(\out_reg[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[0] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[0]_i_2__0_n_7 ),
        .Q(out_reg_reg[0]),
        .R(reset_IBUF));
  CARRY4 \out_reg_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\out_reg_reg[0]_i_2__0_n_0 ,\out_reg_reg[0]_i_2__0_n_1 ,\out_reg_reg[0]_i_2__0_n_2 ,\out_reg_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({out_reg_reg[3:1],1'b1}),
        .O({\out_reg_reg[0]_i_2__0_n_4 ,\out_reg_reg[0]_i_2__0_n_5 ,\out_reg_reg[0]_i_2__0_n_6 ,\out_reg_reg[0]_i_2__0_n_7 }),
        .S({\out_reg[0]_i_4__0_n_0 ,\out_reg[0]_i_5__0_n_0 ,\out_reg[0]_i_6__0_n_0 ,\out_reg[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[10] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[8]_i_1__0_n_5 ),
        .Q(out_reg_reg[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[11] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[8]_i_1__0_n_4 ),
        .Q(out_reg_reg[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[1] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[0]_i_2__0_n_6 ),
        .Q(out_reg_reg[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[2] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[0]_i_2__0_n_5 ),
        .Q(out_reg_reg[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[3] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[0]_i_2__0_n_4 ),
        .Q(out_reg_reg[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[4] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[4]_i_1__0_n_7 ),
        .Q(out_reg_reg[4]),
        .R(reset_IBUF));
  CARRY4 \out_reg_reg[4]_i_1__0 
       (.CI(\out_reg_reg[0]_i_2__0_n_0 ),
        .CO({\out_reg_reg[4]_i_1__0_n_0 ,\out_reg_reg[4]_i_1__0_n_1 ,\out_reg_reg[4]_i_1__0_n_2 ,\out_reg_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(out_reg_reg[7:4]),
        .O({\out_reg_reg[4]_i_1__0_n_4 ,\out_reg_reg[4]_i_1__0_n_5 ,\out_reg_reg[4]_i_1__0_n_6 ,\out_reg_reg[4]_i_1__0_n_7 }),
        .S({\out_reg[4]_i_2__0_n_0 ,\out_reg[4]_i_3__0_n_0 ,\out_reg[4]_i_4__0_n_0 ,\out_reg[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[5] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[4]_i_1__0_n_6 ),
        .Q(out_reg_reg[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[6] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[4]_i_1__0_n_5 ),
        .Q(out_reg_reg[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[7] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[4]_i_1__0_n_4 ),
        .Q(out_reg_reg[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[8] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[8]_i_1__0_n_7 ),
        .Q(out_reg_reg[8]),
        .R(reset_IBUF));
  CARRY4 \out_reg_reg[8]_i_1__0 
       (.CI(\out_reg_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_out_reg_reg[8]_i_1__0_CO_UNCONNECTED [3],\out_reg_reg[8]_i_1__0_n_1 ,\out_reg_reg[8]_i_1__0_n_2 ,\out_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,out_reg_reg[10:8]}),
        .O({\out_reg_reg[8]_i_1__0_n_4 ,\out_reg_reg[8]_i_1__0_n_5 ,\out_reg_reg[8]_i_1__0_n_6 ,\out_reg_reg[8]_i_1__0_n_7 }),
        .S({\out_reg[8]_i_2__0_n_0 ,\out_reg[8]_i_3__0_n_0 ,\out_reg[8]_i_4__0_n_0 ,\out_reg[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[9] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(\out_reg[0]_i_1__0_n_0 ),
        .D(\out_reg_reg[8]_i_1__0_n_6 ),
        .Q(out_reg_reg[9]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "rampa_hv" *) 
module rampa_hv_1
   (hv3_OBUF,
    \in_reg_reg[5]_0 ,
    led_OBUF,
    reset_IBUF,
    clk_100m_IBUF_BUFG,
    out);
  output hv3_OBUF;
  output \in_reg_reg[5]_0 ;
  output [0:0]led_OBUF;
  input reset_IBUF;
  input clk_100m_IBUF_BUFG;
  input [11:0]out;

  wire buff_next_carry__0_i_1__1_n_0;
  wire buff_next_carry__0_i_2__1_n_0;
  wire buff_next_carry__0_i_3__1_n_0;
  wire buff_next_carry__0_i_4__1_n_0;
  wire buff_next_carry__0_n_2;
  wire buff_next_carry__0_n_3;
  wire buff_next_carry_i_1__1_n_0;
  wire buff_next_carry_i_2__1_n_0;
  wire buff_next_carry_i_3__1_n_0;
  wire buff_next_carry_i_4__1_n_0;
  wire buff_next_carry_i_5__1_n_0;
  wire buff_next_carry_i_6__1_n_0;
  wire buff_next_carry_i_7__1_n_0;
  wire buff_next_carry_i_8__1_n_0;
  wire buff_next_carry_n_0;
  wire buff_next_carry_n_1;
  wire buff_next_carry_n_2;
  wire buff_next_carry_n_3;
  wire clk_100m_IBUF_BUFG;
  wire condicion0;
  wire condicion0_carry__0_i_1__1_n_0;
  wire condicion0_carry__0_i_2__1_n_0;
  wire condicion0_carry__0_i_3__1_n_0;
  wire condicion0_carry__0_i_4__1_n_0;
  wire condicion0_carry__0_n_2;
  wire condicion0_carry__0_n_3;
  wire condicion0_carry_i_1__1_n_0;
  wire condicion0_carry_i_2__1_n_0;
  wire condicion0_carry_i_3__1_n_0;
  wire condicion0_carry_i_4__1_n_0;
  wire condicion0_carry_i_5__1_n_0;
  wire condicion0_carry_i_6__0_n_0;
  wire condicion0_carry_i_7__1_n_0;
  wire condicion0_carry_i_8__0_n_0;
  wire condicion0_carry_n_0;
  wire condicion0_carry_n_1;
  wire condicion0_carry_n_2;
  wire condicion0_carry_n_3;
  wire \condicion0_inferred__0/i__carry__0_n_3 ;
  wire \condicion0_inferred__0/i__carry_n_0 ;
  wire \condicion0_inferred__0/i__carry_n_1 ;
  wire \condicion0_inferred__0/i__carry_n_2 ;
  wire \condicion0_inferred__0/i__carry_n_3 ;
  wire \count_reg[0]_i_2__1_n_0 ;
  wire \count_reg[0]_i_3__1_n_0 ;
  wire \count_reg[0]_i_4__1_n_0 ;
  wire \count_reg[0]_i_5__1_n_0 ;
  wire \count_reg[0]_i_6__1_n_0 ;
  wire \count_reg[12]_i_2__1_n_0 ;
  wire \count_reg[12]_i_3__1_n_0 ;
  wire \count_reg[12]_i_4__1_n_0 ;
  wire \count_reg[12]_i_5__1_n_0 ;
  wire \count_reg[16]_i_2__1_n_0 ;
  wire \count_reg[16]_i_3__1_n_0 ;
  wire \count_reg[4]_i_2__1_n_0 ;
  wire \count_reg[4]_i_3__1_n_0 ;
  wire \count_reg[4]_i_4__1_n_0 ;
  wire \count_reg[4]_i_5__1_n_0 ;
  wire \count_reg[8]_i_2__1_n_0 ;
  wire \count_reg[8]_i_3__1_n_0 ;
  wire \count_reg[8]_i_4__1_n_0 ;
  wire \count_reg[8]_i_5__1_n_0 ;
  wire [17:0]count_reg_reg;
  wire \count_reg_reg[0]_i_1__1_n_0 ;
  wire \count_reg_reg[0]_i_1__1_n_1 ;
  wire \count_reg_reg[0]_i_1__1_n_2 ;
  wire \count_reg_reg[0]_i_1__1_n_3 ;
  wire \count_reg_reg[0]_i_1__1_n_4 ;
  wire \count_reg_reg[0]_i_1__1_n_5 ;
  wire \count_reg_reg[0]_i_1__1_n_6 ;
  wire \count_reg_reg[0]_i_1__1_n_7 ;
  wire \count_reg_reg[12]_i_1__1_n_0 ;
  wire \count_reg_reg[12]_i_1__1_n_1 ;
  wire \count_reg_reg[12]_i_1__1_n_2 ;
  wire \count_reg_reg[12]_i_1__1_n_3 ;
  wire \count_reg_reg[12]_i_1__1_n_4 ;
  wire \count_reg_reg[12]_i_1__1_n_5 ;
  wire \count_reg_reg[12]_i_1__1_n_6 ;
  wire \count_reg_reg[12]_i_1__1_n_7 ;
  wire \count_reg_reg[16]_i_1__1_n_3 ;
  wire \count_reg_reg[16]_i_1__1_n_6 ;
  wire \count_reg_reg[16]_i_1__1_n_7 ;
  wire \count_reg_reg[4]_i_1__1_n_0 ;
  wire \count_reg_reg[4]_i_1__1_n_1 ;
  wire \count_reg_reg[4]_i_1__1_n_2 ;
  wire \count_reg_reg[4]_i_1__1_n_3 ;
  wire \count_reg_reg[4]_i_1__1_n_4 ;
  wire \count_reg_reg[4]_i_1__1_n_5 ;
  wire \count_reg_reg[4]_i_1__1_n_6 ;
  wire \count_reg_reg[4]_i_1__1_n_7 ;
  wire \count_reg_reg[8]_i_1__1_n_0 ;
  wire \count_reg_reg[8]_i_1__1_n_1 ;
  wire \count_reg_reg[8]_i_1__1_n_2 ;
  wire \count_reg_reg[8]_i_1__1_n_3 ;
  wire \count_reg_reg[8]_i_1__1_n_4 ;
  wire \count_reg_reg[8]_i_1__1_n_5 ;
  wire \count_reg_reg[8]_i_1__1_n_6 ;
  wire \count_reg_reg[8]_i_1__1_n_7 ;
  wire hv3_OBUF;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_6__1_n_0;
  wire \in_reg_reg[5]_0 ;
  wire [0:0]led_OBUF;
  wire \led_OBUF[2]_inst_i_2_n_0 ;
  wire \led_OBUF[2]_inst_i_3_n_0 ;
  wire [11:0]out;
  wire \out_reg[0]_i_10__1_n_0 ;
  wire \out_reg[0]_i_3__1_n_0 ;
  wire \out_reg[0]_i_4__1_n_0 ;
  wire \out_reg[0]_i_5__1_n_0 ;
  wire \out_reg[0]_i_6__1_n_0 ;
  wire \out_reg[0]_i_7_n_0 ;
  wire \out_reg[0]_i_8__1_n_0 ;
  wire \out_reg[0]_i_9__1_n_0 ;
  wire \out_reg[4]_i_2__1_n_0 ;
  wire \out_reg[4]_i_3__1_n_0 ;
  wire \out_reg[4]_i_4__1_n_0 ;
  wire \out_reg[4]_i_5__1_n_0 ;
  wire \out_reg[8]_i_2__1_n_0 ;
  wire \out_reg[8]_i_3__1_n_0 ;
  wire \out_reg[8]_i_4__1_n_0 ;
  wire \out_reg[8]_i_5__1_n_0 ;
  wire [11:0]out_reg_reg;
  wire \out_reg_reg[0]_i_2__1_n_0 ;
  wire \out_reg_reg[0]_i_2__1_n_1 ;
  wire \out_reg_reg[0]_i_2__1_n_2 ;
  wire \out_reg_reg[0]_i_2__1_n_3 ;
  wire \out_reg_reg[0]_i_2__1_n_4 ;
  wire \out_reg_reg[0]_i_2__1_n_5 ;
  wire \out_reg_reg[0]_i_2__1_n_6 ;
  wire \out_reg_reg[0]_i_2__1_n_7 ;
  wire \out_reg_reg[4]_i_1__1_n_0 ;
  wire \out_reg_reg[4]_i_1__1_n_1 ;
  wire \out_reg_reg[4]_i_1__1_n_2 ;
  wire \out_reg_reg[4]_i_1__1_n_3 ;
  wire \out_reg_reg[4]_i_1__1_n_4 ;
  wire \out_reg_reg[4]_i_1__1_n_5 ;
  wire \out_reg_reg[4]_i_1__1_n_6 ;
  wire \out_reg_reg[4]_i_1__1_n_7 ;
  wire \out_reg_reg[8]_i_1__1_n_1 ;
  wire \out_reg_reg[8]_i_1__1_n_2 ;
  wire \out_reg_reg[8]_i_1__1_n_3 ;
  wire \out_reg_reg[8]_i_1__1_n_4 ;
  wire \out_reg_reg[8]_i_1__1_n_5 ;
  wire \out_reg_reg[8]_i_1__1_n_6 ;
  wire \out_reg_reg[8]_i_1__1_n_7 ;
  wire reset_IBUF;
  wire sel;
  wire [3:0]NLW_buff_next_carry_O_UNCONNECTED;
  wire [3:2]NLW_buff_next_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_buff_next_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_condicion0_carry_O_UNCONNECTED;
  wire [3:2]NLW_condicion0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_condicion0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_condicion0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_condicion0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_condicion0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_count_reg_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [3:3]\NLW_out_reg_reg[8]_i_1__1_CO_UNCONNECTED ;

  CARRY4 buff_next_carry
       (.CI(1'b0),
        .CO({buff_next_carry_n_0,buff_next_carry_n_1,buff_next_carry_n_2,buff_next_carry_n_3}),
        .CYINIT(1'b0),
        .DI({buff_next_carry_i_1__1_n_0,buff_next_carry_i_2__1_n_0,buff_next_carry_i_3__1_n_0,buff_next_carry_i_4__1_n_0}),
        .O(NLW_buff_next_carry_O_UNCONNECTED[3:0]),
        .S({buff_next_carry_i_5__1_n_0,buff_next_carry_i_6__1_n_0,buff_next_carry_i_7__1_n_0,buff_next_carry_i_8__1_n_0}));
  CARRY4 buff_next_carry__0
       (.CI(buff_next_carry_n_0),
        .CO({NLW_buff_next_carry__0_CO_UNCONNECTED[3:2],buff_next_carry__0_n_2,buff_next_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,buff_next_carry__0_i_1__1_n_0,buff_next_carry__0_i_2__1_n_0}),
        .O(NLW_buff_next_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,buff_next_carry__0_i_3__1_n_0,buff_next_carry__0_i_4__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry__0_i_1__1
       (.I0(out_reg_reg[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(out_reg_reg[11]),
        .O(buff_next_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry__0_i_2__1
       (.I0(out_reg_reg[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(out_reg_reg[9]),
        .O(buff_next_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry__0_i_3__1
       (.I0(out_reg_reg[10]),
        .I1(out[10]),
        .I2(out_reg_reg[11]),
        .I3(out[11]),
        .O(buff_next_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry__0_i_4__1
       (.I0(out_reg_reg[8]),
        .I1(out[8]),
        .I2(out_reg_reg[9]),
        .I3(out[9]),
        .O(buff_next_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_1__1
       (.I0(out_reg_reg[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(out_reg_reg[7]),
        .O(buff_next_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_2__1
       (.I0(out_reg_reg[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(out_reg_reg[5]),
        .O(buff_next_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_3__1
       (.I0(out_reg_reg[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out_reg_reg[3]),
        .O(buff_next_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buff_next_carry_i_4__1
       (.I0(out_reg_reg[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out_reg_reg[1]),
        .O(buff_next_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_5__1
       (.I0(out_reg_reg[6]),
        .I1(out[6]),
        .I2(out_reg_reg[7]),
        .I3(out[7]),
        .O(buff_next_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_6__1
       (.I0(out_reg_reg[4]),
        .I1(out[4]),
        .I2(out_reg_reg[5]),
        .I3(out[5]),
        .O(buff_next_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_7__1
       (.I0(out_reg_reg[2]),
        .I1(out[2]),
        .I2(out_reg_reg[3]),
        .I3(out[3]),
        .O(buff_next_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buff_next_carry_i_8__1
       (.I0(out_reg_reg[0]),
        .I1(out[0]),
        .I2(out_reg_reg[1]),
        .I3(out[1]),
        .O(buff_next_carry_i_8__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    buff_reg_reg
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(buff_next_carry__0_n_2),
        .Q(hv3_OBUF),
        .R(reset_IBUF));
  CARRY4 condicion0_carry
       (.CI(1'b0),
        .CO({condicion0_carry_n_0,condicion0_carry_n_1,condicion0_carry_n_2,condicion0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({condicion0_carry_i_1__1_n_0,condicion0_carry_i_2__1_n_0,condicion0_carry_i_3__1_n_0,condicion0_carry_i_4__1_n_0}),
        .O(NLW_condicion0_carry_O_UNCONNECTED[3:0]),
        .S({condicion0_carry_i_5__1_n_0,condicion0_carry_i_6__0_n_0,condicion0_carry_i_7__1_n_0,condicion0_carry_i_8__0_n_0}));
  CARRY4 condicion0_carry__0
       (.CI(condicion0_carry_n_0),
        .CO({NLW_condicion0_carry__0_CO_UNCONNECTED[3:2],condicion0_carry__0_n_2,condicion0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,condicion0_carry__0_i_1__1_n_0,condicion0_carry__0_i_2__1_n_0}),
        .O(NLW_condicion0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,condicion0_carry__0_i_3__1_n_0,condicion0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    condicion0_carry__0_i_1__1
       (.I0(out_reg_reg[10]),
        .I1(out_reg_reg[11]),
        .O(condicion0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    condicion0_carry__0_i_2__1
       (.I0(out_reg_reg[8]),
        .I1(out_reg_reg[9]),
        .O(condicion0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    condicion0_carry__0_i_3__1
       (.I0(out_reg_reg[10]),
        .I1(out_reg_reg[11]),
        .O(condicion0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    condicion0_carry__0_i_4__1
       (.I0(out_reg_reg[8]),
        .I1(out_reg_reg[9]),
        .O(condicion0_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    condicion0_carry_i_1__1
       (.I0(out_reg_reg[6]),
        .I1(out_reg_reg[7]),
        .O(condicion0_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    condicion0_carry_i_2__1
       (.I0(out_reg_reg[4]),
        .I1(\in_reg_reg[5]_0 ),
        .I2(out_reg_reg[5]),
        .O(condicion0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    condicion0_carry_i_3__1
       (.I0(out_reg_reg[2]),
        .I1(out_reg_reg[3]),
        .O(condicion0_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    condicion0_carry_i_4__1
       (.I0(out_reg_reg[0]),
        .I1(\in_reg_reg[5]_0 ),
        .I2(out_reg_reg[1]),
        .O(condicion0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    condicion0_carry_i_5__1
       (.I0(out_reg_reg[6]),
        .I1(out_reg_reg[7]),
        .O(condicion0_carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    condicion0_carry_i_6__0
       (.I0(out_reg_reg[4]),
        .I1(out_reg_reg[5]),
        .I2(\in_reg_reg[5]_0 ),
        .O(condicion0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    condicion0_carry_i_7__1
       (.I0(out_reg_reg[2]),
        .I1(out_reg_reg[3]),
        .O(condicion0_carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    condicion0_carry_i_8__0
       (.I0(out_reg_reg[1]),
        .I1(\in_reg_reg[5]_0 ),
        .I2(out_reg_reg[0]),
        .O(condicion0_carry_i_8__0_n_0));
  CARRY4 \condicion0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\condicion0_inferred__0/i__carry_n_0 ,\condicion0_inferred__0/i__carry_n_1 ,\condicion0_inferred__0/i__carry_n_2 ,\condicion0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__1_n_0,1'b0,i__carry_i_2__2_n_0}),
        .O(\NLW_condicion0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__2_n_0,i__carry_i_4__0_n_0,i__carry_i_5__2_n_0,i__carry_i_6__1_n_0}));
  CARRY4 \condicion0_inferred__0/i__carry__0 
       (.CI(\condicion0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_condicion0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],condicion0,\condicion0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_condicion0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_2__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[0]),
        .O(\count_reg[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_3__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[3]),
        .O(\count_reg[0]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_4__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[2]),
        .O(\count_reg[0]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[0]_i_5__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[1]),
        .O(\count_reg[0]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \count_reg[0]_i_6__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[0]),
        .O(\count_reg[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_reg[12]_i_2__1 
       (.I0(count_reg_reg[15]),
        .O(\count_reg[12]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[12]_i_3__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[14]),
        .O(\count_reg[12]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[12]_i_4__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[13]),
        .O(\count_reg[12]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[12]_i_5__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[12]),
        .O(\count_reg[12]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hB0F0)) 
    \count_reg[16]_i_2__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .O(\count_reg[16]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hBF00)) 
    \count_reg[16]_i_3__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .O(\count_reg[16]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_2__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[7]),
        .O(\count_reg[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_3__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[6]),
        .O(\count_reg[4]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_4__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[5]),
        .O(\count_reg[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[4]_i_5__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[4]),
        .O(\count_reg[4]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_2__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[11]),
        .O(\count_reg[8]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_3__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[10]),
        .O(\count_reg[8]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_4__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[9]),
        .O(\count_reg[8]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \count_reg[8]_i_5__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(count_reg_reg[8]),
        .O(\count_reg[8]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[0] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1__1_n_7 ),
        .Q(count_reg_reg[0]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\count_reg_reg[0]_i_1__1_n_0 ,\count_reg_reg[0]_i_1__1_n_1 ,\count_reg_reg[0]_i_1__1_n_2 ,\count_reg_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count_reg[0]_i_2__1_n_0 }),
        .O({\count_reg_reg[0]_i_1__1_n_4 ,\count_reg_reg[0]_i_1__1_n_5 ,\count_reg_reg[0]_i_1__1_n_6 ,\count_reg_reg[0]_i_1__1_n_7 }),
        .S({\count_reg[0]_i_3__1_n_0 ,\count_reg[0]_i_4__1_n_0 ,\count_reg[0]_i_5__1_n_0 ,\count_reg[0]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[10] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1__1_n_5 ),
        .Q(count_reg_reg[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[11] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1__1_n_4 ),
        .Q(count_reg_reg[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[12] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1__1_n_7 ),
        .Q(count_reg_reg[12]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[12]_i_1__1 
       (.CI(\count_reg_reg[8]_i_1__1_n_0 ),
        .CO({\count_reg_reg[12]_i_1__1_n_0 ,\count_reg_reg[12]_i_1__1_n_1 ,\count_reg_reg[12]_i_1__1_n_2 ,\count_reg_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[12]_i_1__1_n_4 ,\count_reg_reg[12]_i_1__1_n_5 ,\count_reg_reg[12]_i_1__1_n_6 ,\count_reg_reg[12]_i_1__1_n_7 }),
        .S({\count_reg[12]_i_2__1_n_0 ,\count_reg[12]_i_3__1_n_0 ,\count_reg[12]_i_4__1_n_0 ,\count_reg[12]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[13] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1__1_n_6 ),
        .Q(count_reg_reg[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[14] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1__1_n_5 ),
        .Q(count_reg_reg[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[15] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1__1_n_4 ),
        .Q(count_reg_reg[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[16] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[16]_i_1__1_n_7 ),
        .Q(count_reg_reg[16]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[16]_i_1__1 
       (.CI(\count_reg_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_count_reg_reg[16]_i_1__1_CO_UNCONNECTED [3:1],\count_reg_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg_reg[16]_i_1__1_O_UNCONNECTED [3:2],\count_reg_reg[16]_i_1__1_n_6 ,\count_reg_reg[16]_i_1__1_n_7 }),
        .S({1'b0,1'b0,\count_reg[16]_i_2__1_n_0 ,\count_reg[16]_i_3__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[17] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[16]_i_1__1_n_6 ),
        .Q(count_reg_reg[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[1] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1__1_n_6 ),
        .Q(count_reg_reg[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[2] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1__1_n_5 ),
        .Q(count_reg_reg[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[3] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1__1_n_4 ),
        .Q(count_reg_reg[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[4] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1__1_n_7 ),
        .Q(count_reg_reg[4]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[4]_i_1__1 
       (.CI(\count_reg_reg[0]_i_1__1_n_0 ),
        .CO({\count_reg_reg[4]_i_1__1_n_0 ,\count_reg_reg[4]_i_1__1_n_1 ,\count_reg_reg[4]_i_1__1_n_2 ,\count_reg_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[4]_i_1__1_n_4 ,\count_reg_reg[4]_i_1__1_n_5 ,\count_reg_reg[4]_i_1__1_n_6 ,\count_reg_reg[4]_i_1__1_n_7 }),
        .S({\count_reg[4]_i_2__1_n_0 ,\count_reg[4]_i_3__1_n_0 ,\count_reg[4]_i_4__1_n_0 ,\count_reg[4]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[5] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1__1_n_6 ),
        .Q(count_reg_reg[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[6] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1__1_n_5 ),
        .Q(count_reg_reg[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[7] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1__1_n_4 ),
        .Q(count_reg_reg[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[8] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1__1_n_7 ),
        .Q(count_reg_reg[8]),
        .R(reset_IBUF));
  CARRY4 \count_reg_reg[8]_i_1__1 
       (.CI(\count_reg_reg[4]_i_1__1_n_0 ),
        .CO({\count_reg_reg[8]_i_1__1_n_0 ,\count_reg_reg[8]_i_1__1_n_1 ,\count_reg_reg[8]_i_1__1_n_2 ,\count_reg_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg_reg[8]_i_1__1_n_4 ,\count_reg_reg[8]_i_1__1_n_5 ,\count_reg_reg[8]_i_1__1_n_6 ,\count_reg_reg[8]_i_1__1_n_7 }),
        .S({\count_reg[8]_i_2__1_n_0 ,\count_reg[8]_i_3__1_n_0 ,\count_reg[8]_i_4__1_n_0 ,\count_reg[8]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg_reg[9] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1__1_n_6 ),
        .Q(count_reg_reg[9]),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(out_reg_reg[10]),
        .I1(out_reg_reg[11]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(out_reg_reg[8]),
        .I1(out_reg_reg[9]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    i__carry_i_1__1
       (.I0(out_reg_reg[4]),
        .I1(out_reg_reg[5]),
        .I2(\in_reg_reg[5]_0 ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__2
       (.I0(\in_reg_reg[5]_0 ),
        .I1(out_reg_reg[1]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__2
       (.I0(out_reg_reg[6]),
        .I1(out_reg_reg[7]),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    i__carry_i_4__0
       (.I0(out_reg_reg[4]),
        .I1(\in_reg_reg[5]_0 ),
        .I2(out_reg_reg[5]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(out_reg_reg[2]),
        .I1(out_reg_reg[3]),
        .O(i__carry_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_6__1
       (.I0(\in_reg_reg[5]_0 ),
        .I1(out_reg_reg[1]),
        .I2(out_reg_reg[0]),
        .O(i__carry_i_6__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \in_reg_reg[5] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(\in_reg_reg[5]_0 ),
        .R(reset_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \led_OBUF[2]_inst_i_1 
       (.I0(\led_OBUF[2]_inst_i_2_n_0 ),
        .I1(out_reg_reg[8]),
        .I2(\led_OBUF[2]_inst_i_3_n_0 ),
        .I3(out_reg_reg[11]),
        .I4(out_reg_reg[9]),
        .I5(out_reg_reg[10]),
        .O(led_OBUF));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \led_OBUF[2]_inst_i_2 
       (.I0(out_reg_reg[5]),
        .I1(out_reg_reg[3]),
        .I2(out_reg_reg[4]),
        .I3(out_reg_reg[0]),
        .I4(out_reg_reg[1]),
        .I5(out_reg_reg[2]),
        .O(\led_OBUF[2]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[2]_inst_i_3 
       (.I0(out_reg_reg[6]),
        .I1(out_reg_reg[7]),
        .O(\led_OBUF[2]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \out_reg[0]_i_10__1 
       (.I0(count_reg_reg[11]),
        .I1(count_reg_reg[10]),
        .I2(count_reg_reg[9]),
        .O(\out_reg[0]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \out_reg[0]_i_1__1 
       (.I0(count_reg_reg[15]),
        .I1(\out_reg[0]_i_3__1_n_0 ),
        .I2(count_reg_reg[17]),
        .I3(count_reg_reg[16]),
        .I4(condicion0),
        .I5(condicion0_carry__0_n_2),
        .O(sel));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \out_reg[0]_i_3__1 
       (.I0(count_reg_reg[12]),
        .I1(\out_reg[0]_i_8__1_n_0 ),
        .I2(count_reg_reg[11]),
        .I3(count_reg_reg[10]),
        .I4(count_reg_reg[14]),
        .I5(count_reg_reg[13]),
        .O(\out_reg[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[0]_i_4__1 
       (.I0(condicion0),
        .I1(out_reg_reg[3]),
        .O(\out_reg[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[0]_i_5__1 
       (.I0(condicion0),
        .I1(out_reg_reg[2]),
        .O(\out_reg[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[0]_i_6__1 
       (.I0(condicion0),
        .I1(out_reg_reg[1]),
        .O(\out_reg[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_reg[0]_i_7 
       (.I0(out_reg_reg[0]),
        .O(\out_reg[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \out_reg[0]_i_8__1 
       (.I0(count_reg_reg[7]),
        .I1(count_reg_reg[8]),
        .I2(\out_reg[0]_i_9__1_n_0 ),
        .I3(count_reg_reg[6]),
        .I4(\out_reg[0]_i_10__1_n_0 ),
        .O(\out_reg[0]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \out_reg[0]_i_9__1 
       (.I0(count_reg_reg[0]),
        .I1(count_reg_reg[2]),
        .I2(count_reg_reg[1]),
        .I3(count_reg_reg[3]),
        .I4(count_reg_reg[5]),
        .I5(count_reg_reg[4]),
        .O(\out_reg[0]_i_9__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_2__1 
       (.I0(condicion0),
        .I1(out_reg_reg[7]),
        .O(\out_reg[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_3__1 
       (.I0(condicion0),
        .I1(out_reg_reg[6]),
        .O(\out_reg[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_4__1 
       (.I0(condicion0),
        .I1(out_reg_reg[5]),
        .O(\out_reg[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[4]_i_5__1 
       (.I0(condicion0),
        .I1(out_reg_reg[4]),
        .O(\out_reg[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_2__1 
       (.I0(condicion0),
        .I1(out_reg_reg[11]),
        .O(\out_reg[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_3__1 
       (.I0(condicion0),
        .I1(out_reg_reg[10]),
        .O(\out_reg[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_4__1 
       (.I0(condicion0),
        .I1(out_reg_reg[9]),
        .O(\out_reg[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_reg[8]_i_5__1 
       (.I0(condicion0),
        .I1(out_reg_reg[8]),
        .O(\out_reg[8]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[0] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[0]_i_2__1_n_7 ),
        .Q(out_reg_reg[0]),
        .R(reset_IBUF));
  CARRY4 \out_reg_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\out_reg_reg[0]_i_2__1_n_0 ,\out_reg_reg[0]_i_2__1_n_1 ,\out_reg_reg[0]_i_2__1_n_2 ,\out_reg_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({out_reg_reg[3:1],1'b1}),
        .O({\out_reg_reg[0]_i_2__1_n_4 ,\out_reg_reg[0]_i_2__1_n_5 ,\out_reg_reg[0]_i_2__1_n_6 ,\out_reg_reg[0]_i_2__1_n_7 }),
        .S({\out_reg[0]_i_4__1_n_0 ,\out_reg[0]_i_5__1_n_0 ,\out_reg[0]_i_6__1_n_0 ,\out_reg[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[10] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[8]_i_1__1_n_5 ),
        .Q(out_reg_reg[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[11] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[8]_i_1__1_n_4 ),
        .Q(out_reg_reg[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[1] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[0]_i_2__1_n_6 ),
        .Q(out_reg_reg[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[2] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[0]_i_2__1_n_5 ),
        .Q(out_reg_reg[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[3] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[0]_i_2__1_n_4 ),
        .Q(out_reg_reg[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[4] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[4]_i_1__1_n_7 ),
        .Q(out_reg_reg[4]),
        .R(reset_IBUF));
  CARRY4 \out_reg_reg[4]_i_1__1 
       (.CI(\out_reg_reg[0]_i_2__1_n_0 ),
        .CO({\out_reg_reg[4]_i_1__1_n_0 ,\out_reg_reg[4]_i_1__1_n_1 ,\out_reg_reg[4]_i_1__1_n_2 ,\out_reg_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(out_reg_reg[7:4]),
        .O({\out_reg_reg[4]_i_1__1_n_4 ,\out_reg_reg[4]_i_1__1_n_5 ,\out_reg_reg[4]_i_1__1_n_6 ,\out_reg_reg[4]_i_1__1_n_7 }),
        .S({\out_reg[4]_i_2__1_n_0 ,\out_reg[4]_i_3__1_n_0 ,\out_reg[4]_i_4__1_n_0 ,\out_reg[4]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[5] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[4]_i_1__1_n_6 ),
        .Q(out_reg_reg[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[6] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[4]_i_1__1_n_5 ),
        .Q(out_reg_reg[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[7] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[4]_i_1__1_n_4 ),
        .Q(out_reg_reg[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[8] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[8]_i_1__1_n_7 ),
        .Q(out_reg_reg[8]),
        .R(reset_IBUF));
  CARRY4 \out_reg_reg[8]_i_1__1 
       (.CI(\out_reg_reg[4]_i_1__1_n_0 ),
        .CO({\NLW_out_reg_reg[8]_i_1__1_CO_UNCONNECTED [3],\out_reg_reg[8]_i_1__1_n_1 ,\out_reg_reg[8]_i_1__1_n_2 ,\out_reg_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,out_reg_reg[10:8]}),
        .O({\out_reg_reg[8]_i_1__1_n_4 ,\out_reg_reg[8]_i_1__1_n_5 ,\out_reg_reg[8]_i_1__1_n_6 ,\out_reg_reg[8]_i_1__1_n_7 }),
        .S({\out_reg[8]_i_2__1_n_0 ,\out_reg[8]_i_3__1_n_0 ,\out_reg[8]_i_4__1_n_0 ,\out_reg[8]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[9] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(sel),
        .D(\out_reg_reg[8]_i_1__1_n_6 ),
        .Q(out_reg_reg[9]),
        .R(reset_IBUF));
endmodule

module registro_datos_por_seg
   (\registro4[0].array_pps_reg_reg[0]_0 ,
    \registro4[2].array_pps_reg_reg[2][0]_0 ,
    Q,
    \registro4[2].array_pps_reg_reg[2][12]_0 ,
    \registro4[2].array_pps_reg_reg[2][13]_0 ,
    \registro4[2].array_pps_reg_reg[2][14]_0 ,
    \registro4[2].array_pps_reg_reg[2][15]_0 ,
    \registro4[2].array_pps_reg_reg[2][16]_0 ,
    \registro4[2].array_pps_reg_reg[2][17]_0 ,
    \registro4[2].array_pps_reg_reg[2][18]_0 ,
    \registro4[2].array_pps_reg_reg[2][19]_0 ,
    \registro4[2].array_pps_reg_reg[2][24]_0 ,
    \registro4[2].array_pps_reg_reg[2][25]_0 ,
    \registro4[2].array_pps_reg_reg[2][26]_0 ,
    \registro4[2].array_pps_reg_reg[2][30]_0 ,
    \registro4[0].array_pps_reg_reg[0][24]_0 ,
    \registro4[0].array_pps_reg_reg[0][24]_1 ,
    \registro4[0].array_pps_reg_reg[0][24]_2 ,
    \registro4[0].array_pps_reg_reg[0][24]_3 ,
    \registro4[0].array_pps_reg_reg[0][24]_4 ,
    \registro4[0].array_pps_reg_reg[0][24]_5 ,
    \registro4[0].array_pps_reg_reg[0][24]_6 ,
    \registro4[0].array_pps_reg_reg[0][24]_7 ,
    \registro4[0].array_pps_reg_reg[0][24]_8 ,
    \registro4[0].array_pps_reg_reg[0][24]_9 ,
    \registro4[0].array_pps_reg_reg[0][24]_10 ,
    \registro4[0].array_pps_reg_reg[0][24]_11 ,
    \registro4[0].array_pps_reg_reg[0][24]_12 ,
    \registro4[0].array_pps_reg_reg[0][24]_13 ,
    \registro4[0].array_pps_reg_reg[0][24]_14 ,
    \data_to_fifo_reg_reg[31]_0 ,
    reset_IBUF,
    \registro4[0].array_pps_reg_reg[0][24]_15 ,
    adc_clk1_OBUF_BUFG,
    \data_to_fifo_reg_reg[8]_0 ,
    \data_to_fifo_reg_reg[8]_1 ,
    \registro4[2].array_pps_reg_reg[2][24]_1 ,
    cont_clk_entre_pps_reg_reg,
    \registro4[1].array_pps_reg_reg[1][30]_0 ,
    D,
    E,
    \data_to_fifo_reg_reg[31]_1 );
  output [0:0]\registro4[0].array_pps_reg_reg[0]_0 ;
  output \registro4[2].array_pps_reg_reg[2][0]_0 ;
  output [0:0]Q;
  output \registro4[2].array_pps_reg_reg[2][12]_0 ;
  output \registro4[2].array_pps_reg_reg[2][13]_0 ;
  output \registro4[2].array_pps_reg_reg[2][14]_0 ;
  output \registro4[2].array_pps_reg_reg[2][15]_0 ;
  output \registro4[2].array_pps_reg_reg[2][16]_0 ;
  output \registro4[2].array_pps_reg_reg[2][17]_0 ;
  output \registro4[2].array_pps_reg_reg[2][18]_0 ;
  output \registro4[2].array_pps_reg_reg[2][19]_0 ;
  output \registro4[2].array_pps_reg_reg[2][24]_0 ;
  output \registro4[2].array_pps_reg_reg[2][25]_0 ;
  output \registro4[2].array_pps_reg_reg[2][26]_0 ;
  output \registro4[2].array_pps_reg_reg[2][30]_0 ;
  output \registro4[0].array_pps_reg_reg[0][24]_0 ;
  output \registro4[0].array_pps_reg_reg[0][24]_1 ;
  output \registro4[0].array_pps_reg_reg[0][24]_2 ;
  output \registro4[0].array_pps_reg_reg[0][24]_3 ;
  output \registro4[0].array_pps_reg_reg[0][24]_4 ;
  output \registro4[0].array_pps_reg_reg[0][24]_5 ;
  output \registro4[0].array_pps_reg_reg[0][24]_6 ;
  output \registro4[0].array_pps_reg_reg[0][24]_7 ;
  output \registro4[0].array_pps_reg_reg[0][24]_8 ;
  output \registro4[0].array_pps_reg_reg[0][24]_9 ;
  output \registro4[0].array_pps_reg_reg[0][24]_10 ;
  output \registro4[0].array_pps_reg_reg[0][24]_11 ;
  output \registro4[0].array_pps_reg_reg[0][24]_12 ;
  output \registro4[0].array_pps_reg_reg[0][24]_13 ;
  output \registro4[0].array_pps_reg_reg[0][24]_14 ;
  output [31:0]\data_to_fifo_reg_reg[31]_0 ;
  input reset_IBUF;
  input \registro4[0].array_pps_reg_reg[0][24]_15 ;
  input adc_clk1_OBUF_BUFG;
  input [1:0]\data_to_fifo_reg_reg[8]_0 ;
  input \data_to_fifo_reg_reg[8]_1 ;
  input \registro4[2].array_pps_reg_reg[2][24]_1 ;
  input [26:0]cont_clk_entre_pps_reg_reg;
  input [1:0]\registro4[1].array_pps_reg_reg[1][30]_0 ;
  input [0:0]D;
  input [0:0]E;
  input [31:0]\data_to_fifo_reg_reg[31]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire adc_clk1_OBUF_BUFG;
  wire [26:0]cont_clk_entre_pps_reg_reg;
  wire [31:0]\data_to_fifo_reg_reg[31]_0 ;
  wire [31:0]\data_to_fifo_reg_reg[31]_1 ;
  wire [1:0]\data_to_fifo_reg_reg[8]_0 ;
  wire \data_to_fifo_reg_reg[8]_1 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_0 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_1 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_10 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_11 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_12 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_13 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_14 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_15 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_2 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_3 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_4 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_5 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_6 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_7 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_8 ;
  wire \registro4[0].array_pps_reg_reg[0][24]_9 ;
  wire [0:0]\registro4[0].array_pps_reg_reg[0]_0 ;
  wire \registro4[1].array_pps_reg[1][30]_i_1_n_0 ;
  wire [1:0]\registro4[1].array_pps_reg_reg[1][30]_0 ;
  wire [30:0]\registro4[1].array_pps_reg_reg[1]_4 ;
  wire \registro4[2].array_pps_reg[2][30]_i_1_n_0 ;
  wire \registro4[2].array_pps_reg_reg[2][0]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][12]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][13]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][14]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][15]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][16]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][17]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][18]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][19]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][24]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][24]_1 ;
  wire \registro4[2].array_pps_reg_reg[2][25]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][26]_0 ;
  wire \registro4[2].array_pps_reg_reg[2][30]_0 ;
  wire [30:0]\registro4[2].array_pps_reg_reg[2]_5 ;
  wire reset_IBUF;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[0]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [0]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [0]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][0]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[10]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [10]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [10]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_3 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[11]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [11]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [11]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_5 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[12]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [12]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [12]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][12]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[13]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [13]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [13]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][13]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[14]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [14]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [14]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][14]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[15]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [15]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [15]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][15]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[16]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [16]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [16]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][16]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[17]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [17]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [17]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][17]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[18]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [18]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [18]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][18]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[19]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [19]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [19]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][19]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[1]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [1]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [1]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_2 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[20]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [20]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [20]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_7 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[21]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [21]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [21]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_9 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[22]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [22]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [22]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_11 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[23]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [23]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [23]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_13 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[24]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [24]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [24]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][24]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[25]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [25]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [25]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][25]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_to_fifo_reg[26]_i_3 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [26]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [26]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][26]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[2]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [2]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [2]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_4 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \data_to_fifo_reg[31]_i_4 
       (.I0(\registro4[2].array_pps_reg_reg[2]_5 [30]),
        .I1(\data_to_fifo_reg_reg[8]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [30]),
        .I3(\data_to_fifo_reg_reg[8]_0 [0]),
        .I4(\registro4[0].array_pps_reg_reg[0]_0 ),
        .O(\registro4[2].array_pps_reg_reg[2][30]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[3]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [3]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [3]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_6 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[4]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [4]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [4]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_8 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[5]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [5]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [5]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_10 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[6]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [6]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [6]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_12 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[7]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [7]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [7]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_14 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[8]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [8]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [8]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \data_to_fifo_reg[9]_i_2 
       (.I0(\registro4[0].array_pps_reg_reg[0]_0 ),
        .I1(\data_to_fifo_reg_reg[8]_0 [0]),
        .I2(\registro4[1].array_pps_reg_reg[1]_4 [9]),
        .I3(\data_to_fifo_reg_reg[8]_0 [1]),
        .I4(\registro4[2].array_pps_reg_reg[2]_5 [9]),
        .I5(\data_to_fifo_reg_reg[8]_1 ),
        .O(\registro4[0].array_pps_reg_reg[0][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [0]),
        .Q(\data_to_fifo_reg_reg[31]_0 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [10]),
        .Q(\data_to_fifo_reg_reg[31]_0 [10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [11]),
        .Q(\data_to_fifo_reg_reg[31]_0 [11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [12]),
        .Q(\data_to_fifo_reg_reg[31]_0 [12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [13]),
        .Q(\data_to_fifo_reg_reg[31]_0 [13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [14]),
        .Q(\data_to_fifo_reg_reg[31]_0 [14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [15]),
        .Q(\data_to_fifo_reg_reg[31]_0 [15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [16]),
        .Q(\data_to_fifo_reg_reg[31]_0 [16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [17]),
        .Q(\data_to_fifo_reg_reg[31]_0 [17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [18]),
        .Q(\data_to_fifo_reg_reg[31]_0 [18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [19]),
        .Q(\data_to_fifo_reg_reg[31]_0 [19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [1]),
        .Q(\data_to_fifo_reg_reg[31]_0 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [20]),
        .Q(\data_to_fifo_reg_reg[31]_0 [20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [21]),
        .Q(\data_to_fifo_reg_reg[31]_0 [21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [22]),
        .Q(\data_to_fifo_reg_reg[31]_0 [22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [23]),
        .Q(\data_to_fifo_reg_reg[31]_0 [23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [24]),
        .Q(\data_to_fifo_reg_reg[31]_0 [24]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [25]),
        .Q(\data_to_fifo_reg_reg[31]_0 [25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [26]),
        .Q(\data_to_fifo_reg_reg[31]_0 [26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [27]),
        .Q(\data_to_fifo_reg_reg[31]_0 [27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[28] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [28]),
        .Q(\data_to_fifo_reg_reg[31]_0 [28]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[29] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [29]),
        .Q(\data_to_fifo_reg_reg[31]_0 [29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [2]),
        .Q(\data_to_fifo_reg_reg[31]_0 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [30]),
        .Q(\data_to_fifo_reg_reg[31]_0 [30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[31] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [31]),
        .Q(\data_to_fifo_reg_reg[31]_0 [31]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [3]),
        .Q(\data_to_fifo_reg_reg[31]_0 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [4]),
        .Q(\data_to_fifo_reg_reg[31]_0 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [5]),
        .Q(\data_to_fifo_reg_reg[31]_0 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [6]),
        .Q(\data_to_fifo_reg_reg[31]_0 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [7]),
        .Q(\data_to_fifo_reg_reg[31]_0 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [8]),
        .Q(\data_to_fifo_reg_reg[31]_0 [8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_to_fifo_reg_reg[9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(E),
        .D(\data_to_fifo_reg_reg[31]_1 [9]),
        .Q(\data_to_fifo_reg_reg[31]_0 [9]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[0].array_pps_reg_reg[0][24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[0].array_pps_reg_reg[0][24]_15 ),
        .Q(\registro4[0].array_pps_reg_reg[0]_0 ),
        .R(reset_IBUF));
  LUT4 #(
    .INIT(16'h5510)) 
    \registro4[1].array_pps_reg[1][30]_i_1 
       (.I0(reset_IBUF),
        .I1(\registro4[1].array_pps_reg_reg[1][30]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1][30]_0 [0]),
        .I3(\registro4[1].array_pps_reg_reg[1]_4 [30]),
        .O(\registro4[1].array_pps_reg[1][30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[0]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[10]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[11]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[12]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[13]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[14]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[15]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[16]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[17]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[18]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[19]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[1]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[20]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[21]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[22]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[23]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[24]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [24]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[25]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[26]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[2]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg[1][30]_i_1_n_0 ),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[3]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[4]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[5]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[6]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[7]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[8]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[1].array_pps_reg_reg[1][9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(\registro4[2].array_pps_reg_reg[2][24]_1 ),
        .D(cont_clk_entre_pps_reg_reg[9]),
        .Q(\registro4[1].array_pps_reg_reg[1]_4 [9]),
        .R(reset_IBUF));
  LUT3 #(
    .INIT(8'hBA)) 
    \registro4[2].array_pps_reg[2][30]_i_1 
       (.I0(\registro4[1].array_pps_reg_reg[1]_4 [30]),
        .I1(\registro4[1].array_pps_reg_reg[1][30]_0 [1]),
        .I2(\registro4[1].array_pps_reg_reg[1][30]_0 [0]),
        .O(\registro4[2].array_pps_reg[2][30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][0] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [0]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [0]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][10] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [10]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [10]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][11] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [11]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [11]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][12] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [12]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [12]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][13] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [13]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [13]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][14] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [14]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [14]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][15] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [15]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [15]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][16] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [16]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [16]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][17] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [17]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [17]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][18] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [18]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [18]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][19] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [19]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [19]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][1] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [1]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [1]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][20] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [20]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [20]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][21] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [21]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [21]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][22] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [22]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [22]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][23] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [23]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [23]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][24] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [24]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [24]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][25] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [25]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [25]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][26] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [26]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [26]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][27] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(D),
        .Q(Q),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][2] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [2]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [2]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][30] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[2].array_pps_reg[2][30]_i_1_n_0 ),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][3] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [3]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [3]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][4] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [4]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [4]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][5] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [5]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [5]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][6] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [6]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [6]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][7] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [7]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [7]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][8] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [8]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [8]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \registro4[2].array_pps_reg_reg[2][9] 
       (.C(adc_clk1_OBUF_BUFG),
        .CE(1'b1),
        .D(\registro4[1].array_pps_reg_reg[1]_4 [9]),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 [9]),
        .R(\registro4[2].array_pps_reg_reg[2][24]_1 ));
endmodule

module spi_slave_lbus
   (rd_en,
    miso_OBUF,
    wr_en,
    Q,
    \address_reg[6]_0 ,
    E,
    \address_reg[1]_0 ,
    \address_reg[3]_0 ,
    \address_reg[3]_1 ,
    \address_reg[1]_1 ,
    \address_reg[1]_2 ,
    \address_reg[2]_0 ,
    \address_reg[2]_1 ,
    \address_reg[1]_3 ,
    \address_reg[1]_4 ,
    \address_reg[0]_0 ,
    \address_reg[1]_5 ,
    \address_reg[1]_6 ,
    wr_fifo_en_reg_reg,
    wr_fifo_en_reg_reg_0,
    wr_fifo_en_reg_reg_1,
    wr_fifo_en_reg_reg_2,
    \wdata_reg[7]_0 ,
    wr_fifo_en_reg_reg_3,
    \wdata_reg[7]_1 ,
    rdata2__0,
    CLK,
    mosi_IBUF,
    reset_IBUF,
    ss_n_IBUF,
    pwr_sal,
    \registers_reg[14][7] ,
    sync_wr_en_ff2,
    hold_sync_wr_en_ff2,
    miso_reg_0,
    miso_reg_1);
  output rd_en;
  output miso_OBUF;
  output wr_en;
  output [1:0]Q;
  output [6:0]\address_reg[6]_0 ;
  output [0:0]E;
  output [0:0]\address_reg[1]_0 ;
  output [0:0]\address_reg[3]_0 ;
  output [0:0]\address_reg[3]_1 ;
  output [0:0]\address_reg[1]_1 ;
  output [0:0]\address_reg[1]_2 ;
  output [0:0]\address_reg[2]_0 ;
  output [0:0]\address_reg[2]_1 ;
  output [0:0]\address_reg[1]_3 ;
  output [0:0]\address_reg[1]_4 ;
  output [0:0]\address_reg[0]_0 ;
  output [0:0]\address_reg[1]_5 ;
  output [0:0]\address_reg[1]_6 ;
  output [0:0]wr_fifo_en_reg_reg;
  output [0:0]wr_fifo_en_reg_reg_0;
  output [0:0]wr_fifo_en_reg_reg_1;
  output [7:0]wr_fifo_en_reg_reg_2;
  output [7:0]\wdata_reg[7]_0 ;
  output [7:0]wr_fifo_en_reg_reg_3;
  output [7:0]\wdata_reg[7]_1 ;
  output rdata2__0;
  input CLK;
  input mosi_IBUF;
  input reset_IBUF;
  input ss_n_IBUF;
  input pwr_sal;
  input [15:0]\registers_reg[14][7] ;
  input sync_wr_en_ff2;
  input hold_sync_wr_en_ff2;
  input miso_reg_0;
  input miso_reg_1;

  wire CLK;
  wire [0:0]E;
  wire [1:0]Q;
  wire [15:7]address;
  wire [15:1]address0;
  wire address13_out;
  wire address1__0;
  wire \address[0]_i_1_n_0 ;
  wire \address[10]_i_1_n_0 ;
  wire \address[11]_i_1_n_0 ;
  wire \address[12]_i_1_n_0 ;
  wire \address[13]_i_1_n_0 ;
  wire \address[14]_i_1_n_0 ;
  wire \address[15]_i_2_n_0 ;
  wire \address[15]_i_6_n_0 ;
  wire \address[15]_i_7_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[3]_i_1_n_0 ;
  wire \address[4]_i_1_n_0 ;
  wire \address[5]_i_1_n_0 ;
  wire \address[6]_i_1_n_0 ;
  wire \address[7]_i_2_n_0 ;
  wire \address[8]_i_1_n_0 ;
  wire \address[9]_i_1_n_0 ;
  wire [0:0]\address_reg[0]_0 ;
  wire \address_reg[12]_i_2_n_0 ;
  wire \address_reg[12]_i_2_n_1 ;
  wire \address_reg[12]_i_2_n_2 ;
  wire \address_reg[12]_i_2_n_3 ;
  wire \address_reg[15]_i_5_n_2 ;
  wire \address_reg[15]_i_5_n_3 ;
  wire [0:0]\address_reg[1]_0 ;
  wire [0:0]\address_reg[1]_1 ;
  wire [0:0]\address_reg[1]_2 ;
  wire [0:0]\address_reg[1]_3 ;
  wire [0:0]\address_reg[1]_4 ;
  wire [0:0]\address_reg[1]_5 ;
  wire [0:0]\address_reg[1]_6 ;
  wire [0:0]\address_reg[2]_0 ;
  wire [0:0]\address_reg[2]_1 ;
  wire [0:0]\address_reg[3]_0 ;
  wire [0:0]\address_reg[3]_1 ;
  wire \address_reg[4]_i_2_n_0 ;
  wire \address_reg[4]_i_2_n_1 ;
  wire \address_reg[4]_i_2_n_2 ;
  wire \address_reg[4]_i_2_n_3 ;
  wire [6:0]\address_reg[6]_0 ;
  wire \address_reg[8]_i_2_n_0 ;
  wire \address_reg[8]_i_2_n_1 ;
  wire \address_reg[8]_i_2_n_2 ;
  wire \address_reg[8]_i_2_n_3 ;
  wire [5:2]bit_count;
  wire bit_count1__0;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[3]_i_1_n_0 ;
  wire \bit_count[4]_i_1_n_0 ;
  wire \bit_count[4]_i_2_n_0 ;
  wire \bit_count[5]_i_1_n_0 ;
  wire \bit_count[5]_i_4_n_0 ;
  wire hold_sync_wr_en_ff2;
  wire miso_OBUF;
  wire miso_i_1_n_0;
  wire miso_i_34_n_0;
  wire miso_i_4_n_0;
  wire miso_reg_0;
  wire miso_reg_1;
  wire mosi_IBUF;
  wire [15:7]p_0_in;
  wire p_0_in5_in;
  wire p_1_in;
  wire [15:9]p_2_in;
  wire pwr_sal;
  wire rd_en;
  wire rd_en0;
  wire rd_en1;
  wire rdata2__0;
  wire read_cycle;
  wire read_cycle_i_1_n_0;
  wire read_cycle_i_2_n_0;
  wire read_cycle_i_3_n_0;
  wire \registers[12][7]_i_2_n_0 ;
  wire \registers[12][7]_i_3_n_0 ;
  wire \registers[12][7]_i_4_n_0 ;
  wire \registers[12][7]_i_5_n_0 ;
  wire [15:0]\registers_reg[14][7] ;
  wire reset_IBUF;
  wire reset_spi;
  wire ss_n_IBUF;
  wire sync_wr_en_ff2;
  wire [7:0]\wdata_reg[7]_0 ;
  wire [7:0]\wdata_reg[7]_1 ;
  wire wr_en;
  wire wr_en0;
  wire [0:0]wr_fifo_en_reg_reg;
  wire [0:0]wr_fifo_en_reg_reg_0;
  wire [0:0]wr_fifo_en_reg_reg_1;
  wire [7:0]wr_fifo_en_reg_reg_2;
  wire [7:0]wr_fifo_en_reg_reg_3;
  wire write_cycle;
  wire write_cycle_i_1_n_0;
  wire write_cycle_i_2_n_0;
  wire write_cycle_i_3_n_0;
  wire write_cycle_i_4_n_0;
  wire [3:2]\NLW_address_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[15]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \address[0]_i_1 
       (.I0(mosi_IBUF),
        .I1(address1__0),
        .I2(\address_reg[6]_0 [0]),
        .O(\address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[10]_i_1 
       (.I0(p_2_in[10]),
        .I1(address13_out),
        .I2(address0[10]),
        .O(\address[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[11]_i_1 
       (.I0(p_2_in[11]),
        .I1(address13_out),
        .I2(address0[11]),
        .O(\address[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[12]_i_1 
       (.I0(p_2_in[12]),
        .I1(address13_out),
        .I2(address0[12]),
        .O(\address[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_1 
       (.I0(p_2_in[13]),
        .I1(address13_out),
        .I2(address0[13]),
        .O(\address[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[14]_i_1 
       (.I0(p_2_in[14]),
        .I1(address13_out),
        .I2(address0[14]),
        .O(\address[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBBA)) 
    \address[15]_i_1 
       (.I0(address13_out),
        .I1(address1__0),
        .I2(bit_count1__0),
        .I3(p_1_in),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[15]_i_2 
       (.I0(p_2_in[15]),
        .I1(address13_out),
        .I2(address0[15]),
        .O(\address[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \address[15]_i_3 
       (.I0(write_cycle),
        .I1(read_cycle),
        .I2(\address[15]_i_6_n_0 ),
        .I3(bit_count[3]),
        .O(address13_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \address[15]_i_4 
       (.I0(write_cycle),
        .I1(read_cycle),
        .I2(bit_count[3]),
        .I3(\address[15]_i_7_n_0 ),
        .O(address1__0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \address[15]_i_6 
       (.I0(bit_count[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(bit_count[2]),
        .I4(bit_count[5]),
        .O(\address[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \address[15]_i_7 
       (.I0(bit_count[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(bit_count[2]),
        .I4(bit_count[5]),
        .O(\address[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[1]_i_1 
       (.I0(p_2_in[9]),
        .I1(address1__0),
        .I2(address0[1]),
        .O(\address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[2]_i_1 
       (.I0(p_2_in[10]),
        .I1(address1__0),
        .I2(address0[2]),
        .O(\address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[3]_i_1 
       (.I0(p_2_in[11]),
        .I1(address1__0),
        .I2(address0[3]),
        .O(\address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[4]_i_1 
       (.I0(p_2_in[12]),
        .I1(address1__0),
        .I2(address0[4]),
        .O(\address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[5]_i_1 
       (.I0(p_2_in[13]),
        .I1(address1__0),
        .I2(address0[5]),
        .O(\address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[6]_i_1 
       (.I0(p_2_in[14]),
        .I1(address1__0),
        .I2(address0[6]),
        .O(\address[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \address[7]_i_1 
       (.I0(bit_count1__0),
        .I1(p_1_in),
        .I2(address1__0),
        .I3(address13_out),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[7]_i_2 
       (.I0(p_2_in[15]),
        .I1(address1__0),
        .I2(address0[7]),
        .O(\address[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[8]_i_1 
       (.I0(mosi_IBUF),
        .I1(address13_out),
        .I2(address0[8]),
        .O(\address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[9]_i_1 
       (.I0(p_2_in[9]),
        .I1(address13_out),
        .I2(address0[9]),
        .O(\address[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(CLK),
        .CE(p_0_in[7]),
        .CLR(reset_spi),
        .D(\address[0]_i_1_n_0 ),
        .Q(\address_reg[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(CLK),
        .CE(p_0_in[15]),
        .CLR(reset_spi),
        .D(\address[10]_i_1_n_0 ),
        .Q(address[10]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(CLK),
        .CE(p_0_in[15]),
        .CLR(reset_spi),
        .D(\address[11]_i_1_n_0 ),
        .Q(address[11]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(CLK),
        .CE(p_0_in[15]),
        .CLR(reset_spi),
        .D(\address[12]_i_1_n_0 ),
        .Q(address[12]));
  CARRY4 \address_reg[12]_i_2 
       (.CI(\address_reg[8]_i_2_n_0 ),
        .CO({\address_reg[12]_i_2_n_0 ,\address_reg[12]_i_2_n_1 ,\address_reg[12]_i_2_n_2 ,\address_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[12:9]),
        .S(address[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(CLK),
        .CE(p_0_in[15]),
        .CLR(reset_spi),
        .D(\address[13]_i_1_n_0 ),
        .Q(address[13]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(CLK),
        .CE(p_0_in[15]),
        .CLR(reset_spi),
        .D(\address[14]_i_1_n_0 ),
        .Q(address[14]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(CLK),
        .CE(p_0_in[15]),
        .CLR(reset_spi),
        .D(\address[15]_i_2_n_0 ),
        .Q(address[15]));
  CARRY4 \address_reg[15]_i_5 
       (.CI(\address_reg[12]_i_2_n_0 ),
        .CO({\NLW_address_reg[15]_i_5_CO_UNCONNECTED [3:2],\address_reg[15]_i_5_n_2 ,\address_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[15]_i_5_O_UNCONNECTED [3],address0[15:13]}),
        .S({1'b0,address[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(CLK),
        .CE(p_0_in[7]),
        .CLR(reset_spi),
        .D(\address[1]_i_1_n_0 ),
        .Q(\address_reg[6]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(CLK),
        .CE(p_0_in[7]),
        .CLR(reset_spi),
        .D(\address[2]_i_1_n_0 ),
        .Q(\address_reg[6]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(CLK),
        .CE(p_0_in[7]),
        .CLR(reset_spi),
        .D(\address[3]_i_1_n_0 ),
        .Q(\address_reg[6]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(CLK),
        .CE(p_0_in[7]),
        .CLR(reset_spi),
        .D(\address[4]_i_1_n_0 ),
        .Q(\address_reg[6]_0 [4]));
  CARRY4 \address_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\address_reg[4]_i_2_n_0 ,\address_reg[4]_i_2_n_1 ,\address_reg[4]_i_2_n_2 ,\address_reg[4]_i_2_n_3 }),
        .CYINIT(\address_reg[6]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[4:1]),
        .S(\address_reg[6]_0 [4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(CLK),
        .CE(p_0_in[7]),
        .CLR(reset_spi),
        .D(\address[5]_i_1_n_0 ),
        .Q(\address_reg[6]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(CLK),
        .CE(p_0_in[7]),
        .CLR(reset_spi),
        .D(\address[6]_i_1_n_0 ),
        .Q(\address_reg[6]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(CLK),
        .CE(p_0_in[7]),
        .CLR(reset_spi),
        .D(\address[7]_i_2_n_0 ),
        .Q(address[7]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(CLK),
        .CE(p_0_in[15]),
        .CLR(reset_spi),
        .D(\address[8]_i_1_n_0 ),
        .Q(address[8]));
  CARRY4 \address_reg[8]_i_2 
       (.CI(\address_reg[4]_i_2_n_0 ),
        .CO({\address_reg[8]_i_2_n_0 ,\address_reg[8]_i_2_n_1 ,\address_reg[8]_i_2_n_2 ,\address_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address0[8:5]),
        .S({address[8:7],\address_reg[6]_0 [6:5]}));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(CLK),
        .CE(p_0_in[15]),
        .CLR(reset_spi),
        .D(\address[9]_i_1_n_0 ),
        .Q(address[9]));
  LUT3 #(
    .INIT(8'h0D)) 
    \bit_count[0]_i_1 
       (.I0(Q[0]),
        .I1(p_1_in),
        .I2(bit_count1__0),
        .O(\bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \bit_count[1]_i_1 
       (.I0(p_1_in),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bit_count1__0),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00001540)) 
    \bit_count[2]_i_1 
       (.I0(p_1_in),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bit_count[2]),
        .I4(bit_count1__0),
        .O(\bit_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFEAAA)) 
    \bit_count[3]_i_1 
       (.I0(bit_count1__0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(bit_count[2]),
        .I4(bit_count[3]),
        .I5(p_1_in),
        .O(\bit_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFEAAA)) 
    \bit_count[4]_i_1 
       (.I0(bit_count1__0),
        .I1(bit_count[2]),
        .I2(\bit_count[4]_i_2_n_0 ),
        .I3(bit_count[3]),
        .I4(bit_count[4]),
        .I5(p_1_in),
        .O(\bit_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\bit_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001540)) 
    \bit_count[5]_i_1 
       (.I0(p_1_in),
        .I1(\bit_count[5]_i_4_n_0 ),
        .I2(bit_count[4]),
        .I3(bit_count[5]),
        .I4(bit_count1__0),
        .O(\bit_count[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_count[5]_i_2 
       (.I0(reset_IBUF),
        .I1(ss_n_IBUF),
        .O(reset_spi));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_count[5]_i_3 
       (.I0(write_cycle),
        .I1(p_0_in5_in),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bit_count[5]_i_4 
       (.I0(bit_count[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(bit_count[2]),
        .O(\bit_count[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \bit_count[5]_i_5 
       (.I0(read_cycle),
        .I1(bit_count[4]),
        .I2(\bit_count[4]_i_2_n_0 ),
        .I3(bit_count[2]),
        .I4(bit_count[5]),
        .I5(bit_count[3]),
        .O(bit_count1__0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \bit_count[5]_i_6 
       (.I0(bit_count[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bit_count[5]),
        .I4(bit_count[3]),
        .I5(bit_count[4]),
        .O(p_0_in5_in));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(bit_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(\bit_count[3]_i_1_n_0 ),
        .Q(bit_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(\bit_count[4]_i_1_n_0 ),
        .Q(bit_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(\bit_count[5]_i_1_n_0 ),
        .Q(bit_count[5]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    miso_i_1
       (.I0(miso_reg_0),
        .I1(bit_count[2]),
        .I2(miso_reg_1),
        .I3(rd_en),
        .I4(miso_i_4_n_0),
        .O(miso_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    miso_i_13
       (.I0(address[7]),
        .I1(miso_i_34_n_0),
        .I2(address[9]),
        .I3(address[8]),
        .I4(address[11]),
        .I5(address[10]),
        .O(rdata2__0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    miso_i_34
       (.I0(address[13]),
        .I1(address[12]),
        .I2(address[15]),
        .I3(address[14]),
        .O(miso_i_34_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    miso_i_4
       (.I0(bit_count[5]),
        .I1(bit_count[4]),
        .I2(bit_count[3]),
        .O(miso_i_4_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    miso_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(miso_i_1_n_0),
        .Q(miso_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \mosi_buffer_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(mosi_IBUF),
        .Q(p_2_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \mosi_buffer_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(p_2_in[9]),
        .Q(p_2_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \mosi_buffer_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(p_2_in[10]),
        .Q(p_2_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \mosi_buffer_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(p_2_in[11]),
        .Q(p_2_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \mosi_buffer_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(p_2_in[12]),
        .Q(p_2_in[13]));
  FDCE #(
    .INIT(1'b0)) 
    \mosi_buffer_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(p_2_in[13]),
        .Q(p_2_in[14]));
  FDCE #(
    .INIT(1'b0)) 
    \mosi_buffer_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(p_2_in[14]),
        .Q(p_2_in[15]));
  LUT2 #(
    .INIT(4'h8)) 
    rd_en_i_1
       (.I0(read_cycle),
        .I1(rd_en1),
        .O(rd_en0));
  LUT6 #(
    .INIT(64'hFEEEEEEEAAAAAAAA)) 
    rd_en_i_2
       (.I0(bit_count[5]),
        .I1(bit_count[3]),
        .I2(bit_count[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(bit_count[4]),
        .O(rd_en1));
  FDCE #(
    .INIT(1'b0)) 
    rd_en_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(rd_en0),
        .Q(rd_en));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    read_cycle_i_1
       (.I0(read_cycle_i_2_n_0),
        .I1(read_cycle_i_3_n_0),
        .I2(mosi_IBUF),
        .I3(write_cycle_i_4_n_0),
        .I4(read_cycle),
        .O(read_cycle_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    read_cycle_i_2
       (.I0(p_2_in[12]),
        .I1(p_2_in[13]),
        .I2(p_2_in[10]),
        .I3(p_2_in[11]),
        .O(read_cycle_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    read_cycle_i_3
       (.I0(p_2_in[9]),
        .I1(p_2_in[15]),
        .I2(p_2_in[14]),
        .O(read_cycle_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    read_cycle_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(read_cycle_i_1_n_0),
        .Q(read_cycle));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \registers[0][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [1]),
        .I2(\address_reg[6]_0 [0]),
        .I3(\address_reg[6]_0 [2]),
        .I4(\address_reg[6]_0 [3]),
        .O(\address_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \registers[10][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [3]),
        .I2(\address_reg[6]_0 [1]),
        .I3(\address_reg[6]_0 [2]),
        .I4(\address_reg[6]_0 [0]),
        .O(\address_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \registers[11][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [1]),
        .I2(\address_reg[6]_0 [0]),
        .I3(\address_reg[6]_0 [2]),
        .I4(\address_reg[6]_0 [3]),
        .O(\address_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \registers[12][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [1]),
        .I2(\address_reg[6]_0 [0]),
        .I3(\address_reg[6]_0 [2]),
        .I4(\address_reg[6]_0 [3]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \registers[12][7]_i_2 
       (.I0(sync_wr_en_ff2),
        .I1(hold_sync_wr_en_ff2),
        .I2(\address_reg[6]_0 [1]),
        .I3(\address_reg[6]_0 [0]),
        .I4(\registers[12][7]_i_3_n_0 ),
        .I5(\registers[12][7]_i_4_n_0 ),
        .O(\registers[12][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \registers[12][7]_i_3 
       (.I0(\address_reg[6]_0 [2]),
        .I1(\address_reg[6]_0 [3]),
        .O(\registers[12][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \registers[12][7]_i_4 
       (.I0(\address_reg[6]_0 [6]),
        .I1(address[7]),
        .I2(\address_reg[6]_0 [4]),
        .I3(\address_reg[6]_0 [5]),
        .I4(\registers[12][7]_i_5_n_0 ),
        .O(\registers[12][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \registers[12][7]_i_5 
       (.I0(address[10]),
        .I1(address[11]),
        .I2(address[8]),
        .I3(address[9]),
        .I4(miso_i_34_n_0),
        .O(\registers[12][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \registers[13][0]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(pwr_sal),
        .I2(\wdata_reg[7]_0 [0]),
        .O(\wdata_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \registers[13][1]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(pwr_sal),
        .I2(\wdata_reg[7]_0 [1]),
        .O(\wdata_reg[7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \registers[13][2]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(pwr_sal),
        .I2(\wdata_reg[7]_0 [2]),
        .O(\wdata_reg[7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \registers[13][3]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(pwr_sal),
        .I2(\wdata_reg[7]_0 [3]),
        .O(\wdata_reg[7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \registers[13][4]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(pwr_sal),
        .I2(\wdata_reg[7]_0 [4]),
        .O(\wdata_reg[7]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \registers[13][5]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(pwr_sal),
        .I2(\wdata_reg[7]_0 [5]),
        .O(\wdata_reg[7]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \registers[13][6]_i_1 
       (.I0(\wdata_reg[7]_0 [6]),
        .I1(pwr_sal),
        .I2(\registers[12][7]_i_2_n_0 ),
        .O(\wdata_reg[7]_1 [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \registers[13][7]_i_1 
       (.I0(pwr_sal),
        .I1(\address_reg[6]_0 [0]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\address_reg[6]_0 [3]),
        .I4(\address_reg[6]_0 [2]),
        .I5(\address_reg[6]_0 [1]),
        .O(wr_fifo_en_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \registers[13][7]_i_2 
       (.I0(\wdata_reg[7]_0 [7]),
        .I1(pwr_sal),
        .I2(\registers[12][7]_i_2_n_0 ),
        .O(\wdata_reg[7]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[14][0]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [0]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [8]),
        .O(wr_fifo_en_reg_reg_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[14][1]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [1]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [9]),
        .O(wr_fifo_en_reg_reg_3[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[14][2]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [2]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [10]),
        .O(wr_fifo_en_reg_reg_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[14][3]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [3]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [11]),
        .O(wr_fifo_en_reg_reg_3[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[14][4]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [4]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [12]),
        .O(wr_fifo_en_reg_reg_3[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[14][5]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [5]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [13]),
        .O(wr_fifo_en_reg_reg_3[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[14][6]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [6]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [14]),
        .O(wr_fifo_en_reg_reg_3[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \registers[14][7]_i_1 
       (.I0(pwr_sal),
        .I1(\registers[12][7]_i_2_n_0 ),
        .I2(\address_reg[6]_0 [1]),
        .I3(\address_reg[6]_0 [3]),
        .I4(\address_reg[6]_0 [2]),
        .I5(\address_reg[6]_0 [0]),
        .O(wr_fifo_en_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[14][7]_i_2 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [7]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [15]),
        .O(wr_fifo_en_reg_reg_3[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[15][0]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [0]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [0]),
        .O(wr_fifo_en_reg_reg_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[15][1]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [1]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [1]),
        .O(wr_fifo_en_reg_reg_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[15][2]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [2]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [2]),
        .O(wr_fifo_en_reg_reg_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[15][3]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [3]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [3]),
        .O(wr_fifo_en_reg_reg_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[15][4]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [4]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [4]),
        .O(wr_fifo_en_reg_reg_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[15][5]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [5]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [5]),
        .O(wr_fifo_en_reg_reg_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[15][6]_i_1 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [6]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [6]),
        .O(wr_fifo_en_reg_reg_2[6]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \registers[15][7]_i_1 
       (.I0(pwr_sal),
        .I1(\address_reg[6]_0 [2]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\address_reg[6]_0 [0]),
        .I4(\address_reg[6]_0 [1]),
        .I5(\address_reg[6]_0 [3]),
        .O(wr_fifo_en_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \registers[15][7]_i_2 
       (.I0(pwr_sal),
        .I1(\wdata_reg[7]_0 [7]),
        .I2(\registers[12][7]_i_2_n_0 ),
        .I3(\registers_reg[14][7] [7]),
        .O(wr_fifo_en_reg_reg_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \registers[1][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [1]),
        .I2(\address_reg[6]_0 [0]),
        .I3(\address_reg[6]_0 [2]),
        .I4(\address_reg[6]_0 [3]),
        .O(\address_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \registers[2][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [0]),
        .I2(\address_reg[6]_0 [1]),
        .I3(\address_reg[6]_0 [2]),
        .I4(\address_reg[6]_0 [3]),
        .O(\address_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \registers[3][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [1]),
        .I2(\address_reg[6]_0 [0]),
        .I3(\address_reg[6]_0 [2]),
        .I4(\address_reg[6]_0 [3]),
        .O(\address_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \registers[4][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [1]),
        .I2(\address_reg[6]_0 [2]),
        .I3(\address_reg[6]_0 [0]),
        .I4(\address_reg[6]_0 [3]),
        .O(\address_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \registers[5][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [2]),
        .I2(\address_reg[6]_0 [0]),
        .I3(\address_reg[6]_0 [1]),
        .I4(\address_reg[6]_0 [3]),
        .O(\address_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \registers[6][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [2]),
        .I2(\address_reg[6]_0 [1]),
        .I3(\address_reg[6]_0 [0]),
        .I4(\address_reg[6]_0 [3]),
        .O(\address_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \registers[7][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [1]),
        .I2(\address_reg[6]_0 [0]),
        .I3(\address_reg[6]_0 [3]),
        .I4(\address_reg[6]_0 [2]),
        .O(\address_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \registers[8][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [1]),
        .I2(\address_reg[6]_0 [3]),
        .I3(\address_reg[6]_0 [2]),
        .I4(\address_reg[6]_0 [0]),
        .O(\address_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \registers[9][7]_i_1 
       (.I0(\registers[12][7]_i_2_n_0 ),
        .I1(\address_reg[6]_0 [3]),
        .I2(\address_reg[6]_0 [0]),
        .I3(\address_reg[6]_0 [2]),
        .I4(\address_reg[6]_0 [1]),
        .O(\address_reg[3]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[0] 
       (.C(CLK),
        .CE(wr_en0),
        .CLR(reset_spi),
        .D(mosi_IBUF),
        .Q(\wdata_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[1] 
       (.C(CLK),
        .CE(wr_en0),
        .CLR(reset_spi),
        .D(p_2_in[9]),
        .Q(\wdata_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[2] 
       (.C(CLK),
        .CE(wr_en0),
        .CLR(reset_spi),
        .D(p_2_in[10]),
        .Q(\wdata_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[3] 
       (.C(CLK),
        .CE(wr_en0),
        .CLR(reset_spi),
        .D(p_2_in[11]),
        .Q(\wdata_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[4] 
       (.C(CLK),
        .CE(wr_en0),
        .CLR(reset_spi),
        .D(p_2_in[12]),
        .Q(\wdata_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[5] 
       (.C(CLK),
        .CE(wr_en0),
        .CLR(reset_spi),
        .D(p_2_in[13]),
        .Q(\wdata_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[6] 
       (.C(CLK),
        .CE(wr_en0),
        .CLR(reset_spi),
        .D(p_2_in[14]),
        .Q(\wdata_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \wdata_reg[7] 
       (.C(CLK),
        .CE(wr_en0),
        .CLR(reset_spi),
        .D(p_2_in[15]),
        .Q(\wdata_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    wr_en_i_1
       (.I0(write_cycle),
        .I1(bit_count[4]),
        .I2(\bit_count[4]_i_2_n_0 ),
        .I3(bit_count[2]),
        .I4(bit_count[5]),
        .I5(bit_count[3]),
        .O(wr_en0));
  FDCE #(
    .INIT(1'b0)) 
    wr_en_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(wr_en0),
        .Q(wr_en));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    write_cycle_i_1
       (.I0(mosi_IBUF),
        .I1(write_cycle_i_2_n_0),
        .I2(write_cycle_i_3_n_0),
        .I3(write_cycle_i_4_n_0),
        .I4(write_cycle),
        .O(write_cycle_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    write_cycle_i_2
       (.I0(p_2_in[11]),
        .I1(p_2_in[12]),
        .I2(p_2_in[9]),
        .I3(p_2_in[10]),
        .O(write_cycle_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    write_cycle_i_3
       (.I0(p_2_in[14]),
        .I1(p_2_in[13]),
        .I2(p_2_in[15]),
        .O(write_cycle_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    write_cycle_i_4
       (.I0(bit_count[5]),
        .I1(bit_count[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(bit_count[4]),
        .I5(bit_count[3]),
        .O(write_cycle_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    write_cycle_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_spi),
        .D(write_cycle_i_1_n_0),
        .Q(write_cycle));
endmodule

module top_nexys
   (dataout,
    dataout2,
    reset_IBUF,
    clk_100m_IBUF_BUFG,
    adc_clk1_OBUF_BUFG);
  output [2:0]dataout;
  output [7:0]dataout2;
  input reset_IBUF;
  input clk_100m_IBUF_BUFG;
  input adc_clk1_OBUF_BUFG;

  wire adc_clk1_OBUF_BUFG;
  wire clk_100m_IBUF_BUFG;
  wire [2:0]dataout;
  wire [7:0]dataout2;
  wire [4:1]p_0_in__2;
  wire \r_dir[0]_i_1_n_0 ;
  wire [4:0]r_dir_reg;
  wire reset_IBUF;

  memoria_ram MEMORIA_SALIDA
       (.Q(r_dir_reg),
        .clk_100m_IBUF_BUFG(clk_100m_IBUF_BUFG),
        .dataout(dataout),
        .reset_IBUF(reset_IBUF));
  memoriacanal2 MEMORIA_SALIDA2
       (.Q(r_dir_reg),
        .clk_100m_IBUF_BUFG(clk_100m_IBUF_BUFG),
        .dataout2(dataout2),
        .reset_IBUF(reset_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \r_dir[0]_i_1 
       (.I0(r_dir_reg[0]),
        .O(\r_dir[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_dir[1]_i_1 
       (.I0(r_dir_reg[0]),
        .I1(r_dir_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_dir[2]_i_1 
       (.I0(r_dir_reg[0]),
        .I1(r_dir_reg[1]),
        .I2(r_dir_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_dir[3]_i_1 
       (.I0(r_dir_reg[1]),
        .I1(r_dir_reg[0]),
        .I2(r_dir_reg[2]),
        .I3(r_dir_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_dir[4]_i_1 
       (.I0(r_dir_reg[2]),
        .I1(r_dir_reg[0]),
        .I2(r_dir_reg[1]),
        .I3(r_dir_reg[3]),
        .I4(r_dir_reg[4]),
        .O(p_0_in__2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_dir_reg[0] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(adc_clk1_OBUF_BUFG),
        .D(\r_dir[0]_i_1_n_0 ),
        .Q(r_dir_reg[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_dir_reg[1] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(adc_clk1_OBUF_BUFG),
        .D(p_0_in__2[1]),
        .Q(r_dir_reg[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_dir_reg[2] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(adc_clk1_OBUF_BUFG),
        .D(p_0_in__2[2]),
        .Q(r_dir_reg[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_dir_reg[3] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(adc_clk1_OBUF_BUFG),
        .D(p_0_in__2[3]),
        .Q(r_dir_reg[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r_dir_reg[4] 
       (.C(clk_100m_IBUF_BUFG),
        .CE(adc_clk1_OBUF_BUFG),
        .D(p_0_in__2[4]),
        .Q(r_dir_reg[4]),
        .R(reset_IBUF));
endmodule

module trigger_v1
   (pwr_sal,
    Q,
    reset_IBUF,
    adc_clk1_OBUF_BUFG,
    dataout2,
    dataout,
    pps_port_IBUF);
  output pwr_sal;
  output [31:0]Q;
  input reset_IBUF;
  input adc_clk1_OBUF_BUFG;
  input [7:0]dataout2;
  input [2:0]dataout;
  input pps_port_IBUF;

  wire ADQUISICION_MUESTRAS_n_13;
  wire ADQUISICION_MUESTRAS_n_14;
  wire ADQUISICION_MUESTRAS_n_15;
  wire ADQUISICION_MUESTRAS_n_16;
  wire ADQUISICION_MUESTRAS_n_17;
  wire ADQUISICION_MUESTRAS_n_18;
  wire ADQUISICION_MUESTRAS_n_19;
  wire ADQUISICION_MUESTRAS_n_20;
  wire ADQUISICION_MUESTRAS_n_21;
  wire ADQUISICION_MUESTRAS_n_22;
  wire ADQUISICION_MUESTRAS_n_23;
  wire ADQUISICION_MUESTRAS_n_24;
  wire ADQUISICION_MUESTRAS_n_25;
  wire ADQUISICION_MUESTRAS_n_26;
  wire ADQUISICION_MUESTRAS_n_27;
  wire ADQUISICION_MUESTRAS_n_28;
  wire ADQUISICION_MUESTRAS_n_29;
  wire ADQUISICION_MUESTRAS_n_30;
  wire ADQUISICION_MUESTRAS_n_31;
  wire ADQUISICION_MUESTRAS_n_32;
  wire ADQUISICION_MUESTRAS_n_33;
  wire ADQUISICION_MUESTRAS_n_34;
  wire ADQUISICION_MUESTRAS_n_35;
  wire ADQUISICION_MUESTRAS_n_36;
  wire ADQUISICION_MUESTRAS_n_37;
  wire ADQUISICION_MUESTRAS_n_38;
  wire ADQUISICION_MUESTRAS_n_39;
  wire ADQUISICION_MUESTRAS_n_40;
  wire ADQUISICION_MUESTRAS_n_41;
  wire CONTROL_FSM_n_27;
  wire CONTROL_FSM_n_30;
  wire CONTROL_FSM_n_31;
  wire [31:0]Q;
  wire REGISTRO_DE_DATOS_n_1;
  wire REGISTRO_DE_DATOS_n_10;
  wire REGISTRO_DE_DATOS_n_11;
  wire REGISTRO_DE_DATOS_n_12;
  wire REGISTRO_DE_DATOS_n_13;
  wire REGISTRO_DE_DATOS_n_14;
  wire REGISTRO_DE_DATOS_n_15;
  wire REGISTRO_DE_DATOS_n_16;
  wire REGISTRO_DE_DATOS_n_17;
  wire REGISTRO_DE_DATOS_n_18;
  wire REGISTRO_DE_DATOS_n_19;
  wire REGISTRO_DE_DATOS_n_20;
  wire REGISTRO_DE_DATOS_n_21;
  wire REGISTRO_DE_DATOS_n_22;
  wire REGISTRO_DE_DATOS_n_23;
  wire REGISTRO_DE_DATOS_n_24;
  wire REGISTRO_DE_DATOS_n_25;
  wire REGISTRO_DE_DATOS_n_26;
  wire REGISTRO_DE_DATOS_n_27;
  wire REGISTRO_DE_DATOS_n_28;
  wire REGISTRO_DE_DATOS_n_29;
  wire REGISTRO_DE_DATOS_n_3;
  wire REGISTRO_DE_DATOS_n_4;
  wire REGISTRO_DE_DATOS_n_5;
  wire REGISTRO_DE_DATOS_n_6;
  wire REGISTRO_DE_DATOS_n_7;
  wire REGISTRO_DE_DATOS_n_8;
  wire REGISTRO_DE_DATOS_n_9;
  wire adc_clk1_OBUF_BUFG;
  wire [26:0]cont_clk_entre_pps_reg_reg;
  wire [31:0]ctr_status_reg;
  wire [28:0]data0;
  wire [31:0]data_to_fifo_next;
  wire [2:0]dataout;
  wire [7:0]dataout2;
  wire fsmControl_n_3;
  wire fsmControl_n_36;
  wire pps_port_IBUF;
  wire pwr_sal;
  wire [24:24]\registro4[0].array_pps_reg_reg[0]_0 ;
  wire [27:27]\registro4[2].array_pps_reg_reg[2]_5 ;
  wire reset_IBUF;
  wire s_tr2;
  wire [1:0]statepps_reg;
  wire [1:0]wr_count_reg;

  adquisicion_muestras ADQUISICION_MUESTRAS
       (.Q({ctr_status_reg[31],ctr_status_reg[29:0]}),
        .adc_clk1_OBUF_BUFG(adc_clk1_OBUF_BUFG),
        .cont_clk_entre_pps_reg_reg(cont_clk_entre_pps_reg_reg),
        .data0({data0[28],data0[25:24],data0[19:12],data0[0]}),
        .dataout(dataout),
        .dataout2(dataout2),
        .reset_IBUF(reset_IBUF),
        .s_tr2(s_tr2),
        .\tr_status_reg_reg[0]_0 (ADQUISICION_MUESTRAS_n_40),
        .\tr_status_reg_reg[10]_0 (ADQUISICION_MUESTRAS_n_30),
        .\tr_status_reg_reg[11]_0 (ADQUISICION_MUESTRAS_n_29),
        .\tr_status_reg_reg[12]_0 (ADQUISICION_MUESTRAS_n_28),
        .\tr_status_reg_reg[13]_0 (ADQUISICION_MUESTRAS_n_27),
        .\tr_status_reg_reg[14]_0 (ADQUISICION_MUESTRAS_n_26),
        .\tr_status_reg_reg[15]_0 (ADQUISICION_MUESTRAS_n_25),
        .\tr_status_reg_reg[16]_0 (ADQUISICION_MUESTRAS_n_24),
        .\tr_status_reg_reg[17]_0 (ADQUISICION_MUESTRAS_n_23),
        .\tr_status_reg_reg[18]_0 (ADQUISICION_MUESTRAS_n_22),
        .\tr_status_reg_reg[19]_0 (ADQUISICION_MUESTRAS_n_21),
        .\tr_status_reg_reg[1]_0 (ADQUISICION_MUESTRAS_n_39),
        .\tr_status_reg_reg[20]_0 (ADQUISICION_MUESTRAS_n_20),
        .\tr_status_reg_reg[21]_0 (ADQUISICION_MUESTRAS_n_19),
        .\tr_status_reg_reg[22]_0 (ADQUISICION_MUESTRAS_n_18),
        .\tr_status_reg_reg[23]_0 (ADQUISICION_MUESTRAS_n_17),
        .\tr_status_reg_reg[24]_0 (ADQUISICION_MUESTRAS_n_16),
        .\tr_status_reg_reg[25]_0 (ADQUISICION_MUESTRAS_n_15),
        .\tr_status_reg_reg[26]_0 (ADQUISICION_MUESTRAS_n_14),
        .\tr_status_reg_reg[28]_0 (ADQUISICION_MUESTRAS_n_13),
        .\tr_status_reg_reg[2]_0 (ADQUISICION_MUESTRAS_n_38),
        .\tr_status_reg_reg[30]_0 (ADQUISICION_MUESTRAS_n_41),
        .\tr_status_reg_reg[3]_0 (ADQUISICION_MUESTRAS_n_37),
        .\tr_status_reg_reg[4]_0 (ADQUISICION_MUESTRAS_n_36),
        .\tr_status_reg_reg[5]_0 (ADQUISICION_MUESTRAS_n_35),
        .\tr_status_reg_reg[6]_0 (ADQUISICION_MUESTRAS_n_34),
        .\tr_status_reg_reg[7]_0 (ADQUISICION_MUESTRAS_n_33),
        .\tr_status_reg_reg[8]_0 (ADQUISICION_MUESTRAS_n_32),
        .\tr_status_reg_reg[9]_0 (ADQUISICION_MUESTRAS_n_31));
  control_fsm CONTROL_FSM
       (.D(CONTROL_FSM_n_31),
        .\FSM_sequential_statepps_reg_reg[1]_0 (CONTROL_FSM_n_27),
        .\FSM_sequential_statepps_reg_reg[1]_1 (CONTROL_FSM_n_30),
        .Q(statepps_reg),
        .adc_clk1_OBUF_BUFG(adc_clk1_OBUF_BUFG),
        .cont_clk_entre_pps_reg_reg(cont_clk_entre_pps_reg_reg),
        .pps_port_IBUF(pps_port_IBUF),
        .\registro4[0].array_pps_reg_reg[0]_0 (\registro4[0].array_pps_reg_reg[0]_0 ),
        .reset_IBUF(reset_IBUF));
  registro_datos_por_seg REGISTRO_DE_DATOS
       (.D(CONTROL_FSM_n_31),
        .E(fsmControl_n_3),
        .Q(\registro4[2].array_pps_reg_reg[2]_5 ),
        .adc_clk1_OBUF_BUFG(adc_clk1_OBUF_BUFG),
        .cont_clk_entre_pps_reg_reg(cont_clk_entre_pps_reg_reg),
        .\data_to_fifo_reg_reg[31]_0 (Q),
        .\data_to_fifo_reg_reg[31]_1 (data_to_fifo_next),
        .\data_to_fifo_reg_reg[8]_0 (wr_count_reg),
        .\data_to_fifo_reg_reg[8]_1 (fsmControl_n_36),
        .\registro4[0].array_pps_reg_reg[0][24]_0 (REGISTRO_DE_DATOS_n_15),
        .\registro4[0].array_pps_reg_reg[0][24]_1 (REGISTRO_DE_DATOS_n_16),
        .\registro4[0].array_pps_reg_reg[0][24]_10 (REGISTRO_DE_DATOS_n_25),
        .\registro4[0].array_pps_reg_reg[0][24]_11 (REGISTRO_DE_DATOS_n_26),
        .\registro4[0].array_pps_reg_reg[0][24]_12 (REGISTRO_DE_DATOS_n_27),
        .\registro4[0].array_pps_reg_reg[0][24]_13 (REGISTRO_DE_DATOS_n_28),
        .\registro4[0].array_pps_reg_reg[0][24]_14 (REGISTRO_DE_DATOS_n_29),
        .\registro4[0].array_pps_reg_reg[0][24]_15 (CONTROL_FSM_n_30),
        .\registro4[0].array_pps_reg_reg[0][24]_2 (REGISTRO_DE_DATOS_n_17),
        .\registro4[0].array_pps_reg_reg[0][24]_3 (REGISTRO_DE_DATOS_n_18),
        .\registro4[0].array_pps_reg_reg[0][24]_4 (REGISTRO_DE_DATOS_n_19),
        .\registro4[0].array_pps_reg_reg[0][24]_5 (REGISTRO_DE_DATOS_n_20),
        .\registro4[0].array_pps_reg_reg[0][24]_6 (REGISTRO_DE_DATOS_n_21),
        .\registro4[0].array_pps_reg_reg[0][24]_7 (REGISTRO_DE_DATOS_n_22),
        .\registro4[0].array_pps_reg_reg[0][24]_8 (REGISTRO_DE_DATOS_n_23),
        .\registro4[0].array_pps_reg_reg[0][24]_9 (REGISTRO_DE_DATOS_n_24),
        .\registro4[0].array_pps_reg_reg[0]_0 (\registro4[0].array_pps_reg_reg[0]_0 ),
        .\registro4[1].array_pps_reg_reg[1][30]_0 (statepps_reg),
        .\registro4[2].array_pps_reg_reg[2][0]_0 (REGISTRO_DE_DATOS_n_1),
        .\registro4[2].array_pps_reg_reg[2][12]_0 (REGISTRO_DE_DATOS_n_3),
        .\registro4[2].array_pps_reg_reg[2][13]_0 (REGISTRO_DE_DATOS_n_4),
        .\registro4[2].array_pps_reg_reg[2][14]_0 (REGISTRO_DE_DATOS_n_5),
        .\registro4[2].array_pps_reg_reg[2][15]_0 (REGISTRO_DE_DATOS_n_6),
        .\registro4[2].array_pps_reg_reg[2][16]_0 (REGISTRO_DE_DATOS_n_7),
        .\registro4[2].array_pps_reg_reg[2][17]_0 (REGISTRO_DE_DATOS_n_8),
        .\registro4[2].array_pps_reg_reg[2][18]_0 (REGISTRO_DE_DATOS_n_9),
        .\registro4[2].array_pps_reg_reg[2][19]_0 (REGISTRO_DE_DATOS_n_10),
        .\registro4[2].array_pps_reg_reg[2][24]_0 (REGISTRO_DE_DATOS_n_11),
        .\registro4[2].array_pps_reg_reg[2][24]_1 (CONTROL_FSM_n_27),
        .\registro4[2].array_pps_reg_reg[2][25]_0 (REGISTRO_DE_DATOS_n_12),
        .\registro4[2].array_pps_reg_reg[2][26]_0 (REGISTRO_DE_DATOS_n_13),
        .\registro4[2].array_pps_reg_reg[2][30]_0 (REGISTRO_DE_DATOS_n_14),
        .reset_IBUF(reset_IBUF));
  FSM_CONTROL fsmControl
       (.D({s_tr2,CONTROL_FSM_n_31}),
        .E(fsmControl_n_3),
        .\FSM_onehot_state_reg_reg[1]_0 (data_to_fifo_next),
        .Q(wr_count_reg),
        .adc_clk1_OBUF_BUFG(adc_clk1_OBUF_BUFG),
        .data0({data0[28],data0[25:24],data0[19:12],data0[0]}),
        .\data_to_fifo_reg_reg[0] (ADQUISICION_MUESTRAS_n_40),
        .\data_to_fifo_reg_reg[0]_0 (REGISTRO_DE_DATOS_n_1),
        .\data_to_fifo_reg_reg[10] (REGISTRO_DE_DATOS_n_18),
        .\data_to_fifo_reg_reg[10]_0 (ADQUISICION_MUESTRAS_n_30),
        .\data_to_fifo_reg_reg[11] (REGISTRO_DE_DATOS_n_20),
        .\data_to_fifo_reg_reg[11]_0 (ADQUISICION_MUESTRAS_n_29),
        .\data_to_fifo_reg_reg[12] (ADQUISICION_MUESTRAS_n_28),
        .\data_to_fifo_reg_reg[12]_0 (REGISTRO_DE_DATOS_n_3),
        .\data_to_fifo_reg_reg[13] (ADQUISICION_MUESTRAS_n_27),
        .\data_to_fifo_reg_reg[13]_0 (REGISTRO_DE_DATOS_n_4),
        .\data_to_fifo_reg_reg[14] (ADQUISICION_MUESTRAS_n_26),
        .\data_to_fifo_reg_reg[14]_0 (REGISTRO_DE_DATOS_n_5),
        .\data_to_fifo_reg_reg[15] (ADQUISICION_MUESTRAS_n_25),
        .\data_to_fifo_reg_reg[15]_0 (REGISTRO_DE_DATOS_n_6),
        .\data_to_fifo_reg_reg[16] (ADQUISICION_MUESTRAS_n_24),
        .\data_to_fifo_reg_reg[16]_0 (REGISTRO_DE_DATOS_n_7),
        .\data_to_fifo_reg_reg[17] (ADQUISICION_MUESTRAS_n_23),
        .\data_to_fifo_reg_reg[17]_0 (REGISTRO_DE_DATOS_n_8),
        .\data_to_fifo_reg_reg[18] (ADQUISICION_MUESTRAS_n_22),
        .\data_to_fifo_reg_reg[18]_0 (REGISTRO_DE_DATOS_n_9),
        .\data_to_fifo_reg_reg[19] (ADQUISICION_MUESTRAS_n_21),
        .\data_to_fifo_reg_reg[19]_0 (REGISTRO_DE_DATOS_n_10),
        .\data_to_fifo_reg_reg[1] (REGISTRO_DE_DATOS_n_17),
        .\data_to_fifo_reg_reg[1]_0 (ADQUISICION_MUESTRAS_n_39),
        .\data_to_fifo_reg_reg[20] (REGISTRO_DE_DATOS_n_22),
        .\data_to_fifo_reg_reg[20]_0 (ADQUISICION_MUESTRAS_n_20),
        .\data_to_fifo_reg_reg[21] (REGISTRO_DE_DATOS_n_24),
        .\data_to_fifo_reg_reg[21]_0 (ADQUISICION_MUESTRAS_n_19),
        .\data_to_fifo_reg_reg[22] (REGISTRO_DE_DATOS_n_26),
        .\data_to_fifo_reg_reg[22]_0 (ADQUISICION_MUESTRAS_n_18),
        .\data_to_fifo_reg_reg[23] (REGISTRO_DE_DATOS_n_28),
        .\data_to_fifo_reg_reg[23]_0 (ADQUISICION_MUESTRAS_n_17),
        .\data_to_fifo_reg_reg[24] (ADQUISICION_MUESTRAS_n_16),
        .\data_to_fifo_reg_reg[24]_0 (REGISTRO_DE_DATOS_n_11),
        .\data_to_fifo_reg_reg[25] (ADQUISICION_MUESTRAS_n_15),
        .\data_to_fifo_reg_reg[25]_0 (REGISTRO_DE_DATOS_n_12),
        .\data_to_fifo_reg_reg[26] (ADQUISICION_MUESTRAS_n_14),
        .\data_to_fifo_reg_reg[26]_0 (REGISTRO_DE_DATOS_n_13),
        .\data_to_fifo_reg_reg[27] (\registro4[2].array_pps_reg_reg[2]_5 ),
        .\data_to_fifo_reg_reg[28] (ADQUISICION_MUESTRAS_n_13),
        .\data_to_fifo_reg_reg[2] (REGISTRO_DE_DATOS_n_19),
        .\data_to_fifo_reg_reg[2]_0 (ADQUISICION_MUESTRAS_n_38),
        .\data_to_fifo_reg_reg[30] (ADQUISICION_MUESTRAS_n_41),
        .\data_to_fifo_reg_reg[31] ({ctr_status_reg[31],ctr_status_reg[29:0]}),
        .\data_to_fifo_reg_reg[31]_0 (REGISTRO_DE_DATOS_n_14),
        .\data_to_fifo_reg_reg[3] (REGISTRO_DE_DATOS_n_21),
        .\data_to_fifo_reg_reg[3]_0 (ADQUISICION_MUESTRAS_n_37),
        .\data_to_fifo_reg_reg[4] (REGISTRO_DE_DATOS_n_23),
        .\data_to_fifo_reg_reg[4]_0 (ADQUISICION_MUESTRAS_n_36),
        .\data_to_fifo_reg_reg[5] (REGISTRO_DE_DATOS_n_25),
        .\data_to_fifo_reg_reg[5]_0 (ADQUISICION_MUESTRAS_n_35),
        .\data_to_fifo_reg_reg[6] (REGISTRO_DE_DATOS_n_27),
        .\data_to_fifo_reg_reg[6]_0 (ADQUISICION_MUESTRAS_n_34),
        .\data_to_fifo_reg_reg[7] (REGISTRO_DE_DATOS_n_29),
        .\data_to_fifo_reg_reg[7]_0 (ADQUISICION_MUESTRAS_n_33),
        .\data_to_fifo_reg_reg[8] (REGISTRO_DE_DATOS_n_15),
        .\data_to_fifo_reg_reg[8]_0 (ADQUISICION_MUESTRAS_n_32),
        .\data_to_fifo_reg_reg[9] (REGISTRO_DE_DATOS_n_16),
        .\data_to_fifo_reg_reg[9]_0 (ADQUISICION_MUESTRAS_n_31),
        .pwr_sal(pwr_sal),
        .\registro4[0].array_pps_reg_reg[0]_0 (\registro4[0].array_pps_reg_reg[0]_0 ),
        .reset_IBUF(reset_IBUF),
        .\wr_count_reg_reg[0]_0 (fsmControl_n_36));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
