/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:10:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, 
        N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, 
        n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   n4_7_r_16, N3_8_l_16, N3_8_r_9, n4_7_l_9, N3_8_l_9, n3, n14, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n114)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n115), 
        .QN(n60) );
  DFFARX1 I_44 ( .D(n3), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(G78_5_r_9)
         );
  DFFARX1 I_49 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(
        G199_8_r_9) );
  DFFARX1 I_55 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n116), 
        .QN(n61) );
  DFFARX1 I_57 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n117)
         );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n_576_5_r_9) );
  NOR2X0 U66 ( .IN1(n64), .IN2(n65), .QN(n62) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n63), .QN(n_547_5_r_9) );
  NOR2X0 U68 ( .IN1(n117), .IN2(n65), .QN(n66) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n4_7_r_16) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n70), .QN(n3) );
  NAND2X0 U71 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n67), .QN(n71) );
  INVX0 U73 ( .INP(n73), .ZN(n67) );
  NAND2X0 U74 ( .IN1(n68), .IN2(n60), .QN(n69) );
  INVX0 U75 ( .INP(blif_reset_net_5_r_9), .ZN(n14) );
  NOR2X0 U76 ( .IN1(n74), .IN2(n75), .QN(N6147_9_r_9) );
  NOR2X0 U77 ( .IN1(n76), .IN2(n77), .QN(N6147_2_r_9) );
  NAND2X0 U78 ( .IN1(n64), .IN2(n78), .QN(n77) );
  NAND2X0 U79 ( .IN1(n117), .IN2(n79), .QN(n78) );
  NAND2X0 U80 ( .IN1(n80), .IN2(n61), .QN(n76) );
  NAND2X0 U81 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U82 ( .IN1(n83), .IN2(n73), .QN(n82) );
  NOR2X0 U83 ( .IN1(n72), .IN2(n84), .QN(n83) );
  OR2X1 U84 ( .IN1(n85), .IN2(n117), .Q(n84) );
  NOR2X0 U85 ( .IN1(n86), .IN2(n60), .QN(n81) );
  NOR2X0 U86 ( .IN1(n74), .IN2(n87), .QN(N6134_9_r_9) );
  NOR2X0 U87 ( .IN1(n88), .IN2(n79), .QN(n87) );
  INVX0 U88 ( .INP(n65), .ZN(n79) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n72), .QN(n88) );
  INVX0 U90 ( .INP(n89), .ZN(n85) );
  AND2X1 U91 ( .IN1(n90), .IN2(n64), .Q(n74) );
  NOR2X0 U92 ( .IN1(n114), .IN2(n91), .QN(n64) );
  AND2X1 U93 ( .IN1(n92), .IN2(n72), .Q(n91) );
  NOR2X0 U94 ( .IN1(n68), .IN2(n93), .QN(n90) );
  INVX0 U95 ( .INP(n86), .ZN(n68) );
  NOR2X0 U96 ( .IN1(n75), .IN2(n94), .QN(N3_8_r_9) );
  NAND2X0 U97 ( .IN1(n95), .IN2(n65), .QN(n94) );
  NAND2X0 U98 ( .IN1(n96), .IN2(n86), .QN(n65) );
  NAND2X0 U99 ( .IN1(n97), .IN2(n98), .QN(n95) );
  NAND2X0 U100 ( .IN1(n99), .IN2(n86), .QN(n98) );
  NAND2X0 U101 ( .IN1(n100), .IN2(IN_2_6_l_16), .QN(n86) );
  AND2X1 U102 ( .IN1(IN_1_6_l_16), .IN2(n101), .Q(n100) );
  NAND2X0 U103 ( .IN1(n102), .IN2(n103), .QN(n101) );
  INVX0 U104 ( .INP(IN_5_6_l_16), .ZN(n103) );
  NOR2X0 U105 ( .IN1(n114), .IN2(n_42_8_r_9), .QN(n97) );
  AND2X1 U106 ( .IN1(n104), .IN2(n105), .Q(n_42_8_r_9) );
  NAND2X0 U107 ( .IN1(n92), .IN2(n72), .QN(n104) );
  NOR2X0 U108 ( .IN1(n72), .IN2(n106), .QN(N3_8_l_9) );
  NAND2X0 U109 ( .IN1(n89), .IN2(n75), .QN(n106) );
  INVX0 U110 ( .INP(n63), .ZN(n75) );
  NOR2X0 U111 ( .IN1(n73), .IN2(n107), .QN(n63) );
  NAND2X0 U112 ( .IN1(n92), .IN2(n99), .QN(n89) );
  INVX0 U113 ( .INP(n93), .ZN(n99) );
  INVX0 U114 ( .INP(n96), .ZN(n72) );
  AND2X1 U115 ( .IN1(IN_6_8_l_16), .IN2(n108), .Q(N3_8_l_16) );
  NAND2X0 U116 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n108) );
  NOR2X0 U117 ( .IN1(n109), .IN2(n110), .QN(N1508_4_r_9) );
  NOR2X0 U118 ( .IN1(n117), .IN2(n116), .QN(n109) );
  INVX0 U119 ( .INP(n110), .ZN(N1372_4_r_9) );
  NAND2X0 U120 ( .IN1(n4_7_l_9), .IN2(n105), .QN(n110) );
  NAND2X0 U121 ( .IN1(n111), .IN2(n112), .QN(n105) );
  NAND2X0 U122 ( .IN1(n93), .IN2(n107), .QN(n112) );
  OR2X1 U123 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n107) );
  NOR2X0 U124 ( .IN1(IN_1_3_l_16), .IN2(n113), .QN(n93) );
  OR2X1 U125 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n113) );
  NOR2X0 U126 ( .IN1(n115), .IN2(n96), .QN(n111) );
  NOR2X0 U127 ( .IN1(IN_3_1_l_16), .IN2(n73), .QN(n96) );
  AND2X1 U128 ( .IN1(n92), .IN2(n73), .Q(n4_7_l_9) );
  NAND2X0 U129 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n73) );
  NAND2X0 U130 ( .IN1(IN_5_6_l_16), .IN2(n102), .QN(n92) );
  NAND2X0 U131 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n102) );
endmodule

