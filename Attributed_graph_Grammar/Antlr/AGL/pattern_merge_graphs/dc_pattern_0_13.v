/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:21:08 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, 
        n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   N24, n4_1_r_0, N3_2_r_0, N1_4_r_0, G199_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, n1, n7, n34,
         n35, n36, n39, n42, n43, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n79), 
        .QN(n45) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n75) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(
        G199_4_r_0) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .QN(n34) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n80)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n76)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(
        G42_1_r_13) );
  DFFARX1 I_40 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n7), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_42 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_46 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n77), 
        .QN(n46) );
  DFFARX1 I_48 ( .D(n43), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n78) );
  DFFARX1 I_49 ( .D(n1), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .QN(n35) );
  DFFARX1 I_53 ( .D(n42), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .QN(n36) );
  DFFARX1 I_57 ( .D(n39), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .QN(P6_5_r_13)
         );
  NAND2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n_573_1_r_13) );
  OR2X1 U48 ( .IN1(n49), .IN2(n75), .Q(n48) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n45), .QN(n47) );
  NOR2X0 U50 ( .IN1(n78), .IN2(n39), .QN(n_572_1_r_13) );
  NOR2X0 U51 ( .IN1(n77), .IN2(n51), .QN(n_549_1_r_13) );
  NOR2X0 U52 ( .IN1(n49), .IN2(n52), .QN(n51) );
  OR2X1 U53 ( .IN1(n78), .IN2(n75), .Q(n52) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n53), .QN(n_452_1_r_13) );
  NOR2X0 U55 ( .IN1(n79), .IN2(n54), .QN(n53) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n36), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U57 ( .IN1(n34), .IN2(n35), .QN(n_266_and_0_3_l_13) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_13), .ZN(n7) );
  NOR2X0 U59 ( .IN1(n_549_1_l_13), .IN2(n42), .QN(n4_1_r_13) );
  AND2X1 U60 ( .IN1(n55), .IN2(n45), .Q(n_549_1_l_13) );
  NAND2X0 U61 ( .IN1(n50), .IN2(G199_4_r_0), .QN(n55) );
  INVX0 U62 ( .INP(n54), .ZN(n50) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n57), .QN(n54) );
  NAND2X0 U64 ( .IN1(IN_7_1_l_0), .IN2(n58), .QN(n57) );
  NAND2X0 U65 ( .IN1(IN_10_1_l_0), .IN2(G15_1_l_0), .QN(n56) );
  NOR2X0 U66 ( .IN1(IN_10_1_l_0), .IN2(n59), .QN(n4_1_r_0) );
  OR2X1 U67 ( .IN1(IN_9_1_l_0), .IN2(n76), .Q(n59) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n49), .QN(n4_1_l_13) );
  NAND2X0 U69 ( .IN1(n61), .IN2(n62), .QN(n49) );
  INVX0 U70 ( .INP(n63), .ZN(n60) );
  NOR2X0 U71 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U72 ( .IN1(n63), .IN2(n64), .QN(n43) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n76), .QN(n64) );
  NOR2X0 U74 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n65) );
  NAND2X0 U75 ( .IN1(n61), .IN2(n66), .QN(n63) );
  NOR2X0 U76 ( .IN1(n80), .IN2(IN_9_1_l_0), .QN(n61) );
  OR2X1 U77 ( .IN1(n75), .IN2(n1), .Q(n42) );
  NAND2X0 U78 ( .IN1(n45), .IN2(n67), .QN(n39) );
  INVX0 U79 ( .INP(n67), .ZN(n1) );
  NAND2X0 U80 ( .IN1(n68), .IN2(n62), .QN(n67) );
  INVX0 U81 ( .INP(IN_5_1_l_0), .ZN(n62) );
  NOR2X0 U82 ( .IN1(n76), .IN2(IN_9_1_l_0), .QN(n68) );
  NOR2X0 U83 ( .IN1(n69), .IN2(n70), .QN(N3_2_r_0) );
  INVX0 U84 ( .INP(n70), .ZN(N24) );
  NAND2X0 U85 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n70) );
  NOR2X0 U86 ( .IN1(n69), .IN2(n58), .QN(N1_4_r_0) );
  NAND2X0 U87 ( .IN1(n71), .IN2(n66), .QN(n58) );
  INVX0 U88 ( .INP(IN_10_1_l_0), .ZN(n66) );
  NAND2X0 U89 ( .IN1(IN_4_1_l_0), .IN2(n72), .QN(n71) );
  INVX0 U90 ( .INP(G15_1_l_0), .ZN(n72) );
  AND2X1 U91 ( .IN1(n73), .IN2(n74), .Q(n69) );
  NOR2X0 U92 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n74) );
  NOR2X0 U93 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n73) );
endmodule

