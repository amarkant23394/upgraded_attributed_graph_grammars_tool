/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:44:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, 
        N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, 
        n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_7_r_4, blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N35, n4_7_l_13, n4_7_r_4, n8, n40, n42, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_3 ( .D(n42), .CLK(blif_clk_net_7_r_4), .RSTB(n8), .QN(n40) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_7_r_4), .RSTB(n8), .Q(n87) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_7_r_4), .RSTB(n8), .Q(n88)
         );
  DFFARX1 I_50 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n8), .Q(
        G42_7_r_4) );
  NAND2X0 U50 ( .IN1(n44), .IN2(n_572_7_r_4), .QN(n_569_7_r_4) );
  NOR2X0 U51 ( .IN1(N1507_6_r_4), .IN2(n45), .QN(n_549_7_r_4) );
  NOR2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n_452_7_r_4) );
  INVX0 U53 ( .INP(blif_reset_net_7_r_4), .ZN(n8) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n47), .QN(n4_7_r_4) );
  INVX0 U55 ( .INP(n48), .ZN(n47) );
  NOR2X0 U56 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  NAND2X0 U57 ( .IN1(n49), .IN2(n50), .QN(n42) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n88), .QN(n50) );
  AND2X1 U59 ( .IN1(n52), .IN2(G18_7_l_13), .Q(n51) );
  NOR2X0 U60 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n49) );
  NOR2X0 U61 ( .IN1(n53), .IN2(n48), .QN(N6134_9_r_4) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n55), .QN(n48) );
  NOR2X0 U63 ( .IN1(G15_7_l_13), .IN2(IN_7_7_l_13), .QN(n55) );
  NOR2X0 U64 ( .IN1(n88), .IN2(n52), .QN(N35) );
  NOR2X0 U65 ( .IN1(n56), .IN2(n57), .QN(N1508_6_r_4) );
  NAND2X0 U66 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n61), .QN(n58) );
  AND2X1 U68 ( .IN1(n62), .IN2(n53), .Q(N1507_6_r_4) );
  INVX0 U69 ( .INP(n56), .ZN(n53) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n46), .QN(n62) );
  INVX0 U71 ( .INP(n61), .ZN(n46) );
  NAND2X0 U72 ( .IN1(n63), .IN2(n64), .QN(n61) );
  OR2X1 U73 ( .IN1(n65), .IN2(n88), .Q(n64) );
  NOR2X0 U74 ( .IN1(n_572_7_r_4), .IN2(n66), .QN(n63) );
  NOR2X0 U75 ( .IN1(n44), .IN2(n67), .QN(n66) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U77 ( .INP(n45), .ZN(n44) );
  INVX0 U78 ( .INP(n59), .ZN(n_572_7_r_4) );
  NAND2X0 U79 ( .IN1(n70), .IN2(IN_2_10_l_13), .QN(n59) );
  NOR2X0 U80 ( .IN1(n54), .IN2(n71), .QN(n70) );
  NOR2X0 U81 ( .IN1(IN_3_1_l_13), .IN2(n72), .QN(n54) );
  NOR2X0 U82 ( .IN1(n73), .IN2(n87), .QN(n60) );
  NOR2X0 U83 ( .IN1(n40), .IN2(n74), .QN(n73) );
  NAND2X0 U84 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U85 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NAND2X0 U86 ( .IN1(IN_4_7_l_13), .IN2(n79), .QN(n78) );
  INVX0 U87 ( .INP(G15_7_l_13), .ZN(n79) );
  INVX0 U88 ( .INP(IN_10_7_l_13), .ZN(n77) );
  NOR2X0 U89 ( .IN1(n45), .IN2(n56), .QN(N1371_0_r_4) );
  NAND2X0 U90 ( .IN1(n65), .IN2(n80), .QN(n56) );
  NAND2X0 U91 ( .IN1(n81), .IN2(n69), .QN(n80) );
  OR2X1 U92 ( .IN1(IN_5_7_l_13), .IN2(G18_7_l_13), .Q(n69) );
  OR2X1 U93 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .Q(n81) );
  INVX0 U94 ( .INP(n68), .ZN(n65) );
  NAND2X0 U95 ( .IN1(n82), .IN2(IN_2_10_l_13), .QN(n68) );
  NOR2X0 U96 ( .IN1(n83), .IN2(n71), .QN(n82) );
  NOR2X0 U97 ( .IN1(IN_10_7_l_13), .IN2(n84), .QN(n83) );
  OR2X1 U98 ( .IN1(IN_5_7_l_13), .IN2(IN_9_7_l_13), .Q(n84) );
  NAND2X0 U99 ( .IN1(n52), .IN2(n76), .QN(n45) );
  NAND2X0 U100 ( .IN1(n85), .IN2(IN_2_10_l_13), .QN(n76) );
  NOR2X0 U101 ( .IN1(n86), .IN2(n71), .QN(n85) );
  INVX0 U102 ( .INP(IN_1_10_l_13), .ZN(n71) );
  NOR2X0 U103 ( .IN1(IN_3_10_l_13), .IN2(IN_4_10_l_13), .QN(n86) );
  INVX0 U104 ( .INP(n72), .ZN(n52) );
  NAND2X0 U105 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n72) );
endmodule

