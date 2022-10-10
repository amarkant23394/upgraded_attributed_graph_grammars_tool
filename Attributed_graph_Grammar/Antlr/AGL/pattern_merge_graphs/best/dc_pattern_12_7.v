/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:59:30 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_12, G42_1_r_12, N3_2_r_12, P6_5_r_internal_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n2, n3,
         n6, n10, n40, n44, n47, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(
        G42_1_r_12), .QN(n40) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_6 ( .D(n6), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n85), .QN(n50) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n89) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n44) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n88) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(
        P6_5_r_internal_12) );
  DFFARX1 I_32 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(
        G42_1_r_7) );
  DFFARX1 I_37 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(
        G199_4_r_7) );
  DFFARX1 I_38 ( .D(n47), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(G214_4_r_7)
         );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_43 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n87), .QN(n51) );
  DFFARX1 I_45 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_46 ( .D(n3), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .Q(n86) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n10), .QN(
        P6_5_r_7) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n85), .QN(n_573_1_r_7) );
  NOR2X0 U49 ( .IN1(n47), .IN2(n53), .QN(n52) );
  NOR2X0 U50 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_7) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n50), .QN(n54) );
  NAND2X0 U52 ( .IN1(n55), .IN2(n56), .QN(n_569_1_r_7) );
  NOR2X0 U53 ( .IN1(n57), .IN2(n53), .QN(n56) );
  NOR2X0 U54 ( .IN1(n50), .IN2(ACVQN1_5_l_7), .QN(n55) );
  NOR2X0 U55 ( .IN1(n58), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U56 ( .IN1(n87), .IN2(n86), .QN(n58) );
  NAND2X0 U57 ( .IN1(P6_5_r_internal_12), .IN2(n59), .QN(n_431_0_l_7) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U59 ( .IN1(n88), .IN2(n62), .QN(n61) );
  NOR2X0 U60 ( .IN1(n40), .IN2(n53), .QN(n60) );
  OR2X1 U61 ( .IN1(n63), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U62 ( .IN1(n64), .IN2(IN_2_0_l_12), .Q(n63) );
  NOR2X0 U63 ( .IN1(IN_4_0_l_12), .IN2(n65), .QN(n64) );
  INVX0 U64 ( .INP(n62), .ZN(n6) );
  NOR2X0 U65 ( .IN1(n53), .IN2(n66), .QN(n4_1_r_7) );
  NAND2X0 U66 ( .IN1(n57), .IN2(n50), .QN(n66) );
  INVX0 U67 ( .INP(n67), .ZN(n53) );
  NOR2X0 U68 ( .IN1(n89), .IN2(n68), .QN(n4_1_r_12) );
  INVX0 U69 ( .INP(G2_0_l_12), .ZN(n68) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n3), .QN(n47) );
  NOR2X0 U71 ( .IN1(n84), .IN2(n57), .QN(n69) );
  INVX0 U72 ( .INP(n2), .ZN(n57) );
  AND2X1 U73 ( .IN1(n70), .IN2(n71), .Q(n3) );
  NOR2X0 U74 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n71) );
  AND2X1 U75 ( .IN1(IN_11_0_l_12), .IN2(n88), .Q(n70) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_7), .ZN(n10) );
  NOR2X0 U77 ( .IN1(n44), .IN2(n72), .QN(N3_2_r_12) );
  NOR2X0 U78 ( .IN1(n62), .IN2(G2_0_l_12), .QN(n72) );
  NOR2X0 U79 ( .IN1(n65), .IN2(IN_5_0_l_12), .QN(n62) );
  INVX0 U80 ( .INP(G1_0_l_12), .ZN(n65) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n51), .QN(N1_4_r_7) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n86), .QN(n73) );
  NOR2X0 U83 ( .IN1(n50), .IN2(n75), .QN(n74) );
  NAND2X0 U84 ( .IN1(n67), .IN2(n2), .QN(n75) );
  NAND2X0 U85 ( .IN1(n76), .IN2(n77), .QN(n2) );
  NOR2X0 U86 ( .IN1(G2_0_l_12), .IN2(n78), .QN(n77) );
  AND2X1 U87 ( .IN1(n88), .IN2(n89), .Q(n78) );
  NAND2X0 U88 ( .IN1(n76), .IN2(n79), .QN(n67) );
  NOR2X0 U89 ( .IN1(n80), .IN2(n81), .QN(n79) );
  OR2X1 U90 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n81) );
  INVX0 U91 ( .INP(IN_11_0_l_12), .ZN(n80) );
  NOR2X0 U92 ( .IN1(n82), .IN2(n83), .QN(n76) );
  INVX0 U93 ( .INP(IN_7_0_l_12), .ZN(n83) );
  INVX0 U94 ( .INP(IN_5_0_l_12), .ZN(n82) );
endmodule

