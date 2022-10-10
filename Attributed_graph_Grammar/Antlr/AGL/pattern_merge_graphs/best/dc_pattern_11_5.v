/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:32:29 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_11, n_572_1_r_11, N3_2_r_11, ACVQN2_3_r_11, n_431_0_l_11,
         n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5,
         n1, n2, n13, n37, n39, n41, n46, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n79)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(n39)
         );
  DFFARX1 I_8 ( .D(n49), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        n85), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n80) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n81), .QN(n52) );
  DFFARX1 I_20 ( .D(n50), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n82) );
  DFFARX1 I_37 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        G42_1_r_5) );
  DFFARX1 I_43 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_45 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_49 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        G199_2_l_5) );
  DFFARX1 I_50 ( .D(n46), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        ACVQN2_3_l_5), .QN(n37) );
  DFFARX1 I_52 ( .D(ACVQN2_3_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_54 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(n83), 
        .QN(n53) );
  DFFARX1 I_56 ( .D(n_572_1_r_11), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .Q(
        n84) );
  DFFARX1 I_58 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(
        n41) );
  DFFARX1 I_62 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n13), .QN(P6_5_r_5)
         );
  NAND2X0 U51 ( .IN1(n37), .IN2(n54), .QN(n_573_1_r_5) );
  NOR2X0 U52 ( .IN1(n83), .IN2(n84), .QN(n_572_1_r_5) );
  NAND2X0 U53 ( .IN1(n37), .IN2(n53), .QN(n_569_1_r_5) );
  NOR2X0 U54 ( .IN1(n83), .IN2(n55), .QN(n_549_1_r_5) );
  NOR2X0 U55 ( .IN1(n84), .IN2(n56), .QN(n55) );
  NOR2X0 U56 ( .IN1(n84), .IN2(n1), .QN(n_452_1_r_5) );
  OR2X1 U57 ( .IN1(n57), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U58 ( .IN1(n58), .IN2(IN_2_0_l_11), .Q(n57) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_11), .IN2(n59), .QN(n58) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n41), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U61 ( .IN1(n84), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U62 ( .IN1(n80), .IN2(n50), .QN(n4_1_r_11) );
  NAND2X0 U63 ( .IN1(n60), .IN2(IN_11_0_l_11), .QN(n49) );
  NOR2X0 U64 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n60) );
  NAND2X0 U65 ( .IN1(n81), .IN2(n61), .QN(n46) );
  INVX0 U66 ( .INP(n56), .ZN(n2) );
  NAND2X0 U67 ( .IN1(n62), .IN2(ACVQN1_3_l_5), .QN(n56) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n51), .QN(n62) );
  INVX0 U69 ( .INP(n50), .ZN(n61) );
  NAND2X0 U70 ( .IN1(n63), .IN2(IN_7_0_l_11), .QN(n50) );
  NOR2X0 U71 ( .IN1(G2_0_l_11), .IN2(n64), .QN(n63) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_5), .ZN(n13) );
  INVX0 U73 ( .INP(n54), .ZN(n1) );
  NAND2X0 U74 ( .IN1(n39), .IN2(n65), .QN(n54) );
  NAND2X0 U75 ( .IN1(n82), .IN2(n66), .QN(n65) );
  NAND2X0 U76 ( .IN1(G1_0_l_11), .IN2(n64), .QN(n66) );
  INVX0 U77 ( .INP(IN_5_0_l_11), .ZN(n64) );
  NOR2X0 U78 ( .IN1(n81), .IN2(n67), .QN(N3_2_r_11) );
  NOR2X0 U79 ( .IN1(n68), .IN2(G2_0_l_11), .QN(n67) );
  NOR2X0 U80 ( .IN1(IN_10_0_l_11), .IN2(n69), .QN(n68) );
  INVX0 U81 ( .INP(IN_11_0_l_11), .ZN(n69) );
  NOR2X0 U82 ( .IN1(n80), .IN2(n70), .QN(N3_2_l_5) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n_572_1_r_11), .QN(n70) );
  AND2X1 U84 ( .IN1(n72), .IN2(G1_0_l_11), .Q(n_572_1_r_11) );
  NOR2X0 U85 ( .IN1(n85), .IN2(IN_5_0_l_11), .QN(n72) );
  NOR2X0 U86 ( .IN1(n85), .IN2(n73), .QN(n71) );
  AND2X1 U87 ( .IN1(n82), .IN2(n79), .Q(n73) );
  NOR2X0 U88 ( .IN1(n52), .IN2(n74), .QN(N1_4_l_5) );
  NAND2X0 U89 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U90 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U91 ( .IN1(IN_5_0_l_11), .IN2(n59), .QN(n78) );
  INVX0 U92 ( .INP(G1_0_l_11), .ZN(n59) );
  AND2X1 U93 ( .IN1(n79), .IN2(G2_0_l_11), .Q(n77) );
  NAND2X0 U94 ( .IN1(n80), .IN2(n51), .QN(n75) );
endmodule

