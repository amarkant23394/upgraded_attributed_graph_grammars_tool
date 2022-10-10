/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:38:19 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, 
        n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, 
        G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_8, n_572_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_6, n_42_2_l_6, N1_4_r_6, N3_2_l_6, N1_4_l_6,
         G214_4_l_6, n10, n31, n35, n36, n37, n38, n39, n43, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n47)
         );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n38)
         );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n31)
         );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n37)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G78_0_l_8), .QN(n39) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n77), 
        .QN(n49) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n81)
         );
  DFFARX1 I_33 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_6) );
  DFFARX1 I_39 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_40 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G214_4_r_6) );
  DFFARX1 I_41 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_45 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n78), 
        .QN(n46) );
  DFFARX1 I_47 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n79)
         );
  DFFARX1 I_48 ( .D(n43), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n35) );
  DFFARX1 I_50 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n80), 
        .QN(n48) );
  DFFARX1 I_52 ( .D(n_572_1_r_8), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n36) );
  DFFARX1 I_57 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        P6_5_r_6) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n50), .QN(n_573_1_r_6) );
  NOR2X0 U48 ( .IN1(n77), .IN2(n51), .QN(n_572_1_r_8) );
  NOR2X0 U49 ( .IN1(n78), .IN2(n79), .QN(n_572_1_r_6) );
  OR2X1 U50 ( .IN1(n_42_2_l_6), .IN2(n52), .Q(n_569_1_r_6) );
  NOR2X0 U51 ( .IN1(n53), .IN2(n_42_2_l_6), .QN(n_549_1_r_6) );
  NOR2X0 U52 ( .IN1(n79), .IN2(n46), .QN(n53) );
  NOR2X0 U53 ( .IN1(n79), .IN2(n80), .QN(n_452_1_r_6) );
  OR2X1 U54 ( .IN1(n54), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U55 ( .IN1(n55), .IN2(IN_2_0_l_8), .Q(n54) );
  NOR2X0 U56 ( .IN1(IN_4_0_l_8), .IN2(n56), .QN(n55) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n57), .QN(n_42_2_r_8) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n_42_2_l_6) );
  NAND2X0 U59 ( .IN1(n77), .IN2(n60), .QN(n59) );
  OR2X1 U60 ( .IN1(n60), .IN2(n81), .Q(n58) );
  NOR2X0 U61 ( .IN1(n61), .IN2(n62), .QN(n4_1_r_8) );
  NAND2X0 U62 ( .IN1(n39), .IN2(IN_11_0_l_8), .QN(n62) );
  NOR2X0 U63 ( .IN1(n79), .IN2(n52), .QN(n4_1_r_6) );
  INVX0 U64 ( .INP(n50), .ZN(n52) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n50) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n61), .QN(n64) );
  NAND2X0 U67 ( .IN1(n57), .IN2(n66), .QN(n61) );
  INVX0 U68 ( .INP(IN_10_0_l_8), .ZN(n66) );
  INVX0 U69 ( .INP(n67), .ZN(n65) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n35), .QN(n63) );
  NAND2X0 U71 ( .IN1(n81), .IN2(n60), .QN(n43) );
  INVX0 U72 ( .INP(n51), .ZN(n60) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_6), .ZN(n10) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n49), .QN(N3_2_r_8) );
  NOR2X0 U75 ( .IN1(n70), .IN2(G2_0_l_8), .QN(n69) );
  NOR2X0 U76 ( .IN1(IN_10_0_l_8), .IN2(n68), .QN(n70) );
  INVX0 U77 ( .INP(IN_11_0_l_8), .ZN(n68) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n38), .QN(N3_2_l_6) );
  NOR2X0 U79 ( .IN1(n47), .IN2(n72), .QN(n71) );
  NAND2X0 U80 ( .IN1(n81), .IN2(n51), .QN(n72) );
  NAND2X0 U81 ( .IN1(n73), .IN2(IN_7_0_l_8), .QN(n51) );
  AND2X1 U82 ( .IN1(n57), .IN2(IN_5_0_l_8), .Q(n73) );
  INVX0 U83 ( .INP(G2_0_l_8), .ZN(n57) );
  NOR2X0 U84 ( .IN1(n67), .IN2(n74), .QN(N1_4_r_8) );
  NOR2X0 U85 ( .IN1(n39), .IN2(n81), .QN(n74) );
  NOR2X0 U86 ( .IN1(n56), .IN2(IN_5_0_l_8), .QN(n67) );
  INVX0 U87 ( .INP(G1_0_l_8), .ZN(n56) );
  NOR2X0 U88 ( .IN1(n36), .IN2(n75), .QN(N1_4_r_6) );
  NOR2X0 U89 ( .IN1(n46), .IN2(n48), .QN(n75) );
  NOR2X0 U90 ( .IN1(n76), .IN2(n37), .QN(N1_4_l_6) );
  NOR2X0 U91 ( .IN1(n47), .IN2(n31), .QN(n76) );
endmodule

