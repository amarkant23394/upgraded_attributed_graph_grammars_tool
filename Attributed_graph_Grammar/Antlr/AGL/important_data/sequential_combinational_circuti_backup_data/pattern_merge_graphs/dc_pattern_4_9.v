/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:32:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_9, 
        blif_reset_net_5_r_9, N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, 
        n_576_5_r_9, n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, 
        N6134_9_r_9 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_9,
         blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   n4_7_r_4, N3_8_r_9, n4_7_l_9, n2, n7, n10, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(n2) );
  DFFARX1 I_39 ( .D(n7), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(G78_5_r_9)
         );
  DFFARX1 I_44 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(
        G199_8_r_9) );
  DFFARX1 I_50 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(n115), 
        .QN(n59) );
  DFFARX1 I_52 ( .D(n2), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(n114), .QN(
        n58) );
  INVX0 U63 ( .INP(n60), .ZN(n_576_5_r_9) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n58), .QN(n_547_5_r_9) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n60) );
  INVX0 U66 ( .INP(n63), .ZN(n_42_8_r_9) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n7) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U69 ( .IN1(IN_1_9_l_4), .IN2(n68), .QN(n4_7_r_4) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n70), .QN(n4_7_l_9) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n72), .QN(n70) );
  INVX0 U72 ( .INP(blif_reset_net_5_r_9), .ZN(n10) );
  NOR2X0 U73 ( .IN1(n61), .IN2(n73), .QN(N6147_9_r_9) );
  NAND2X0 U74 ( .IN1(n66), .IN2(n74), .QN(n73) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n76), .QN(N6147_2_r_9) );
  NAND2X0 U76 ( .IN1(n62), .IN2(n59), .QN(n76) );
  NOR2X0 U77 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NOR2X0 U78 ( .IN1(n64), .IN2(n79), .QN(n78) );
  NAND2X0 U79 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U80 ( .IN1(n68), .IN2(n82), .QN(n81) );
  NAND2X0 U81 ( .IN1(n67), .IN2(n83), .QN(n80) );
  NOR2X0 U82 ( .IN1(n84), .IN2(n85), .QN(n77) );
  OR2X1 U83 ( .IN1(n86), .IN2(n114), .Q(n85) );
  NOR2X0 U84 ( .IN1(n87), .IN2(n84), .QN(N6134_9_r_9) );
  INVX0 U85 ( .INP(n74), .ZN(n87) );
  NAND2X0 U86 ( .IN1(n88), .IN2(n71), .QN(n74) );
  NOR2X0 U87 ( .IN1(n86), .IN2(n64), .QN(n88) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n89), .QN(N3_8_r_9) );
  NAND2X0 U89 ( .IN1(n90), .IN2(n62), .QN(n89) );
  NAND2X0 U90 ( .IN1(n91), .IN2(n92), .QN(n62) );
  NAND2X0 U91 ( .IN1(n72), .IN2(n68), .QN(n92) );
  NAND2X0 U92 ( .IN1(n63), .IN2(n93), .QN(n90) );
  NAND2X0 U93 ( .IN1(n94), .IN2(n71), .QN(n93) );
  NOR2X0 U94 ( .IN1(n64), .IN2(n61), .QN(n94) );
  INVX0 U95 ( .INP(n95), .ZN(n64) );
  NAND2X0 U96 ( .IN1(n96), .IN2(n69), .QN(n63) );
  NOR2X0 U97 ( .IN1(n97), .IN2(n98), .QN(N1508_4_r_9) );
  NOR2X0 U98 ( .IN1(n99), .IN2(n115), .QN(n97) );
  NOR2X0 U99 ( .IN1(n96), .IN2(n58), .QN(n99) );
  NOR2X0 U100 ( .IN1(n2), .IN2(n86), .QN(n96) );
  NOR2X0 U101 ( .IN1(n72), .IN2(n68), .QN(n86) );
  INVX0 U102 ( .INP(n67), .ZN(n68) );
  INVX0 U103 ( .INP(n83), .ZN(n72) );
  INVX0 U104 ( .INP(n98), .ZN(N1372_4_r_9) );
  NAND2X0 U105 ( .IN1(n100), .IN2(n84), .QN(n98) );
  AND2X1 U106 ( .IN1(n95), .IN2(n101), .Q(n84) );
  NAND2X0 U107 ( .IN1(n66), .IN2(n102), .QN(n101) );
  INVX0 U108 ( .INP(n82), .ZN(n66) );
  NAND2X0 U109 ( .IN1(n103), .IN2(n71), .QN(n95) );
  NOR2X0 U110 ( .IN1(IN_5_9_l_4), .IN2(n104), .QN(n71) );
  NOR2X0 U111 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n104) );
  NOR2X0 U112 ( .IN1(n105), .IN2(n82), .QN(n103) );
  NOR2X0 U113 ( .IN1(n91), .IN2(n106), .QN(n105) );
  NOR2X0 U114 ( .IN1(n67), .IN2(n83), .QN(n106) );
  NAND2X0 U115 ( .IN1(IN_2_9_l_4), .IN2(n107), .QN(n67) );
  OR2X1 U116 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n107) );
  NOR2X0 U117 ( .IN1(n2), .IN2(n69), .QN(n100) );
  INVX0 U118 ( .INP(n61), .ZN(n69) );
  NAND2X0 U119 ( .IN1(n108), .IN2(n102), .QN(n61) );
  INVX0 U120 ( .INP(IN_1_9_l_4), .ZN(n102) );
  NAND2X0 U121 ( .IN1(n91), .IN2(n83), .QN(n108) );
  NAND2X0 U122 ( .IN1(n109), .IN2(n110), .QN(n83) );
  OR2X1 U123 ( .IN1(IN_5_2_l_4), .IN2(n111), .Q(n110) );
  NOR2X0 U124 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n111) );
  NOR2X0 U125 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n109) );
  NOR2X0 U126 ( .IN1(n112), .IN2(n82), .QN(n91) );
  NAND2X0 U127 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n82) );
  NOR2X0 U128 ( .IN1(n113), .IN2(IN_5_4_l_4), .QN(n112) );
  AND2X1 U129 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n113) );
endmodule

