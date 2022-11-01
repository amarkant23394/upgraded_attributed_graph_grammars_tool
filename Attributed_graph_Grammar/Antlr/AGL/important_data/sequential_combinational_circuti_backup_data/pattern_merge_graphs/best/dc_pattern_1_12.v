/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:26:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_12, 
        blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, 
        N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, 
        N6147_9_r_12 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N51, n4_7_r_1, n14, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_12), .RSTB(n14), .Q(n120), 
        .QN(n64) );
  DFFARX1 I_45 ( .D(N51), .CLK(blif_clk_net_7_r_12), .RSTB(n14), .Q(G42_7_r_12) );
  AND2X1 U69 ( .IN1(n65), .IN2(n66), .Q(n_572_7_r_12) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n_569_7_r_12) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n_549_7_r_12) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n65), .QN(n70) );
  NOR2X0 U73 ( .IN1(n72), .IN2(n73), .QN(n4_7_r_1) );
  INVX0 U74 ( .INP(blif_reset_net_7_r_12), .ZN(n14) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n75), .QN(N6147_9_r_12) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n69), .QN(n75) );
  NOR2X0 U77 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U78 ( .IN1(n79), .IN2(n64), .QN(n77) );
  NOR2X0 U79 ( .IN1(n80), .IN2(n81), .QN(N51) );
  INVX0 U80 ( .INP(n67), .ZN(n81) );
  NOR2X0 U81 ( .IN1(n65), .IN2(n67), .QN(N1508_6_r_12) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n82), .QN(n65) );
  NAND2X0 U83 ( .IN1(n83), .IN2(n84), .QN(n82) );
  OR2X1 U84 ( .IN1(n85), .IN2(n86), .Q(n84) );
  NAND2X0 U85 ( .IN1(n74), .IN2(n87), .QN(N1508_0_r_12) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n71), .QN(n87) );
  INVX0 U87 ( .INP(n68), .ZN(n69) );
  NAND2X0 U88 ( .IN1(n88), .IN2(n89), .QN(n68) );
  NOR2X0 U89 ( .IN1(n90), .IN2(n91), .QN(n89) );
  AND2X1 U90 ( .IN1(n73), .IN2(IN_3_1_l_1), .Q(n91) );
  NOR2X0 U91 ( .IN1(n73), .IN2(n86), .QN(n90) );
  NOR2X0 U92 ( .IN1(n92), .IN2(n93), .QN(n88) );
  NOR2X0 U93 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U94 ( .IN1(n86), .IN2(n85), .QN(n94) );
  INVX0 U95 ( .INP(n96), .ZN(n92) );
  INVX0 U96 ( .INP(n97), .ZN(n74) );
  NOR2X0 U97 ( .IN1(n97), .IN2(n67), .QN(N1507_6_r_12) );
  NAND2X0 U98 ( .IN1(n71), .IN2(n98), .QN(n67) );
  NAND2X0 U99 ( .IN1(n99), .IN2(n96), .QN(n98) );
  NAND2X0 U100 ( .IN1(n100), .IN2(n101), .QN(n96) );
  NOR2X0 U101 ( .IN1(n102), .IN2(n86), .QN(n100) );
  NAND2X0 U102 ( .IN1(IN_5_6_l_1), .IN2(n103), .QN(n86) );
  NAND2X0 U103 ( .IN1(n104), .IN2(n105), .QN(n99) );
  INVX0 U104 ( .INP(n66), .ZN(n71) );
  NOR2X0 U105 ( .IN1(n66), .IN2(n78), .QN(n97) );
  AND2X1 U106 ( .IN1(n106), .IN2(n107), .Q(n78) );
  NAND2X0 U107 ( .IN1(n72), .IN2(n108), .QN(n107) );
  NAND2X0 U108 ( .IN1(n85), .IN2(n109), .QN(n108) );
  NAND2X0 U109 ( .IN1(n73), .IN2(n105), .QN(n109) );
  INVX0 U110 ( .INP(n101), .ZN(n105) );
  NAND2X0 U111 ( .IN1(n101), .IN2(n110), .QN(n106) );
  NOR2X0 U112 ( .IN1(IN_2_0_l_1), .IN2(n111), .QN(n101) );
  NOR2X0 U113 ( .IN1(n80), .IN2(n66), .QN(N1371_0_r_12) );
  NAND2X0 U114 ( .IN1(n79), .IN2(n112), .QN(n66) );
  NAND2X0 U115 ( .IN1(n95), .IN2(n104), .QN(n112) );
  AND2X1 U116 ( .IN1(n113), .IN2(n73), .Q(n79) );
  AND2X1 U117 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .Q(n73) );
  NOR2X0 U118 ( .IN1(IN_3_1_l_1), .IN2(n102), .QN(n113) );
  NOR2X0 U119 ( .IN1(n110), .IN2(n83), .QN(n102) );
  INVX0 U120 ( .INP(n95), .ZN(n83) );
  NAND2X0 U121 ( .IN1(n114), .IN2(IN_2_6_l_1), .QN(n95) );
  AND2X1 U122 ( .IN1(IN_1_6_l_1), .IN2(n115), .Q(n114) );
  NAND2X0 U123 ( .IN1(n103), .IN2(n116), .QN(n115) );
  INVX0 U124 ( .INP(IN_5_6_l_1), .ZN(n116) );
  NAND2X0 U125 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n103) );
  AND2X1 U126 ( .IN1(n120), .IN2(n117), .Q(n80) );
  NAND2X0 U127 ( .IN1(n104), .IN2(n85), .QN(n117) );
  INVX0 U128 ( .INP(n110), .ZN(n85) );
  NOR2X0 U129 ( .IN1(IN_1_3_l_1), .IN2(n118), .QN(n110) );
  OR2X1 U130 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n118) );
  INVX0 U131 ( .INP(n72), .ZN(n104) );
  NOR2X0 U132 ( .IN1(n119), .IN2(n111), .QN(n72) );
  INVX0 U133 ( .INP(IN_1_0_l_1), .ZN(n111) );
  NOR2X0 U134 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n119) );
endmodule

