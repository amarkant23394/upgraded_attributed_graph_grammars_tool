/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:29:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_11, n_452_1_r_11, N3_2_r_11, ACVQN2_3_r_11, n_431_0_l_11,
         n20_internal_11, n4_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4, n12,
         n37, n41, n42, n43, n46, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n85)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(n41)
         );
  DFFARX1 I_8 ( .D(n50), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        n86), .QN(n52) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n87) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n88) );
  DFFARX1 I_20 ( .D(n51), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        G42_1_r_4) );
  DFFARX1 I_42 ( .D(n46), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_44 ( .D(n46), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_48 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        G78_0_l_4) );
  DFFARX1 I_49 ( .D(n_452_1_r_11), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN1_5_l_4), .QN(n37) );
  DFFARX1 I_51 ( .D(ACVQN2_3_r_11), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(
        n43) );
  DFFARX1 I_55 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(n42)
         );
  DFFARX1 I_57 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(
        P6_5_r_4) );
  NAND2X0 U51 ( .IN1(n37), .IN2(n53), .QN(n_573_1_r_4) );
  NOR2X0 U52 ( .IN1(G78_0_l_4), .IN2(n43), .QN(n_572_1_r_4) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n_569_1_r_4) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n56), .QN(n55) );
  AND2X1 U55 ( .IN1(n57), .IN2(n37), .Q(n54) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_4) );
  NAND2X0 U57 ( .IN1(n60), .IN2(G78_0_l_4), .QN(n58) );
  NOR2X0 U58 ( .IN1(n86), .IN2(n87), .QN(n_452_1_r_11) );
  NAND2X0 U59 ( .IN1(n41), .IN2(n61), .QN(n_431_0_l_4) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n85), .QN(n61) );
  NOR2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U62 ( .IN1(n86), .IN2(n51), .QN(n64) );
  NOR2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n63) );
  OR2X1 U64 ( .IN1(n67), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U65 ( .IN1(n68), .IN2(IN_2_0_l_11), .Q(n67) );
  NOR2X0 U66 ( .IN1(IN_4_0_l_11), .IN2(n69), .QN(n68) );
  NOR2X0 U67 ( .IN1(n70), .IN2(n42), .QN(n_266_and_0_3_r_4) );
  INVX0 U68 ( .INP(n71), .ZN(n70) );
  NAND2X0 U69 ( .IN1(n72), .IN2(IN_11_0_l_11), .QN(n50) );
  NOR2X0 U70 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n72) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n59), .QN(n4_1_r_4) );
  NAND2X0 U72 ( .IN1(n57), .IN2(n73), .QN(n59) );
  INVX0 U73 ( .INP(n56), .ZN(n73) );
  NOR2X0 U74 ( .IN1(n65), .IN2(n86), .QN(n56) );
  NAND2X0 U75 ( .IN1(n88), .IN2(n74), .QN(n57) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n71) );
  NOR2X0 U77 ( .IN1(n53), .IN2(n77), .QN(n76) );
  AND2X1 U78 ( .IN1(n52), .IN2(n87), .Q(n77) );
  INVX0 U79 ( .INP(n60), .ZN(n53) );
  NAND2X0 U80 ( .IN1(n65), .IN2(n20_internal_11), .QN(n60) );
  OR2X1 U81 ( .IN1(n69), .IN2(IN_5_0_l_11), .Q(n65) );
  INVX0 U82 ( .INP(G1_0_l_11), .ZN(n69) );
  AND2X1 U83 ( .IN1(n88), .IN2(n85), .Q(n75) );
  NOR2X0 U84 ( .IN1(n87), .IN2(n51), .QN(n4_1_r_11) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n79), .QN(n46) );
  NAND2X0 U86 ( .IN1(n88), .IN2(n80), .QN(n79) );
  NAND2X0 U87 ( .IN1(n87), .IN2(n52), .QN(n80) );
  NAND2X0 U88 ( .IN1(n74), .IN2(n52), .QN(n78) );
  INVX0 U89 ( .INP(n51), .ZN(n74) );
  NAND2X0 U90 ( .IN1(n81), .IN2(IN_7_0_l_11), .QN(n51) );
  AND2X1 U91 ( .IN1(n66), .IN2(IN_5_0_l_11), .Q(n81) );
  INVX0 U92 ( .INP(G2_0_l_11), .ZN(n66) );
  INVX0 U93 ( .INP(blif_reset_net_1_r_4), .ZN(n12) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n82), .QN(N3_2_r_11) );
  NOR2X0 U95 ( .IN1(n83), .IN2(G2_0_l_11), .QN(n82) );
  NOR2X0 U96 ( .IN1(IN_10_0_l_11), .IN2(n84), .QN(n83) );
  INVX0 U97 ( .INP(IN_11_0_l_11), .ZN(n84) );
endmodule

