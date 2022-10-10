/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:19:51 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_11, n_42_2_r_11, N3_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_431_0_l_11, n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16,
         ACVQN1_3_l_16, n2, n11, n37, n42, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n84), 
        .QN(n50) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G199_2_r_11) );
  DFFARX1 I_8 ( .D(n46), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n85) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n86), .QN(n48) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n87), .QN(n49) );
  DFFARX1 I_20 ( .D(n47), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n83) );
  DFFARX1 I_37 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_r_16) );
  DFFARX1 I_43 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G199_4_r_16) );
  DFFARX1 I_44 ( .D(n42), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G214_4_r_16) );
  DFFARX1 I_45 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_49 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_50 ( .D(n_42_2_r_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(
        n37) );
  DFFARX1 I_52 ( .D(ACVQN2_3_r_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_58 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(P6_5_r_16)
         );
  OR2X1 U51 ( .IN1(n51), .IN2(n42), .Q(n_573_1_r_16) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n87), .QN(n_573_1_l_16) );
  NOR2X0 U53 ( .IN1(n84), .IN2(n47), .QN(n52) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n51), .QN(n_572_1_r_16) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n_569_1_r_16) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_549_1_r_16) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n37), .QN(n57) );
  INVX0 U58 ( .INP(n54), .ZN(n51) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n59), .QN(n54) );
  OR2X1 U60 ( .IN1(n86), .IN2(n85), .Q(n59) );
  INVX0 U61 ( .INP(n55), .ZN(n56) );
  NAND2X0 U62 ( .IN1(ACVQN1_3_l_16), .IN2(n60), .QN(n55) );
  OR2X1 U63 ( .IN1(n47), .IN2(n85), .Q(n60) );
  NOR2X0 U64 ( .IN1(n88), .IN2(n42), .QN(n_452_1_r_16) );
  OR2X1 U65 ( .IN1(n61), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U66 ( .IN1(n62), .IN2(IN_2_0_l_11), .Q(n61) );
  NOR2X0 U67 ( .IN1(IN_4_0_l_11), .IN2(n63), .QN(n62) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n_42_2_r_11) );
  NAND2X0 U69 ( .IN1(G1_0_l_11), .IN2(n66), .QN(n65) );
  INVX0 U70 ( .INP(G2_0_l_11), .ZN(n64) );
  NOR2X0 U71 ( .IN1(n88), .IN2(n53), .QN(n4_1_r_16) );
  AND2X1 U72 ( .IN1(n67), .IN2(n58), .Q(n53) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n83), .QN(n67) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U75 ( .IN1(n85), .IN2(n86), .QN(n70) );
  NOR2X0 U76 ( .IN1(IN_5_0_l_11), .IN2(n63), .QN(n69) );
  INVX0 U77 ( .INP(G1_0_l_11), .ZN(n63) );
  NOR2X0 U78 ( .IN1(n86), .IN2(n47), .QN(n4_1_r_11) );
  NOR2X0 U79 ( .IN1(n71), .IN2(G199_2_r_11), .QN(n4_1_l_16) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n49), .QN(n71) );
  NOR2X0 U81 ( .IN1(n85), .IN2(n48), .QN(n72) );
  NAND2X0 U82 ( .IN1(n73), .IN2(IN_11_0_l_11), .QN(n46) );
  NOR2X0 U83 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n73) );
  NAND2X0 U84 ( .IN1(n50), .IN2(n58), .QN(n42) );
  NAND2X0 U85 ( .IN1(n74), .IN2(G1_0_l_11), .QN(n58) );
  NOR2X0 U86 ( .IN1(n85), .IN2(IN_5_0_l_11), .QN(n74) );
  INVX0 U87 ( .INP(n75), .ZN(n2) );
  INVX0 U88 ( .INP(blif_reset_net_1_r_16), .ZN(n11) );
  NOR2X0 U89 ( .IN1(n87), .IN2(n76), .QN(N3_2_r_11) );
  NOR2X0 U90 ( .IN1(n77), .IN2(G2_0_l_11), .QN(n76) );
  NOR2X0 U91 ( .IN1(IN_10_0_l_11), .IN2(n78), .QN(n77) );
  INVX0 U92 ( .INP(IN_11_0_l_11), .ZN(n78) );
  NOR2X0 U93 ( .IN1(n79), .IN2(n75), .QN(N1_4_r_16) );
  NAND2X0 U94 ( .IN1(n80), .IN2(n81), .QN(n75) );
  NOR2X0 U95 ( .IN1(n85), .IN2(n47), .QN(n81) );
  NAND2X0 U96 ( .IN1(n82), .IN2(IN_7_0_l_11), .QN(n47) );
  NOR2X0 U97 ( .IN1(G2_0_l_11), .IN2(n66), .QN(n82) );
  INVX0 U98 ( .INP(IN_5_0_l_11), .ZN(n66) );
  NOR2X0 U99 ( .IN1(n49), .IN2(n48), .QN(n80) );
  AND2X1 U100 ( .IN1(n88), .IN2(n84), .Q(n79) );
endmodule

