/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:14:28 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_11, n_42_2_r_11, N3_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_431_0_l_11, n20_internal_11, n4_1_r_1, G214_4_l_1, G199_4_l_1,
         N1_4_r_1, N3_2_l_1, N1_4_l_1, n13, n36, n39, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .QN(n47)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G199_2_r_11) );
  DFFARX1 I_8 ( .D(n44), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        n79), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(n82) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(n80), .QN(n46) );
  DFFARX1 I_20 ( .D(n45), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G42_1_r_1) );
  DFFARX1 I_42 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_44 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G199_4_r_1) );
  DFFARX1 I_45 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G214_4_r_1) );
  DFFARX1 I_48 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(n81), 
        .QN(n49) );
  DFFARX1 I_50 ( .D(G199_2_r_11), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .QN(
        n48) );
  DFFARX1 I_52 ( .D(n_42_2_r_11), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .QN(
        n36) );
  DFFARX1 I_54 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G199_4_l_1) );
  DFFARX1 I_55 ( .D(ACVQN2_3_r_11), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .Q(
        G214_4_l_1) );
  DFFARX1 I_57 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n13), .QN(n39) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n51), .QN(n_573_1_r_1) );
  NOR2X0 U50 ( .IN1(n81), .IN2(n52), .QN(n_572_1_r_1) );
  NOR2X0 U51 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_1) );
  NOR2X0 U52 ( .IN1(n81), .IN2(n55), .QN(n54) );
  NOR2X0 U53 ( .IN1(n53), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U54 ( .INP(n51), .ZN(n53) );
  OR2X1 U55 ( .IN1(n56), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U56 ( .IN1(n57), .IN2(IN_2_0_l_11), .Q(n56) );
  NOR2X0 U57 ( .IN1(IN_4_0_l_11), .IN2(n58), .QN(n57) );
  NOR2X0 U58 ( .IN1(n59), .IN2(n60), .QN(n_42_2_r_11) );
  INVX0 U59 ( .INP(G2_0_l_11), .ZN(n59) );
  NOR2X0 U60 ( .IN1(n39), .IN2(n48), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U61 ( .IN1(n82), .IN2(n45), .QN(n4_1_r_11) );
  NOR2X0 U62 ( .IN1(n81), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U63 ( .IN1(n61), .IN2(IN_11_0_l_11), .QN(n44) );
  NOR2X0 U64 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n61) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_1), .ZN(n13) );
  NOR2X0 U66 ( .IN1(n80), .IN2(n62), .QN(N3_2_r_11) );
  NOR2X0 U67 ( .IN1(n63), .IN2(G2_0_l_11), .QN(n62) );
  NOR2X0 U68 ( .IN1(IN_10_0_l_11), .IN2(n64), .QN(n63) );
  INVX0 U69 ( .INP(IN_11_0_l_11), .ZN(n64) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n47), .QN(N3_2_l_1) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n46), .QN(n65) );
  NOR2X0 U72 ( .IN1(n79), .IN2(n67), .QN(n66) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n82), .QN(n67) );
  INVX0 U74 ( .INP(n45), .ZN(n68) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n49), .QN(N1_4_r_1) );
  NOR2X0 U76 ( .IN1(n55), .IN2(n51), .QN(n69) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n71), .QN(n51) );
  NOR2X0 U78 ( .IN1(n79), .IN2(IN_5_0_l_11), .QN(n71) );
  NOR2X0 U79 ( .IN1(n58), .IN2(n36), .QN(n70) );
  INVX0 U80 ( .INP(G1_0_l_11), .ZN(n58) );
  INVX0 U81 ( .INP(n52), .ZN(n55) );
  NAND2X0 U82 ( .IN1(n72), .IN2(n73), .QN(n52) );
  NAND2X0 U83 ( .IN1(n79), .IN2(n46), .QN(n73) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n50), .QN(n72) );
  NOR2X0 U85 ( .IN1(n74), .IN2(n75), .QN(N1_4_l_1) );
  NOR2X0 U86 ( .IN1(n45), .IN2(n46), .QN(n75) );
  NAND2X0 U87 ( .IN1(n76), .IN2(IN_7_0_l_11), .QN(n45) );
  NOR2X0 U88 ( .IN1(G2_0_l_11), .IN2(n77), .QN(n76) );
  NOR2X0 U89 ( .IN1(n47), .IN2(n78), .QN(n74) );
  NAND2X0 U90 ( .IN1(n60), .IN2(n20_internal_11), .QN(n78) );
  NAND2X0 U91 ( .IN1(G1_0_l_11), .IN2(n77), .QN(n60) );
  INVX0 U92 ( .INP(IN_5_0_l_11), .ZN(n77) );
endmodule

