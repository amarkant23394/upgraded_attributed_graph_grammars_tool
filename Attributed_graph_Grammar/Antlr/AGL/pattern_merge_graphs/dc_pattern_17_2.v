/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:56:59 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_2, blif_reset_net_1_r_2, 
        G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, 
        n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N24, ACVQN2_3_r_17, n_266_and_0_3_r_17, N1_4_r_17, n_431_0_l_17,
         n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_l_2, n16_2, N1_4_l_2, n6, n8,
         n10, n37, n39, n40, n42, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77;
  assign n_452_1_r_2 = N24;
  assign G199_2_r_2 = 1'b0;

  DFFARX1 I_6 ( .D(n42), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n39)
         );
  DFFARX1 I_9 ( .D(n8), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n73) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        n75) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(
        n74) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n76), .QN(n42) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n40) );
  DFFARX1 I_34 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_r_2) );
  DFFARX1 I_42 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_46 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n37) );
  DFFARX1 I_48 ( .D(n_266_and_0_3_r_17), .CLK(blif_clk_net_1_r_2), .RSTB(n10), 
        .Q(ACVQN2_3_l_2) );
  DFFARX1 I_49 ( .D(n44), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n16_2) );
  DFFARX1 I_51 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n77)
         );
  DFFARX1 I_56 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(
        P6_5_r_2) );
  NOR2X0 U46 ( .IN1(1'b0), .IN2(n73), .QN(n45) );
  NOR2X0 U47 ( .IN1(1'b0), .IN2(n53), .QN(N24) );
  NOR2X0 U51 ( .IN1(n77), .IN2(n45), .QN(n_572_1_r_2) );
  NAND2X0 U52 ( .IN1(n37), .IN2(n46), .QN(n_569_1_r_2) );
  NOR2X0 U53 ( .IN1(n47), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U54 ( .IN1(n77), .IN2(n48), .QN(n47) );
  OR2X1 U55 ( .IN1(n49), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U56 ( .IN1(n50), .IN2(IN_2_0_l_17), .Q(n49) );
  NOR2X0 U57 ( .IN1(IN_4_0_l_17), .IN2(n51), .QN(n50) );
  NOR2X0 U58 ( .IN1(n45), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n40), .QN(n_266_and_0_3_r_17) );
  INVX0 U60 ( .INP(G2_0_l_17), .ZN(n8) );
  INVX0 U61 ( .INP(n52), .ZN(n6) );
  NOR2X0 U62 ( .IN1(n77), .IN2(n53), .QN(n4_1_r_2) );
  NAND2X0 U63 ( .IN1(n54), .IN2(IN_7_0_l_17), .QN(n44) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n56), .QN(n54) );
  INVX0 U65 ( .INP(IN_5_0_l_17), .ZN(n56) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_2), .ZN(n10) );
  INVX0 U67 ( .INP(n45), .ZN(n48) );
  NOR2X0 U68 ( .IN1(n58), .IN2(n59), .QN(N3_2_l_2) );
  NOR2X0 U69 ( .IN1(n75), .IN2(n55), .QN(n59) );
  NAND2X0 U70 ( .IN1(n60), .IN2(IN_11_0_l_17), .QN(n55) );
  NOR2X0 U71 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n60) );
  NOR2X0 U72 ( .IN1(n61), .IN2(n62), .QN(n58) );
  NAND2X0 U73 ( .IN1(n73), .IN2(IN_7_0_l_17), .QN(n62) );
  NAND2X0 U74 ( .IN1(n63), .IN2(IN_5_0_l_17), .QN(n61) );
  NOR2X0 U75 ( .IN1(G2_0_l_17), .IN2(n64), .QN(n63) );
  AND2X1 U76 ( .IN1(n76), .IN2(n75), .Q(n64) );
  INVX0 U77 ( .INP(n46), .ZN(n53) );
  NAND2X0 U78 ( .IN1(n16_2), .IN2(ACVQN2_3_r_17), .QN(n46) );
  NOR2X0 U79 ( .IN1(n52), .IN2(n65), .QN(N1_4_r_17) );
  NOR2X0 U80 ( .IN1(n66), .IN2(G2_0_l_17), .QN(n65) );
  NOR2X0 U81 ( .IN1(IN_10_0_l_17), .IN2(n67), .QN(n66) );
  INVX0 U82 ( .INP(IN_11_0_l_17), .ZN(n67) );
  NOR2X0 U83 ( .IN1(n51), .IN2(IN_5_0_l_17), .QN(n52) );
  INVX0 U84 ( .INP(G1_0_l_17), .ZN(n51) );
  NOR2X0 U85 ( .IN1(n68), .IN2(n39), .QN(N1_4_l_2) );
  NOR2X0 U86 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U87 ( .IN1(n71), .IN2(n74), .QN(n70) );
  AND2X1 U88 ( .IN1(IN_7_0_l_17), .IN2(n76), .Q(n71) );
  NAND2X0 U89 ( .IN1(n72), .IN2(IN_5_0_l_17), .QN(n69) );
  NOR2X0 U90 ( .IN1(n75), .IN2(G2_0_l_17), .QN(n72) );
endmodule

