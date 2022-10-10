/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:42:46 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, 
        n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, 
        n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_7, G42_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n4_1_r_11,
         N3_2_r_11, n_431_0_l_11, n9, n11, n41, n42, n44, n46, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G42_1_r_7), .QN(n44) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n90)
         );
  DFFARX1 I_6 ( .D(n51), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .QN(n41) );
  DFFARX1 I_7 ( .D(n9), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n83) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        n88), .QN(n53) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n87) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        n89) );
  DFFARX1 I_34 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G42_1_r_11) );
  DFFARX1 I_41 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G199_2_r_11) );
  DFFARX1 I_42 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_46 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        n84), .QN(n52) );
  DFFARX1 I_48 ( .D(n50), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n85) );
  DFFARX1 I_49 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n86), 
        .QN(n54) );
  DFFARX1 I_55 ( .D(n49), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .QN(n42) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n52), .QN(n_573_1_r_11) );
  NOR2X0 U52 ( .IN1(n56), .IN2(n57), .QN(n_572_1_r_11) );
  OR2X1 U53 ( .IN1(n44), .IN2(n84), .Q(n57) );
  NAND2X0 U54 ( .IN1(n86), .IN2(n55), .QN(n_569_1_r_11) );
  INVX0 U55 ( .INP(n49), .ZN(n55) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n54), .QN(n_549_1_r_11) );
  AND2X1 U57 ( .IN1(n52), .IN2(n85), .Q(n58) );
  NOR2X0 U58 ( .IN1(n84), .IN2(n85), .QN(n_452_1_r_11) );
  OR2X1 U59 ( .IN1(n59), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U60 ( .IN1(n60), .IN2(IN_2_0_l_7), .Q(n59) );
  NOR2X0 U61 ( .IN1(IN_4_0_l_7), .IN2(n61), .QN(n60) );
  NAND2X0 U62 ( .IN1(n41), .IN2(n62), .QN(n_431_0_l_11) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U64 ( .IN1(n83), .IN2(n44), .QN(n63) );
  NOR2X0 U65 ( .IN1(n56), .IN2(n65), .QN(n_42_2_r_11) );
  NOR2X0 U66 ( .IN1(n66), .IN2(n42), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U67 ( .IN1(n44), .IN2(n56), .QN(n66) );
  NAND2X0 U68 ( .IN1(n67), .IN2(IN_7_0_l_7), .QN(n50) );
  NOR2X0 U69 ( .IN1(n51), .IN2(n68), .QN(n67) );
  NAND2X0 U70 ( .IN1(n69), .IN2(IN_11_0_l_7), .QN(n51) );
  NOR2X0 U71 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n69) );
  NOR2X0 U72 ( .IN1(n61), .IN2(n70), .QN(n4_1_r_7) );
  NAND2X0 U73 ( .IN1(G2_0_l_7), .IN2(n68), .QN(n70) );
  INVX0 U74 ( .INP(G1_0_l_7), .ZN(n61) );
  NOR2X0 U75 ( .IN1(n85), .IN2(n49), .QN(n4_1_r_11) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n49) );
  AND2X1 U77 ( .IN1(n65), .IN2(n56), .Q(n72) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n74), .QN(n56) );
  NOR2X0 U79 ( .IN1(G2_0_l_7), .IN2(n68), .QN(n74) );
  INVX0 U80 ( .INP(IN_5_0_l_7), .ZN(n68) );
  NOR2X0 U81 ( .IN1(n75), .IN2(ACVQN1_5_l_7), .QN(n73) );
  NOR2X0 U82 ( .IN1(n76), .IN2(ACVQN1_5_l_7), .QN(n71) );
  NOR2X0 U83 ( .IN1(n87), .IN2(n88), .QN(n76) );
  NAND2X0 U84 ( .IN1(n77), .IN2(n65), .QN(n46) );
  INVX0 U85 ( .INP(blif_reset_net_1_r_11), .ZN(n11) );
  NOR2X0 U86 ( .IN1(n86), .IN2(n78), .QN(N3_2_r_11) );
  NOR2X0 U87 ( .IN1(n77), .IN2(n64), .QN(n78) );
  INVX0 U88 ( .INP(n65), .ZN(n64) );
  NAND2X0 U89 ( .IN1(n79), .IN2(G1_0_l_7), .QN(n65) );
  NOR2X0 U90 ( .IN1(n88), .IN2(IN_5_0_l_7), .QN(n79) );
  NOR2X0 U91 ( .IN1(n89), .IN2(n90), .QN(n77) );
  NOR2X0 U92 ( .IN1(n80), .IN2(n53), .QN(N1_4_r_7) );
  NOR2X0 U93 ( .IN1(n81), .IN2(n87), .QN(n80) );
  NOR2X0 U94 ( .IN1(n75), .IN2(n82), .QN(n81) );
  NAND2X0 U95 ( .IN1(IN_5_0_l_7), .IN2(n9), .QN(n82) );
  INVX0 U96 ( .INP(G2_0_l_7), .ZN(n9) );
  INVX0 U97 ( .INP(IN_7_0_l_7), .ZN(n75) );
endmodule

