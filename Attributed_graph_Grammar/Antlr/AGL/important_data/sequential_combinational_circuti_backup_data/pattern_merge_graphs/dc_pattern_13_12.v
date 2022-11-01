/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:09:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, 
        N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, 
        n_549_7_r_12, n_569_7_r_12, N6147_9_r_12 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N35, N56, n4_7_l_13, n13, n60, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113;

  DFFARX1 I_3 ( .D(n60), .CLK(blif_clk_net_7_r_12), .RSTB(n13), .Q(n111) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_7_r_12), .RSTB(n13), .Q(n112) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_7_r_12), .RSTB(n13), .Q(n113) );
  DFFARX1 I_50 ( .D(N56), .CLK(blif_clk_net_7_r_12), .RSTB(n13), .Q(G42_7_r_12) );
  AND2X1 U67 ( .IN1(n63), .IN2(n64), .Q(n_572_7_r_12) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n_569_7_r_12) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n_549_7_r_12) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n64), .QN(n68) );
  NAND2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n60) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n113), .QN(n71) );
  AND2X1 U73 ( .IN1(n73), .IN2(G18_7_l_13), .Q(n72) );
  NOR2X0 U74 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n70) );
  NOR2X0 U75 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U76 ( .INP(blif_reset_net_7_r_12), .ZN(n13) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n75), .QN(N6147_9_r_12) );
  NAND2X0 U78 ( .IN1(n67), .IN2(n76), .QN(n75) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n78), .QN(N56) );
  NOR2X0 U80 ( .IN1(n113), .IN2(n73), .QN(N35) );
  NOR2X0 U81 ( .IN1(n64), .IN2(n65), .QN(N1508_6_r_12) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n79), .QN(n64) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n79) );
  OR2X1 U84 ( .IN1(IN_10_7_l_13), .IN2(n82), .Q(n80) );
  NAND2X0 U85 ( .IN1(n74), .IN2(n83), .QN(N1508_0_r_12) );
  NAND2X0 U86 ( .IN1(n67), .IN2(n69), .QN(n83) );
  INVX0 U87 ( .INP(n66), .ZN(n67) );
  NAND2X0 U88 ( .IN1(n84), .IN2(n85), .QN(n66) );
  NAND2X0 U89 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NAND2X0 U90 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NOR2X0 U91 ( .IN1(IN_5_7_l_13), .IN2(IN_3_1_l_13), .QN(n88) );
  AND2X1 U92 ( .IN1(n74), .IN2(n78), .Q(N1507_6_r_12) );
  INVX0 U93 ( .INP(n65), .ZN(n78) );
  NAND2X0 U94 ( .IN1(n69), .IN2(n90), .QN(n65) );
  NAND2X0 U95 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NOR2X0 U96 ( .IN1(n86), .IN2(n93), .QN(n91) );
  INVX0 U97 ( .INP(n89), .ZN(n93) );
  NAND2X0 U98 ( .IN1(n76), .IN2(n69), .QN(n74) );
  INVX0 U99 ( .INP(n63), .ZN(n69) );
  AND2X1 U100 ( .IN1(n94), .IN2(n95), .Q(n76) );
  NOR2X0 U101 ( .IN1(n111), .IN2(n96), .QN(n95) );
  NOR2X0 U102 ( .IN1(n97), .IN2(n92), .QN(n94) );
  NOR2X0 U103 ( .IN1(n86), .IN2(n98), .QN(n97) );
  NOR2X0 U104 ( .IN1(n99), .IN2(n112), .QN(n98) );
  NOR2X0 U105 ( .IN1(n84), .IN2(n100), .QN(n99) );
  NOR2X0 U106 ( .IN1(G18_7_l_13), .IN2(IN_5_7_l_13), .QN(n100) );
  INVX0 U107 ( .INP(n101), .ZN(n84) );
  NOR2X0 U108 ( .IN1(n77), .IN2(n63), .QN(N1371_0_r_12) );
  NAND2X0 U109 ( .IN1(n102), .IN2(n103), .QN(n63) );
  NAND2X0 U110 ( .IN1(n104), .IN2(n89), .QN(n103) );
  NOR2X0 U111 ( .IN1(IN_10_7_l_13), .IN2(IN_9_7_l_13), .QN(n89) );
  NOR2X0 U112 ( .IN1(n82), .IN2(n81), .QN(n104) );
  NOR2X0 U113 ( .IN1(n105), .IN2(G15_7_l_13), .QN(n82) );
  INVX0 U114 ( .INP(IN_4_7_l_13), .ZN(n105) );
  NOR2X0 U115 ( .IN1(n113), .IN2(n96), .QN(n102) );
  NOR2X0 U116 ( .IN1(n106), .IN2(IN_3_1_l_13), .QN(n96) );
  AND2X1 U117 ( .IN1(n107), .IN2(n101), .Q(n77) );
  NAND2X0 U118 ( .IN1(n73), .IN2(n81), .QN(n101) );
  NAND2X0 U119 ( .IN1(n86), .IN2(n108), .QN(n81) );
  OR2X1 U120 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n108) );
  AND2X1 U121 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .Q(n86) );
  INVX0 U122 ( .INP(n106), .ZN(n73) );
  NAND2X0 U123 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n106) );
  NAND2X0 U124 ( .IN1(n109), .IN2(n110), .QN(n107) );
  OR2X1 U125 ( .IN1(G18_7_l_13), .IN2(IN_5_7_l_13), .Q(n110) );
  INVX0 U126 ( .INP(n92), .ZN(n109) );
  NOR2X0 U127 ( .IN1(G15_7_l_13), .IN2(IN_7_7_l_13), .QN(n92) );
endmodule

