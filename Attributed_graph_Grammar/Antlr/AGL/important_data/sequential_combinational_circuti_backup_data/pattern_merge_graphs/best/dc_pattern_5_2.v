/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:16:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_7_r_2, 
        blif_reset_net_7_r_2, N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, 
        N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, N1508_6_r_2, G42_7_r_2, 
        n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, n_569_7_r_2, n_452_7_r_2 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_2, blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n4_7_r_5, n4_7_r_2, n4_7_l_2, N3_8_l_2, n13, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .QN(n56)
         );
  DFFARX1 I_43 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(
        G42_7_r_2) );
  DFFARX1 I_51 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(n108)
         );
  DFFARX1 I_54 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .QN(n55)
         );
  NAND2X0 U66 ( .IN1(n57), .IN2(n58), .QN(n_573_7_r_2) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n60), .QN(n_572_7_r_2) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n56), .QN(n60) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n58), .QN(n_569_7_r_2) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n_549_7_r_2) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n55), .QN(n64) );
  NOR2X0 U72 ( .IN1(n108), .IN2(n65), .QN(n_452_7_r_2) );
  NOR2X0 U73 ( .IN1(n108), .IN2(n59), .QN(n4_7_r_2) );
  AND2X1 U74 ( .IN1(n66), .IN2(n67), .Q(n59) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n4_7_l_2) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n75), .QN(n73) );
  AND2X1 U79 ( .IN1(n71), .IN2(n70), .Q(n74) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n72) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n79), .QN(n77) );
  INVX0 U82 ( .INP(n4_7_r_5), .ZN(n76) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n70), .QN(n4_7_r_5) );
  INVX0 U84 ( .INP(blif_reset_net_7_r_2), .ZN(n13) );
  NOR2X0 U85 ( .IN1(n80), .IN2(n81), .QN(N6147_2_r_2) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n61), .QN(n81) );
  NAND2X0 U87 ( .IN1(n83), .IN2(n62), .QN(n82) );
  NOR2X0 U88 ( .IN1(n70), .IN2(n84), .QN(N3_8_l_2) );
  AND2X1 U89 ( .IN1(n63), .IN2(n108), .Q(N1508_6_r_2) );
  INVX0 U90 ( .INP(n62), .ZN(n63) );
  NOR2X0 U91 ( .IN1(n108), .IN2(n85), .QN(N1508_1_r_2) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n55), .QN(N1508_0_r_2) );
  NOR2X0 U93 ( .IN1(n87), .IN2(n83), .QN(n86) );
  INVX0 U94 ( .INP(n58), .ZN(n87) );
  NAND2X0 U95 ( .IN1(n61), .IN2(n88), .QN(n58) );
  NAND2X0 U96 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NAND2X0 U97 ( .IN1(n91), .IN2(n84), .QN(n61) );
  NOR2X0 U98 ( .IN1(n92), .IN2(n78), .QN(n91) );
  NOR2X0 U99 ( .IN1(n68), .IN2(n70), .QN(n92) );
  AND2X1 U100 ( .IN1(n62), .IN2(n80), .Q(N1507_6_r_2) );
  NAND2X0 U101 ( .IN1(n93), .IN2(n89), .QN(n62) );
  NOR2X0 U102 ( .IN1(n94), .IN2(n95), .QN(n93) );
  INVX0 U103 ( .INP(n85), .ZN(N1372_1_r_2) );
  NAND2X0 U104 ( .IN1(n80), .IN2(n83), .QN(n85) );
  NAND2X0 U105 ( .IN1(n96), .IN2(n97), .QN(n83) );
  NAND2X0 U106 ( .IN1(n98), .IN2(n75), .QN(n97) );
  INVX0 U107 ( .INP(n68), .ZN(n75) );
  NAND2X0 U108 ( .IN1(n89), .IN2(n99), .QN(n98) );
  INVX0 U109 ( .INP(n94), .ZN(n96) );
  NOR2X0 U110 ( .IN1(n71), .IN2(n68), .QN(n94) );
  NAND2X0 U111 ( .IN1(n56), .IN2(n66), .QN(n80) );
  NAND2X0 U112 ( .IN1(n100), .IN2(n95), .QN(n66) );
  INVX0 U113 ( .INP(n90), .ZN(n95) );
  NAND2X0 U114 ( .IN1(n71), .IN2(n99), .QN(n90) );
  NAND2X0 U115 ( .IN1(n101), .IN2(n102), .QN(n99) );
  INVX0 U116 ( .INP(IN_4_10_l_5), .ZN(n102) );
  INVX0 U117 ( .INP(IN_3_10_l_5), .ZN(n101) );
  AND2X1 U118 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .Q(n71) );
  NOR2X0 U119 ( .IN1(n70), .IN2(n78), .QN(n100) );
  NOR2X0 U120 ( .IN1(IN_1_3_l_5), .IN2(n103), .QN(n70) );
  OR2X1 U121 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n103) );
  NOR2X0 U122 ( .IN1(n65), .IN2(n55), .QN(N1371_0_r_2) );
  INVX0 U123 ( .INP(n57), .ZN(n65) );
  NAND2X0 U124 ( .IN1(n104), .IN2(n89), .QN(n57) );
  INVX0 U125 ( .INP(n78), .ZN(n89) );
  NOR2X0 U126 ( .IN1(n68), .IN2(n84), .QN(n104) );
  INVX0 U127 ( .INP(n79), .ZN(n84) );
  NAND2X0 U128 ( .IN1(n105), .IN2(n106), .QN(n79) );
  OR2X1 U129 ( .IN1(IN_5_2_l_5), .IN2(n107), .Q(n106) );
  NOR2X0 U130 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n107) );
  NOR2X0 U131 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n105) );
  NOR2X0 U132 ( .IN1(IN_3_1_l_5), .IN2(n78), .QN(n68) );
  NAND2X0 U133 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n78) );
endmodule

