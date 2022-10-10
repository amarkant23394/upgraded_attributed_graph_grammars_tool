/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:59:17 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_11, G42_1_r_11, N3_2_r_11, n_266_and_0_3_r_11, n_431_0_l_11,
         n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n9, n38, n40, n43,
         n46, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_r_11) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(n40)
         );
  DFFARX1 I_8 ( .D(n48), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n90), .QN(
        n50) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n88) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n85), .QN(n51) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n86) );
  DFFARX1 I_20 ( .D(n49), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(n43) );
  DFFARX1 I_37 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_r_12) );
  DFFARX1 I_42 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_43 ( .D(n46), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_47 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n89) );
  DFFARX1 I_48 ( .D(G42_1_r_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n38) );
  DFFARX1 I_50 ( .D(n_266_and_0_3_r_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), 
        .Q(n87) );
  DFFARX1 I_54 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(
        P6_5_r_12) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_12) );
  NOR2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U51 ( .IN1(n56), .IN2(n50), .QN(n55) );
  NOR2X0 U52 ( .IN1(n57), .IN2(n58), .QN(n_572_1_r_12) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n87), .QN(n58) );
  NOR2X0 U54 ( .IN1(n59), .IN2(G42_1_r_11), .QN(n52) );
  NAND2X0 U55 ( .IN1(n60), .IN2(G1_0_l_11), .QN(n57) );
  NOR2X0 U56 ( .IN1(n90), .IN2(IN_5_0_l_11), .QN(n60) );
  NOR2X0 U57 ( .IN1(n61), .IN2(n62), .QN(n_549_1_r_12) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n63), .QN(n62) );
  NAND2X0 U59 ( .IN1(n89), .IN2(n87), .QN(n63) );
  AND2X1 U60 ( .IN1(n51), .IN2(n64), .Q(n56) );
  NAND2X0 U61 ( .IN1(n86), .IN2(n65), .QN(n64) );
  OR2X1 U62 ( .IN1(n90), .IN2(n88), .Q(n61) );
  NAND2X0 U63 ( .IN1(n40), .IN2(n66), .QN(n_431_0_l_12) );
  NAND2X0 U64 ( .IN1(n67), .IN2(n86), .QN(n66) );
  NOR2X0 U65 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U66 ( .IN1(n70), .IN2(n88), .QN(n69) );
  NOR2X0 U67 ( .IN1(n85), .IN2(n65), .QN(n70) );
  INVX0 U68 ( .INP(n49), .ZN(n65) );
  INVX0 U69 ( .INP(n54), .ZN(n68) );
  NAND2X0 U70 ( .IN1(n71), .IN2(G1_0_l_11), .QN(n54) );
  NOR2X0 U71 ( .IN1(n88), .IN2(IN_5_0_l_11), .QN(n71) );
  OR2X1 U72 ( .IN1(n72), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U73 ( .IN1(n73), .IN2(IN_2_0_l_11), .Q(n72) );
  NOR2X0 U74 ( .IN1(IN_4_0_l_11), .IN2(n74), .QN(n73) );
  AND2X1 U75 ( .IN1(n75), .IN2(n87), .Q(n_42_2_r_12) );
  NOR2X0 U76 ( .IN1(n76), .IN2(n43), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U77 ( .IN1(IN_5_0_l_11), .IN2(n74), .QN(n76) );
  INVX0 U78 ( .INP(G1_0_l_11), .ZN(n74) );
  INVX0 U79 ( .INP(blif_reset_net_1_r_12), .ZN(n9) );
  NOR2X0 U80 ( .IN1(n89), .IN2(n50), .QN(n4_1_r_12) );
  NOR2X0 U81 ( .IN1(n85), .IN2(n49), .QN(n4_1_r_11) );
  NAND2X0 U82 ( .IN1(n77), .IN2(IN_11_0_l_11), .QN(n48) );
  NOR2X0 U83 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n77) );
  NOR2X0 U84 ( .IN1(n38), .IN2(n78), .QN(N3_2_r_12) );
  NOR2X0 U85 ( .IN1(n75), .IN2(n90), .QN(n78) );
  INVX0 U86 ( .INP(n46), .ZN(n75) );
  NAND2X0 U87 ( .IN1(n79), .IN2(n86), .QN(n46) );
  NOR2X0 U88 ( .IN1(n49), .IN2(n80), .QN(n79) );
  NOR2X0 U89 ( .IN1(n88), .IN2(n51), .QN(n80) );
  NAND2X0 U90 ( .IN1(n81), .IN2(IN_7_0_l_11), .QN(n49) );
  AND2X1 U91 ( .IN1(n59), .IN2(IN_5_0_l_11), .Q(n81) );
  INVX0 U92 ( .INP(G2_0_l_11), .ZN(n59) );
  NOR2X0 U93 ( .IN1(n86), .IN2(n82), .QN(N3_2_r_11) );
  NOR2X0 U94 ( .IN1(n83), .IN2(G2_0_l_11), .QN(n82) );
  NOR2X0 U95 ( .IN1(IN_10_0_l_11), .IN2(n84), .QN(n83) );
  INVX0 U96 ( .INP(IN_11_0_l_11), .ZN(n84) );
endmodule

