/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:29:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_1, 
        blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, 
        n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, 
        N6134_9_r_1 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_1,
         blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   N3_8_r_6, n3, n11, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(n119), 
        .QN(n62) );
  DFFARX1 I_43 ( .D(n3), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(G42_7_r_1)
         );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n_573_7_r_1) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n_572_7_r_1) );
  INVX0 U70 ( .INP(n64), .ZN(n65) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n64), .QN(n_569_7_r_1) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n64) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n68) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n_549_7_r_1) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n74), .QN(n72) );
  INVX0 U76 ( .INP(blif_reset_net_7_r_1), .ZN(n11) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n76), .QN(N6147_9_r_1) );
  NAND2X0 U78 ( .IN1(n66), .IN2(n69), .QN(n76) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n78), .QN(N6134_9_r_1) );
  NAND2X0 U80 ( .IN1(n79), .IN2(n3), .QN(n78) );
  NAND2X0 U81 ( .IN1(n119), .IN2(n69), .QN(n77) );
  INVX0 U82 ( .INP(n75), .ZN(N1508_6_r_1) );
  NAND2X0 U83 ( .IN1(n79), .IN2(n66), .QN(n75) );
  AND2X1 U84 ( .IN1(n80), .IN2(n81), .Q(n66) );
  NOR2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U86 ( .IN1(n71), .IN2(n84), .QN(n83) );
  NAND2X0 U87 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U88 ( .IN1(n87), .IN2(n88), .QN(n82) );
  NOR2X0 U89 ( .IN1(n89), .IN2(n90), .QN(n80) );
  AND2X1 U90 ( .IN1(n91), .IN2(n92), .Q(n79) );
  NOR2X0 U91 ( .IN1(n93), .IN2(n94), .QN(n91) );
  NOR2X0 U92 ( .IN1(n90), .IN2(n95), .QN(n94) );
  NAND2X0 U93 ( .IN1(n96), .IN2(n97), .QN(n95) );
  OR2X1 U94 ( .IN1(n87), .IN2(n85), .Q(n97) );
  INVX0 U95 ( .INP(n86), .ZN(n93) );
  NAND2X0 U96 ( .IN1(n70), .IN2(n92), .QN(n86) );
  NAND2X0 U97 ( .IN1(n87), .IN2(n98), .QN(n92) );
  INVX0 U98 ( .INP(n71), .ZN(n87) );
  NOR2X0 U99 ( .IN1(n99), .IN2(n74), .QN(N1508_0_r_1) );
  NAND2X0 U100 ( .IN1(n69), .IN2(n62), .QN(n74) );
  INVX0 U101 ( .INP(n3), .ZN(n69) );
  NAND2X0 U102 ( .IN1(n100), .IN2(IN_1_9_l_6), .QN(n3) );
  NOR2X0 U103 ( .IN1(n101), .IN2(n89), .QN(n100) );
  NOR2X0 U104 ( .IN1(N1507_6_r_1), .IN2(n73), .QN(n99) );
  INVX0 U105 ( .INP(n67), .ZN(n73) );
  NAND2X0 U106 ( .IN1(n102), .IN2(n103), .QN(n67) );
  OR2X1 U107 ( .IN1(n96), .IN2(N3_8_r_6), .Q(n103) );
  NOR2X0 U108 ( .IN1(n101), .IN2(IN_1_9_l_6), .QN(N3_8_r_6) );
  NAND2X0 U109 ( .IN1(n104), .IN2(n96), .QN(n102) );
  NOR2X0 U110 ( .IN1(n88), .IN2(n101), .QN(n104) );
  INVX0 U111 ( .INP(n70), .ZN(n88) );
  INVX0 U112 ( .INP(n63), .ZN(N1507_6_r_1) );
  NAND2X0 U113 ( .IN1(n105), .IN2(n106), .QN(n63) );
  NOR2X0 U114 ( .IN1(n85), .IN2(n90), .QN(n106) );
  INVX0 U115 ( .INP(IN_1_9_l_6), .ZN(n90) );
  NOR2X0 U116 ( .IN1(n107), .IN2(n108), .QN(n85) );
  INVX0 U117 ( .INP(IN_2_9_l_6), .ZN(n107) );
  NOR2X0 U118 ( .IN1(n71), .IN2(n109), .QN(n105) );
  NAND2X0 U119 ( .IN1(n110), .IN2(n111), .QN(n109) );
  NAND2X0 U120 ( .IN1(n101), .IN2(n70), .QN(n111) );
  NAND2X0 U121 ( .IN1(n112), .IN2(n113), .QN(n70) );
  OR2X1 U122 ( .IN1(IN_5_2_l_6), .IN2(n114), .Q(n113) );
  NOR2X0 U123 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n114) );
  NOR2X0 U124 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n112) );
  NAND2X0 U125 ( .IN1(n98), .IN2(n89), .QN(n110) );
  INVX0 U126 ( .INP(n96), .ZN(n89) );
  NOR2X0 U127 ( .IN1(IN_5_9_l_6), .IN2(n108), .QN(n96) );
  NOR2X0 U128 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n108) );
  INVX0 U129 ( .INP(n101), .ZN(n98) );
  NAND2X0 U130 ( .IN1(IN_5_6_l_6), .IN2(n115), .QN(n101) );
  NAND2X0 U131 ( .IN1(n116), .IN2(IN_2_6_l_6), .QN(n71) );
  AND2X1 U132 ( .IN1(IN_1_6_l_6), .IN2(n117), .Q(n116) );
  NAND2X0 U133 ( .IN1(n115), .IN2(n118), .QN(n117) );
  INVX0 U134 ( .INP(IN_5_6_l_6), .ZN(n118) );
  NAND2X0 U135 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n115) );
endmodule

