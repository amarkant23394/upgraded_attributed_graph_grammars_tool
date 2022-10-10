/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:56:38 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, 
        n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, 
        G199_4_r_0, G214_4_r_0 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N54, n4_1_r_7, G42_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G214_4_r_7,
         ACVQN1_5_r_7, n_431_0_l_7, n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n9, n10, n39, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G42_1_r_7), .QN(n39) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n86) );
  DFFARX1 I_6 ( .D(n45), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(G214_4_r_7)
         );
  DFFARX1 I_7 ( .D(n9), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(ACVQN1_5_r_7)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n89), .QN(n48) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n88)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .QN(
        n46) );
  DFFARX1 I_34 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G42_1_r_0) );
  DFFARX1 I_40 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G199_2_r_0) );
  DFFARX1 I_41 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G199_4_r_0) );
  DFFARX1 I_42 ( .D(N54), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(G214_4_r_0)
         );
  DFFARX1 I_45 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n87)
         );
  DFFARX1 I_46 ( .D(G214_4_r_7), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n85), 
        .QN(n47) );
  DFFARX1 I_48 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_0) );
  NOR2X0 U49 ( .IN1(n86), .IN2(n87), .QN(n49) );
  NOR2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_0) );
  OR2X1 U51 ( .IN1(n86), .IN2(n85), .Q(n52) );
  NOR2X0 U52 ( .IN1(G42_1_r_7), .IN2(n53), .QN(n_549_1_r_0) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n54), .QN(n53) );
  NAND2X0 U54 ( .IN1(n87), .IN2(n47), .QN(n54) );
  OR2X1 U55 ( .IN1(n55), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U56 ( .IN1(n56), .IN2(IN_2_0_l_7), .Q(n55) );
  NOR2X0 U57 ( .IN1(IN_4_0_l_7), .IN2(n57), .QN(n56) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n_42_2_r_0) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n46), .QN(n59) );
  NAND2X0 U60 ( .IN1(n39), .IN2(n61), .QN(n60) );
  NAND2X0 U61 ( .IN1(n62), .IN2(G42_1_r_7), .QN(n58) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n63), .QN(n4_1_r_7) );
  NAND2X0 U63 ( .IN1(G2_0_l_7), .IN2(n64), .QN(n63) );
  INVX0 U64 ( .INP(G1_0_l_7), .ZN(n57) );
  NOR2X0 U65 ( .IN1(G42_1_r_7), .IN2(n65), .QN(n4_1_r_0) );
  NAND2X0 U66 ( .IN1(n50), .IN2(n47), .QN(n65) );
  INVX0 U67 ( .INP(n51), .ZN(n50) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n67), .QN(n51) );
  NOR2X0 U69 ( .IN1(G2_0_l_7), .IN2(n64), .QN(n67) );
  NOR2X0 U70 ( .IN1(n68), .IN2(ACVQN1_5_l_7), .QN(n66) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n69), .QN(n4_1_l_0) );
  NOR2X0 U72 ( .IN1(n70), .IN2(ACVQN1_5_l_7), .QN(n69) );
  NOR2X0 U73 ( .IN1(n88), .IN2(n89), .QN(n70) );
  INVX0 U74 ( .INP(n71), .ZN(n62) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_0), .ZN(n10) );
  INVX0 U76 ( .INP(n72), .ZN(N54) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n72), .QN(N3_2_r_0) );
  NAND2X0 U78 ( .IN1(ACVQN1_3_l_0), .IN2(ACVQN1_5_r_7), .QN(n72) );
  AND2X1 U79 ( .IN1(n74), .IN2(n75), .Q(n73) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n48), .QN(N1_4_r_7) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n88), .QN(n76) );
  NOR2X0 U82 ( .IN1(n68), .IN2(n78), .QN(n77) );
  NAND2X0 U83 ( .IN1(IN_5_0_l_7), .IN2(n9), .QN(n78) );
  INVX0 U84 ( .INP(G2_0_l_7), .ZN(n9) );
  INVX0 U85 ( .INP(IN_7_0_l_7), .ZN(n68) );
  NOR2X0 U86 ( .IN1(G42_1_r_7), .IN2(n79), .QN(N1_4_r_0) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n61), .QN(n79) );
  NAND2X0 U88 ( .IN1(n81), .IN2(n71), .QN(n61) );
  NAND2X0 U89 ( .IN1(n82), .IN2(G1_0_l_7), .QN(n71) );
  NOR2X0 U90 ( .IN1(n89), .IN2(IN_5_0_l_7), .QN(n82) );
  NAND2X0 U91 ( .IN1(n75), .IN2(n74), .QN(n80) );
  NOR2X0 U92 ( .IN1(n46), .IN2(n86), .QN(n74) );
  INVX0 U93 ( .INP(n81), .ZN(n75) );
  NAND2X0 U94 ( .IN1(n83), .IN2(IN_7_0_l_7), .QN(n81) );
  NOR2X0 U95 ( .IN1(n45), .IN2(n64), .QN(n83) );
  INVX0 U96 ( .INP(IN_5_0_l_7), .ZN(n64) );
  NAND2X0 U97 ( .IN1(n84), .IN2(IN_11_0_l_7), .QN(n45) );
  NOR2X0 U98 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n84) );
endmodule

