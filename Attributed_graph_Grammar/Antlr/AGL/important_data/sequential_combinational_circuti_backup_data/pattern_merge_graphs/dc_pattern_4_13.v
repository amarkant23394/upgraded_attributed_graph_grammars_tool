/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:50:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_13, 
        blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, 
        G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, 
        n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_13,
         blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n4_7_r_4, n4_7_l_13, n1, n11, n57, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118;
  assign n_576_5_r_13 = 1'b1;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(n118)
         );
  DFFARX1 I_38 ( .D(n57), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(G78_5_r_13) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(G42_7_r_13)
         );
  DFFARX1 I_50 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(n117) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n_573_7_r_13) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n61) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n_572_7_r_13) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n69) );
  NOR2X0 U71 ( .IN1(n73), .IN2(n74), .QN(n67) );
  NOR2X0 U72 ( .IN1(n75), .IN2(n76), .QN(n_569_7_r_13) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n66), .QN(n76) );
  NOR2X0 U74 ( .IN1(n77), .IN2(n78), .QN(n_549_7_r_13) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n79), .QN(n78) );
  INVX0 U76 ( .INP(n_429_or_0_5_r_13), .ZN(n77) );
  NAND2X0 U77 ( .IN1(n80), .IN2(n81), .QN(n_547_5_r_13) );
  INVX0 U78 ( .INP(n82), .ZN(n81) );
  NOR2X0 U79 ( .IN1(n75), .IN2(n83), .QN(n80) );
  NAND2X0 U80 ( .IN1(n84), .IN2(n85), .QN(n_452_7_r_13) );
  OR2X1 U81 ( .IN1(n66), .IN2(n117), .Q(n85) );
  INVX0 U82 ( .INP(n1), .ZN(n84) );
  NAND2X0 U83 ( .IN1(n65), .IN2(n86), .QN(n_429_or_0_5_r_13) );
  NAND2X0 U84 ( .IN1(n87), .IN2(n83), .QN(n86) );
  NAND2X0 U85 ( .IN1(n88), .IN2(n89), .QN(n57) );
  NAND2X0 U86 ( .IN1(n90), .IN2(n117), .QN(n89) );
  NOR2X0 U87 ( .IN1(n91), .IN2(n64), .QN(n90) );
  NOR2X0 U88 ( .IN1(n87), .IN2(n79), .QN(n88) );
  INVX0 U89 ( .INP(n66), .ZN(n79) );
  INVX0 U90 ( .INP(n74), .ZN(n87) );
  NOR2X0 U91 ( .IN1(IN_1_9_l_4), .IN2(n72), .QN(n4_7_r_4) );
  NOR2X0 U92 ( .IN1(n75), .IN2(n92), .QN(n4_7_l_13) );
  INVX0 U93 ( .INP(n64), .ZN(n75) );
  NAND2X0 U94 ( .IN1(n93), .IN2(n94), .QN(n64) );
  NAND2X0 U95 ( .IN1(n95), .IN2(n70), .QN(n94) );
  INVX0 U96 ( .INP(blif_reset_net_5_r_13), .ZN(n11) );
  NOR2X0 U97 ( .IN1(n65), .IN2(n117), .QN(n1) );
  INVX0 U98 ( .INP(n91), .ZN(n65) );
  NAND2X0 U99 ( .IN1(n118), .IN2(n92), .QN(n91) );
  NAND2X0 U100 ( .IN1(n96), .IN2(n93), .QN(n92) );
  INVX0 U101 ( .INP(IN_1_9_l_4), .ZN(n93) );
  NAND2X0 U102 ( .IN1(n97), .IN2(n98), .QN(N1508_0_r_13) );
  NAND2X0 U103 ( .IN1(n83), .IN2(n82), .QN(n98) );
  NAND2X0 U104 ( .IN1(n74), .IN2(n63), .QN(n82) );
  NAND2X0 U105 ( .IN1(n96), .IN2(n70), .QN(n63) );
  INVX0 U106 ( .INP(n71), .ZN(n96) );
  NAND2X0 U107 ( .IN1(n99), .IN2(IN_2_4_l_4), .QN(n74) );
  NOR2X0 U108 ( .IN1(IN_1_9_l_4), .IN2(n100), .QN(n99) );
  INVX0 U109 ( .INP(n73), .ZN(n83) );
  INVX0 U110 ( .INP(N1371_0_r_13), .ZN(n97) );
  NOR2X0 U111 ( .IN1(n66), .IN2(n73), .QN(N1371_0_r_13) );
  NAND2X0 U112 ( .IN1(n101), .IN2(n102), .QN(n73) );
  NOR2X0 U113 ( .IN1(n103), .IN2(n104), .QN(n102) );
  NAND2X0 U114 ( .IN1(IN_1_4_l_4), .IN2(n105), .QN(n104) );
  NAND2X0 U115 ( .IN1(n106), .IN2(n107), .QN(n105) );
  INVX0 U116 ( .INP(IN_2_4_l_4), .ZN(n103) );
  AND2X1 U117 ( .IN1(n118), .IN2(n71), .Q(n101) );
  NOR2X0 U118 ( .IN1(IN_5_9_l_4), .IN2(n108), .QN(n71) );
  NOR2X0 U119 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n108) );
  NAND2X0 U120 ( .IN1(n95), .IN2(n106), .QN(n66) );
  NAND2X0 U121 ( .IN1(n109), .IN2(n72), .QN(n106) );
  AND2X1 U122 ( .IN1(IN_2_9_l_4), .IN2(n110), .Q(n72) );
  OR2X1 U123 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n110) );
  INVX0 U124 ( .INP(n70), .ZN(n109) );
  NAND2X0 U125 ( .IN1(n111), .IN2(n112), .QN(n70) );
  OR2X1 U126 ( .IN1(IN_5_2_l_4), .IN2(n113), .Q(n112) );
  NOR2X0 U127 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n113) );
  NOR2X0 U128 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n111) );
  INVX0 U129 ( .INP(n107), .ZN(n95) );
  NAND2X0 U130 ( .IN1(n114), .IN2(IN_2_4_l_4), .QN(n107) );
  NOR2X0 U131 ( .IN1(n115), .IN2(n100), .QN(n114) );
  INVX0 U132 ( .INP(IN_1_4_l_4), .ZN(n100) );
  NOR2X0 U133 ( .IN1(n116), .IN2(IN_5_4_l_4), .QN(n115) );
  AND2X1 U134 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n116) );
endmodule

