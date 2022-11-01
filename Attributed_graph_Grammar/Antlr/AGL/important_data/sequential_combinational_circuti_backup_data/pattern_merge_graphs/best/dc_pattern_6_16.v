/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:30:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_16, 
        blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, 
        N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, G42_7_r_16, 
        n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   N3_8_r_6, n4_7_r_16, N3_8_l_16, n13, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(n99)
         );
  DFFARX1 I_46 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(
        G42_7_r_16) );
  DFFARX1 I_54 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .QN(n54) );
  NAND2X0 U63 ( .IN1(n55), .IN2(n56), .QN(n_573_7_r_16) );
  NOR2X0 U64 ( .IN1(N1371_0_r_16), .IN2(n57), .QN(n_572_7_r_16) );
  AND2X1 U65 ( .IN1(n58), .IN2(n99), .Q(n57) );
  NAND2X0 U66 ( .IN1(n55), .IN2(n59), .QN(n_569_7_r_16) );
  NAND2X0 U67 ( .IN1(n99), .IN2(n58), .QN(n59) );
  NAND2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n58) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n65), .QN(n_452_7_r_16) );
  INVX0 U71 ( .INP(n56), .ZN(n64) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n65), .QN(n4_7_r_16) );
  INVX0 U73 ( .INP(blif_reset_net_7_r_16), .ZN(n13) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n68), .QN(N6147_2_r_16) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n54), .QN(n68) );
  NOR2X0 U76 ( .IN1(n56), .IN2(n70), .QN(n67) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U79 ( .IN1(n75), .IN2(IN_2_9_l_6), .QN(n74) );
  NOR2X0 U80 ( .IN1(n62), .IN2(n76), .QN(n75) );
  NAND2X0 U81 ( .IN1(n61), .IN2(IN_1_9_l_6), .QN(n73) );
  NOR2X0 U82 ( .IN1(IN_1_9_l_6), .IN2(n77), .QN(N3_8_r_6) );
  NOR2X0 U83 ( .IN1(n54), .IN2(n78), .QN(N1508_6_r_16) );
  NAND2X0 U84 ( .IN1(n65), .IN2(n79), .QN(n78) );
  INVX0 U85 ( .INP(n80), .ZN(n79) );
  AND2X1 U86 ( .IN1(n54), .IN2(N1372_1_r_16), .Q(N1508_1_r_16) );
  NOR2X0 U87 ( .IN1(n56), .IN2(n69), .QN(N1508_0_r_16) );
  INVX0 U88 ( .INP(N1371_0_r_16), .ZN(n69) );
  NAND2X0 U89 ( .IN1(n81), .IN2(n82), .QN(n56) );
  NAND2X0 U90 ( .IN1(IN_1_9_l_6), .IN2(n83), .QN(n82) );
  NAND2X0 U91 ( .IN1(n61), .IN2(n84), .QN(n81) );
  INVX0 U92 ( .INP(n77), .ZN(n84) );
  NOR2X0 U93 ( .IN1(n80), .IN2(n85), .QN(N1507_6_r_16) );
  NOR2X0 U94 ( .IN1(n85), .IN2(N1371_0_r_16), .QN(n80) );
  AND2X1 U95 ( .IN1(n65), .IN2(n66), .Q(n85) );
  INVX0 U96 ( .INP(n55), .ZN(n66) );
  AND2X1 U97 ( .IN1(n86), .IN2(n87), .Q(n65) );
  NOR2X0 U98 ( .IN1(n61), .IN2(n62), .QN(n87) );
  INVX0 U99 ( .INP(n83), .ZN(n62) );
  NAND2X0 U100 ( .IN1(n88), .IN2(n77), .QN(n83) );
  NAND2X0 U101 ( .IN1(n89), .IN2(n90), .QN(n88) );
  OR2X1 U102 ( .IN1(IN_5_2_l_6), .IN2(n91), .Q(n90) );
  NOR2X0 U103 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n91) );
  NOR2X0 U104 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n89) );
  AND2X1 U105 ( .IN1(n77), .IN2(n99), .Q(n86) );
  NAND2X0 U106 ( .IN1(IN_5_6_l_6), .IN2(n92), .QN(n77) );
  NOR2X0 U107 ( .IN1(n55), .IN2(n61), .QN(N1372_1_r_16) );
  NOR2X0 U108 ( .IN1(n55), .IN2(N3_8_l_16), .QN(N1371_0_r_16) );
  NOR2X0 U109 ( .IN1(n63), .IN2(n61), .QN(N3_8_l_16) );
  NOR2X0 U110 ( .IN1(IN_5_9_l_6), .IN2(n76), .QN(n61) );
  NAND2X0 U111 ( .IN1(n93), .IN2(n71), .QN(n55) );
  AND2X1 U112 ( .IN1(n94), .IN2(IN_2_6_l_6), .Q(n71) );
  AND2X1 U113 ( .IN1(IN_1_6_l_6), .IN2(n95), .Q(n94) );
  NAND2X0 U114 ( .IN1(n92), .IN2(n96), .QN(n95) );
  INVX0 U115 ( .INP(IN_5_6_l_6), .ZN(n96) );
  NAND2X0 U116 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n92) );
  NOR2X0 U117 ( .IN1(n97), .IN2(n63), .QN(n93) );
  INVX0 U118 ( .INP(IN_1_9_l_6), .ZN(n63) );
  NOR2X0 U119 ( .IN1(n76), .IN2(n98), .QN(n97) );
  INVX0 U120 ( .INP(IN_2_9_l_6), .ZN(n98) );
  NOR2X0 U121 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n76) );
endmodule

