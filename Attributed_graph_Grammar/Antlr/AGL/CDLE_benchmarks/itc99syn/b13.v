/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri May 29 14:10:02 2020
/////////////////////////////////////////////////////////////


module b13 ( reset, eoc, soc, load_dato, add_mpx2, .canale({\canale[3] , 
        \canale[2] , \canale[1] , \canale[0] }), mux_en, clock, data_in, dsr, 
        error, data_out );
  input [7:0] data_in;
  input reset, eoc, clock, dsr;
  output soc, load_dato, add_mpx2, \canale[3] , \canale[2] , \canale[1] ,
         \canale[0] , mux_en, error, data_out;
  wire   send_data, rdy, N80, N81, N82, shot, N101, N102, send, tx_end,
         send_en, tre, N137, N189, N190, N191, N192, N193, N194, N195, N196,
         N197, N210, N211, n6, n8, n9, n11, n12, n13, n14, n17, n18, n19, n20,
         n21, n24, n25, n26, n27, n29, n30, n31, n34, n36, n39, n40, n42, n43,
         n46, n47, n48, n50, n52, n54, n57, n59, n60, n62, n64, n65, n66, n67,
         n70, n73, n74, n75, n76, n78, n79, n81, n82, n83, n84, n85, n87, n88,
         n89, n91, n93, n94, n97, n99, n101, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216;
  wire   [3:0] canale;
  wire   [7:0] out_reg;
  wire   [3:0] next_bit;
  wire   [9:0] tx_conta;
  assign \canale[3]  = 1'b0;
  assign \canale[2]  = canale[2];
  assign \canale[1]  = canale[1];
  assign \canale[0]  = canale[0];

  DFFARX1 \next_bit_reg[0]  ( .D(n161), .CLK(clock), .RSTB(n167), .Q(
        next_bit[0]), .QN(n172) );
  DFFARX1 \next_bit_reg[2]  ( .D(n129), .CLK(clock), .RSTB(n166), .Q(
        next_bit[2]), .QN(n162) );
  DFFARX1 tx_end_reg ( .D(N210), .CLK(clock), .RSTB(n165), .Q(tx_end), .QN(
        n163) );
  DFFARX1 add_mpx2_reg ( .D(n118), .CLK(clock), .RSTB(n166), .Q(add_mpx2) );
  DFFARX1 shot_reg ( .D(n155), .CLK(clock), .RSTB(n166), .Q(shot) );
  DFFARX1 send_reg ( .D(n152), .CLK(clock), .RSTB(n167), .Q(send), .QN(n185)
         );
  DFFARX1 load_reg ( .D(n151), .CLK(clock), .RSTB(n165), .Q(n105), .QN(n187)
         );
  DFFARX1 rdy_reg ( .D(n159), .CLK(clock), .RSTB(n167), .Q(rdy), .QN(n164) );
  DFFARX1 send_data_reg ( .D(n156), .CLK(clock), .RSTB(n167), .Q(send_data) );
  DFFARX1 load_dato_reg ( .D(n149), .CLK(clock), .RSTB(n167), .Q(load_dato) );
  DFFARX1 \canale_reg[0]  ( .D(n146), .CLK(clock), .RSTB(n167), .Q(canale[0])
         );
  DFFARX1 \canale_reg[1]  ( .D(n145), .CLK(clock), .RSTB(n167), .Q(canale[1])
         );
  DFFARX1 \canale_reg[2]  ( .D(n143), .CLK(clock), .RSTB(n167), .Q(canale[2])
         );
  DFFARX1 mux_en_reg ( .D(n158), .CLK(clock), .RSTB(n167), .Q(mux_en) );
  DFFARX1 soc_reg ( .D(n157), .CLK(clock), .RSTB(n167), .Q(soc) );
  DFFARX1 tre_reg ( .D(n117), .CLK(clock), .RSTB(n166), .Q(tre) );
  DFFARX1 error_reg ( .D(n133), .CLK(clock), .RSTB(n166), .Q(error) );
  DFFARX1 send_en_reg ( .D(n132), .CLK(clock), .RSTB(n166), .Q(send_en), .QN(
        n194) );
  DFFARX1 \tx_conta_reg[1]  ( .D(n116), .CLK(clock), .RSTB(n166), .Q(
        tx_conta[1]) );
  DFFARX1 \tx_conta_reg[9]  ( .D(n115), .CLK(clock), .RSTB(n166), .Q(
        tx_conta[9]) );
  DFFARX1 \tx_conta_reg[0]  ( .D(n114), .CLK(clock), .RSTB(n166), .Q(
        tx_conta[0]), .QN(n196) );
  DFFARX1 \tx_conta_reg[2]  ( .D(n113), .CLK(clock), .RSTB(n166), .Q(
        tx_conta[2]) );
  DFFARX1 \tx_conta_reg[3]  ( .D(n112), .CLK(clock), .RSTB(n166), .Q(
        tx_conta[3]), .QN(n197) );
  DFFARX1 \tx_conta_reg[4]  ( .D(n111), .CLK(clock), .RSTB(n166), .Q(
        tx_conta[4]), .QN(n198) );
  DFFARX1 \tx_conta_reg[5]  ( .D(n110), .CLK(clock), .RSTB(n166), .Q(
        tx_conta[5]) );
  DFFARX1 \tx_conta_reg[6]  ( .D(n109), .CLK(clock), .RSTB(n166), .Q(
        tx_conta[6]) );
  DFFARX1 \tx_conta_reg[7]  ( .D(n108), .CLK(clock), .RSTB(n166), .Q(
        tx_conta[7]), .QN(n199) );
  DFFARX1 \tx_conta_reg[8]  ( .D(n107), .CLK(clock), .RSTB(n165), .Q(
        tx_conta[8]) );
  DFFARX1 \next_bit_reg[1]  ( .D(n130), .CLK(clock), .RSTB(n165), .Q(
        next_bit[1]) );
  DFFARX1 \next_bit_reg[3]  ( .D(n131), .CLK(clock), .RSTB(n165), .Q(
        next_bit[3]), .QN(n200) );
  DFFARX1 \out_reg_reg[0]  ( .D(n141), .CLK(clock), .RSTB(n165), .Q(out_reg[0]), .QN(n201) );
  DFFARX1 \out_reg_reg[1]  ( .D(n140), .CLK(clock), .RSTB(n165), .Q(out_reg[1]), .QN(n202) );
  DFFARX1 \out_reg_reg[2]  ( .D(n139), .CLK(clock), .RSTB(n165), .Q(out_reg[2]) );
  DFFARX1 \out_reg_reg[3]  ( .D(n138), .CLK(clock), .RSTB(n165), .Q(out_reg[3]), .QN(n203) );
  DFFARX1 \out_reg_reg[4]  ( .D(n137), .CLK(clock), .RSTB(n165), .Q(out_reg[4]), .QN(n204) );
  DFFARX1 \out_reg_reg[5]  ( .D(n136), .CLK(clock), .RSTB(n165), .Q(out_reg[5]), .QN(n205) );
  DFFARX1 \out_reg_reg[6]  ( .D(n135), .CLK(clock), .RSTB(n165), .Q(out_reg[6]) );
  DFFARX1 \out_reg_reg[7]  ( .D(n134), .CLK(clock), .RSTB(n165), .Q(out_reg[7]) );
  DFFARX1 data_out_reg ( .D(N211), .CLK(clock), .RSTB(n165), .Q(data_out) );
  AO22X1 U3 ( .IN1(tx_conta[8]), .IN2(n194), .IN3(N196), .IN4(n6), .Q(n107) );
  AO22X1 U4 ( .IN1(tx_conta[7]), .IN2(n194), .IN3(N195), .IN4(n6), .Q(n108) );
  AO22X1 U5 ( .IN1(tx_conta[6]), .IN2(n194), .IN3(N194), .IN4(n6), .Q(n109) );
  AO22X1 U6 ( .IN1(tx_conta[5]), .IN2(n194), .IN3(N193), .IN4(n6), .Q(n110) );
  AO22X1 U8 ( .IN1(tx_conta[4]), .IN2(n194), .IN3(N192), .IN4(n6), .Q(n111) );
  AO22X1 U9 ( .IN1(tx_conta[3]), .IN2(n194), .IN3(N191), .IN4(n6), .Q(n112) );
  AO22X1 U10 ( .IN1(tx_conta[2]), .IN2(n194), .IN3(N190), .IN4(n6), .Q(n113)
         );
  AO22X1 U11 ( .IN1(tx_conta[0]), .IN2(n194), .IN3(n196), .IN4(n6), .Q(n114)
         );
  AO22X1 U12 ( .IN1(tx_conta[9]), .IN2(n194), .IN3(N197), .IN4(n6), .Q(n115)
         );
  AO22X1 U13 ( .IN1(tx_conta[1]), .IN2(n194), .IN3(N189), .IN4(n6), .Q(n116)
         );
  OR3X1 U16 ( .IN1(tre), .IN2(tx_end), .IN3(n105), .Q(n117) );
  AO21X1 U17 ( .IN1(n126), .IN2(n177), .IN3(add_mpx2), .Q(n118) );
  AO22X1 U20 ( .IN1(next_bit[2]), .IN2(n9), .IN3(n195), .IN4(n11), .Q(n129) );
  NAND3X0 U21 ( .IN1(n12), .IN2(n13), .IN3(n14), .QN(n11) );
  NAND3X0 U22 ( .IN1(next_bit[1]), .IN2(n162), .IN3(n173), .QN(n12) );
  AO22X1 U23 ( .IN1(next_bit[1]), .IN2(n9), .IN3(n195), .IN4(n17), .Q(n130) );
  NAND3X0 U24 ( .IN1(n18), .IN2(n19), .IN3(n14), .QN(n17) );
  AND2X1 U25 ( .IN1(n20), .IN2(n21), .Q(n14) );
  NAND3X0 U26 ( .IN1(n172), .IN2(n200), .IN3(n24), .QN(n18) );
  NAND3X0 U27 ( .IN1(n25), .IN2(n26), .IN3(n27), .QN(n131) );
  NAND4X0 U29 ( .IN1(n195), .IN2(n173), .IN3(next_bit[1]), .IN4(next_bit[2]), 
        .QN(n25) );
  AO22X1 U30 ( .IN1(send_en), .IN2(n163), .IN3(n29), .IN4(tre), .Q(n132) );
  AND2X1 U31 ( .IN1(dsr), .IN2(send), .Q(n29) );
  AO22X1 U32 ( .IN1(n30), .IN2(n31), .IN3(n184), .IN4(error), .Q(n133) );
  AO22X1 U34 ( .IN1(tre), .IN2(n185), .IN3(send), .IN4(n34), .Q(n31) );
  AO22X1 U38 ( .IN1(data_in[7]), .IN2(n36), .IN3(out_reg[7]), .IN4(n186), .Q(
        n134) );
  AO22X1 U39 ( .IN1(data_in[6]), .IN2(n36), .IN3(out_reg[6]), .IN4(n186), .Q(
        n135) );
  AO22X1 U40 ( .IN1(data_in[5]), .IN2(n36), .IN3(out_reg[5]), .IN4(n186), .Q(
        n136) );
  AO22X1 U41 ( .IN1(data_in[4]), .IN2(n36), .IN3(out_reg[4]), .IN4(n186), .Q(
        n137) );
  AO22X1 U42 ( .IN1(data_in[3]), .IN2(n36), .IN3(out_reg[3]), .IN4(n186), .Q(
        n138) );
  AO22X1 U43 ( .IN1(data_in[2]), .IN2(n36), .IN3(out_reg[2]), .IN4(n186), .Q(
        n139) );
  AO22X1 U44 ( .IN1(data_in[1]), .IN2(n36), .IN3(out_reg[1]), .IN4(n186), .Q(
        n140) );
  AO22X1 U45 ( .IN1(data_in[0]), .IN2(n36), .IN3(out_reg[0]), .IN4(n186), .Q(
        n141) );
  AO22X1 U49 ( .IN1(n39), .IN2(canale[2]), .IN3(n190), .IN4(n40), .Q(n143) );
  AO22X1 U50 ( .IN1(n39), .IN2(n193), .IN3(n190), .IN4(n40), .Q(n144) );
  XOR2X1 U51 ( .IN1(n193), .IN2(n42), .Q(n40) );
  AO22X1 U54 ( .IN1(n39), .IN2(canale[1]), .IN3(n190), .IN4(n43), .Q(n145) );
  AO22X1 U55 ( .IN1(n39), .IN2(canale[0]), .IN3(n123), .IN4(n190), .Q(n146) );
  XOR2X1 U56 ( .IN1(n39), .IN2(n123), .Q(n147) );
  AO22X1 U57 ( .IN1(n39), .IN2(n192), .IN3(n190), .IN4(n43), .Q(n148) );
  XOR2X1 U58 ( .IN1(n104), .IN2(n123), .Q(n43) );
  AO21X1 U61 ( .IN1(n39), .IN2(load_dato), .IN3(n168), .Q(n149) );
  XOR2X1 U63 ( .IN1(n8), .IN2(n126), .Q(n150) );
  NAND3X0 U65 ( .IN1(n127), .IN2(n128), .IN3(shot), .QN(n48) );
  AO21X1 U66 ( .IN1(n127), .IN2(n183), .IN3(n187), .Q(n47) );
  AO22X1 U68 ( .IN1(n50), .IN2(n183), .IN3(n175), .IN4(send), .Q(n152) );
  AO22X1 U70 ( .IN1(shot), .IN2(n128), .IN3(n52), .IN4(n176), .Q(n153) );
  AO21X1 U72 ( .IN1(n176), .IN2(n163), .IN3(n50), .Q(n154) );
  XNOR2X1 U73 ( .IN1(n176), .IN2(n128), .Q(n50) );
  AO22X1 U76 ( .IN1(shot), .IN2(n54), .IN3(n179), .IN4(n181), .Q(n155) );
  AO22X1 U78 ( .IN1(n57), .IN2(n191), .IN3(send_data), .IN4(n59), .Q(n156) );
  OR2X1 U79 ( .IN1(n60), .IN2(n122), .Q(n59) );
  AO21X1 U80 ( .IN1(soc), .IN2(n39), .IN3(n188), .Q(n157) );
  AO22X1 U82 ( .IN1(n169), .IN2(mux_en), .IN3(n122), .IN4(n64), .Q(n158) );
  NAND3X0 U85 ( .IN1(n121), .IN2(n122), .IN3(n120), .QN(n65) );
  AO21X1 U87 ( .IN1(N101), .IN2(n180), .IN3(n164), .Q(n66) );
  AO22X1 U89 ( .IN1(n70), .IN2(n183), .IN3(n174), .IN4(n178), .Q(n160) );
  AO22X1 U92 ( .IN1(n127), .IN2(n128), .IN3(n73), .IN4(tx_end), .Q(n70) );
  AO22X1 U94 ( .IN1(next_bit[0]), .IN2(n9), .IN3(n195), .IN4(n74), .Q(n161) );
  NAND4X0 U95 ( .IN1(n75), .IN2(n19), .IN3(n21), .IN4(n13), .QN(n74) );
  NAND3X0 U97 ( .IN1(n39), .IN2(n62), .IN3(n76), .QN(N82) );
  OR2X1 U98 ( .IN1(n122), .IN2(n120), .Q(n76) );
  NAND3X0 U99 ( .IN1(n122), .IN2(n189), .IN3(n120), .QN(n62) );
  NAND4X0 U100 ( .IN1(n78), .IN2(n79), .IN3(n39), .IN4(n46), .QN(N81) );
  NAND3X0 U101 ( .IN1(n170), .IN2(n191), .IN3(n81), .QN(n46) );
  NAND3X0 U105 ( .IN1(n60), .IN2(n191), .IN3(n120), .QN(n79) );
  AO221X1 U109 ( .IN1(n82), .IN2(n120), .IN3(eoc), .IN4(n81), .IN5(n122), .Q(
        N80) );
  NAND4X0 U113 ( .IN1(n195), .IN2(n83), .IN3(n84), .IN4(n85), .QN(N211) );
  OA221X1 U114 ( .IN1(n203), .IN2(n21), .IN3(n87), .IN4(n88), .IN5(n89), .Q(
        n85) );
  OA22X1 U115 ( .IN1(n201), .IN2(n91), .IN3(n202), .IN4(n26), .Q(n89) );
  NAND3X0 U116 ( .IN1(n24), .IN2(n172), .IN3(next_bit[3]), .QN(n26) );
  AOI221X1 U120 ( .IN1(n162), .IN2(out_reg[6]), .IN3(out_reg[2]), .IN4(n93), 
        .IN5(n24), .QN(n87) );
  AND2X1 U121 ( .IN1(next_bit[1]), .IN2(next_bit[2]), .Q(n93) );
  OA22X1 U124 ( .IN1(n205), .IN2(n13), .IN3(n204), .IN4(n20), .Q(n84) );
  NOR3X0 U128 ( .IN1(next_bit[1]), .IN2(next_bit[3]), .IN3(n162), .QN(n97) );
  AND3X1 U134 ( .IN1(n172), .IN2(n200), .IN3(next_bit[1]), .Q(n94) );
  AND3X1 U136 ( .IN1(n24), .IN2(n173), .IN3(n195), .Q(N210) );
  NAND3X0 U144 ( .IN1(n180), .IN2(n182), .IN3(n125), .QN(n99) );
  AO22X1 U146 ( .IN1(n181), .IN2(n182), .IN3(n125), .IN4(n101), .Q(n54) );
  NAND3X0 U150 ( .IN1(n182), .IN2(n178), .IN3(n125), .QN(n8) );
  NAND3X0 U153 ( .IN1(send_data), .IN2(n125), .IN3(n124), .QN(n67) );
  DFFARX1 \S2_reg[0]  ( .D(N101), .CLK(clock), .RSTB(n165), .Q(n181), .QN(n125) );
  DFFARX1 \itfc_state_reg[0]  ( .D(n153), .CLK(clock), .RSTB(n167), .Q(n183), 
        .QN(n128) );
  DFFARX1 \S1_reg[0]  ( .D(N80), .CLK(clock), .RSTB(n167), .Q(n191), .QN(n122)
         );
  DFFARX1 mpx_reg ( .D(n150), .CLK(clock), .RSTB(n166), .Q(n180), .QN(n126) );
  DFFARX1 \S2_reg[1]  ( .D(N102), .CLK(clock), .RSTB(n165), .Q(n182), .QN(n124) );
  DFFARX1 \S1_reg[2]  ( .D(N82), .CLK(clock), .RSTB(n167), .QN(n120) );
  DFFARX1 confirm_reg ( .D(n160), .CLK(clock), .RSTB(n166), .Q(n178), .QN(n106) );
  DFFARX1 \itfc_state_reg[1]  ( .D(n154), .CLK(clock), .RSTB(n167), .Q(n176), 
        .QN(n127) );
  DFFARX1 \S1_reg[1]  ( .D(N81), .CLK(clock), .RSTB(n165), .Q(n189), .QN(n121)
         );
  DFFARX1 \conta_tmp_reg[0]  ( .D(n147), .CLK(clock), .RSTB(n167), .QN(n123)
         );
  DFFARX1 \conta_tmp_reg[2]  ( .D(n144), .CLK(clock), .RSTB(n167), .Q(n193) );
  DFFARX1 \conta_tmp_reg[1]  ( .D(n148), .CLK(clock), .RSTB(n167), .Q(n192), 
        .QN(n104) );
  INVX0 U154 ( .INP(n19), .ZN(n171) );
  NOR2X0 U155 ( .IN1(n194), .IN2(N137), .QN(n6) );
  INVX0 U156 ( .INP(n36), .ZN(n186) );
  NAND2X1 U157 ( .IN1(n97), .IN2(n172), .QN(n13) );
  INVX0 U158 ( .INP(n39), .ZN(n190) );
  INVX0 U159 ( .INP(n9), .ZN(n195) );
  NAND2X1 U160 ( .IN1(n94), .IN2(n162), .QN(n19) );
  NAND2X1 U161 ( .IN1(n67), .IN2(n8), .QN(N101) );
  INVX0 U162 ( .INP(n88), .ZN(n173) );
  INVX0 U163 ( .INP(eoc), .ZN(n170) );
  NOR2X0 U164 ( .IN1(next_bit[1]), .IN2(next_bit[2]), .QN(n24) );
  NAND2X1 U165 ( .IN1(n122), .IN2(n57), .QN(n39) );
  NOR2X0 U166 ( .IN1(n187), .IN2(tre), .QN(n36) );
  NAND2X1 U167 ( .IN1(n81), .IN2(n122), .QN(n78) );
  NAND2X1 U168 ( .IN1(n171), .IN2(out_reg[7]), .QN(n83) );
  NOR2X0 U169 ( .IN1(n189), .IN2(n120), .QN(n81) );
  NOR2X0 U170 ( .IN1(n120), .IN2(n121), .QN(n57) );
  NAND2X1 U171 ( .IN1(n106), .IN2(n182), .QN(n101) );
  NAND2X1 U172 ( .IN1(N137), .IN2(send_en), .QN(n9) );
  NOR2X0 U173 ( .IN1(n199), .IN2(n214), .QN(n215) );
  NAND2X1 U174 ( .IN1(next_bit[3]), .IN2(n9), .QN(n27) );
  NAND2X1 U175 ( .IN1(next_bit[0]), .IN2(n97), .QN(n20) );
  NAND2X1 U176 ( .IN1(n94), .IN2(next_bit[2]), .QN(n21) );
  NOR2X0 U177 ( .IN1(rdy), .IN2(n121), .QN(n82) );
  NAND2X1 U178 ( .IN1(n66), .IN2(n67), .QN(n159) );
  NAND2X1 U179 ( .IN1(rdy), .IN2(n189), .QN(n60) );
  NAND2X1 U180 ( .IN1(next_bit[0]), .IN2(n200), .QN(n88) );
  NAND2X1 U181 ( .IN1(n24), .IN2(next_bit[0]), .QN(n91) );
  NOR2X0 U182 ( .IN1(n123), .IN2(n104), .QN(n42) );
  NAND2X1 U183 ( .IN1(n47), .IN2(n48), .QN(n151) );
  INVX0 U184 ( .INP(n46), .ZN(n168) );
  NAND2X1 U185 ( .IN1(next_bit[3]), .IN2(n24), .QN(n75) );
  NAND2X1 U186 ( .IN1(n54), .IN2(n99), .QN(N102) );
  NAND2X1 U187 ( .IN1(tx_conta[5]), .IN2(n213), .QN(n212) );
  NOR2X0 U188 ( .IN1(n211), .IN2(n197), .QN(n210) );
  NAND2X1 U189 ( .IN1(tx_conta[1]), .IN2(tx_conta[0]), .QN(n209) );
  INVX0 U190 ( .INP(n62), .ZN(n188) );
  INVX0 U191 ( .INP(n50), .ZN(n175) );
  INVX0 U192 ( .INP(n54), .ZN(n179) );
  INVX0 U193 ( .INP(n64), .ZN(n169) );
  NAND2X1 U194 ( .IN1(n65), .IN2(n46), .QN(n64) );
  INVX0 U195 ( .INP(n30), .ZN(n184) );
  NAND2X1 U196 ( .IN1(n185), .IN2(n187), .QN(n30) );
  INVX0 U197 ( .INP(n8), .ZN(n177) );
  NAND2X1 U198 ( .IN1(tre), .IN2(dsr), .QN(n34) );
  INVX0 U199 ( .INP(n70), .ZN(n174) );
  NOR2X0 U200 ( .IN1(n127), .IN2(n128), .QN(n73) );
  NAND2X1 U201 ( .IN1(tx_end), .IN2(n183), .QN(n52) );
  INVX0 U203 ( .INP(reset), .ZN(n165) );
  INVX0 U204 ( .INP(reset), .ZN(n166) );
  INVX0 U205 ( .INP(reset), .ZN(n167) );
  OR3X1 U206 ( .IN1(tx_conta[2]), .IN2(tx_conta[1]), .IN3(tx_conta[0]), .Q(
        n206) );
  AO21X1 U207 ( .IN1(tx_conta[3]), .IN2(n206), .IN3(tx_conta[4]), .Q(n207) );
  AND3X1 U208 ( .IN1(tx_conta[5]), .IN2(n207), .IN3(tx_conta[6]), .Q(n208) );
  OR4X1 U209 ( .IN1(tx_conta[7]), .IN2(n208), .IN3(tx_conta[9]), .IN4(
        tx_conta[8]), .Q(N137) );
  XNOR2X1 U210 ( .IN1(tx_conta[1]), .IN2(n196), .Q(N189) );
  XNOR2X1 U211 ( .IN1(tx_conta[2]), .IN2(n209), .Q(N190) );
  NAND3X0 U212 ( .IN1(tx_conta[1]), .IN2(tx_conta[0]), .IN3(tx_conta[2]), .QN(
        n211) );
  XNOR2X1 U213 ( .IN1(tx_conta[3]), .IN2(n211), .Q(N191) );
  XOR2X1 U214 ( .IN1(tx_conta[4]), .IN2(n210), .Q(N192) );
  NOR3X0 U215 ( .IN1(n197), .IN2(n211), .IN3(n198), .QN(n213) );
  XOR2X1 U216 ( .IN1(tx_conta[5]), .IN2(n213), .Q(N193) );
  XNOR2X1 U217 ( .IN1(tx_conta[6]), .IN2(n212), .Q(N194) );
  NAND3X0 U218 ( .IN1(tx_conta[5]), .IN2(n213), .IN3(tx_conta[6]), .QN(n214)
         );
  XNOR2X1 U219 ( .IN1(tx_conta[7]), .IN2(n214), .Q(N195) );
  XOR2X1 U220 ( .IN1(tx_conta[8]), .IN2(n215), .Q(N196) );
  AND2X1 U221 ( .IN1(n215), .IN2(tx_conta[8]), .Q(n216) );
  XOR2X1 U222 ( .IN1(tx_conta[9]), .IN2(n216), .Q(N197) );
endmodule

