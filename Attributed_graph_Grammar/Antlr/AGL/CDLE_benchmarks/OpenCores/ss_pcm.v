/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed May 27 01:40:15 2020
/////////////////////////////////////////////////////////////


module pcm_slv_top ( clk, rst, ssel, pcm_clk_i, pcm_sync_i, pcm_din_i, 
        pcm_dout_o, din_i, dout_o, re_i, we_i );
  input [2:0] ssel;
  input [7:0] din_i;
  output [7:0] dout_o;
  input [1:0] we_i;
  input clk, rst, pcm_clk_i, pcm_sync_i, pcm_din_i, re_i;
  output pcm_dout_o;
  wire   pclk_t, pclk_s, N6, pcm_sync_r2, pcm_sync_r3, N7, psync, tx_go,
         tx_go_r1, rxd_t, rxd, n1, n2, n3, n4, n5, n6, n7, n8, n9, n11, n12,
         n13, n15, n16, n17, n18, n19, n20, n21, n22, n23, n26, n27, n28, n29,
         n30, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n46, n81, n83, n106, n108, n110, n112, n114, n116, n118, n120, n122,
         n124, n126, n128, n130, n132, n134, n136, n141, n143, n145, n147,
         n149, n151, n153, n155, n157, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219;
  wire   [7:0] psa;
  wire   [7:0] tx_hold_byte_h;
  wire   [7:0] tx_hold_byte_l;
  wire   [14:0] tx_hold_reg;
  wire   [3:0] tx_cnt;
  wire   [15:0] rx_hold_reg;
  wire   [15:0] rx_reg;

  DFFARX1 pclk_t_reg ( .D(pcm_clk_i), .CLK(clk), .RSTB(1'b1), .Q(pclk_t) );
  DFFARX1 pclk_s_reg ( .D(pclk_t), .CLK(clk), .RSTB(1'b1), .Q(pclk_s) );
  DFFARX1 pclk_r_reg ( .D(pclk_s), .CLK(clk), .RSTB(1'b1), .QN(n217) );
  DFFARX1 pcm_sync_r1_reg ( .D(n157), .CLK(clk), .RSTB(1'b1), .Q(n46) );
  DFFARX1 \psa_reg[0]  ( .D(n155), .CLK(clk), .RSTB(1'b1), .Q(psa[0]) );
  DFFARX1 \psa_reg[1]  ( .D(n153), .CLK(clk), .RSTB(1'b1), .Q(psa[1]) );
  DFFARX1 \psa_reg[2]  ( .D(n151), .CLK(clk), .RSTB(1'b1), .Q(psa[2]) );
  DFFARX1 \psa_reg[3]  ( .D(n149), .CLK(clk), .RSTB(1'b1), .Q(psa[3]) );
  DFFARX1 \psa_reg[4]  ( .D(n147), .CLK(clk), .RSTB(1'b1), .Q(psa[4]) );
  DFFARX1 \psa_reg[5]  ( .D(n145), .CLK(clk), .RSTB(1'b1), .Q(psa[5]) );
  DFFARX1 \psa_reg[6]  ( .D(n143), .CLK(clk), .RSTB(1'b1), .Q(psa[6]) );
  DFFARX1 \psa_reg[7]  ( .D(n141), .CLK(clk), .RSTB(1'b1), .Q(psa[7]) );
  DFFARX1 pcm_sync_r2_reg ( .D(N6), .CLK(clk), .RSTB(1'b1), .Q(pcm_sync_r2), 
        .QN(n161) );
  DFFARX1 pcm_sync_r3_reg ( .D(pcm_sync_r2), .CLK(clk), .RSTB(1'b1), .Q(
        pcm_sync_r3) );
  DFFARX1 psync_reg ( .D(N7), .CLK(clk), .RSTB(1'b1), .Q(psync) );
  DFFARX1 \tx_hold_byte_h_reg[7]  ( .D(n136), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_h[7]) );
  DFFARX1 \tx_hold_byte_h_reg[6]  ( .D(n134), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_h[6]) );
  DFFARX1 \tx_hold_byte_h_reg[5]  ( .D(n132), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_h[5]) );
  DFFARX1 \tx_hold_byte_h_reg[4]  ( .D(n130), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_h[4]) );
  DFFARX1 \tx_hold_byte_h_reg[3]  ( .D(n128), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_h[3]) );
  DFFARX1 \tx_hold_byte_h_reg[2]  ( .D(n126), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_h[2]) );
  DFFARX1 \tx_hold_byte_h_reg[1]  ( .D(n124), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_h[1]) );
  DFFARX1 \tx_hold_byte_h_reg[0]  ( .D(n122), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_h[0]) );
  DFFARX1 \tx_hold_byte_l_reg[7]  ( .D(n120), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_l[7]) );
  DFFARX1 \tx_hold_byte_l_reg[6]  ( .D(n118), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_l[6]) );
  DFFARX1 \tx_hold_byte_l_reg[5]  ( .D(n116), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_l[5]) );
  DFFARX1 \tx_hold_byte_l_reg[4]  ( .D(n114), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_l[4]) );
  DFFARX1 \tx_hold_byte_l_reg[3]  ( .D(n112), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_l[3]) );
  DFFARX1 \tx_hold_byte_l_reg[2]  ( .D(n110), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_l[2]) );
  DFFARX1 \tx_hold_byte_l_reg[1]  ( .D(n108), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_l[1]) );
  DFFARX1 \tx_hold_byte_l_reg[0]  ( .D(n106), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_byte_l[0]) );
  DFFARX1 \tx_cnt_reg[0]  ( .D(n214), .CLK(clk), .RSTB(1'b1), .Q(tx_cnt[0]), 
        .QN(n215) );
  DFFARX1 \tx_cnt_reg[3]  ( .D(n213), .CLK(clk), .RSTB(1'b1), .Q(n44) );
  DFFARX1 tx_go_reg ( .D(n212), .CLK(clk), .RSTB(1'b1), .Q(tx_go) );
  DFFARX1 \tx_cnt_reg[1]  ( .D(n210), .CLK(clk), .RSTB(1'b1), .Q(tx_cnt[1]), 
        .QN(n216) );
  DFFARX1 \tx_cnt_reg[2]  ( .D(n211), .CLK(clk), .RSTB(1'b1), .Q(tx_cnt[2]), 
        .QN(n218) );
  DFFARX1 \tx_hold_reg_reg[0]  ( .D(n208), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[0]) );
  DFFARX1 \tx_hold_reg_reg[1]  ( .D(n209), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[1]) );
  DFFARX1 \tx_hold_reg_reg[2]  ( .D(n207), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[2]) );
  DFFARX1 \tx_hold_reg_reg[3]  ( .D(n206), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[3]) );
  DFFARX1 \tx_hold_reg_reg[4]  ( .D(n205), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[4]) );
  DFFARX1 \tx_hold_reg_reg[5]  ( .D(n204), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[5]) );
  DFFARX1 \tx_hold_reg_reg[6]  ( .D(n203), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[6]) );
  DFFARX1 \tx_hold_reg_reg[7]  ( .D(n202), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[7]) );
  DFFARX1 \tx_hold_reg_reg[8]  ( .D(n201), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[8]) );
  DFFARX1 \tx_hold_reg_reg[9]  ( .D(n200), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[9]) );
  DFFARX1 \tx_hold_reg_reg[10]  ( .D(n199), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[10]) );
  DFFARX1 \tx_hold_reg_reg[11]  ( .D(n198), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[11]) );
  DFFARX1 \tx_hold_reg_reg[12]  ( .D(n197), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[12]) );
  DFFARX1 \tx_hold_reg_reg[13]  ( .D(n196), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[13]) );
  DFFARX1 \tx_hold_reg_reg[14]  ( .D(n195), .CLK(clk), .RSTB(1'b1), .Q(
        tx_hold_reg[14]) );
  DFFARX1 \tx_hold_reg_reg[15]  ( .D(n194), .CLK(clk), .RSTB(1'b1), .Q(
        pcm_dout_o) );
  DFFARX1 tx_go_r1_reg ( .D(n83), .CLK(clk), .RSTB(1'b1), .Q(tx_go_r1), .QN(
        n219) );
  DFFARX1 rxd_t_reg ( .D(n81), .CLK(clk), .RSTB(1'b1), .Q(rxd_t) );
  DFFARX1 rxd_reg ( .D(rxd_t), .CLK(clk), .RSTB(1'b1), .Q(rxd) );
  DFFARX1 \rx_hold_reg_reg[0]  ( .D(n193), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[0]) );
  DFFARX1 \rx_hold_reg_reg[1]  ( .D(n192), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[1]) );
  DFFARX1 \rx_hold_reg_reg[2]  ( .D(n191), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[2]) );
  DFFARX1 \rx_hold_reg_reg[3]  ( .D(n190), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[3]) );
  DFFARX1 \rx_hold_reg_reg[4]  ( .D(n189), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[4]) );
  DFFARX1 \rx_hold_reg_reg[5]  ( .D(n188), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[5]) );
  DFFARX1 \rx_hold_reg_reg[6]  ( .D(n187), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[6]) );
  DFFARX1 \rx_hold_reg_reg[7]  ( .D(n186), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[7]) );
  DFFARX1 \rx_hold_reg_reg[8]  ( .D(n185), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[8]) );
  DFFARX1 \rx_hold_reg_reg[9]  ( .D(n184), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[9]) );
  DFFARX1 \rx_hold_reg_reg[10]  ( .D(n183), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[10]) );
  DFFARX1 \rx_hold_reg_reg[11]  ( .D(n182), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[11]) );
  DFFARX1 \rx_hold_reg_reg[12]  ( .D(n181), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[12]) );
  DFFARX1 \rx_hold_reg_reg[13]  ( .D(n180), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[13]) );
  DFFARX1 \rx_hold_reg_reg[14]  ( .D(n179), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[14]) );
  DFFARX1 \rx_hold_reg_reg[15]  ( .D(n178), .CLK(clk), .RSTB(1'b1), .Q(
        rx_hold_reg[15]) );
  DFFARX1 \rx_reg_reg[15]  ( .D(n177), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[15])
         );
  DFFARX1 \rx_reg_reg[14]  ( .D(n176), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[14])
         );
  DFFARX1 \rx_reg_reg[13]  ( .D(n175), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[13])
         );
  DFFARX1 \rx_reg_reg[12]  ( .D(n174), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[12])
         );
  DFFARX1 \rx_reg_reg[11]  ( .D(n173), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[11])
         );
  DFFARX1 \rx_reg_reg[10]  ( .D(n172), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[10])
         );
  DFFARX1 \rx_reg_reg[9]  ( .D(n171), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[9]) );
  DFFARX1 \rx_reg_reg[8]  ( .D(n170), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[8]) );
  DFFARX1 \rx_reg_reg[7]  ( .D(n169), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[7]) );
  DFFARX1 \rx_reg_reg[6]  ( .D(n168), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[6]) );
  DFFARX1 \rx_reg_reg[5]  ( .D(n167), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[5]) );
  DFFARX1 \rx_reg_reg[4]  ( .D(n166), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[4]) );
  DFFARX1 \rx_reg_reg[3]  ( .D(n165), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[3]) );
  DFFARX1 \rx_reg_reg[2]  ( .D(n164), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[2]) );
  DFFARX1 \rx_reg_reg[1]  ( .D(n163), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[1]) );
  DFFARX1 \rx_reg_reg[0]  ( .D(n162), .CLK(clk), .RSTB(1'b1), .Q(rx_reg[0]) );
  AO22X1 U3 ( .IN1(rxd_t), .IN2(n1), .IN3(pcm_din_i), .IN4(n2), .Q(n81) );
  AO22X1 U4 ( .IN1(tx_go_r1), .IN2(n3), .IN3(tx_go), .IN4(n4), .Q(n83) );
  AO22X1 U5 ( .IN1(tx_hold_byte_l[0]), .IN2(n5), .IN3(we_i[0]), .IN4(din_i[0]), 
        .Q(n106) );
  AO22X1 U6 ( .IN1(tx_hold_byte_l[1]), .IN2(n5), .IN3(din_i[1]), .IN4(we_i[0]), 
        .Q(n108) );
  AO22X1 U7 ( .IN1(tx_hold_byte_l[2]), .IN2(n5), .IN3(din_i[2]), .IN4(we_i[0]), 
        .Q(n110) );
  AO22X1 U8 ( .IN1(tx_hold_byte_l[3]), .IN2(n5), .IN3(din_i[3]), .IN4(we_i[0]), 
        .Q(n112) );
  AO22X1 U9 ( .IN1(tx_hold_byte_l[4]), .IN2(n5), .IN3(din_i[4]), .IN4(we_i[0]), 
        .Q(n114) );
  AO22X1 U10 ( .IN1(tx_hold_byte_l[5]), .IN2(n5), .IN3(din_i[5]), .IN4(we_i[0]), .Q(n116) );
  AO22X1 U11 ( .IN1(tx_hold_byte_l[6]), .IN2(n5), .IN3(din_i[6]), .IN4(we_i[0]), .Q(n118) );
  AO22X1 U12 ( .IN1(tx_hold_byte_l[7]), .IN2(n5), .IN3(din_i[7]), .IN4(we_i[0]), .Q(n120) );
  INVX0 U13 ( .INP(we_i[0]), .ZN(n5) );
  AO22X1 U14 ( .IN1(tx_hold_byte_h[0]), .IN2(n6), .IN3(we_i[1]), .IN4(din_i[0]), .Q(n122) );
  AO22X1 U15 ( .IN1(tx_hold_byte_h[1]), .IN2(n6), .IN3(we_i[1]), .IN4(din_i[1]), .Q(n124) );
  AO22X1 U16 ( .IN1(tx_hold_byte_h[2]), .IN2(n6), .IN3(we_i[1]), .IN4(din_i[2]), .Q(n126) );
  AO22X1 U17 ( .IN1(tx_hold_byte_h[3]), .IN2(n6), .IN3(we_i[1]), .IN4(din_i[3]), .Q(n128) );
  AO22X1 U18 ( .IN1(tx_hold_byte_h[4]), .IN2(n6), .IN3(we_i[1]), .IN4(din_i[4]), .Q(n130) );
  AO22X1 U19 ( .IN1(tx_hold_byte_h[5]), .IN2(n6), .IN3(we_i[1]), .IN4(din_i[5]), .Q(n132) );
  AO22X1 U20 ( .IN1(tx_hold_byte_h[6]), .IN2(n6), .IN3(we_i[1]), .IN4(din_i[6]), .Q(n134) );
  AO22X1 U21 ( .IN1(tx_hold_byte_h[7]), .IN2(n6), .IN3(we_i[1]), .IN4(din_i[7]), .Q(n136) );
  INVX0 U22 ( .INP(we_i[1]), .ZN(n6) );
  AO22X1 U23 ( .IN1(psa[7]), .IN2(n3), .IN3(psa[6]), .IN4(n4), .Q(n141) );
  AO22X1 U24 ( .IN1(psa[6]), .IN2(n3), .IN3(psa[5]), .IN4(n4), .Q(n143) );
  AO22X1 U25 ( .IN1(psa[5]), .IN2(n3), .IN3(psa[4]), .IN4(n4), .Q(n145) );
  AO22X1 U26 ( .IN1(psa[4]), .IN2(n3), .IN3(psa[3]), .IN4(n4), .Q(n147) );
  AO22X1 U27 ( .IN1(psa[3]), .IN2(n3), .IN3(psa[2]), .IN4(n4), .Q(n149) );
  AO22X1 U28 ( .IN1(psa[2]), .IN2(n3), .IN3(psa[1]), .IN4(n4), .Q(n151) );
  AO22X1 U29 ( .IN1(psa[1]), .IN2(n3), .IN3(psa[0]), .IN4(n4), .Q(n153) );
  AO22X1 U30 ( .IN1(psa[0]), .IN2(n3), .IN3(n46), .IN4(n4), .Q(n155) );
  AO22X1 U31 ( .IN1(n46), .IN2(n1), .IN3(pcm_sync_i), .IN4(n2), .Q(n157) );
  INVX0 U32 ( .INP(n2), .ZN(n1) );
  AO22X1 U33 ( .IN1(rx_hold_reg[0]), .IN2(n7), .IN3(rx_reg[0]), .IN4(n8), .Q(
        n162) );
  AO22X1 U34 ( .IN1(rx_hold_reg[1]), .IN2(n7), .IN3(rx_reg[1]), .IN4(n8), .Q(
        n163) );
  AO22X1 U35 ( .IN1(rx_hold_reg[2]), .IN2(n7), .IN3(rx_reg[2]), .IN4(n8), .Q(
        n164) );
  AO22X1 U36 ( .IN1(rx_hold_reg[3]), .IN2(n7), .IN3(rx_reg[3]), .IN4(n8), .Q(
        n165) );
  AO22X1 U37 ( .IN1(rx_hold_reg[4]), .IN2(n7), .IN3(rx_reg[4]), .IN4(n8), .Q(
        n166) );
  AO22X1 U38 ( .IN1(rx_hold_reg[5]), .IN2(n7), .IN3(rx_reg[5]), .IN4(n8), .Q(
        n167) );
  AO22X1 U39 ( .IN1(rx_hold_reg[6]), .IN2(n7), .IN3(rx_reg[6]), .IN4(n8), .Q(
        n168) );
  AO22X1 U40 ( .IN1(rx_hold_reg[7]), .IN2(n7), .IN3(rx_reg[7]), .IN4(n8), .Q(
        n169) );
  AO22X1 U41 ( .IN1(rx_hold_reg[8]), .IN2(n7), .IN3(rx_reg[8]), .IN4(n8), .Q(
        n170) );
  AO22X1 U42 ( .IN1(rx_hold_reg[9]), .IN2(n7), .IN3(rx_reg[9]), .IN4(n8), .Q(
        n171) );
  AO22X1 U43 ( .IN1(rx_hold_reg[10]), .IN2(n7), .IN3(rx_reg[10]), .IN4(n8), 
        .Q(n172) );
  AO22X1 U44 ( .IN1(rx_hold_reg[11]), .IN2(n7), .IN3(rx_reg[11]), .IN4(n8), 
        .Q(n173) );
  AO22X1 U45 ( .IN1(rx_hold_reg[12]), .IN2(n7), .IN3(rx_reg[12]), .IN4(n8), 
        .Q(n174) );
  AO22X1 U46 ( .IN1(rx_hold_reg[13]), .IN2(n7), .IN3(rx_reg[13]), .IN4(n8), 
        .Q(n175) );
  AO22X1 U47 ( .IN1(rx_hold_reg[14]), .IN2(n7), .IN3(rx_reg[14]), .IN4(n8), 
        .Q(n176) );
  AO22X1 U48 ( .IN1(rx_hold_reg[15]), .IN2(n7), .IN3(rx_reg[15]), .IN4(n8), 
        .Q(n177) );
  NOR2X0 U49 ( .IN1(n9), .IN2(n7), .QN(n8) );
  AO22X1 U52 ( .IN1(n11), .IN2(rx_hold_reg[14]), .IN3(n12), .IN4(
        rx_hold_reg[15]), .Q(n178) );
  AO22X1 U53 ( .IN1(n11), .IN2(rx_hold_reg[13]), .IN3(n12), .IN4(
        rx_hold_reg[14]), .Q(n179) );
  AO22X1 U54 ( .IN1(n11), .IN2(rx_hold_reg[12]), .IN3(n12), .IN4(
        rx_hold_reg[13]), .Q(n180) );
  AO22X1 U55 ( .IN1(n11), .IN2(rx_hold_reg[11]), .IN3(n12), .IN4(
        rx_hold_reg[12]), .Q(n181) );
  AO22X1 U56 ( .IN1(n11), .IN2(rx_hold_reg[10]), .IN3(n12), .IN4(
        rx_hold_reg[11]), .Q(n182) );
  AO22X1 U57 ( .IN1(n11), .IN2(rx_hold_reg[9]), .IN3(n12), .IN4(
        rx_hold_reg[10]), .Q(n183) );
  AO22X1 U58 ( .IN1(n11), .IN2(rx_hold_reg[8]), .IN3(n12), .IN4(rx_hold_reg[9]), .Q(n184) );
  AO22X1 U59 ( .IN1(n11), .IN2(rx_hold_reg[7]), .IN3(n12), .IN4(rx_hold_reg[8]), .Q(n185) );
  AO22X1 U60 ( .IN1(n11), .IN2(rx_hold_reg[6]), .IN3(n12), .IN4(rx_hold_reg[7]), .Q(n186) );
  AO22X1 U61 ( .IN1(n11), .IN2(rx_hold_reg[5]), .IN3(n12), .IN4(rx_hold_reg[6]), .Q(n187) );
  AO22X1 U62 ( .IN1(n11), .IN2(rx_hold_reg[4]), .IN3(n12), .IN4(rx_hold_reg[5]), .Q(n188) );
  AO22X1 U63 ( .IN1(n11), .IN2(rx_hold_reg[3]), .IN3(n12), .IN4(rx_hold_reg[4]), .Q(n189) );
  AO22X1 U64 ( .IN1(n11), .IN2(rx_hold_reg[2]), .IN3(n12), .IN4(rx_hold_reg[3]), .Q(n190) );
  AO22X1 U65 ( .IN1(n11), .IN2(rx_hold_reg[1]), .IN3(n12), .IN4(rx_hold_reg[2]), .Q(n191) );
  AO22X1 U66 ( .IN1(n11), .IN2(rx_hold_reg[0]), .IN3(n12), .IN4(rx_hold_reg[1]), .Q(n192) );
  AO22X1 U67 ( .IN1(rxd), .IN2(n11), .IN3(n12), .IN4(rx_hold_reg[0]), .Q(n193)
         );
  NOR2X0 U68 ( .IN1(n9), .IN2(n11), .QN(n12) );
  OR2X1 U70 ( .IN1(tx_go_r1), .IN2(tx_go), .Q(n13) );
  NOR2X0 U71 ( .IN1(n217), .IN2(pclk_s), .QN(n2) );
  AO222X1 U72 ( .IN1(tx_hold_reg[14]), .IN2(n15), .IN3(pcm_dout_o), .IN4(n16), 
        .IN5(n17), .IN6(tx_hold_byte_h[7]), .Q(n194) );
  AO222X1 U73 ( .IN1(tx_hold_reg[13]), .IN2(n15), .IN3(tx_hold_reg[14]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_h[6]), .Q(n195) );
  AO222X1 U74 ( .IN1(tx_hold_reg[12]), .IN2(n15), .IN3(tx_hold_reg[13]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_h[5]), .Q(n196) );
  AO222X1 U75 ( .IN1(tx_hold_reg[11]), .IN2(n15), .IN3(tx_hold_reg[12]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_h[4]), .Q(n197) );
  AO222X1 U76 ( .IN1(tx_hold_reg[10]), .IN2(n15), .IN3(tx_hold_reg[11]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_h[3]), .Q(n198) );
  AO222X1 U77 ( .IN1(tx_hold_reg[9]), .IN2(n15), .IN3(tx_hold_reg[10]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_h[2]), .Q(n199) );
  AO222X1 U78 ( .IN1(tx_hold_reg[8]), .IN2(n15), .IN3(tx_hold_reg[9]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_h[1]), .Q(n200) );
  AO222X1 U79 ( .IN1(tx_hold_reg[7]), .IN2(n15), .IN3(tx_hold_reg[8]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_h[0]), .Q(n201) );
  AO222X1 U80 ( .IN1(tx_hold_reg[6]), .IN2(n15), .IN3(tx_hold_reg[7]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_l[7]), .Q(n202) );
  AO222X1 U81 ( .IN1(tx_hold_reg[5]), .IN2(n15), .IN3(tx_hold_reg[6]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_l[6]), .Q(n203) );
  AO222X1 U82 ( .IN1(tx_hold_reg[4]), .IN2(n15), .IN3(tx_hold_reg[5]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_l[5]), .Q(n204) );
  AO222X1 U83 ( .IN1(tx_hold_reg[3]), .IN2(n15), .IN3(tx_hold_reg[4]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_l[4]), .Q(n205) );
  AO222X1 U84 ( .IN1(tx_hold_reg[2]), .IN2(n15), .IN3(tx_hold_reg[3]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_l[3]), .Q(n206) );
  AO222X1 U85 ( .IN1(tx_hold_reg[1]), .IN2(n15), .IN3(tx_hold_reg[2]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_l[2]), .Q(n207) );
  AO22X1 U86 ( .IN1(n17), .IN2(tx_hold_byte_l[0]), .IN3(tx_hold_reg[0]), .IN4(
        n16), .Q(n208) );
  AO222X1 U87 ( .IN1(tx_hold_reg[0]), .IN2(n15), .IN3(tx_hold_reg[1]), .IN4(
        n16), .IN5(n17), .IN6(tx_hold_byte_l[1]), .Q(n209) );
  NOR3X0 U88 ( .IN1(n17), .IN2(n15), .IN3(n9), .QN(n16) );
  AO22X1 U91 ( .IN1(tx_cnt[1]), .IN2(n20), .IN3(n21), .IN4(tx_cnt[0]), .Q(n210) );
  NOR2X0 U92 ( .IN1(tx_cnt[1]), .IN2(n19), .QN(n21) );
  AO21X1 U93 ( .IN1(tx_cnt[2]), .IN2(n22), .IN3(n23), .Q(n211) );
  NOR4X0 U94 ( .IN1(tx_cnt[2]), .IN2(n19), .IN3(n215), .IN4(n216), .QN(n23) );
  NAND2X0 U95 ( .IN1(n26), .IN2(n18), .QN(n212) );
  NAND2X0 U96 ( .IN1(psync), .IN2(rst), .QN(n18) );
  NAND3X0 U97 ( .IN1(tx_go), .IN2(n27), .IN3(rst), .QN(n26) );
  NAND3X0 U98 ( .IN1(n28), .IN2(n4), .IN3(n44), .QN(n27) );
  AO22X1 U99 ( .IN1(n44), .IN2(n29), .IN3(n30), .IN4(n28), .Q(n213) );
  NOR3X0 U100 ( .IN1(n216), .IN2(n215), .IN3(n218), .QN(n28) );
  NOR2X0 U101 ( .IN1(n44), .IN2(n19), .QN(n30) );
  AO21X1 U102 ( .IN1(n32), .IN2(n218), .IN3(n22), .Q(n29) );
  AO21X1 U103 ( .IN1(n32), .IN2(n216), .IN3(n20), .Q(n22) );
  AO22X1 U104 ( .IN1(rst), .IN2(n19), .IN3(n32), .IN4(n215), .Q(n20) );
  AO22X1 U107 ( .IN1(n32), .IN2(n215), .IN3(n33), .IN4(tx_cnt[0]), .Q(n214) );
  NOR2X0 U108 ( .IN1(n32), .IN2(n9), .QN(n33) );
  INVX0 U109 ( .INP(rst), .ZN(n9) );
  INVX0 U111 ( .INP(n19), .ZN(n32) );
  NAND3X0 U112 ( .IN1(tx_go), .IN2(n4), .IN3(rst), .QN(n19) );
  INVX0 U113 ( .INP(n3), .ZN(n4) );
  AO22X1 U116 ( .IN1(re_i), .IN2(rx_reg[15]), .IN3(rx_reg[7]), .IN4(n34), .Q(
        dout_o[7]) );
  AO22X1 U117 ( .IN1(re_i), .IN2(rx_reg[14]), .IN3(rx_reg[6]), .IN4(n34), .Q(
        dout_o[6]) );
  AO22X1 U118 ( .IN1(re_i), .IN2(rx_reg[13]), .IN3(rx_reg[5]), .IN4(n34), .Q(
        dout_o[5]) );
  AO22X1 U119 ( .IN1(re_i), .IN2(rx_reg[12]), .IN3(rx_reg[4]), .IN4(n34), .Q(
        dout_o[4]) );
  AO22X1 U120 ( .IN1(re_i), .IN2(rx_reg[11]), .IN3(rx_reg[3]), .IN4(n34), .Q(
        dout_o[3]) );
  AO22X1 U121 ( .IN1(re_i), .IN2(rx_reg[10]), .IN3(rx_reg[2]), .IN4(n34), .Q(
        dout_o[2]) );
  AO22X1 U122 ( .IN1(re_i), .IN2(rx_reg[9]), .IN3(rx_reg[1]), .IN4(n34), .Q(
        dout_o[1]) );
  AO22X1 U123 ( .IN1(re_i), .IN2(rx_reg[8]), .IN3(rx_reg[0]), .IN4(n34), .Q(
        dout_o[0]) );
  INVX0 U124 ( .INP(re_i), .ZN(n34) );
  NOR2X0 U125 ( .IN1(pcm_sync_r3), .IN2(n161), .QN(N7) );
  OAI22X1 U126 ( .IN1(n35), .IN2(n36), .IN3(ssel[2]), .IN4(n37), .QN(N6) );
  OA22X1 U127 ( .IN1(ssel[1]), .IN2(n38), .IN3(n39), .IN4(n40), .Q(n37) );
  AOI22X1 U128 ( .IN1(n41), .IN2(psa[2]), .IN3(psa[3]), .IN4(ssel[0]), .QN(n39) );
  AOI22X1 U129 ( .IN1(n41), .IN2(psa[0]), .IN3(psa[1]), .IN4(ssel[0]), .QN(n38) );
  INVX0 U130 ( .INP(ssel[2]), .ZN(n36) );
  OA22X1 U131 ( .IN1(ssel[1]), .IN2(n42), .IN3(n43), .IN4(n40), .Q(n35) );
  INVX0 U132 ( .INP(ssel[1]), .ZN(n40) );
  AOI22X1 U133 ( .IN1(n41), .IN2(psa[6]), .IN3(psa[7]), .IN4(ssel[0]), .QN(n43) );
  AOI22X1 U134 ( .IN1(n41), .IN2(psa[4]), .IN3(psa[5]), .IN4(ssel[0]), .QN(n42) );
  INVX0 U135 ( .INP(ssel[0]), .ZN(n41) );
  INVX0 U223 ( .INP(n18), .ZN(n17) );
  NOR2X0 U224 ( .IN1(n19), .IN2(psync), .QN(n15) );
  NOR4X0 U225 ( .IN1(n9), .IN2(n219), .IN3(n3), .IN4(tx_go), .QN(n7) );
  AND3X1 U226 ( .IN1(n2), .IN2(n13), .IN3(rst), .Q(n11) );
  NAND2X1 U227 ( .IN1(pclk_s), .IN2(n217), .QN(n3) );
endmodule

