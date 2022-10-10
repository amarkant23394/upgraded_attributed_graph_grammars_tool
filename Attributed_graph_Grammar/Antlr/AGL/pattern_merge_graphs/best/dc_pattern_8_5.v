/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:37:13 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, 
        n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, 
        ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_8, n_452_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, N1_4_l_5,
         n1, n3, n12, n35, n36, n39, n40, n41, n42, n46, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n49)
         );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n39)
         );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n40)
         );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n36)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G78_0_l_8), .QN(n42) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n76), 
        .QN(n50) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n77)
         );
  DFFARX1 I_33 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G42_1_r_5) );
  DFFARX1 I_39 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_45 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G199_2_l_5) );
  DFFARX1 I_46 ( .D(n46), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_l_5), .QN(n35) );
  DFFARX1 I_48 ( .D(n_452_1_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n75) );
  DFFARX1 I_50 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n78), 
        .QN(n51) );
  DFFARX1 I_52 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n79)
         );
  DFFARX1 I_54 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(
        n41) );
  DFFARX1 I_58 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(P6_5_r_5)
         );
  NAND2X0 U49 ( .IN1(n35), .IN2(n52), .QN(n_573_1_r_5) );
  NOR2X0 U50 ( .IN1(n78), .IN2(n79), .QN(n_572_1_r_5) );
  NAND2X0 U51 ( .IN1(n35), .IN2(n51), .QN(n_569_1_r_5) );
  NOR2X0 U52 ( .IN1(n78), .IN2(n53), .QN(n_549_1_r_5) );
  NOR2X0 U53 ( .IN1(n79), .IN2(n54), .QN(n53) );
  NOR2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n_452_1_r_8) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U56 ( .IN1(n79), .IN2(n1), .QN(n_452_1_r_5) );
  OR2X1 U57 ( .IN1(n59), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U58 ( .IN1(n60), .IN2(IN_2_0_l_8), .Q(n59) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_8), .IN2(n61), .QN(n60) );
  NOR2X0 U60 ( .IN1(n62), .IN2(n58), .QN(n_42_2_r_8) );
  NOR2X0 U61 ( .IN1(n52), .IN2(n41), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U62 ( .IN1(G78_0_l_8), .IN2(n63), .QN(n4_1_r_8) );
  NAND2X0 U63 ( .IN1(n64), .IN2(n58), .QN(n63) );
  NOR2X0 U64 ( .IN1(n79), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n77), .QN(n46) );
  INVX0 U66 ( .INP(n54), .ZN(n3) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n75), .QN(n54) );
  NOR2X0 U68 ( .IN1(n76), .IN2(n62), .QN(n66) );
  INVX0 U69 ( .INP(blif_reset_net_1_r_5), .ZN(n12) );
  INVX0 U70 ( .INP(n52), .ZN(n1) );
  NAND2X0 U71 ( .IN1(n49), .IN2(n67), .QN(n52) );
  NAND2X0 U72 ( .IN1(n77), .IN2(n62), .QN(n67) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n50), .QN(N3_2_r_8) );
  NOR2X0 U74 ( .IN1(n64), .IN2(G2_0_l_8), .QN(n68) );
  INVX0 U75 ( .INP(n55), .ZN(n64) );
  NAND2X0 U76 ( .IN1(IN_11_0_l_8), .IN2(n69), .QN(n55) );
  INVX0 U77 ( .INP(IN_10_0_l_8), .ZN(n69) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n40), .QN(N3_2_l_5) );
  NOR2X0 U79 ( .IN1(n49), .IN2(n36), .QN(n70) );
  NOR2X0 U80 ( .IN1(n57), .IN2(n71), .QN(N1_4_r_8) );
  NOR2X0 U81 ( .IN1(n42), .IN2(n77), .QN(n71) );
  NOR2X0 U82 ( .IN1(n61), .IN2(IN_5_0_l_8), .QN(n57) );
  INVX0 U83 ( .INP(G1_0_l_8), .ZN(n61) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n39), .QN(N1_4_l_5) );
  NOR2X0 U85 ( .IN1(n49), .IN2(n73), .QN(n72) );
  NAND2X0 U86 ( .IN1(n65), .IN2(n50), .QN(n73) );
  INVX0 U87 ( .INP(n62), .ZN(n65) );
  NAND2X0 U88 ( .IN1(n74), .IN2(IN_7_0_l_8), .QN(n62) );
  AND2X1 U89 ( .IN1(n58), .IN2(IN_5_0_l_8), .Q(n74) );
  INVX0 U90 ( .INP(G2_0_l_8), .ZN(n58) );
endmodule

