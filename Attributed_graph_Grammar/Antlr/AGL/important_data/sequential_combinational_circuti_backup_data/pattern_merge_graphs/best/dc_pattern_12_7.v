/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:57:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, 
        N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, 
        G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   N9, n4_7_r_7, n4_7_l_7, N3_8_l_7, n13, n57, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n113), .QN(
        n63) );
  DFFARX1 I_37 ( .D(n57), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(G78_5_r_7)
         );
  DFFARX1 I_41 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(
        G42_7_r_7) );
  DFFARX1 I_49 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n114)
         );
  DFFARX1 I_52 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n115)
         );
  NAND2X0 U68 ( .IN1(n64), .IN2(n4_7_l_7), .QN(n_576_5_r_7) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n66), .QN(n_573_7_r_7) );
  NOR2X0 U71 ( .IN1(n115), .IN2(n68), .QN(n_572_7_r_7) );
  AND2X1 U72 ( .IN1(n69), .IN2(n70), .Q(n68) );
  OR2X1 U73 ( .IN1(n65), .IN2(n114), .Q(n_569_7_r_7) );
  NOR2X0 U74 ( .IN1(n114), .IN2(n71), .QN(n_549_7_r_7) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n71) );
  OR2X1 U76 ( .IN1(n74), .IN2(n115), .Q(n73) );
  INVX0 U77 ( .INP(n4_7_l_7), .ZN(n72) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n_547_5_r_7) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n65), .QN(n75) );
  INVX0 U80 ( .INP(n67), .ZN(n65) );
  NOR2X0 U81 ( .IN1(n113), .IN2(n74), .QN(n67) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U83 ( .IN1(n76), .IN2(n69), .QN(n79) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n81), .QN(n57) );
  NAND2X0 U85 ( .IN1(n69), .IN2(n70), .QN(n81) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n83), .QN(n69) );
  NAND2X0 U87 ( .IN1(n84), .IN2(n78), .QN(n80) );
  AND2X1 U88 ( .IN1(n77), .IN2(n85), .Q(n78) );
  AND2X1 U89 ( .IN1(n83), .IN2(n86), .Q(n77) );
  NAND2X0 U90 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NOR2X0 U91 ( .IN1(n89), .IN2(n90), .QN(n87) );
  NOR2X0 U92 ( .IN1(n91), .IN2(n92), .QN(n84) );
  INVX0 U93 ( .INP(n93), .ZN(n91) );
  NOR2X0 U94 ( .IN1(n115), .IN2(n76), .QN(n4_7_r_7) );
  INVX0 U95 ( .INP(n66), .ZN(n76) );
  NAND2X0 U96 ( .IN1(n94), .IN2(n95), .QN(n66) );
  NAND2X0 U97 ( .IN1(n96), .IN2(n83), .QN(n95) );
  NAND2X0 U98 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n94) );
  NOR2X0 U99 ( .IN1(n82), .IN2(n97), .QN(n4_7_l_7) );
  INVX0 U100 ( .INP(blif_reset_net_5_r_7), .ZN(n13) );
  NOR2X0 U101 ( .IN1(n82), .IN2(n98), .QN(N9) );
  AND2X1 U102 ( .IN1(IN_1_1_l_12), .IN2(IN_2_1_l_12), .Q(n98) );
  NOR2X0 U103 ( .IN1(n99), .IN2(n63), .QN(N3_8_l_7) );
  NOR2X0 U104 ( .IN1(n70), .IN2(n85), .QN(n99) );
  NAND2X0 U105 ( .IN1(n100), .IN2(n82), .QN(n85) );
  AND2X1 U106 ( .IN1(n101), .IN2(n102), .Q(n82) );
  OR2X1 U107 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n102) );
  NOR2X0 U108 ( .IN1(n92), .IN2(n93), .QN(N1508_0_r_7) );
  NOR2X0 U109 ( .IN1(n103), .IN2(n113), .QN(n92) );
  INVX0 U110 ( .INP(n70), .ZN(n103) );
  NAND2X0 U111 ( .IN1(n90), .IN2(n104), .QN(n70) );
  NAND2X0 U112 ( .IN1(n100), .IN2(n105), .QN(n104) );
  INVX0 U113 ( .INP(n97), .ZN(n90) );
  NOR2X0 U114 ( .IN1(n114), .IN2(n93), .QN(N1371_0_r_7) );
  NAND2X0 U115 ( .IN1(n106), .IN2(n96), .QN(n93) );
  NAND2X0 U116 ( .IN1(n97), .IN2(n101), .QN(n96) );
  NOR2X0 U117 ( .IN1(IN_1_3_l_12), .IN2(n107), .QN(n97) );
  OR2X1 U118 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n107) );
  NOR2X0 U119 ( .IN1(n74), .IN2(n108), .QN(n106) );
  INVX0 U120 ( .INP(n83), .ZN(n108) );
  NAND2X0 U121 ( .IN1(n109), .IN2(n88), .QN(n83) );
  NOR2X0 U122 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n88) );
  NOR2X0 U123 ( .IN1(n89), .IN2(n105), .QN(n109) );
  NOR2X0 U124 ( .IN1(n110), .IN2(IN_5_2_l_12), .QN(n89) );
  NOR2X0 U125 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n110) );
  NOR2X0 U126 ( .IN1(n101), .IN2(n100), .QN(n74) );
  AND2X1 U127 ( .IN1(n111), .IN2(IN_2_1_l_12), .Q(n100) );
  NOR2X0 U128 ( .IN1(IN_3_1_l_12), .IN2(n112), .QN(n111) );
  INVX0 U129 ( .INP(IN_1_1_l_12), .ZN(n112) );
  INVX0 U130 ( .INP(n105), .ZN(n101) );
  NAND2X0 U131 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n105) );
endmodule

