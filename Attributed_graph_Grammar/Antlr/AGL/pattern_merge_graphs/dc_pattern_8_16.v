/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:24:21 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, 
        n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, 
        G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, G214_4_r_8,
         n_431_0_l_8, n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16,
         ACVQN1_3_l_16, n1, n10, n33, n36, n37, n42, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n80), 
        .QN(n45) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(n33)
         );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n79)
         );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G214_4_r_8) );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G78_0_l_8), .QN(n37) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(
        n44) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n77) );
  DFFARX1 I_33 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G42_1_r_16) );
  DFFARX1 I_39 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G199_4_r_16) );
  DFFARX1 I_40 ( .D(n42), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G214_4_r_16) );
  DFFARX1 I_41 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_45 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n78)
         );
  DFFARX1 I_46 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(
        n36) );
  DFFARX1 I_48 ( .D(G214_4_r_8), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_54 ( .D(n1), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(P6_5_r_16)
         );
  OR2X1 U47 ( .IN1(n46), .IN2(n42), .Q(n_573_1_r_16) );
  NAND2X0 U48 ( .IN1(n47), .IN2(n48), .QN(n_573_1_l_16) );
  NAND2X0 U49 ( .IN1(n77), .IN2(n49), .QN(n48) );
  NOR2X0 U50 ( .IN1(n50), .IN2(n46), .QN(n_572_1_r_16) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n_569_1_r_16) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_16) );
  NOR2X0 U53 ( .IN1(n46), .IN2(n36), .QN(n54) );
  INVX0 U54 ( .INP(n51), .ZN(n46) );
  NAND2X0 U55 ( .IN1(n45), .IN2(n33), .QN(n51) );
  INVX0 U56 ( .INP(n52), .ZN(n53) );
  NAND2X0 U57 ( .IN1(n55), .IN2(ACVQN1_3_l_16), .QN(n52) );
  NOR2X0 U58 ( .IN1(n78), .IN2(n42), .QN(n_452_1_r_16) );
  OR2X1 U59 ( .IN1(n56), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U60 ( .IN1(n57), .IN2(IN_2_0_l_8), .Q(n56) );
  NOR2X0 U61 ( .IN1(IN_4_0_l_8), .IN2(n58), .QN(n57) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n59), .QN(n_42_2_r_8) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n4_1_r_8) );
  NAND2X0 U64 ( .IN1(n37), .IN2(IN_11_0_l_8), .QN(n61) );
  OR2X1 U65 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n60) );
  NOR2X0 U66 ( .IN1(n78), .IN2(n50), .QN(n4_1_r_16) );
  AND2X1 U67 ( .IN1(n62), .IN2(n63), .Q(n50) );
  NAND2X0 U68 ( .IN1(n45), .IN2(n64), .QN(n62) );
  NAND2X0 U69 ( .IN1(n77), .IN2(n65), .QN(n64) );
  NOR2X0 U70 ( .IN1(n79), .IN2(n80), .QN(n4_1_l_16) );
  NAND2X0 U71 ( .IN1(n63), .IN2(n47), .QN(n42) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n63) );
  NOR2X0 U73 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n67) );
  AND2X1 U74 ( .IN1(n68), .IN2(IN_11_0_l_8), .Q(n66) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_16), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n44), .QN(N3_2_r_8) );
  NOR2X0 U77 ( .IN1(n70), .IN2(G2_0_l_8), .QN(n69) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_8), .IN2(n71), .QN(n70) );
  INVX0 U79 ( .INP(IN_11_0_l_8), .ZN(n71) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n72), .QN(N1_4_r_8) );
  NOR2X0 U81 ( .IN1(n37), .IN2(n77), .QN(n72) );
  NOR2X0 U82 ( .IN1(n58), .IN2(IN_5_0_l_8), .QN(n68) );
  INVX0 U83 ( .INP(G1_0_l_8), .ZN(n58) );
  NOR2X0 U84 ( .IN1(n73), .IN2(n74), .QN(N1_4_r_16) );
  INVX0 U85 ( .INP(n1), .ZN(n74) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n79), .QN(n1) );
  AND2X1 U87 ( .IN1(n77), .IN2(n49), .Q(n75) );
  AND2X1 U88 ( .IN1(n55), .IN2(n78), .Q(n73) );
  INVX0 U89 ( .INP(n47), .ZN(n55) );
  NAND2X0 U90 ( .IN1(n65), .IN2(n44), .QN(n47) );
  INVX0 U91 ( .INP(n49), .ZN(n65) );
  NAND2X0 U92 ( .IN1(n76), .IN2(IN_7_0_l_8), .QN(n49) );
  AND2X1 U93 ( .IN1(n59), .IN2(IN_5_0_l_8), .Q(n76) );
  INVX0 U94 ( .INP(G2_0_l_8), .ZN(n59) );
endmodule

