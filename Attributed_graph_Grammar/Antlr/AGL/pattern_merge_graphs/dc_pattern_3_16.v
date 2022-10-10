/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:02:03 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, 
        n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, 
        G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_3, G42_1_l_3, n_549_1_r_3, n_572_1_l_3, N3_2_r_3, G199_2_r_3,
         ACVQN2_3_r_3, n4_1_l_3, n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16,
         ACVQN1_3_l_16, n_452_1_l_16, n12, n36, n39, n43, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n78)
         );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G199_2_r_3) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G42_1_l_3), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n81) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n79) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n77)
         );
  DFFARX1 I_34 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G42_1_r_16) );
  DFFARX1 I_40 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G199_4_r_16) );
  DFFARX1 I_41 ( .D(n43), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G214_4_r_16) );
  DFFARX1 I_42 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_46 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n80), 
        .QN(n46) );
  DFFARX1 I_47 ( .D(n_549_1_r_3), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(
        n39) );
  DFFARX1 I_49 ( .D(ACVQN2_3_r_3), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_55 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(
        P6_5_r_16) );
  OR2X1 U51 ( .IN1(n47), .IN2(n43), .Q(n_573_1_r_16) );
  NAND2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n_573_1_l_16) );
  NOR2X0 U53 ( .IN1(n47), .IN2(n50), .QN(n_572_1_r_16) );
  NAND2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n_569_1_r_16) );
  NOR2X0 U55 ( .IN1(n81), .IN2(n53), .QN(n_549_1_r_3) );
  NOR2X0 U56 ( .IN1(G42_1_l_3), .IN2(n54), .QN(n53) );
  NAND2X0 U57 ( .IN1(n79), .IN2(IN_4_3_l_3), .QN(n54) );
  NOR2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_16) );
  NOR2X0 U59 ( .IN1(n47), .IN2(n39), .QN(n56) );
  INVX0 U60 ( .INP(n51), .ZN(n47) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n51) );
  NAND2X0 U62 ( .IN1(G18_1_l_3), .IN2(n59), .QN(n58) );
  INVX0 U63 ( .INP(n52), .ZN(n55) );
  NAND2X0 U64 ( .IN1(ACVQN1_3_l_16), .IN2(G199_2_r_3), .QN(n52) );
  NOR2X0 U65 ( .IN1(n80), .IN2(n43), .QN(n_452_1_r_16) );
  INVX0 U66 ( .INP(n60), .ZN(n_452_1_l_16) );
  NOR2X0 U67 ( .IN1(n81), .IN2(n61), .QN(n4_1_r_3) );
  NOR2X0 U68 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n61) );
  NOR2X0 U69 ( .IN1(n80), .IN2(n50), .QN(n4_1_r_16) );
  AND2X1 U70 ( .IN1(n62), .IN2(n63), .Q(n50) );
  NAND2X0 U71 ( .IN1(n78), .IN2(n57), .QN(n63) );
  NAND2X0 U72 ( .IN1(n64), .IN2(n65), .QN(n57) );
  NOR2X0 U73 ( .IN1(IN_9_1_l_3), .IN2(IN_10_1_l_3), .QN(n64) );
  NOR2X0 U74 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n67), .QN(n4_1_l_16) );
  OR2X1 U76 ( .IN1(IN_10_1_l_3), .IN2(n78), .Q(n67) );
  INVX0 U77 ( .INP(n59), .ZN(n66) );
  NAND2X0 U78 ( .IN1(n48), .IN2(n62), .QN(n43) );
  NAND2X0 U79 ( .IN1(n68), .IN2(n77), .QN(n62) );
  AND2X1 U80 ( .IN1(IN_4_3_l_3), .IN2(n79), .Q(n68) );
  INVX0 U81 ( .INP(blif_reset_net_1_r_16), .ZN(n12) );
  NOR2X0 U82 ( .IN1(n69), .IN2(n59), .QN(N3_2_r_3) );
  NOR2X0 U83 ( .IN1(n65), .IN2(n70), .QN(n69) );
  NAND2X0 U84 ( .IN1(n71), .IN2(n72), .QN(n70) );
  INVX0 U85 ( .INP(n_572_1_l_3), .ZN(n65) );
  NOR2X0 U86 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U87 ( .IN1(n73), .IN2(n60), .QN(N1_4_r_16) );
  NAND2X0 U88 ( .IN1(n74), .IN2(n59), .QN(n60) );
  NOR2X0 U89 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n59) );
  AND2X1 U90 ( .IN1(n71), .IN2(n49), .Q(n74) );
  NAND2X0 U91 ( .IN1(n75), .IN2(n36), .QN(n49) );
  NOR2X0 U92 ( .IN1(G15_1_l_3), .IN2(n72), .QN(n75) );
  INVX0 U93 ( .INP(IN_4_1_l_3), .ZN(n72) );
  NOR2X0 U94 ( .IN1(n48), .IN2(n46), .QN(n73) );
  AND2X1 U95 ( .IN1(n76), .IN2(n71), .Q(n48) );
  INVX0 U96 ( .INP(IN_10_1_l_3), .ZN(n71) );
  NOR2X0 U97 ( .IN1(n81), .IN2(IN_9_1_l_3), .QN(n76) );
endmodule

