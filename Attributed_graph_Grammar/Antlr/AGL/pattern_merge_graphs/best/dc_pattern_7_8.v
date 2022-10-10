/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:26:07 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, 
        n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, 
        G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_7, n_572_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G199_4_r_7,
         P6_5_r_internal_7, n_431_0_l_7, n4_1_r_8, N3_2_r_8, N1_4_r_8,
         G78_0_l_8, n_431_0_l_8, n10, n13, n40, n42, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n86) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_4_r_7) );
  DFFARX1 I_6 ( .D(n49), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n87) );
  DFFARX1 I_7 ( .D(n10), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n92) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n88), .QN(n50) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        ACVQN1_5_l_7), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n89)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        P6_5_r_internal_7) );
  DFFARX1 I_34 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G42_1_r_8) );
  DFFARX1 I_40 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_2_r_8) );
  DFFARX1 I_41 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_4_r_8) );
  DFFARX1 I_42 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G214_4_r_8) );
  DFFARX1 I_45 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n42) );
  DFFARX1 I_47 ( .D(n_572_1_r_7), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n91), .QN(n51) );
  DFFARX1 I_49 ( .D(G199_4_r_7), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n90)
         );
  NOR2X0 U53 ( .IN1(n91), .IN2(n52), .QN(n_572_1_r_8) );
  NAND2X0 U54 ( .IN1(n90), .IN2(n53), .QN(n_569_1_r_8) );
  AND2X1 U55 ( .IN1(n52), .IN2(n90), .Q(n_549_1_r_8) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n55), .QN(n_452_1_r_8) );
  NAND2X0 U57 ( .IN1(P6_5_r_internal_7), .IN2(n56), .QN(n_431_0_l_8) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n86), .QN(n56) );
  NOR2X0 U59 ( .IN1(n_572_1_r_7), .IN2(n58), .QN(n57) );
  INVX0 U60 ( .INP(n59), .ZN(n58) );
  AND2X1 U61 ( .IN1(n60), .IN2(G1_0_l_7), .Q(n_572_1_r_7) );
  NOR2X0 U62 ( .IN1(n88), .IN2(IN_5_0_l_7), .QN(n60) );
  OR2X1 U63 ( .IN1(n61), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U64 ( .IN1(n62), .IN2(IN_2_0_l_7), .Q(n61) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_7), .IN2(n63), .QN(n62) );
  AND2X1 U66 ( .IN1(n53), .IN2(n87), .Q(n_42_2_r_8) );
  INVX0 U67 ( .INP(n52), .ZN(n53) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n52) );
  NOR2X0 U69 ( .IN1(n87), .IN2(n66), .QN(n65) );
  NOR2X0 U70 ( .IN1(n88), .IN2(n89), .QN(n66) );
  AND2X1 U71 ( .IN1(n40), .IN2(n86), .Q(n64) );
  NOR2X0 U72 ( .IN1(n54), .IN2(G78_0_l_8), .QN(n4_1_r_8) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n54) );
  NOR2X0 U74 ( .IN1(n87), .IN2(n92), .QN(n67) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n69), .QN(n4_1_r_7) );
  NAND2X0 U76 ( .IN1(G2_0_l_7), .IN2(n70), .QN(n69) );
  INVX0 U77 ( .INP(G1_0_l_7), .ZN(n63) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_8), .ZN(n13) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n51), .QN(N3_2_r_8) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n87), .QN(n71) );
  NOR2X0 U81 ( .IN1(n92), .IN2(n73), .QN(n72) );
  INVX0 U82 ( .INP(n68), .ZN(n73) );
  NAND2X0 U83 ( .IN1(n74), .IN2(n75), .QN(n68) );
  AND2X1 U84 ( .IN1(n10), .IN2(n40), .Q(n75) );
  NOR2X0 U85 ( .IN1(n70), .IN2(n76), .QN(n74) );
  NOR2X0 U86 ( .IN1(n77), .IN2(n78), .QN(N1_4_r_8) );
  NOR2X0 U87 ( .IN1(n42), .IN2(n90), .QN(n78) );
  INVX0 U88 ( .INP(n55), .ZN(n77) );
  NAND2X0 U89 ( .IN1(n59), .IN2(n79), .QN(n55) );
  NAND2X0 U90 ( .IN1(n40), .IN2(n80), .QN(n79) );
  OR2X1 U91 ( .IN1(n88), .IN2(n89), .Q(n80) );
  NAND2X0 U92 ( .IN1(n81), .IN2(IN_7_0_l_7), .QN(n59) );
  NOR2X0 U93 ( .IN1(n49), .IN2(n70), .QN(n81) );
  INVX0 U94 ( .INP(IN_5_0_l_7), .ZN(n70) );
  NAND2X0 U95 ( .IN1(n82), .IN2(IN_11_0_l_7), .QN(n49) );
  NOR2X0 U96 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n82) );
  NOR2X0 U97 ( .IN1(n83), .IN2(n50), .QN(N1_4_r_7) );
  NOR2X0 U98 ( .IN1(n84), .IN2(n89), .QN(n83) );
  NOR2X0 U99 ( .IN1(n76), .IN2(n85), .QN(n84) );
  NAND2X0 U100 ( .IN1(IN_5_0_l_7), .IN2(n10), .QN(n85) );
  INVX0 U101 ( .INP(G2_0_l_7), .ZN(n10) );
  INVX0 U102 ( .INP(IN_7_0_l_7), .ZN(n76) );
endmodule

