/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:06:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, 
        N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, 
        n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   N9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n4, n10, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(n110) );
  DFFARX1 I_38 ( .D(n4), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(G78_5_r_9)
         );
  DFFARX1 I_43 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(
        G199_8_r_9) );
  DFFARX1 I_49 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(n111)
         );
  DFFARX1 I_51 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .QN(n59)
         );
  INVX0 U65 ( .INP(n60), .ZN(n_576_5_r_9) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n59), .QN(n_547_5_r_9) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n_42_8_r_9) );
  NAND2X0 U69 ( .IN1(n110), .IN2(n61), .QN(n64) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n4_7_l_9) );
  OR2X1 U71 ( .IN1(n67), .IN2(n110), .Q(n66) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n65) );
  INVX0 U73 ( .INP(n70), .ZN(n4) );
  INVX0 U74 ( .INP(blif_reset_net_5_r_9), .ZN(n10) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(N9) );
  AND2X1 U76 ( .IN1(IN_1_1_l_12), .IN2(IN_2_1_l_12), .Q(n72) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n62), .QN(N6147_9_r_9) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n75), .QN(N6147_2_r_9) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n61), .QN(n75) );
  NAND2X0 U80 ( .IN1(n70), .IN2(n77), .QN(n76) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n59), .QN(n77) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n70) );
  NAND2X0 U83 ( .IN1(n68), .IN2(n81), .QN(n79) );
  OR2X1 U84 ( .IN1(n82), .IN2(n83), .Q(n81) );
  OR2X1 U85 ( .IN1(N3_8_l_9), .IN2(n111), .Q(n74) );
  NOR2X0 U86 ( .IN1(n73), .IN2(n84), .QN(N6134_9_r_9) );
  NOR2X0 U87 ( .IN1(n85), .IN2(N3_8_l_9), .QN(n73) );
  NOR2X0 U88 ( .IN1(n62), .IN2(n86), .QN(N3_8_r_9) );
  NAND2X0 U89 ( .IN1(n87), .IN2(n61), .QN(n86) );
  NAND2X0 U90 ( .IN1(n88), .IN2(n63), .QN(n87) );
  NOR2X0 U91 ( .IN1(N3_8_l_9), .IN2(n89), .QN(n88) );
  INVX0 U92 ( .INP(n85), .ZN(n89) );
  NAND2X0 U93 ( .IN1(n90), .IN2(n71), .QN(n85) );
  AND2X1 U94 ( .IN1(n91), .IN2(n80), .Q(n90) );
  NAND2X0 U95 ( .IN1(n110), .IN2(n92), .QN(n62) );
  NAND2X0 U96 ( .IN1(n93), .IN2(n68), .QN(n92) );
  INVX0 U97 ( .INP(n94), .ZN(n68) );
  NOR2X0 U98 ( .IN1(n93), .IN2(n82), .QN(N3_8_l_9) );
  NOR2X0 U99 ( .IN1(n95), .IN2(n96), .QN(N1508_4_r_9) );
  NOR2X0 U100 ( .IN1(n97), .IN2(n111), .QN(n95) );
  NOR2X0 U101 ( .IN1(n61), .IN2(n59), .QN(n97) );
  NAND2X0 U102 ( .IN1(n98), .IN2(n82), .QN(n61) );
  NAND2X0 U103 ( .IN1(n99), .IN2(IN_2_1_l_12), .QN(n82) );
  NOR2X0 U104 ( .IN1(IN_3_1_l_12), .IN2(n100), .QN(n99) );
  INVX0 U105 ( .INP(IN_1_1_l_12), .ZN(n100) );
  INVX0 U106 ( .INP(n96), .ZN(N1372_4_r_9) );
  NAND2X0 U107 ( .IN1(n101), .IN2(n84), .QN(n96) );
  INVX0 U108 ( .INP(n78), .ZN(n84) );
  NAND2X0 U109 ( .IN1(n80), .IN2(n102), .QN(n78) );
  NAND2X0 U110 ( .IN1(n71), .IN2(n91), .QN(n102) );
  INVX0 U111 ( .INP(n93), .ZN(n71) );
  NAND2X0 U112 ( .IN1(n83), .IN2(n103), .QN(n93) );
  OR2X1 U113 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n103) );
  NAND2X0 U114 ( .IN1(n83), .IN2(n104), .QN(n80) );
  NAND2X0 U115 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n104) );
  NOR2X0 U116 ( .IN1(n110), .IN2(n63), .QN(n101) );
  NAND2X0 U117 ( .IN1(n91), .IN2(n105), .QN(n63) );
  NAND2X0 U118 ( .IN1(n94), .IN2(n83), .QN(n105) );
  INVX0 U119 ( .INP(n98), .ZN(n83) );
  NOR2X0 U120 ( .IN1(IN_1_3_l_12), .IN2(n106), .QN(n94) );
  OR2X1 U121 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n106) );
  INVX0 U122 ( .INP(n67), .ZN(n91) );
  NOR2X0 U123 ( .IN1(n69), .IN2(n98), .QN(n67) );
  NAND2X0 U124 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n98) );
  NAND2X0 U125 ( .IN1(n107), .IN2(n108), .QN(n69) );
  OR2X1 U126 ( .IN1(IN_5_2_l_12), .IN2(n109), .Q(n108) );
  NOR2X0 U127 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n109) );
  NOR2X0 U128 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n107) );
endmodule

