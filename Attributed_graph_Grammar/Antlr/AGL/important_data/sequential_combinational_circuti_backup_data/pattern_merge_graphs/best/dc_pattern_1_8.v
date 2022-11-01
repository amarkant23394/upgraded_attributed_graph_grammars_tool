/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:13:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_1, N3_8_r_8, N3_8_l_8, n13, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(n117)
         );
  DFFARX1 I_48 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(
        G199_8_r_8) );
  DFFARX1 I_56 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .QN(n58)
         );
  AND2X1 U67 ( .IN1(n58), .IN2(n59), .Q(n_42_8_r_8) );
  INVX0 U68 ( .INP(blif_reset_net_8_r_8), .ZN(n13) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n58), .QN(N6147_9_r_8) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n60), .QN(N6134_9_r_8) );
  AND2X1 U71 ( .IN1(n62), .IN2(n63), .Q(n60) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n62), .QN(N3_8_r_8) );
  INVX0 U73 ( .INP(n63), .ZN(n64) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n117), .QN(n63) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n71), .QN(N3_8_l_8) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n70) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n79), .QN(n74) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n69), .QN(n78) );
  NOR2X0 U83 ( .IN1(n62), .IN2(n81), .QN(N1508_6_r_8) );
  NOR2X0 U84 ( .IN1(n82), .IN2(n83), .QN(N1508_1_r_8) );
  NAND2X0 U85 ( .IN1(n61), .IN2(n58), .QN(n83) );
  INVX0 U86 ( .INP(n81), .ZN(n61) );
  NAND2X0 U87 ( .IN1(n84), .IN2(n69), .QN(n81) );
  INVX0 U88 ( .INP(n85), .ZN(n69) );
  NAND2X0 U89 ( .IN1(n86), .IN2(n87), .QN(n84) );
  NAND2X0 U90 ( .IN1(n88), .IN2(n80), .QN(n87) );
  NAND2X0 U91 ( .IN1(n4_7_r_1), .IN2(n68), .QN(n86) );
  AND2X1 U92 ( .IN1(n89), .IN2(n80), .Q(n4_7_r_1) );
  INVX0 U93 ( .INP(n72), .ZN(n80) );
  NAND2X0 U94 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n89) );
  NOR2X0 U95 ( .IN1(n59), .IN2(n90), .QN(N1508_10_r_8) );
  NAND2X0 U96 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NOR2X0 U97 ( .IN1(n93), .IN2(n62), .QN(N1507_6_r_8) );
  NAND2X0 U98 ( .IN1(n92), .IN2(n94), .QN(n62) );
  INVX0 U99 ( .INP(n95), .ZN(n92) );
  NOR2X0 U100 ( .IN1(n82), .IN2(n59), .QN(n93) );
  NAND2X0 U101 ( .IN1(n117), .IN2(n96), .QN(n59) );
  NAND2X0 U102 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NOR2X0 U103 ( .IN1(n85), .IN2(n66), .QN(n98) );
  INVX0 U104 ( .INP(n79), .ZN(n66) );
  AND2X1 U105 ( .IN1(n77), .IN2(n76), .Q(n97) );
  NOR2X0 U106 ( .IN1(n91), .IN2(n95), .QN(N1371_0_r_8) );
  NAND2X0 U107 ( .IN1(n99), .IN2(n73), .QN(n95) );
  NOR2X0 U108 ( .IN1(n72), .IN2(n76), .QN(n99) );
  NOR2X0 U109 ( .IN1(n100), .IN2(n101), .QN(n72) );
  NOR2X0 U110 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n100) );
  INVX0 U111 ( .INP(n82), .ZN(n91) );
  NAND2X0 U112 ( .IN1(n102), .IN2(n103), .QN(n82) );
  NAND2X0 U113 ( .IN1(n104), .IN2(n79), .QN(n103) );
  NAND2X0 U114 ( .IN1(n105), .IN2(n104), .QN(n79) );
  NAND2X0 U115 ( .IN1(n85), .IN2(n77), .QN(n104) );
  INVX0 U116 ( .INP(n68), .ZN(n77) );
  NAND2X0 U117 ( .IN1(IN_5_6_l_1), .IN2(n106), .QN(n68) );
  NOR2X0 U118 ( .IN1(IN_1_3_l_1), .IN2(n107), .QN(n85) );
  OR2X1 U119 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n107) );
  NOR2X0 U120 ( .IN1(n108), .IN2(n109), .QN(n102) );
  NOR2X0 U121 ( .IN1(n110), .IN2(n111), .QN(n109) );
  NAND2X0 U122 ( .IN1(IN_1_1_l_1), .IN2(n76), .QN(n111) );
  NOR2X0 U123 ( .IN1(IN_2_0_l_1), .IN2(n101), .QN(n76) );
  INVX0 U124 ( .INP(IN_1_0_l_1), .ZN(n101) );
  INVX0 U125 ( .INP(IN_2_1_l_1), .ZN(n110) );
  INVX0 U126 ( .INP(n94), .ZN(n108) );
  NAND2X0 U127 ( .IN1(n88), .IN2(n73), .QN(n94) );
  INVX0 U128 ( .INP(n105), .ZN(n73) );
  NAND2X0 U129 ( .IN1(n112), .IN2(IN_2_6_l_1), .QN(n105) );
  AND2X1 U130 ( .IN1(IN_1_6_l_1), .IN2(n113), .Q(n112) );
  NAND2X0 U131 ( .IN1(n106), .IN2(n114), .QN(n113) );
  INVX0 U132 ( .INP(IN_5_6_l_1), .ZN(n114) );
  NAND2X0 U133 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n106) );
  AND2X1 U134 ( .IN1(n115), .IN2(IN_2_1_l_1), .Q(n88) );
  NOR2X0 U135 ( .IN1(IN_3_1_l_1), .IN2(n116), .QN(n115) );
  INVX0 U136 ( .INP(IN_1_1_l_1), .ZN(n116) );
endmodule

