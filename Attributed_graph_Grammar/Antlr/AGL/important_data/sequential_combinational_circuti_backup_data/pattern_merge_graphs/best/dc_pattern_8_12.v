/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:18:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_12, 
        blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, 
        N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, 
        N6147_9_r_12 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N46, N3_8_r_8, N3_8_l_8, n8, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .QN(n54)
         );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(n106)
         );
  DFFARX1 I_44 ( .D(N46), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(G42_7_r_12)
         );
  NOR2X0 U59 ( .IN1(n55), .IN2(n56), .QN(n_572_7_r_12) );
  INVX0 U60 ( .INP(n57), .ZN(n56) );
  NAND2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n_569_7_r_12) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n_549_7_r_12) );
  NOR2X0 U63 ( .IN1(n55), .IN2(n57), .QN(n61) );
  INVX0 U64 ( .INP(blif_reset_net_7_r_12), .ZN(n8) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(N6147_9_r_12) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n60), .QN(n63) );
  AND2X1 U67 ( .IN1(n57), .IN2(n58), .Q(N46) );
  NOR2X0 U68 ( .IN1(n65), .IN2(n66), .QN(N3_8_r_8) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n65) );
  AND2X1 U70 ( .IN1(IN_6_8_l_8), .IN2(n69), .Q(N3_8_l_8) );
  NAND2X0 U71 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n69) );
  NOR2X0 U72 ( .IN1(n57), .IN2(n58), .QN(N1508_6_r_12) );
  NAND2X0 U73 ( .IN1(n62), .IN2(n70), .QN(N1508_0_r_12) );
  NAND2X0 U74 ( .IN1(n60), .IN2(n55), .QN(n70) );
  INVX0 U75 ( .INP(n59), .ZN(n60) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n59) );
  NAND2X0 U77 ( .IN1(n106), .IN2(n73), .QN(n72) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n75), .QN(n71) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n66), .QN(n75) );
  NOR2X0 U80 ( .IN1(n67), .IN2(n77), .QN(n76) );
  OR2X1 U81 ( .IN1(n78), .IN2(n106), .Q(n77) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n74) );
  NAND2X0 U83 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U84 ( .IN1(n83), .IN2(n84), .QN(n79) );
  INVX0 U85 ( .INP(n85), .ZN(n84) );
  NOR2X0 U86 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n83) );
  NOR2X0 U87 ( .IN1(n86), .IN2(n58), .QN(N1507_6_r_12) );
  NAND2X0 U88 ( .IN1(n87), .IN2(n55), .QN(n58) );
  NOR2X0 U89 ( .IN1(n82), .IN2(n85), .QN(n87) );
  INVX0 U90 ( .INP(n62), .ZN(n86) );
  NAND2X0 U91 ( .IN1(n64), .IN2(n55), .QN(n62) );
  NOR2X0 U92 ( .IN1(n88), .IN2(n89), .QN(n64) );
  AND2X1 U93 ( .IN1(n90), .IN2(n91), .Q(n89) );
  NAND2X0 U94 ( .IN1(n92), .IN2(n54), .QN(n91) );
  NAND2X0 U95 ( .IN1(n93), .IN2(n94), .QN(n90) );
  NAND2X0 U96 ( .IN1(n68), .IN2(n66), .QN(n94) );
  AND2X1 U97 ( .IN1(n95), .IN2(n82), .Q(n88) );
  NOR2X0 U98 ( .IN1(n96), .IN2(n85), .QN(n95) );
  NOR2X0 U99 ( .IN1(n73), .IN2(n81), .QN(n96) );
  INVX0 U100 ( .INP(n68), .ZN(n73) );
  NAND2X0 U101 ( .IN1(n97), .IN2(IN_2_6_l_8), .QN(n68) );
  AND2X1 U102 ( .IN1(IN_1_6_l_8), .IN2(n98), .Q(n97) );
  NAND2X0 U103 ( .IN1(n99), .IN2(n100), .QN(n98) );
  INVX0 U104 ( .INP(IN_5_6_l_8), .ZN(n100) );
  AND2X1 U105 ( .IN1(n57), .IN2(n55), .Q(N1371_0_r_12) );
  NOR2X0 U106 ( .IN1(n54), .IN2(n92), .QN(n55) );
  NAND2X0 U107 ( .IN1(n101), .IN2(n102), .QN(n57) );
  NOR2X0 U108 ( .IN1(n92), .IN2(n93), .QN(n102) );
  NAND2X0 U109 ( .IN1(n103), .IN2(n104), .QN(n93) );
  INVX0 U110 ( .INP(IN_3_8_l_8), .ZN(n104) );
  INVX0 U111 ( .INP(IN_1_8_l_8), .ZN(n103) );
  OR2X1 U112 ( .IN1(n106), .IN2(n81), .Q(n92) );
  INVX0 U113 ( .INP(n67), .ZN(n81) );
  NAND2X0 U114 ( .IN1(IN_5_6_l_8), .IN2(n99), .QN(n67) );
  NAND2X0 U115 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n99) );
  NOR2X0 U116 ( .IN1(n78), .IN2(n66), .QN(n101) );
  OR2X1 U117 ( .IN1(IN_3_1_l_8), .IN2(n85), .Q(n66) );
  NAND2X0 U118 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n85) );
  INVX0 U119 ( .INP(n82), .ZN(n78) );
  NOR2X0 U120 ( .IN1(IN_1_3_l_8), .IN2(n105), .QN(n82) );
  OR2X1 U121 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n105) );
endmodule

