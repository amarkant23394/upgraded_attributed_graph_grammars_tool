/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:47:23 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, 
        N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, 
        n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   N3_8_r_9, n4_7_l_9, N3_8_l_9, n9, n14, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123;

  DFFARX1 I_7 ( .D(n62), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n123), .QN(
        n63) );
  DFFARX1 I_43 ( .D(n9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(G78_5_r_9)
         );
  DFFARX1 I_48 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(
        G199_8_r_9) );
  DFFARX1 I_54 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n122), 
        .QN(n65) );
  DFFARX1 I_56 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n121), 
        .QN(n64) );
  NAND2X0 U68 ( .IN1(n66), .IN2(N6147_9_r_9), .QN(n_576_5_r_9) );
  AND2X1 U69 ( .IN1(n67), .IN2(n68), .Q(n66) );
  NAND2X0 U70 ( .IN1(n69), .IN2(N6147_9_r_9), .QN(n_547_5_r_9) );
  NOR2X0 U71 ( .IN1(n121), .IN2(n70), .QN(n69) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n_42_8_r_9) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n63), .QN(n72) );
  INVX0 U74 ( .INP(n73), .ZN(n9) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n75), .QN(n62) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n77), .QN(n75) );
  INVX0 U77 ( .INP(n78), .ZN(n74) );
  AND2X1 U78 ( .IN1(n63), .IN2(n71), .Q(n4_7_l_9) );
  INVX0 U79 ( .INP(blif_reset_net_5_r_9), .ZN(n14) );
  NOR2X0 U80 ( .IN1(n67), .IN2(n79), .QN(N6147_2_r_9) );
  NAND2X0 U81 ( .IN1(n80), .IN2(n65), .QN(n79) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n81), .QN(n80) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n64), .QN(n81) );
  NAND2X0 U84 ( .IN1(n83), .IN2(n84), .QN(n73) );
  NAND2X0 U85 ( .IN1(n68), .IN2(n85), .QN(n84) );
  NOR2X0 U86 ( .IN1(N1372_4_r_9), .IN2(n86), .QN(N6134_9_r_9) );
  NOR2X0 U87 ( .IN1(n67), .IN2(n87), .QN(n86) );
  NAND2X0 U88 ( .IN1(n83), .IN2(n68), .QN(n87) );
  INVX0 U89 ( .INP(n70), .ZN(n68) );
  NAND2X0 U90 ( .IN1(n88), .IN2(n63), .QN(n67) );
  NAND2X0 U91 ( .IN1(n76), .IN2(n89), .QN(n88) );
  INVX0 U92 ( .INP(n90), .ZN(n76) );
  NOR2X0 U93 ( .IN1(n91), .IN2(n92), .QN(N3_8_r_9) );
  NAND2X0 U94 ( .IN1(n93), .IN2(n70), .QN(n92) );
  NAND2X0 U95 ( .IN1(n123), .IN2(n94), .QN(n93) );
  INVX0 U96 ( .INP(N6147_9_r_9), .ZN(n91) );
  NOR2X0 U97 ( .IN1(n71), .IN2(n83), .QN(N6147_9_r_9) );
  NOR2X0 U98 ( .IN1(n90), .IN2(n78), .QN(n83) );
  NAND2X0 U99 ( .IN1(n95), .IN2(IN_2_0_l_15), .QN(n71) );
  NOR2X0 U100 ( .IN1(n96), .IN2(n90), .QN(n95) );
  NOR2X0 U101 ( .IN1(n97), .IN2(n98), .QN(N3_8_l_9) );
  NOR2X0 U102 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NOR2X0 U103 ( .IN1(n101), .IN2(n102), .QN(n97) );
  NAND2X0 U104 ( .IN1(IN_1_0_l_15), .IN2(n103), .QN(n102) );
  NAND2X0 U105 ( .IN1(IN_2_1_l_15), .IN2(IN_1_1_l_15), .QN(n103) );
  NAND2X0 U106 ( .IN1(n104), .IN2(n105), .QN(n101) );
  INVX0 U107 ( .INP(IN_2_0_l_15), .ZN(n105) );
  NOR2X0 U108 ( .IN1(IN_4_0_l_15), .IN2(IN_3_0_l_15), .QN(n104) );
  NOR2X0 U109 ( .IN1(n106), .IN2(n82), .QN(N1508_4_r_9) );
  NOR2X0 U110 ( .IN1(n107), .IN2(n122), .QN(n106) );
  NOR2X0 U111 ( .IN1(n63), .IN2(n64), .QN(n107) );
  INVX0 U112 ( .INP(n82), .ZN(N1372_4_r_9) );
  NAND2X0 U113 ( .IN1(n100), .IN2(n99), .QN(n82) );
  AND2X1 U114 ( .IN1(n108), .IN2(n78), .Q(n99) );
  NOR2X0 U115 ( .IN1(IN_1_3_l_15), .IN2(n109), .QN(n78) );
  OR2X1 U116 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n109) );
  AND2X1 U117 ( .IN1(n96), .IN2(n85), .Q(n108) );
  NAND2X0 U118 ( .IN1(IN_1_0_l_15), .IN2(n110), .QN(n96) );
  OR2X1 U119 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .Q(n110) );
  AND2X1 U120 ( .IN1(n111), .IN2(n70), .Q(n100) );
  NAND2X0 U121 ( .IN1(n112), .IN2(IN_5_6_l_15), .QN(n70) );
  NOR2X0 U122 ( .IN1(n113), .IN2(n90), .QN(n112) );
  NAND2X0 U123 ( .IN1(n114), .IN2(IN_2_1_l_15), .QN(n90) );
  NOR2X0 U124 ( .IN1(IN_3_1_l_15), .IN2(n115), .QN(n114) );
  INVX0 U125 ( .INP(IN_1_1_l_15), .ZN(n115) );
  AND2X1 U126 ( .IN1(IN_3_6_l_15), .IN2(IN_4_6_l_15), .Q(n113) );
  NAND2X0 U127 ( .IN1(n94), .IN2(n116), .QN(n111) );
  INVX0 U128 ( .INP(n89), .ZN(n94) );
  NAND2X0 U129 ( .IN1(n117), .IN2(n85), .QN(n89) );
  INVX0 U130 ( .INP(n77), .ZN(n85) );
  NAND2X0 U131 ( .IN1(n118), .IN2(IN_2_6_l_15), .QN(n77) );
  AND2X1 U132 ( .IN1(IN_1_6_l_15), .IN2(n119), .Q(n118) );
  NAND2X0 U133 ( .IN1(n116), .IN2(n120), .QN(n119) );
  INVX0 U134 ( .INP(IN_5_6_l_15), .ZN(n120) );
  NAND2X0 U135 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n116) );
  AND2X1 U136 ( .IN1(IN_1_1_l_15), .IN2(IN_2_1_l_15), .Q(n117) );
endmodule

