/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:25:47 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_13, blif_reset_net_1_r_13, 
        G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, 
        ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_12, G42_1_r_12, n_549_1_r_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13,
         n6, n13, n39, n43, n46, n50, n51, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        G42_1_r_12), .QN(n39) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(n78), 
        .QN(n54) );
  DFFARX1 I_6 ( .D(n6), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(n83), .QN(
        n53) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        n84) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        ACVQN1_5_l_12), .QN(n46) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        n79) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        n80) );
  DFFARX1 I_32 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        G42_1_r_13) );
  DFFARX1 I_38 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_40 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_44 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(n81), 
        .QN(n55) );
  DFFARX1 I_46 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        n82) );
  DFFARX1 I_47 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .QN(
        n77) );
  DFFARX1 I_51 ( .D(n50), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .QN(n43) );
  DFFARX1 I_55 ( .D(n51), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .QN(P6_5_r_13) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n_573_1_r_13) );
  NAND2X0 U54 ( .IN1(n39), .IN2(n54), .QN(n57) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n53), .QN(n56) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n79), .QN(n58) );
  NOR2X0 U57 ( .IN1(n82), .IN2(n51), .QN(n_572_1_r_13) );
  NOR2X0 U58 ( .IN1(n81), .IN2(n60), .QN(n_549_1_r_13) );
  NOR2X0 U59 ( .IN1(G42_1_r_12), .IN2(n61), .QN(n60) );
  OR2X1 U60 ( .IN1(n82), .IN2(n78), .Q(n61) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n_549_1_r_12) );
  AND2X1 U62 ( .IN1(n79), .IN2(n84), .Q(n62) );
  NOR2X0 U63 ( .IN1(n50), .IN2(n53), .QN(n_452_1_r_13) );
  OR2X1 U64 ( .IN1(n64), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U65 ( .IN1(n65), .IN2(IN_2_0_l_12), .Q(n64) );
  NOR2X0 U66 ( .IN1(IN_4_0_l_12), .IN2(n66), .QN(n65) );
  NOR2X0 U67 ( .IN1(n55), .IN2(n43), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U68 ( .IN1(n77), .IN2(n67), .QN(n_266_and_0_3_l_13) );
  INVX0 U69 ( .INP(n59), .ZN(n6) );
  NAND2X0 U70 ( .IN1(n80), .IN2(n68), .QN(n51) );
  NOR2X0 U71 ( .IN1(n_549_1_l_13), .IN2(n50), .QN(n4_1_r_13) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n54), .QN(n50) );
  INVX0 U73 ( .INP(n69), .ZN(n68) );
  AND2X1 U74 ( .IN1(n80), .IN2(n70), .Q(n_549_1_l_13) );
  OR2X1 U75 ( .IN1(n67), .IN2(n83), .Q(n70) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n67) );
  NOR2X0 U77 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n72) );
  AND2X1 U78 ( .IN1(n79), .IN2(IN_11_0_l_12), .Q(n71) );
  NOR2X0 U79 ( .IN1(n84), .IN2(n73), .QN(n4_1_r_12) );
  NOR2X0 U80 ( .IN1(G42_1_r_12), .IN2(n69), .QN(n4_1_l_13) );
  NAND2X0 U81 ( .IN1(n74), .IN2(IN_11_0_l_12), .QN(n69) );
  NOR2X0 U82 ( .IN1(IN_10_0_l_12), .IN2(n63), .QN(n74) );
  NAND2X0 U83 ( .IN1(n75), .IN2(IN_7_0_l_12), .QN(n63) );
  AND2X1 U84 ( .IN1(n73), .IN2(IN_5_0_l_12), .Q(n75) );
  INVX0 U85 ( .INP(G2_0_l_12), .ZN(n73) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_13), .ZN(n13) );
  NOR2X0 U87 ( .IN1(n46), .IN2(n76), .QN(N3_2_r_12) );
  NOR2X0 U88 ( .IN1(n59), .IN2(G2_0_l_12), .QN(n76) );
  NOR2X0 U89 ( .IN1(n66), .IN2(IN_5_0_l_12), .QN(n59) );
  INVX0 U90 ( .INP(G1_0_l_12), .ZN(n66) );
endmodule

