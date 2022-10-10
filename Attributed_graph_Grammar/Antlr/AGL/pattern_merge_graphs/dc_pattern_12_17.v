/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:43:50 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_12, G42_1_r_12, n_549_1_r_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n5,
         n10, n36, n37, n39, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G42_1_r_12), .QN(n44) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n78)
         );
  DFFARX1 I_6 ( .D(n5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n36) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n80) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n39) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n79) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n77) );
  DFFARX1 I_32 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G42_1_r_17) );
  DFFARX1 I_38 ( .D(n46), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_40 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G199_4_r_17) );
  DFFARX1 I_41 ( .D(n44), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G214_4_r_17) );
  DFFARX1 I_44 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(
        n47) );
  DFFARX1 I_46 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_47 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(
        n46) );
  DFFARX1 I_51 ( .D(n45), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n37) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n47), .QN(n_573_1_r_17) );
  NOR2X0 U47 ( .IN1(n46), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n48), .QN(n_569_1_r_17) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_549_1_r_17) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n46), .QN(n51) );
  NOR2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n_549_1_r_12) );
  NAND2X0 U52 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n53) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n52) );
  NAND2X0 U54 ( .IN1(n80), .IN2(n79), .QN(n54) );
  INVX0 U55 ( .INP(n50), .ZN(n_452_1_r_17) );
  NAND2X0 U56 ( .IN1(n49), .IN2(n47), .QN(n50) );
  INVX0 U57 ( .INP(n56), .ZN(n49) );
  NAND2X0 U58 ( .IN1(n36), .IN2(n57), .QN(n_431_0_l_17) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n59), .QN(n57) );
  INVX0 U60 ( .INP(n60), .ZN(n59) );
  NOR2X0 U61 ( .IN1(n61), .IN2(n62), .QN(n58) );
  OR2X1 U62 ( .IN1(n63), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U63 ( .IN1(n64), .IN2(IN_2_0_l_12), .Q(n63) );
  NOR2X0 U64 ( .IN1(IN_4_0_l_12), .IN2(n65), .QN(n64) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n37), .QN(n_266_and_0_3_r_17) );
  INVX0 U66 ( .INP(n61), .ZN(n5) );
  NOR2X0 U67 ( .IN1(n44), .IN2(n56), .QN(n4_1_r_17) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n78), .QN(n56) );
  NOR2X0 U69 ( .IN1(n62), .IN2(G42_1_r_12), .QN(n67) );
  NOR2X0 U70 ( .IN1(n80), .IN2(n55), .QN(n4_1_r_12) );
  INVX0 U71 ( .INP(G2_0_l_12), .ZN(n55) );
  INVX0 U72 ( .INP(n66), .ZN(n45) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_17), .ZN(n10) );
  NOR2X0 U74 ( .IN1(n39), .IN2(n68), .QN(N3_2_r_12) );
  NOR2X0 U75 ( .IN1(n61), .IN2(G2_0_l_12), .QN(n68) );
  NOR2X0 U76 ( .IN1(n65), .IN2(IN_5_0_l_12), .QN(n61) );
  INVX0 U77 ( .INP(G1_0_l_12), .ZN(n65) );
  NOR2X0 U78 ( .IN1(n66), .IN2(n69), .QN(N1_4_r_17) );
  NOR2X0 U79 ( .IN1(n48), .IN2(G42_1_r_12), .QN(n69) );
  AND2X1 U80 ( .IN1(n70), .IN2(n77), .Q(n48) );
  NOR2X0 U81 ( .IN1(n60), .IN2(G42_1_r_12), .QN(n70) );
  NAND2X0 U82 ( .IN1(n71), .IN2(n72), .QN(n60) );
  NOR2X0 U83 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n72) );
  AND2X1 U84 ( .IN1(IN_11_0_l_12), .IN2(n79), .Q(n71) );
  NOR2X0 U85 ( .IN1(n78), .IN2(n62), .QN(n66) );
  AND2X1 U86 ( .IN1(n73), .IN2(n74), .Q(n62) );
  NOR2X0 U87 ( .IN1(n75), .IN2(n76), .QN(n74) );
  OR2X1 U88 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n76) );
  INVX0 U89 ( .INP(IN_11_0_l_12), .ZN(n75) );
  AND2X1 U90 ( .IN1(IN_5_0_l_12), .IN2(IN_7_0_l_12), .Q(n73) );
endmodule

