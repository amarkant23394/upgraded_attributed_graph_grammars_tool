/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:52:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, 
        N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, 
        N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   N3_8_r_10, n12, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117;

  DFFARX1 I_7 ( .D(n58), .CLK(blif_clk_net_8_r_10), .RSTB(n12), .Q(n117), .QN(
        n59) );
  DFFARX1 I_48 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n12), .Q(
        G199_8_r_10) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n_42_8_r_10) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n58) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n63) );
  INVX0 U69 ( .INP(blif_reset_net_8_r_10), .ZN(n12) );
  INVX0 U70 ( .INP(n66), .ZN(N6147_3_r_10) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(N6147_2_r_10) );
  NAND2X0 U72 ( .IN1(n61), .IN2(n68), .QN(n67) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n66) );
  NOR2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n69) );
  INVX0 U75 ( .INP(n68), .ZN(n72) );
  NOR2X0 U76 ( .IN1(n61), .IN2(n73), .QN(N6134_9_r_10) );
  NOR2X0 U77 ( .IN1(n61), .IN2(n68), .QN(N3_8_r_10) );
  INVX0 U78 ( .INP(n74), .ZN(n61) );
  INVX0 U79 ( .INP(n75), .ZN(N1508_6_r_10) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n73), .QN(N1508_4_r_10) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n75), .QN(n78) );
  NAND2X0 U83 ( .IN1(n71), .IN2(n60), .QN(n75) );
  NAND2X0 U84 ( .IN1(n79), .IN2(n70), .QN(n74) );
  NOR2X0 U85 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U86 ( .IN1(n82), .IN2(n65), .QN(n80) );
  NOR2X0 U87 ( .IN1(n68), .IN2(n83), .QN(n77) );
  NAND2X0 U88 ( .IN1(n84), .IN2(n85), .QN(n68) );
  NAND2X0 U89 ( .IN1(n81), .IN2(n59), .QN(n85) );
  NOR2X0 U90 ( .IN1(n86), .IN2(n87), .QN(n84) );
  NOR2X0 U91 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NOR2X0 U92 ( .IN1(n90), .IN2(n91), .QN(n89) );
  INVX0 U93 ( .INP(n82), .ZN(n88) );
  NOR2X0 U94 ( .IN1(n62), .IN2(n92), .QN(n86) );
  NAND2X0 U95 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NOR2X0 U96 ( .IN1(n70), .IN2(n95), .QN(N1508_0_r_10) );
  NOR2X0 U97 ( .IN1(n71), .IN2(n60), .QN(n95) );
  AND2X1 U98 ( .IN1(n96), .IN2(n82), .Q(n71) );
  NAND2X0 U99 ( .IN1(n97), .IN2(IN_5_6_l_15), .QN(n82) );
  NOR2X0 U100 ( .IN1(n90), .IN2(n98), .QN(n97) );
  NOR2X0 U101 ( .IN1(n99), .IN2(n100), .QN(n90) );
  INVX0 U102 ( .INP(IN_4_6_l_15), .ZN(n100) );
  INVX0 U103 ( .INP(IN_3_6_l_15), .ZN(n99) );
  NOR2X0 U104 ( .IN1(N6147_9_r_10), .IN2(n83), .QN(N1507_6_r_10) );
  INVX0 U105 ( .INP(n60), .ZN(n83) );
  NOR2X0 U106 ( .IN1(n81), .IN2(n117), .QN(n60) );
  NAND2X0 U107 ( .IN1(n101), .IN2(IN_2_0_l_15), .QN(n81) );
  NOR2X0 U108 ( .IN1(n94), .IN2(n98), .QN(n101) );
  INVX0 U109 ( .INP(n64), .ZN(n98) );
  INVX0 U110 ( .INP(n102), .ZN(n94) );
  NOR2X0 U111 ( .IN1(n73), .IN2(n70), .QN(N6147_9_r_10) );
  INVX0 U112 ( .INP(n103), .ZN(n70) );
  AND2X1 U113 ( .IN1(n103), .IN2(n73), .Q(N1371_0_r_10) );
  NAND2X0 U114 ( .IN1(n96), .IN2(n104), .QN(n73) );
  NAND2X0 U115 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NOR2X0 U116 ( .IN1(IN_2_0_l_15), .IN2(n102), .QN(n106) );
  NOR2X0 U117 ( .IN1(n107), .IN2(n108), .QN(n102) );
  NOR2X0 U118 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n107) );
  NOR2X0 U119 ( .IN1(n109), .IN2(n108), .QN(n105) );
  INVX0 U120 ( .INP(IN_1_0_l_15), .ZN(n108) );
  NAND2X0 U121 ( .IN1(n59), .IN2(n110), .QN(n96) );
  NAND2X0 U122 ( .IN1(n64), .IN2(n91), .QN(n110) );
  NAND2X0 U123 ( .IN1(n93), .IN2(n109), .QN(n91) );
  INVX0 U124 ( .INP(n111), .ZN(n109) );
  INVX0 U125 ( .INP(n65), .ZN(n93) );
  NAND2X0 U126 ( .IN1(n112), .IN2(IN_2_6_l_15), .QN(n65) );
  AND2X1 U127 ( .IN1(IN_1_6_l_15), .IN2(n113), .Q(n112) );
  NAND2X0 U128 ( .IN1(n114), .IN2(n115), .QN(n113) );
  INVX0 U129 ( .INP(IN_5_6_l_15), .ZN(n115) );
  NAND2X0 U130 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n114) );
  NAND2X0 U131 ( .IN1(n64), .IN2(n62), .QN(n103) );
  OR2X1 U132 ( .IN1(IN_1_3_l_15), .IN2(n116), .Q(n62) );
  OR2X1 U133 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n116) );
  NOR2X0 U134 ( .IN1(IN_3_1_l_15), .IN2(n111), .QN(n64) );
  NAND2X0 U135 ( .IN1(IN_2_1_l_15), .IN2(IN_1_1_l_15), .QN(n111) );
endmodule

