/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:15:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, 
        N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, 
        n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, 
        N6134_9_r_14 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_7_r_14, blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_14, N3_8_l_14, n13, n59, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119;

  DFFARX1 I_5 ( .D(n62), .CLK(blif_clk_net_7_r_14), .RSTB(n13), .QN(n59) );
  DFFARX1 I_46 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n13), .Q(
        G42_7_r_14) );
  DFFARX1 I_57 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n13), .Q(n119) );
  INVX0 U72 ( .INP(n_572_7_r_14), .ZN(n_573_7_r_14) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n64), .QN(n_572_7_r_14) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n66), .QN(n_569_7_r_14) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n68), .QN(n_549_7_r_14) );
  NOR2X0 U76 ( .IN1(n63), .IN2(n69), .QN(n68) );
  NOR2X0 U77 ( .IN1(n119), .IN2(n64), .QN(n_452_7_r_14) );
  NAND2X0 U78 ( .IN1(n70), .IN2(n71), .QN(n62) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U80 ( .IN1(n119), .IN2(n74), .QN(n4_7_r_14) );
  INVX0 U81 ( .INP(blif_reset_net_7_r_14), .ZN(n13) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n76), .QN(N6147_9_r_14) );
  NOR2X0 U83 ( .IN1(n64), .IN2(n75), .QN(N6134_9_r_14) );
  NOR2X0 U84 ( .IN1(n119), .IN2(n77), .QN(n75) );
  INVX0 U85 ( .INP(n78), .ZN(n64) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n80), .QN(N3_8_l_14) );
  NAND2X0 U87 ( .IN1(n81), .IN2(n73), .QN(n80) );
  INVX0 U88 ( .INP(n82), .ZN(n73) );
  NAND2X0 U89 ( .IN1(n83), .IN2(n84), .QN(n81) );
  INVX0 U90 ( .INP(n85), .ZN(n83) );
  NOR2X0 U91 ( .IN1(n66), .IN2(n86), .QN(N1508_6_r_14) );
  NAND2X0 U92 ( .IN1(n67), .IN2(n74), .QN(n86) );
  INVX0 U93 ( .INP(n76), .ZN(n74) );
  INVX0 U94 ( .INP(n65), .ZN(n67) );
  NOR2X0 U95 ( .IN1(n87), .IN2(n65), .QN(N1508_0_r_14) );
  NOR2X0 U96 ( .IN1(n77), .IN2(n63), .QN(n87) );
  INVX0 U97 ( .INP(n66), .ZN(n63) );
  INVX0 U98 ( .INP(n69), .ZN(n77) );
  NAND2X0 U99 ( .IN1(n88), .IN2(n89), .QN(n69) );
  NAND2X0 U100 ( .IN1(n90), .IN2(n59), .QN(n89) );
  OR2X1 U101 ( .IN1(n79), .IN2(n82), .Q(n90) );
  NOR2X0 U102 ( .IN1(n91), .IN2(n76), .QN(N1507_6_r_14) );
  NAND2X0 U103 ( .IN1(n79), .IN2(n92), .QN(n76) );
  NAND2X0 U104 ( .IN1(n93), .IN2(n82), .QN(n92) );
  AND2X1 U105 ( .IN1(n84), .IN2(n85), .Q(n93) );
  NAND2X0 U106 ( .IN1(n94), .IN2(n95), .QN(n84) );
  NAND2X0 U107 ( .IN1(n85), .IN2(n96), .QN(n95) );
  NOR2X0 U108 ( .IN1(n66), .IN2(n78), .QN(n91) );
  NAND2X0 U109 ( .IN1(n97), .IN2(n88), .QN(n78) );
  NAND2X0 U110 ( .IN1(n72), .IN2(n98), .QN(n88) );
  INVX0 U111 ( .INP(n99), .ZN(n98) );
  NAND2X0 U112 ( .IN1(n100), .IN2(n101), .QN(n66) );
  NAND2X0 U113 ( .IN1(IN_1_0_l_11), .IN2(n96), .QN(n101) );
  INVX0 U114 ( .INP(n102), .ZN(n96) );
  NOR2X0 U115 ( .IN1(n99), .IN2(n103), .QN(n100) );
  NOR2X0 U116 ( .IN1(n104), .IN2(n70), .QN(n103) );
  NOR2X0 U117 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NOR2X0 U118 ( .IN1(n85), .IN2(n82), .QN(n105) );
  NOR2X0 U119 ( .IN1(IN_1_3_l_11), .IN2(n107), .QN(n82) );
  OR2X1 U120 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n107) );
  NOR2X0 U121 ( .IN1(n119), .IN2(n65), .QN(N1371_0_r_14) );
  NAND2X0 U122 ( .IN1(n108), .IN2(n109), .QN(n65) );
  NAND2X0 U123 ( .IN1(n110), .IN2(n99), .QN(n109) );
  NOR2X0 U124 ( .IN1(n111), .IN2(n106), .QN(n110) );
  NOR2X0 U125 ( .IN1(n72), .IN2(n85), .QN(n111) );
  INVX0 U126 ( .INP(n94), .ZN(n72) );
  NAND2X0 U127 ( .IN1(n112), .IN2(IN_2_6_l_11), .QN(n94) );
  AND2X1 U128 ( .IN1(IN_1_6_l_11), .IN2(n113), .Q(n112) );
  NAND2X0 U129 ( .IN1(n114), .IN2(n115), .QN(n113) );
  INVX0 U130 ( .INP(IN_5_6_l_11), .ZN(n115) );
  AND2X1 U131 ( .IN1(n97), .IN2(n79), .Q(n108) );
  NAND2X0 U132 ( .IN1(n116), .IN2(IN_1_0_l_11), .QN(n79) );
  NOR2X0 U133 ( .IN1(n102), .IN2(n70), .QN(n116) );
  NOR2X0 U134 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n102) );
  NAND2X0 U135 ( .IN1(n117), .IN2(n106), .QN(n97) );
  NAND2X0 U136 ( .IN1(IN_5_6_l_11), .IN2(n114), .QN(n106) );
  NAND2X0 U137 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n114) );
  NOR2X0 U138 ( .IN1(n99), .IN2(n85), .QN(n117) );
  NOR2X0 U139 ( .IN1(IN_2_0_l_11), .IN2(n118), .QN(n85) );
  INVX0 U140 ( .INP(IN_1_0_l_11), .ZN(n118) );
  NOR2X0 U141 ( .IN1(IN_3_1_l_11), .IN2(n70), .QN(n99) );
  NAND2X0 U142 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n70) );
endmodule

