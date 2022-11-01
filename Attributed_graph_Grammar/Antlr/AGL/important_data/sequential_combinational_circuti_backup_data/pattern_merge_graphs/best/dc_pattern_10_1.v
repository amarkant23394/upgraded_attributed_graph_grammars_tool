/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:24:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, 
        N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, 
        n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   N3_8_r_10, n4_7_r_1, n13, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(n118)
         );
  DFFARX1 I_48 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(
        G42_7_r_1) );
  NAND2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n_573_7_r_1) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n_572_7_r_1) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n60), .QN(n_569_7_r_1) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n_549_7_r_1) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n67), .QN(n66) );
  NOR2X0 U73 ( .IN1(n62), .IN2(n68), .QN(n4_7_r_1) );
  INVX0 U74 ( .INP(n60), .ZN(n62) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n118), .QN(n60) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n71) );
  AND2X1 U78 ( .IN1(n74), .IN2(n75), .Q(n73) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n70) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n79), .QN(n77) );
  INVX0 U81 ( .INP(blif_reset_net_7_r_1), .ZN(n13) );
  NOR2X0 U82 ( .IN1(n80), .IN2(n81), .QN(N6147_9_r_1) );
  AND2X1 U83 ( .IN1(n67), .IN2(n82), .Q(n80) );
  NOR2X0 U84 ( .IN1(n68), .IN2(n82), .QN(N6134_9_r_1) );
  INVX0 U85 ( .INP(n67), .ZN(n68) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n74), .QN(N3_8_r_10) );
  NOR2X0 U87 ( .IN1(n79), .IN2(n84), .QN(n83) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n85), .QN(N1508_6_r_1) );
  NAND2X0 U89 ( .IN1(n63), .IN2(n86), .QN(n85) );
  INVX0 U90 ( .INP(n81), .ZN(n63) );
  NAND2X0 U91 ( .IN1(n118), .IN2(n87), .QN(n81) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n89), .QN(n82) );
  NAND2X0 U93 ( .IN1(n90), .IN2(IN_1_9_l_10), .QN(n89) );
  NOR2X0 U94 ( .IN1(n91), .IN2(n67), .QN(N1508_0_r_1) );
  NAND2X0 U95 ( .IN1(n92), .IN2(IN_1_9_l_10), .QN(n67) );
  NOR2X0 U96 ( .IN1(n90), .IN2(n93), .QN(n92) );
  NOR2X0 U97 ( .IN1(n94), .IN2(n88), .QN(n93) );
  INVX0 U98 ( .INP(n78), .ZN(n88) );
  NOR2X0 U99 ( .IN1(n65), .IN2(n91), .QN(N1507_6_r_1) );
  INVX0 U100 ( .INP(n86), .ZN(n91) );
  NAND2X0 U101 ( .IN1(n64), .IN2(n61), .QN(n86) );
  NAND2X0 U102 ( .IN1(n95), .IN2(n96), .QN(n61) );
  NOR2X0 U103 ( .IN1(n90), .IN2(n78), .QN(n96) );
  NOR2X0 U104 ( .IN1(n79), .IN2(n75), .QN(n95) );
  INVX0 U105 ( .INP(n64), .ZN(n65) );
  NAND2X0 U106 ( .IN1(n97), .IN2(n98), .QN(n64) );
  NOR2X0 U107 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NOR2X0 U108 ( .IN1(IN_1_9_l_10), .IN2(n101), .QN(n100) );
  NAND2X0 U109 ( .IN1(n102), .IN2(n74), .QN(n101) );
  NOR2X0 U110 ( .IN1(n90), .IN2(n75), .QN(n99) );
  INVX0 U111 ( .INP(IN_1_9_l_10), .ZN(n75) );
  NOR2X0 U112 ( .IN1(n103), .IN2(n104), .QN(n97) );
  NOR2X0 U113 ( .IN1(n105), .IN2(n84), .QN(n104) );
  INVX0 U114 ( .INP(n90), .ZN(n84) );
  NOR2X0 U115 ( .IN1(n106), .IN2(n107), .QN(n90) );
  INVX0 U116 ( .INP(IN_2_9_l_10), .ZN(n106) );
  NOR2X0 U117 ( .IN1(n108), .IN2(n109), .QN(n105) );
  NOR2X0 U118 ( .IN1(n78), .IN2(n74), .QN(n109) );
  AND2X1 U119 ( .IN1(n102), .IN2(n72), .Q(n108) );
  NOR2X0 U120 ( .IN1(n76), .IN2(n78), .QN(n72) );
  NAND2X0 U121 ( .IN1(IN_5_6_l_10), .IN2(n110), .QN(n78) );
  INVX0 U122 ( .INP(n94), .ZN(n76) );
  INVX0 U123 ( .INP(n79), .ZN(n102) );
  NAND2X0 U124 ( .IN1(n111), .IN2(n112), .QN(n79) );
  OR2X1 U125 ( .IN1(IN_5_2_l_10), .IN2(n113), .Q(n112) );
  NOR2X0 U126 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n113) );
  NOR2X0 U127 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n111) );
  INVX0 U128 ( .INP(n87), .ZN(n103) );
  NAND2X0 U129 ( .IN1(n114), .IN2(n74), .QN(n87) );
  NAND2X0 U130 ( .IN1(n115), .IN2(IN_2_6_l_10), .QN(n74) );
  AND2X1 U131 ( .IN1(IN_1_6_l_10), .IN2(n116), .Q(n115) );
  NAND2X0 U132 ( .IN1(n110), .IN2(n117), .QN(n116) );
  INVX0 U133 ( .INP(IN_5_6_l_10), .ZN(n117) );
  NAND2X0 U134 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n110) );
  NOR2X0 U135 ( .IN1(IN_1_9_l_10), .IN2(n94), .QN(n114) );
  NOR2X0 U136 ( .IN1(IN_5_9_l_10), .IN2(n107), .QN(n94) );
  NOR2X0 U137 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n107) );
endmodule

