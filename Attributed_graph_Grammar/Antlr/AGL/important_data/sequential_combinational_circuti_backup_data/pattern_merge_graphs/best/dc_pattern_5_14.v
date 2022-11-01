/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:10:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, 
        N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, 
        n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14
 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_14, blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_5, n4_7_r_14, N3_8_l_14, n12, n50, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .QN(n50)
         );
  DFFARX1 I_40 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(
        G42_7_r_14) );
  DFFARX1 I_51 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n95)
         );
  NAND2X0 U62 ( .IN1(n53), .IN2(n54), .QN(n_573_7_r_14) );
  AND2X1 U63 ( .IN1(n54), .IN2(n55), .Q(n_572_7_r_14) );
  NAND2X0 U64 ( .IN1(n53), .IN2(n56), .QN(n_569_7_r_14) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n58), .QN(n_549_7_r_14) );
  AND2X1 U66 ( .IN1(n55), .IN2(n59), .Q(n58) );
  INVX0 U67 ( .INP(n56), .ZN(n57) );
  NOR2X0 U68 ( .IN1(n95), .IN2(n60), .QN(n_452_7_r_14) );
  NOR2X0 U69 ( .IN1(n95), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  INVX0 U70 ( .INP(blif_reset_net_7_r_14), .ZN(n12) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n62), .QN(N6147_9_r_14) );
  INVX0 U72 ( .INP(N1507_6_r_14), .ZN(n62) );
  NOR2X0 U73 ( .IN1(n60), .IN2(n61), .QN(N6134_9_r_14) );
  NOR2X0 U74 ( .IN1(n59), .IN2(n95), .QN(n61) );
  INVX0 U75 ( .INP(n54), .ZN(n60) );
  NAND2X0 U76 ( .IN1(n63), .IN2(n64), .QN(n54) );
  NAND2X0 U77 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U78 ( .IN1(n67), .IN2(n68), .QN(n63) );
  NOR2X0 U79 ( .IN1(n69), .IN2(n70), .QN(N3_8_l_14) );
  NAND2X0 U80 ( .IN1(n66), .IN2(n71), .QN(n70) );
  NAND2X0 U81 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U82 ( .IN1(n56), .IN2(n55), .QN(N1508_6_r_14) );
  NAND2X0 U83 ( .IN1(n74), .IN2(n75), .QN(n55) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n77), .QN(n74) );
  NOR2X0 U85 ( .IN1(n78), .IN2(n56), .QN(N1508_0_r_14) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n59), .QN(n78) );
  NAND2X0 U87 ( .IN1(n79), .IN2(n68), .QN(n59) );
  NAND2X0 U88 ( .IN1(n77), .IN2(n80), .QN(n79) );
  NAND2X0 U89 ( .IN1(n81), .IN2(n50), .QN(n80) );
  NOR2X0 U90 ( .IN1(n73), .IN2(n75), .QN(N1507_6_r_14) );
  AND2X1 U91 ( .IN1(n82), .IN2(n77), .Q(n73) );
  NOR2X0 U92 ( .IN1(n83), .IN2(n69), .QN(n82) );
  AND2X1 U93 ( .IN1(n68), .IN2(n84), .Q(n83) );
  NOR2X0 U94 ( .IN1(n95), .IN2(n56), .QN(N1371_0_r_14) );
  NAND2X0 U95 ( .IN1(n85), .IN2(n86), .QN(n56) );
  NAND2X0 U96 ( .IN1(n87), .IN2(n4_7_r_5), .QN(n86) );
  NOR2X0 U97 ( .IN1(n88), .IN2(n76), .QN(n4_7_r_5) );
  NOR2X0 U98 ( .IN1(n65), .IN2(n77), .QN(n87) );
  INVX0 U99 ( .INP(n67), .ZN(n77) );
  NAND2X0 U100 ( .IN1(n89), .IN2(n90), .QN(n67) );
  OR2X1 U101 ( .IN1(IN_5_2_l_5), .IN2(n91), .Q(n90) );
  NOR2X0 U102 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n91) );
  NOR2X0 U103 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n89) );
  INVX0 U104 ( .INP(n69), .ZN(n65) );
  NAND2X0 U105 ( .IN1(n92), .IN2(n84), .QN(n85) );
  NAND2X0 U106 ( .IN1(n76), .IN2(n88), .QN(n84) );
  NOR2X0 U107 ( .IN1(IN_1_3_l_5), .IN2(n93), .QN(n76) );
  OR2X1 U108 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n93) );
  NAND2X0 U109 ( .IN1(n68), .IN2(n53), .QN(n92) );
  INVX0 U110 ( .INP(n75), .ZN(n53) );
  NOR2X0 U111 ( .IN1(n66), .IN2(n69), .QN(n75) );
  NAND2X0 U112 ( .IN1(n88), .IN2(n94), .QN(n66) );
  OR2X1 U113 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n94) );
  INVX0 U114 ( .INP(n81), .ZN(n88) );
  NAND2X0 U115 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n81) );
  INVX0 U116 ( .INP(n72), .ZN(n68) );
  NOR2X0 U117 ( .IN1(IN_3_1_l_5), .IN2(n69), .QN(n72) );
  NAND2X0 U118 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n69) );
endmodule

