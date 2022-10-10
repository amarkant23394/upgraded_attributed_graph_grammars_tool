/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:10:46 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, 
        n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, 
        n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G199_4_r_7, n_431_0_l_7, n4_1_r_3,
         G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n1, n4, n10, n11, n35,
         n37, n39, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .QN(n39)
         );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G199_4_r_7) );
  DFFARX1 I_6 ( .D(n46), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n78) );
  DFFARX1 I_7 ( .D(n10), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n79) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n77), .QN(n48) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_5_l_7), .QN(n37) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .QN(
        n45) );
  DFFARX1 I_34 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_r_3) );
  DFFARX1 I_41 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G199_2_r_3) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_46 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_l_3), .QN(n35) );
  DFFARX1 I_48 ( .D(n45), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n81) );
  DFFARX1 I_49 ( .D(n4), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .QN(n47) );
  DFFARX1 I_54 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_3) );
  AND2X1 U49 ( .IN1(n51), .IN2(n35), .Q(n_572_1_r_3) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n49), .QN(n_569_1_r_3) );
  INVX0 U51 ( .INP(n51), .ZN(n49) );
  NOR2X0 U52 ( .IN1(n78), .IN2(n81), .QN(n52) );
  NOR2X0 U53 ( .IN1(n81), .IN2(n53), .QN(n_549_1_r_3) );
  NOR2X0 U54 ( .IN1(n47), .IN2(n54), .QN(n53) );
  NAND2X0 U55 ( .IN1(n4), .IN2(n35), .QN(n54) );
  AND2X1 U56 ( .IN1(n55), .IN2(n50), .Q(n_452_1_r_3) );
  OR2X1 U57 ( .IN1(n56), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U58 ( .IN1(n57), .IN2(IN_2_0_l_7), .Q(n56) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_7), .IN2(n58), .QN(n57) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n59), .QN(n_42_2_r_3) );
  OR2X1 U61 ( .IN1(n1), .IN2(n78), .Q(n59) );
  NOR2X0 U62 ( .IN1(n47), .IN2(n60), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U63 ( .IN1(n4), .IN2(ACVQN1_3_r_3), .QN(n60) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n61), .QN(n4_1_r_7) );
  NAND2X0 U65 ( .IN1(G2_0_l_7), .IN2(n62), .QN(n61) );
  INVX0 U66 ( .INP(G1_0_l_7), .ZN(n58) );
  NOR2X0 U67 ( .IN1(n81), .IN2(n63), .QN(n4_1_r_3) );
  NOR2X0 U68 ( .IN1(n79), .IN2(n55), .QN(n63) );
  NOR2X0 U69 ( .IN1(n55), .IN2(G199_4_r_7), .QN(n4_1_l_3) );
  NAND2X0 U70 ( .IN1(n64), .IN2(IN_7_0_l_7), .QN(n55) );
  NOR2X0 U71 ( .IN1(n46), .IN2(n62), .QN(n64) );
  NAND2X0 U72 ( .IN1(n65), .IN2(IN_11_0_l_7), .QN(n46) );
  NOR2X0 U73 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n65) );
  AND2X1 U74 ( .IN1(n66), .IN2(G1_0_l_7), .Q(n4) );
  NOR2X0 U75 ( .IN1(n77), .IN2(IN_5_0_l_7), .QN(n66) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_3), .ZN(n11) );
  INVX0 U77 ( .INP(n67), .ZN(n1) );
  NOR2X0 U78 ( .IN1(n50), .IN2(n68), .QN(N3_2_r_3) );
  NOR2X0 U79 ( .IN1(n51), .IN2(n67), .QN(n68) );
  NAND2X0 U80 ( .IN1(n39), .IN2(n69), .QN(n67) );
  NAND2X0 U81 ( .IN1(n37), .IN2(n70), .QN(n69) );
  OR2X1 U82 ( .IN1(n77), .IN2(n80), .Q(n70) );
  NAND2X0 U83 ( .IN1(n71), .IN2(n72), .QN(n51) );
  NOR2X0 U84 ( .IN1(G2_0_l_7), .IN2(n62), .QN(n72) );
  INVX0 U85 ( .INP(IN_5_0_l_7), .ZN(n62) );
  AND2X1 U86 ( .IN1(IN_7_0_l_7), .IN2(n37), .Q(n71) );
  NOR2X0 U87 ( .IN1(n78), .IN2(n79), .QN(n50) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n48), .QN(N1_4_r_7) );
  NOR2X0 U89 ( .IN1(n74), .IN2(n80), .QN(n73) );
  NOR2X0 U90 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U91 ( .IN1(IN_5_0_l_7), .IN2(n10), .QN(n76) );
  INVX0 U92 ( .INP(G2_0_l_7), .ZN(n10) );
  INVX0 U93 ( .INP(IN_7_0_l_7), .ZN(n75) );
endmodule

