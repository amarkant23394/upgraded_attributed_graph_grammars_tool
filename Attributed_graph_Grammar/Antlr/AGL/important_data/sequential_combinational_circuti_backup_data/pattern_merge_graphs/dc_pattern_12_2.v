/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:35:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_7_r_2, blif_reset_net_7_r_2, N1371_0_r_2, 
        N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, 
        N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, 
        n_569_7_r_2, n_452_7_r_2 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_7_r_2, blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   N9, n4_7_r_2, n4_7_l_2, N3_8_l_2, n13, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(n111) );
  DFFARX1 I_41 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(
        G42_7_r_2) );
  DFFARX1 I_49 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(n112), 
        .QN(n58) );
  DFFARX1 I_52 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .QN(n57)
         );
  NAND2X0 U68 ( .IN1(n59), .IN2(n60), .QN(n_573_7_r_2) );
  NOR2X0 U69 ( .IN1(n61), .IN2(n62), .QN(n_572_7_r_2) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n62) );
  INVX0 U71 ( .INP(n65), .ZN(n64) );
  INVX0 U72 ( .INP(n66), .ZN(n61) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n60), .QN(n_569_7_r_2) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n_549_7_r_2) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n57), .QN(n69) );
  NOR2X0 U76 ( .IN1(n112), .IN2(n70), .QN(n_452_7_r_2) );
  NOR2X0 U77 ( .IN1(n112), .IN2(n65), .QN(n4_7_r_2) );
  NOR2X0 U78 ( .IN1(n71), .IN2(N3_8_l_2), .QN(n65) );
  NOR2X0 U79 ( .IN1(n111), .IN2(n71), .QN(n4_7_l_2) );
  AND2X1 U80 ( .IN1(n72), .IN2(n73), .Q(n71) );
  OR2X1 U81 ( .IN1(n74), .IN2(n75), .Q(n73) );
  INVX0 U82 ( .INP(blif_reset_net_7_r_2), .ZN(n13) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n77), .QN(N9) );
  AND2X1 U84 ( .IN1(IN_1_1_l_12), .IN2(IN_2_1_l_12), .Q(n77) );
  NOR2X0 U85 ( .IN1(n78), .IN2(n79), .QN(N6147_2_r_2) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n66), .QN(n79) );
  NAND2X0 U87 ( .IN1(n81), .IN2(n67), .QN(n80) );
  INVX0 U88 ( .INP(n82), .ZN(N3_8_l_2) );
  NOR2X0 U89 ( .IN1(n58), .IN2(n83), .QN(N1508_6_r_2) );
  NAND2X0 U90 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n67), .QN(n85) );
  NOR2X0 U92 ( .IN1(n112), .IN2(n87), .QN(N1508_1_r_2) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n57), .QN(N1508_0_r_2) );
  NOR2X0 U94 ( .IN1(n89), .IN2(n81), .QN(n88) );
  INVX0 U95 ( .INP(n60), .ZN(n89) );
  NAND2X0 U96 ( .IN1(n66), .IN2(n90), .QN(n60) );
  NAND2X0 U97 ( .IN1(n111), .IN2(n91), .QN(n90) );
  NOR2X0 U98 ( .IN1(n86), .IN2(n68), .QN(N1507_6_r_2) );
  INVX0 U99 ( .INP(n67), .ZN(n68) );
  NAND2X0 U100 ( .IN1(n84), .IN2(n66), .QN(n67) );
  NAND2X0 U101 ( .IN1(n75), .IN2(n92), .QN(n66) );
  NAND2X0 U102 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n92) );
  AND2X1 U103 ( .IN1(n93), .IN2(n94), .Q(n84) );
  NAND2X0 U104 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NAND2X0 U105 ( .IN1(n97), .IN2(n75), .QN(n95) );
  NAND2X0 U106 ( .IN1(n98), .IN2(n72), .QN(n93) );
  INVX0 U107 ( .INP(n97), .ZN(n72) );
  INVX0 U108 ( .INP(n87), .ZN(N1372_1_r_2) );
  NAND2X0 U109 ( .IN1(n99), .IN2(n81), .QN(n87) );
  AND2X1 U110 ( .IN1(n100), .IN2(n96), .Q(n81) );
  NAND2X0 U111 ( .IN1(n97), .IN2(n101), .QN(n100) );
  NOR2X0 U112 ( .IN1(IN_1_3_l_12), .IN2(n102), .QN(n97) );
  OR2X1 U113 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n102) );
  NOR2X0 U114 ( .IN1(n86), .IN2(n103), .QN(n99) );
  INVX0 U115 ( .INP(n78), .ZN(n86) );
  NAND2X0 U116 ( .IN1(n63), .IN2(n82), .QN(n78) );
  NAND2X0 U117 ( .IN1(n104), .IN2(n74), .QN(n82) );
  NOR2X0 U118 ( .IN1(n70), .IN2(n57), .QN(N1371_0_r_2) );
  INVX0 U119 ( .INP(n59), .ZN(n70) );
  NAND2X0 U120 ( .IN1(n63), .IN2(n91), .QN(n59) );
  INVX0 U121 ( .INP(n103), .ZN(n91) );
  NOR2X0 U122 ( .IN1(n74), .IN2(n98), .QN(n103) );
  NAND2X0 U123 ( .IN1(n105), .IN2(IN_2_1_l_12), .QN(n74) );
  NOR2X0 U124 ( .IN1(IN_3_1_l_12), .IN2(n106), .QN(n105) );
  INVX0 U125 ( .INP(IN_1_1_l_12), .ZN(n106) );
  NAND2X0 U126 ( .IN1(n76), .IN2(n96), .QN(n63) );
  NAND2X0 U127 ( .IN1(n101), .IN2(n75), .QN(n96) );
  AND2X1 U128 ( .IN1(n107), .IN2(n108), .Q(n101) );
  OR2X1 U129 ( .IN1(IN_5_2_l_12), .IN2(n109), .Q(n108) );
  NOR2X0 U130 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n109) );
  NOR2X0 U131 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n107) );
  INVX0 U132 ( .INP(n98), .ZN(n76) );
  NAND2X0 U133 ( .IN1(n75), .IN2(n110), .QN(n98) );
  OR2X1 U134 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n110) );
  INVX0 U135 ( .INP(n104), .ZN(n75) );
  NAND2X0 U136 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n104) );
endmodule

