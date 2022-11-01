/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:49:31 2022
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
  wire   N35, N53, n4_7_l_13, n4_7_r_4, n8, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86;
  assign n_572_7_r_4 = N53;

  DFFARX1 I_3 ( .D(n43), .CLK(blif_clk_net_7_r_4), .RSTB(n8), .QN(n84) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_7_r_4), .RSTB(n8), .Q(n85) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_7_r_4), .RSTB(n8), .Q(n86)
         );
  DFFARX1 I_50 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n8), .Q(
        G42_7_r_4) );
  OR2X1 U52 ( .IN1(n85), .IN2(n44), .Q(n_569_7_r_4) );
  NOR2X0 U53 ( .IN1(n85), .IN2(N1507_6_r_4), .QN(n_549_7_r_4) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n46), .QN(n_452_7_r_4) );
  INVX0 U55 ( .INP(blif_reset_net_7_r_4), .ZN(n8) );
  NOR2X0 U56 ( .IN1(n85), .IN2(n45), .QN(n4_7_r_4) );
  INVX0 U57 ( .INP(n47), .ZN(n45) );
  NOR2X0 U58 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  NAND2X0 U59 ( .IN1(n48), .IN2(n49), .QN(n43) );
  NAND2X0 U60 ( .IN1(n50), .IN2(n86), .QN(n49) );
  AND2X1 U61 ( .IN1(n51), .IN2(G18_7_l_13), .Q(n50) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n47), .QN(N6134_9_r_4) );
  NAND2X0 U63 ( .IN1(n53), .IN2(n54), .QN(n47) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n56), .QN(n53) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U67 ( .IN1(n61), .IN2(IN_4_7_l_13), .QN(n59) );
  NOR2X0 U68 ( .IN1(G15_7_l_13), .IN2(n62), .QN(n61) );
  OR2X1 U69 ( .IN1(IN_5_7_l_13), .IN2(IN_9_7_l_13), .Q(n57) );
  NOR2X0 U70 ( .IN1(n44), .IN2(n46), .QN(N53) );
  INVX0 U71 ( .INP(n63), .ZN(n44) );
  NOR2X0 U72 ( .IN1(n86), .IN2(n51), .QN(N35) );
  INVX0 U73 ( .INP(n64), .ZN(n51) );
  NOR2X0 U74 ( .IN1(n65), .IN2(n63), .QN(N1508_6_r_4) );
  NAND2X0 U75 ( .IN1(n66), .IN2(n67), .QN(n63) );
  NOR2X0 U76 ( .IN1(n54), .IN2(n68), .QN(n67) );
  OR2X1 U77 ( .IN1(IN_10_7_l_13), .IN2(IN_9_7_l_13), .Q(n68) );
  AND2X1 U78 ( .IN1(n69), .IN2(IN_4_7_l_13), .Q(n66) );
  AND2X1 U79 ( .IN1(n70), .IN2(n52), .Q(N1507_6_r_4) );
  INVX0 U80 ( .INP(n65), .ZN(n52) );
  NOR2X0 U81 ( .IN1(n46), .IN2(n71), .QN(n70) );
  NOR2X0 U82 ( .IN1(n64), .IN2(n72), .QN(n71) );
  NAND2X0 U83 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U84 ( .IN1(n69), .IN2(n75), .QN(n73) );
  NAND2X0 U85 ( .IN1(n48), .IN2(n60), .QN(n75) );
  INVX0 U86 ( .INP(IN_10_7_l_13), .ZN(n60) );
  NOR2X0 U87 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n48) );
  AND2X1 U88 ( .IN1(n76), .IN2(n77), .Q(n46) );
  NOR2X0 U89 ( .IN1(n62), .IN2(n78), .QN(n77) );
  NOR2X0 U90 ( .IN1(n69), .IN2(n79), .QN(n78) );
  NOR2X0 U91 ( .IN1(G18_7_l_13), .IN2(IN_5_7_l_13), .QN(n79) );
  NOR2X0 U92 ( .IN1(G15_7_l_13), .IN2(IN_7_7_l_13), .QN(n69) );
  INVX0 U93 ( .INP(n74), .ZN(n62) );
  NAND2X0 U94 ( .IN1(n54), .IN2(n80), .QN(n74) );
  OR2X1 U95 ( .IN1(IN_3_10_l_13), .IN2(IN_4_10_l_13), .Q(n80) );
  NOR2X0 U96 ( .IN1(n81), .IN2(n64), .QN(n76) );
  NOR2X0 U97 ( .IN1(n86), .IN2(n82), .QN(n81) );
  INVX0 U98 ( .INP(IN_3_1_l_13), .ZN(n82) );
  NOR2X0 U99 ( .IN1(n85), .IN2(n65), .QN(N1371_0_r_4) );
  NAND2X0 U100 ( .IN1(n83), .IN2(n54), .QN(n65) );
  AND2X1 U101 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .Q(n54) );
  NOR2X0 U102 ( .IN1(n84), .IN2(n55), .QN(n83) );
  NOR2X0 U103 ( .IN1(n64), .IN2(IN_3_1_l_13), .QN(n55) );
  NAND2X0 U104 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n64) );
endmodule

