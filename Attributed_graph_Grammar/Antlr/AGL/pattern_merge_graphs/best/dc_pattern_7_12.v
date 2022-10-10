/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:43:18 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, 
        n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, 
        ACVQN1_5_r_12, P6_5_r_12 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G199_4_r_7, G214_4_r_7, n_431_0_l_7,
         n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n5, n7, n10, n40,
         n44, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n89), 
        .QN(n52) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G199_4_r_7) );
  DFFARX1 I_6 ( .D(n50), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(G214_4_r_7)
         );
  DFFARX1 I_7 ( .D(n7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n87) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n91), .QN(n53) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_l_7), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n90), .QN(n51) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n88) );
  DFFARX1 I_34 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_r_12) );
  DFFARX1 I_39 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G199_2_r_12) );
  DFFARX1 I_40 ( .D(n5), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_44 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n93) );
  DFFARX1 I_45 ( .D(G214_4_r_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n44) );
  DFFARX1 I_47 ( .D(G199_4_r_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n92) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .QN(P6_5_r_12) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n_573_1_r_12) );
  NOR2X0 U51 ( .IN1(n89), .IN2(n56), .QN(n55) );
  OR2X1 U52 ( .IN1(n88), .IN2(n87), .Q(n56) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n57), .QN(n54) );
  NAND2X0 U54 ( .IN1(n40), .IN2(n58), .QN(n57) );
  NOR2X0 U55 ( .IN1(n59), .IN2(n60), .QN(n_572_1_r_12) );
  NAND2X0 U56 ( .IN1(n92), .IN2(n40), .QN(n60) );
  NAND2X0 U57 ( .IN1(n61), .IN2(n62), .QN(n59) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n53), .QN(n62) );
  NOR2X0 U59 ( .IN1(n87), .IN2(n89), .QN(n61) );
  NOR2X0 U60 ( .IN1(n63), .IN2(n64), .QN(n_549_1_r_12) );
  NAND2X0 U61 ( .IN1(n58), .IN2(n65), .QN(n64) );
  NAND2X0 U62 ( .IN1(n93), .IN2(n92), .QN(n65) );
  INVX0 U63 ( .INP(n66), .ZN(n58) );
  OR2X1 U64 ( .IN1(n89), .IN2(n88), .Q(n63) );
  OR2X1 U65 ( .IN1(n67), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U66 ( .IN1(n68), .IN2(IN_2_0_l_7), .Q(n67) );
  NOR2X0 U67 ( .IN1(IN_4_0_l_7), .IN2(n69), .QN(n68) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n70), .QN(n_431_0_l_12) );
  NAND2X0 U69 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U70 ( .IN1(n73), .IN2(n74), .QN(n72) );
  AND2X1 U71 ( .IN1(n7), .IN2(n40), .Q(n74) );
  NOR2X0 U72 ( .IN1(n75), .IN2(n76), .QN(n73) );
  AND2X1 U73 ( .IN1(n52), .IN2(n77), .Q(n71) );
  NAND2X0 U74 ( .IN1(n78), .IN2(G1_0_l_7), .QN(n66) );
  NOR2X0 U75 ( .IN1(n91), .IN2(IN_5_0_l_7), .QN(n78) );
  AND2X1 U76 ( .IN1(n79), .IN2(n92), .Q(n_42_2_r_12) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n80), .QN(n4_1_r_7) );
  NAND2X0 U78 ( .IN1(G2_0_l_7), .IN2(n75), .QN(n80) );
  INVX0 U79 ( .INP(G1_0_l_7), .ZN(n69) );
  NOR2X0 U80 ( .IN1(n93), .IN2(n52), .QN(n4_1_r_12) );
  INVX0 U81 ( .INP(blif_reset_net_1_r_12), .ZN(n10) );
  NOR2X0 U82 ( .IN1(n44), .IN2(n81), .QN(N3_2_r_12) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n89), .QN(n81) );
  INVX0 U84 ( .INP(n5), .ZN(n79) );
  NAND2X0 U85 ( .IN1(n88), .IN2(n77), .QN(n5) );
  NAND2X0 U86 ( .IN1(n82), .IN2(IN_7_0_l_7), .QN(n77) );
  NOR2X0 U87 ( .IN1(n50), .IN2(n75), .QN(n82) );
  INVX0 U88 ( .INP(IN_5_0_l_7), .ZN(n75) );
  NAND2X0 U89 ( .IN1(n83), .IN2(IN_11_0_l_7), .QN(n50) );
  NOR2X0 U90 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n83) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n53), .QN(N1_4_r_7) );
  NOR2X0 U92 ( .IN1(n85), .IN2(n90), .QN(n84) );
  NOR2X0 U93 ( .IN1(n76), .IN2(n86), .QN(n85) );
  NAND2X0 U94 ( .IN1(IN_5_0_l_7), .IN2(n7), .QN(n86) );
  INVX0 U95 ( .INP(G2_0_l_7), .ZN(n7) );
  INVX0 U96 ( .INP(IN_7_0_l_7), .ZN(n76) );
endmodule

