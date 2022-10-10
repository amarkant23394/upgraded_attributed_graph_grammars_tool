/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:20:05 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   N3, n4_1_r_17, G42_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17,
         n17_internal_17, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n7,
         n11, n12, n44, n47, n49, n50, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_17) );
  DFFARX1 I_6 ( .D(n50), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(n52) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n85)
         );
  DFFARX1 I_9 ( .D(n11), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(n44) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        n88), .QN(n54) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n89), .QN(n50) );
  DFFARX1 I_18 ( .D(n7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_7) );
  DFFARX1 I_39 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G199_4_r_7) );
  DFFARX1 I_40 ( .D(n47), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(G214_4_r_7)
         );
  DFFARX1 I_41 ( .D(N3), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_45 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n86), .QN(n53) );
  DFFARX1 I_47 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_48 ( .D(n49), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n87) );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(
        P6_5_r_7) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n56), .QN(n_573_1_r_7) );
  INVX0 U52 ( .INP(n57), .ZN(n56) );
  NOR2X0 U53 ( .IN1(n47), .IN2(n58), .QN(n55) );
  NOR2X0 U54 ( .IN1(n52), .IN2(n59), .QN(n_572_1_r_7) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n53), .QN(n59) );
  NAND2X0 U56 ( .IN1(n60), .IN2(n61), .QN(n_569_1_r_7) );
  NOR2X0 U57 ( .IN1(n62), .IN2(n58), .QN(n61) );
  NOR2X0 U58 ( .IN1(n57), .IN2(ACVQN1_5_l_7), .QN(n60) );
  NOR2X0 U59 ( .IN1(n63), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U60 ( .IN1(n87), .IN2(n86), .QN(n63) );
  NAND2X0 U61 ( .IN1(n44), .IN2(n64), .QN(n_431_0_l_7) );
  NAND2X0 U62 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U63 ( .IN1(n88), .IN2(n67), .QN(n66) );
  NOR2X0 U64 ( .IN1(n50), .IN2(ACVQN1_5_l_17), .QN(n67) );
  NOR2X0 U65 ( .IN1(n68), .IN2(n52), .QN(n65) );
  OR2X1 U66 ( .IN1(n69), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U67 ( .IN1(n70), .IN2(IN_2_0_l_17), .Q(n69) );
  NOR2X0 U68 ( .IN1(IN_4_0_l_17), .IN2(n71), .QN(n70) );
  NOR2X0 U69 ( .IN1(n52), .IN2(n72), .QN(n4_1_r_7) );
  NAND2X0 U70 ( .IN1(n58), .IN2(n62), .QN(n72) );
  INVX0 U71 ( .INP(n73), .ZN(n58) );
  NOR2X0 U72 ( .IN1(n11), .IN2(n68), .QN(n4_1_r_17) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n54), .QN(n49) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n85), .QN(n47) );
  NOR2X0 U75 ( .IN1(n62), .IN2(G42_1_r_17), .QN(n75) );
  INVX0 U76 ( .INP(N3), .ZN(n62) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_7), .ZN(n12) );
  NOR2X0 U78 ( .IN1(n76), .IN2(n53), .QN(N1_4_r_7) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n87), .QN(n76) );
  NOR2X0 U80 ( .IN1(n57), .IN2(n78), .QN(n77) );
  NAND2X0 U81 ( .IN1(n73), .IN2(N3), .QN(n78) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n80), .QN(N3) );
  NAND2X0 U83 ( .IN1(n88), .IN2(n89), .QN(n80) );
  NAND2X0 U84 ( .IN1(n74), .IN2(n79), .QN(n73) );
  INVX0 U85 ( .INP(n68), .ZN(n79) );
  NAND2X0 U86 ( .IN1(n81), .IN2(IN_7_0_l_17), .QN(n68) );
  AND2X1 U87 ( .IN1(n11), .IN2(IN_5_0_l_17), .Q(n81) );
  INVX0 U88 ( .INP(G2_0_l_17), .ZN(n11) );
  NAND2X0 U89 ( .IN1(n17_internal_17), .IN2(n7), .QN(n57) );
  INVX0 U90 ( .INP(n82), .ZN(n7) );
  NOR2X0 U91 ( .IN1(n82), .IN2(n83), .QN(N1_4_r_17) );
  NOR2X0 U92 ( .IN1(n74), .IN2(G2_0_l_17), .QN(n83) );
  AND2X1 U93 ( .IN1(n84), .IN2(IN_11_0_l_17), .Q(n74) );
  NOR2X0 U94 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n84) );
  NOR2X0 U95 ( .IN1(n71), .IN2(IN_5_0_l_17), .QN(n82) );
  INVX0 U96 ( .INP(G1_0_l_17), .ZN(n71) );
endmodule

