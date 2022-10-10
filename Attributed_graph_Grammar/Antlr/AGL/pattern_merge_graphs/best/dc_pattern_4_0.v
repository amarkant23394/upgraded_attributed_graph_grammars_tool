/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:04:50 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, 
        n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, 
        G199_4_r_0, G214_4_r_0 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N45, n4_1_r_4, G78_0_l_4, n_572_1_r_4, n_549_1_r_4, n_431_0_l_4,
         ACVQN1_5_l_4, n17_internal_4, n15_internal_4, n4_1_r_0, N3_2_r_0,
         N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0, n11, n37, n43, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n81) );
  DFFARX1 I_5 ( .D(n46), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n82) );
  DFFARX1 I_7 ( .D(n46), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .QN(n47) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G78_0_l_4), .QN(n43) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        ACVQN1_5_l_4), .QN(n37) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        n15_internal_4) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        n83) );
  DFFARX1 I_34 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G42_1_r_0) );
  DFFARX1 I_40 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G199_2_r_0) );
  DFFARX1 I_41 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G199_4_r_0) );
  DFFARX1 I_42 ( .D(N45), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(G214_4_r_0)
         );
  DFFARX1 I_45 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n85)
         );
  DFFARX1 I_46 ( .D(n_549_1_r_4), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n84), .QN(n48) );
  DFFARX1 I_48 ( .D(n_572_1_r_4), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        ACVQN1_3_l_0) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_0) );
  INVX0 U51 ( .INP(n51), .ZN(n50) );
  NOR2X0 U52 ( .IN1(n82), .IN2(n85), .QN(n49) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_0) );
  OR2X1 U54 ( .IN1(n84), .IN2(n82), .Q(n52) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_4) );
  NAND2X0 U56 ( .IN1(IN_11_0_l_4), .IN2(n55), .QN(n54) );
  OR2X1 U57 ( .IN1(IN_10_0_l_4), .IN2(n43), .Q(n53) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n56), .QN(n_549_1_r_0) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U60 ( .IN1(n85), .IN2(n48), .QN(n57) );
  OR2X1 U61 ( .IN1(n59), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U62 ( .IN1(n60), .IN2(IN_2_0_l_4), .Q(n59) );
  NOR2X0 U63 ( .IN1(IN_4_0_l_4), .IN2(n61), .QN(n60) );
  INVX0 U64 ( .INP(G1_0_l_4), .ZN(n61) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n_42_2_r_0) );
  OR2X1 U66 ( .IN1(n47), .IN2(n64), .Q(n63) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n62) );
  INVX0 U68 ( .INP(n58), .ZN(n65) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n4_1_r_4) );
  NAND2X0 U70 ( .IN1(IN_11_0_l_4), .IN2(n69), .QN(n68) );
  INVX0 U71 ( .INP(IN_10_0_l_4), .ZN(n69) );
  NOR2X0 U72 ( .IN1(n51), .IN2(n70), .QN(n4_1_r_0) );
  NAND2X0 U73 ( .IN1(n58), .IN2(n48), .QN(n70) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n51) );
  NOR2X0 U75 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n72) );
  AND2X1 U76 ( .IN1(IN_11_0_l_4), .IN2(n37), .Q(n71) );
  NOR2X0 U77 ( .IN1(n55), .IN2(n73), .QN(n4_1_l_0) );
  OR2X1 U78 ( .IN1(ACVQN1_5_l_4), .IN2(n81), .Q(n73) );
  NAND2X0 U79 ( .IN1(G1_0_l_4), .IN2(n74), .QN(n46) );
  INVX0 U80 ( .INP(blif_reset_net_1_r_0), .ZN(n11) );
  INVX0 U81 ( .INP(n75), .ZN(N45) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n75), .QN(N3_2_r_0) );
  NAND2X0 U83 ( .IN1(n_572_1_r_4), .IN2(ACVQN1_3_l_0), .QN(n75) );
  AND2X1 U84 ( .IN1(n43), .IN2(n17_internal_4), .Q(n_572_1_r_4) );
  NOR2X0 U85 ( .IN1(n76), .IN2(n77), .QN(N1_4_r_0) );
  NAND2X0 U86 ( .IN1(n64), .IN2(n58), .QN(n77) );
  NAND2X0 U87 ( .IN1(n15_internal_4), .IN2(n67), .QN(n58) );
  NAND2X0 U88 ( .IN1(n78), .IN2(IN_7_0_l_4), .QN(n67) );
  NOR2X0 U89 ( .IN1(G2_0_l_4), .IN2(n74), .QN(n78) );
  INVX0 U90 ( .INP(IN_5_0_l_4), .ZN(n74) );
  NAND2X0 U91 ( .IN1(n81), .IN2(n83), .QN(n64) );
  AND2X1 U92 ( .IN1(n79), .IN2(n80), .Q(n76) );
  NOR2X0 U93 ( .IN1(n82), .IN2(ACVQN1_5_l_4), .QN(n80) );
  NOR2X0 U94 ( .IN1(n55), .IN2(n66), .QN(n79) );
  NAND2X0 U95 ( .IN1(n83), .IN2(n47), .QN(n66) );
  INVX0 U96 ( .INP(G2_0_l_4), .ZN(n55) );
endmodule

