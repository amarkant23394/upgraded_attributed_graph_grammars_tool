/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:20:27 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, 
        n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, 
        n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, P6_5_r_internal_4, n_431_0_l_4,
         ACVQN1_5_l_4, n17_internal_4, n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3,
         ACVQN1_3_r_3, n2, n11, n35, n36, n41, n42, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_r_4) );
  DFFARX1 I_5 ( .D(n46), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n80), .QN(
        n49) );
  DFFARX1 I_7 ( .D(n46), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n78), .QN(
        n47) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G78_0_l_4), .QN(n41) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_5_l_4), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .QN(n42)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        P6_5_r_internal_4) );
  DFFARX1 I_34 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_r_3) );
  DFFARX1 I_41 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G199_2_r_3) );
  DFFARX1 I_42 ( .D(n2), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_46 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_l_3), .QN(n35) );
  DFFARX1 I_48 ( .D(n45), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n79) );
  DFFARX1 I_49 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .QN(n48)
         );
  DFFARX1 I_54 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n47), .QN(n_573_1_r_3) );
  NOR2X0 U49 ( .IN1(n51), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U50 ( .IN1(n52), .IN2(n78), .QN(n51) );
  NOR2X0 U51 ( .IN1(n80), .IN2(n53), .QN(n52) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_569_1_r_3) );
  INVX0 U53 ( .INP(n56), .ZN(n55) );
  NOR2X0 U54 ( .IN1(n78), .IN2(n79), .QN(n54) );
  NOR2X0 U55 ( .IN1(n79), .IN2(n57), .QN(n_549_1_r_3) );
  NOR2X0 U56 ( .IN1(n48), .IN2(n58), .QN(n57) );
  NAND2X0 U57 ( .IN1(n35), .IN2(G42_1_r_4), .QN(n58) );
  AND2X1 U58 ( .IN1(n59), .IN2(n50), .Q(n_452_1_r_3) );
  OR2X1 U59 ( .IN1(n60), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U60 ( .IN1(n61), .IN2(IN_2_0_l_4), .Q(n60) );
  NOR2X0 U61 ( .IN1(IN_4_0_l_4), .IN2(n62), .QN(n61) );
  INVX0 U62 ( .INP(G1_0_l_4), .ZN(n62) );
  NOR2X0 U63 ( .IN1(n56), .IN2(n63), .QN(n_42_2_r_3) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n47), .QN(n63) );
  NOR2X0 U65 ( .IN1(n48), .IN2(n65), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U66 ( .IN1(G42_1_r_4), .IN2(ACVQN1_3_r_3), .QN(n65) );
  NOR2X0 U67 ( .IN1(n66), .IN2(n67), .QN(n4_1_r_4) );
  NAND2X0 U68 ( .IN1(IN_5_0_l_4), .IN2(n68), .QN(n67) );
  NOR2X0 U69 ( .IN1(n79), .IN2(n69), .QN(n4_1_r_3) );
  NOR2X0 U70 ( .IN1(n70), .IN2(n59), .QN(n69) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n59), .QN(n4_1_l_3) );
  NAND2X0 U72 ( .IN1(n36), .IN2(n68), .QN(n59) );
  INVX0 U73 ( .INP(n72), .ZN(n68) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n42), .QN(n71) );
  NOR2X0 U75 ( .IN1(n74), .IN2(n66), .QN(n73) );
  INVX0 U76 ( .INP(IN_7_0_l_4), .ZN(n66) );
  NAND2X0 U77 ( .IN1(G1_0_l_4), .IN2(n74), .QN(n46) );
  INVX0 U78 ( .INP(IN_5_0_l_4), .ZN(n74) );
  NAND2X0 U79 ( .IN1(G2_0_l_4), .IN2(n36), .QN(n45) );
  INVX0 U80 ( .INP(n64), .ZN(n2) );
  INVX0 U81 ( .INP(blif_reset_net_1_r_3), .ZN(n11) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n50), .QN(N3_2_r_3) );
  NOR2X0 U83 ( .IN1(n70), .IN2(n56), .QN(n50) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n41), .QN(n56) );
  NAND2X0 U85 ( .IN1(n76), .IN2(IN_11_0_l_4), .QN(n72) );
  NOR2X0 U86 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n76) );
  INVX0 U87 ( .INP(n53), .ZN(n70) );
  NOR2X0 U88 ( .IN1(n64), .IN2(n77), .QN(n75) );
  NAND2X0 U89 ( .IN1(n53), .IN2(n47), .QN(n77) );
  NAND2X0 U90 ( .IN1(n41), .IN2(n17_internal_4), .QN(n53) );
  NAND2X0 U91 ( .IN1(n49), .IN2(P6_5_r_internal_4), .QN(n64) );
endmodule

