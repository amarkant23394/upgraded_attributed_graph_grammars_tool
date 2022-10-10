/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:15:47 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, 
        n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, 
        n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_8, n_572_1_r_8, n_42_2_r_8, N3_2_r_8, G199_2_r_8, N1_4_r_8,
         G78_0_l_8, G214_4_r_8, n_431_0_l_8, n4_1_r_1, G214_4_l_1, G199_4_l_1,
         N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n13, n39, n40, n42, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(n77) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G199_2_r_8) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .QN(n39)
         );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G214_4_r_8) );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n42) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(n78)
         );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(n79), 
        .QN(n47) );
  DFFARX1 I_33 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G42_1_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_40 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G199_4_r_1) );
  DFFARX1 I_41 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G214_4_r_1) );
  DFFARX1 I_44 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(n80), 
        .QN(n49) );
  DFFARX1 I_46 ( .D(n_572_1_r_8), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .QN(
        n48) );
  DFFARX1 I_48 ( .D(n46), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_50 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G199_4_l_1) );
  DFFARX1 I_51 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G214_4_l_1) );
  DFFARX1 I_53 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .QN(n40) );
  NAND2X0 U52 ( .IN1(n48), .IN2(n50), .QN(n_573_1_r_1) );
  NOR2X0 U53 ( .IN1(n78), .IN2(n51), .QN(n_572_1_r_8) );
  NOR2X0 U54 ( .IN1(n80), .IN2(n52), .QN(n_572_1_r_1) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_1) );
  NOR2X0 U56 ( .IN1(n80), .IN2(n55), .QN(n54) );
  NOR2X0 U57 ( .IN1(n53), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U58 ( .INP(n50), .ZN(n53) );
  OR2X1 U59 ( .IN1(n56), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U60 ( .IN1(n57), .IN2(IN_2_0_l_8), .Q(n56) );
  NOR2X0 U61 ( .IN1(IN_4_0_l_8), .IN2(n58), .QN(n57) );
  NOR2X0 U62 ( .IN1(n51), .IN2(n59), .QN(n_42_2_r_8) );
  NOR2X0 U63 ( .IN1(n40), .IN2(n48), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U64 ( .IN1(G78_0_l_8), .IN2(n60), .QN(n4_1_r_8) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n59), .QN(n60) );
  NOR2X0 U66 ( .IN1(n80), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U67 ( .IN1(n79), .IN2(n62), .QN(n46) );
  INVX0 U68 ( .INP(blif_reset_net_1_r_1), .ZN(n13) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n64), .QN(N3_2_r_8) );
  NAND2X0 U70 ( .IN1(n61), .IN2(n78), .QN(n64) );
  NAND2X0 U71 ( .IN1(G2_0_l_8), .IN2(n78), .QN(n63) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n39), .QN(N3_2_l_1) );
  NOR2X0 U73 ( .IN1(n47), .IN2(n66), .QN(n65) );
  NAND2X0 U74 ( .IN1(n51), .IN2(G214_4_r_8), .QN(n66) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n68), .QN(N1_4_r_8) );
  NOR2X0 U76 ( .IN1(n42), .IN2(n79), .QN(n68) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n49), .QN(N1_4_r_1) );
  NOR2X0 U78 ( .IN1(n55), .IN2(n50), .QN(n69) );
  NAND2X0 U79 ( .IN1(n77), .IN2(ACVQN1_3_l_1), .QN(n50) );
  INVX0 U80 ( .INP(n52), .ZN(n55) );
  NAND2X0 U81 ( .IN1(n70), .IN2(n71), .QN(n52) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n62), .QN(n71) );
  INVX0 U83 ( .INP(n51), .ZN(n62) );
  NAND2X0 U84 ( .IN1(n51), .IN2(n47), .QN(n70) );
  NAND2X0 U85 ( .IN1(n72), .IN2(IN_7_0_l_8), .QN(n51) );
  AND2X1 U86 ( .IN1(n59), .IN2(IN_5_0_l_8), .Q(n72) );
  NOR2X0 U87 ( .IN1(n73), .IN2(n74), .QN(N1_4_l_1) );
  NAND2X0 U88 ( .IN1(n67), .IN2(n61), .QN(n74) );
  NOR2X0 U89 ( .IN1(n75), .IN2(IN_10_0_l_8), .QN(n61) );
  INVX0 U90 ( .INP(IN_11_0_l_8), .ZN(n75) );
  NOR2X0 U91 ( .IN1(n58), .IN2(IN_5_0_l_8), .QN(n67) );
  INVX0 U92 ( .INP(G1_0_l_8), .ZN(n58) );
  NAND2X0 U93 ( .IN1(n76), .IN2(n59), .QN(n73) );
  INVX0 U94 ( .INP(G2_0_l_8), .ZN(n59) );
  NAND2X0 U95 ( .IN1(n77), .IN2(G199_2_r_8), .QN(n76) );
endmodule

