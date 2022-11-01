/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:31:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, N1508_0_r_0, 
        n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, G42_7_r_0, 
        n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_5_r_0,
         blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_7, G42_7_r_7, n4_7_l_7, N3_8_l_7, n4_7_r_0, n8, n52, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114;

  DFFARX1 I_3 ( .D(n56), .CLK(blif_clk_net_5_r_0), .RSTB(n8), .Q(n112) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_0), .RSTB(n8), .Q(
        G42_7_r_7) );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_0), .RSTB(n8), .Q(n114), 
        .QN(n57) );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_0), .RSTB(n8), .Q(n113)
         );
  DFFARX1 I_45 ( .D(n52), .CLK(blif_clk_net_5_r_0), .RSTB(n8), .Q(G78_5_r_0)
         );
  DFFARX1 I_49 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n8), .Q(
        G42_7_r_0) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n59), .QN(n_576_5_r_0) );
  AND2X1 U65 ( .IN1(n60), .IN2(n61), .Q(n58) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n_573_7_r_0) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n61), .QN(n_572_7_r_0) );
  NAND2X0 U68 ( .IN1(n62), .IN2(n65), .QN(n_569_7_r_0) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n_549_7_r_0) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n60), .QN(n67) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n_547_5_r_0) );
  NAND2X0 U72 ( .IN1(n64), .IN2(n69), .QN(n_429_or_0_5_r_0) );
  INVX0 U73 ( .INP(blif_reset_net_5_r_0), .ZN(n8) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n56) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U76 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U77 ( .IN1(IN_7_7_l_7), .IN2(n76), .QN(n75) );
  OR2X1 U78 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .Q(n76) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n70) );
  INVX0 U80 ( .INP(IN_10_7_l_7), .ZN(n78) );
  NAND2X0 U81 ( .IN1(IN_4_7_l_7), .IN2(n74), .QN(n77) );
  NAND2X0 U82 ( .IN1(n60), .IN2(n79), .QN(n52) );
  NAND2X0 U83 ( .IN1(n66), .IN2(n64), .QN(n79) );
  NOR2X0 U84 ( .IN1(n113), .IN2(n80), .QN(n4_7_r_7) );
  NOR2X0 U85 ( .IN1(n59), .IN2(n64), .QN(n4_7_r_0) );
  NOR2X0 U86 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  AND2X1 U87 ( .IN1(IN_6_8_l_7), .IN2(n81), .Q(N3_8_l_7) );
  NAND2X0 U88 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n81) );
  NOR2X0 U89 ( .IN1(n82), .IN2(n60), .QN(N1508_0_r_0) );
  NOR2X0 U90 ( .IN1(n68), .IN2(n64), .QN(n82) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n84), .QN(n64) );
  AND2X1 U92 ( .IN1(n85), .IN2(n86), .Q(n84) );
  NAND2X0 U93 ( .IN1(n87), .IN2(n57), .QN(n86) );
  INVX0 U94 ( .INP(n63), .ZN(n68) );
  NAND2X0 U95 ( .IN1(n88), .IN2(n85), .QN(n63) );
  AND2X1 U96 ( .IN1(n72), .IN2(n89), .Q(n85) );
  NAND2X0 U97 ( .IN1(n80), .IN2(n90), .QN(n89) );
  INVX0 U98 ( .INP(n91), .ZN(n80) );
  NOR2X0 U99 ( .IN1(IN_3_8_l_7), .IN2(IN_1_8_l_7), .QN(n72) );
  AND2X1 U100 ( .IN1(n57), .IN2(n87), .Q(n88) );
  NAND2X0 U101 ( .IN1(n92), .IN2(n93), .QN(n87) );
  NOR2X0 U102 ( .IN1(n113), .IN2(IN_5_7_l_7), .QN(n92) );
  NOR2X0 U103 ( .IN1(n66), .IN2(n60), .QN(N1371_0_r_0) );
  NAND2X0 U104 ( .IN1(n59), .IN2(n94), .QN(n60) );
  NAND2X0 U105 ( .IN1(n95), .IN2(n83), .QN(n94) );
  NAND2X0 U106 ( .IN1(n96), .IN2(n97), .QN(n83) );
  NAND2X0 U107 ( .IN1(n98), .IN2(n91), .QN(n97) );
  NOR2X0 U108 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n98) );
  NOR2X0 U109 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n96) );
  NAND2X0 U110 ( .IN1(n61), .IN2(G42_7_r_7), .QN(n95) );
  INVX0 U111 ( .INP(n69), .ZN(n61) );
  NAND2X0 U112 ( .IN1(n99), .IN2(n74), .QN(n69) );
  NOR2X0 U113 ( .IN1(n114), .IN2(IN_7_7_l_7), .QN(n99) );
  INVX0 U114 ( .INP(n65), .ZN(n59) );
  NAND2X0 U115 ( .IN1(n112), .IN2(n100), .QN(n65) );
  NAND2X0 U116 ( .IN1(n101), .IN2(n91), .QN(n100) );
  INVX0 U117 ( .INP(n62), .ZN(n66) );
  NAND2X0 U118 ( .IN1(n102), .IN2(n103), .QN(n62) );
  NOR2X0 U119 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NAND2X0 U120 ( .IN1(n93), .IN2(n90), .QN(n105) );
  INVX0 U121 ( .INP(IN_3_1_l_7), .ZN(n90) );
  INVX0 U122 ( .INP(G18_7_l_7), .ZN(n93) );
  NOR2X0 U123 ( .IN1(n112), .IN2(n106), .QN(n104) );
  NOR2X0 U124 ( .IN1(n107), .IN2(n114), .QN(n106) );
  NOR2X0 U125 ( .IN1(n113), .IN2(n108), .QN(n107) );
  NOR2X0 U126 ( .IN1(n109), .IN2(IN_10_7_l_7), .QN(n108) );
  AND2X1 U127 ( .IN1(n74), .IN2(IN_4_7_l_7), .Q(n109) );
  INVX0 U128 ( .INP(G15_7_l_7), .ZN(n74) );
  NOR2X0 U129 ( .IN1(n91), .IN2(n110), .QN(n102) );
  NAND2X0 U130 ( .IN1(n101), .IN2(n111), .QN(n110) );
  OR2X1 U131 ( .IN1(IN_1_8_l_7), .IN2(IN_3_8_l_7), .Q(n111) );
  NOR2X0 U132 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n101) );
  NAND2X0 U133 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n91) );
endmodule

