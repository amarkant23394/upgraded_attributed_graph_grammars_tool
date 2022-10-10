/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:19:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, 
        n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_8, N3_2_r_8, G199_2_r_8, N1_4_r_8, G199_4_r_8, G78_0_l_8,
         n_431_0_l_8, n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15,
         n30_15, n4, n13, n36, n39, n41, n44, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n78)
         );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G199_2_r_8) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G199_4_r_8) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .QN(n48)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n41) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n79), .QN(n49) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n80), .QN(n47) );
  DFFARX1 I_33 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G42_1_r_15) );
  DFFARX1 I_39 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_41 ( .D(n44), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G199_4_r_15) );
  DFFARX1 I_42 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G214_4_r_15) );
  DFFARX1 I_45 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G42_1_l_15), .QN(n36) );
  DFFARX1 I_47 ( .D(G199_2_r_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n81), .QN(n50) );
  DFFARX1 I_49 ( .D(G199_4_r_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        n30_15) );
  DFFARX1 I_51 ( .D(n4), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .QN(n39) );
  NAND2X0 U49 ( .IN1(n36), .IN2(n51), .QN(n_573_1_r_15) );
  INVX0 U50 ( .INP(n_573_1_l_15), .ZN(n51) );
  NOR2X0 U51 ( .IN1(n81), .IN2(n52), .QN(n_572_1_r_15) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n52) );
  INVX0 U53 ( .INP(n55), .ZN(n54) );
  AND2X1 U54 ( .IN1(n48), .IN2(n78), .Q(n53) );
  NAND2X0 U55 ( .IN1(n36), .IN2(n56), .QN(n_569_1_r_15) );
  NOR2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_15) );
  NOR2X0 U57 ( .IN1(n81), .IN2(n59), .QN(n58) );
  INVX0 U58 ( .INP(n56), .ZN(n57) );
  NAND2X0 U59 ( .IN1(n78), .IN2(n30_15), .QN(n56) );
  NOR2X0 U60 ( .IN1(n80), .IN2(n_573_1_l_15), .QN(n_452_1_r_15) );
  NAND2X0 U61 ( .IN1(n55), .IN2(n60), .QN(n_573_1_l_15) );
  OR2X1 U62 ( .IN1(n61), .IN2(n79), .Q(n60) );
  OR2X1 U63 ( .IN1(n62), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U64 ( .IN1(n63), .IN2(IN_2_0_l_8), .Q(n62) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_8), .IN2(n64), .QN(n63) );
  NOR2X0 U66 ( .IN1(n50), .IN2(n39), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U67 ( .IN1(G78_0_l_8), .IN2(n65), .QN(n4_1_r_8) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U69 ( .IN1(n61), .IN2(n47), .QN(n4_1_l_15) );
  NOR2X0 U70 ( .IN1(n47), .IN2(n68), .QN(n44) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n55), .QN(n68) );
  NAND2X0 U72 ( .IN1(n80), .IN2(n61), .QN(n55) );
  NAND2X0 U73 ( .IN1(n70), .IN2(IN_7_0_l_8), .QN(n61) );
  AND2X1 U74 ( .IN1(n67), .IN2(IN_5_0_l_8), .Q(n70) );
  NAND2X0 U75 ( .IN1(n49), .IN2(n71), .QN(n69) );
  NAND2X0 U76 ( .IN1(n78), .IN2(n48), .QN(n71) );
  INVX0 U77 ( .INP(n59), .ZN(n4) );
  NAND2X0 U78 ( .IN1(n48), .IN2(n72), .QN(n59) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n66), .QN(n72) );
  AND2X1 U80 ( .IN1(n67), .IN2(n74), .Q(n73) );
  INVX0 U81 ( .INP(G2_0_l_8), .ZN(n67) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_15), .ZN(n13) );
  NOR2X0 U83 ( .IN1(n75), .IN2(n49), .QN(N3_2_r_8) );
  NOR2X0 U84 ( .IN1(n66), .IN2(G2_0_l_8), .QN(n75) );
  NOR2X0 U85 ( .IN1(n76), .IN2(IN_10_0_l_8), .QN(n66) );
  INVX0 U86 ( .INP(IN_11_0_l_8), .ZN(n76) );
  NOR2X0 U87 ( .IN1(n74), .IN2(n77), .QN(N1_4_r_8) );
  NOR2X0 U88 ( .IN1(n41), .IN2(n80), .QN(n77) );
  NOR2X0 U89 ( .IN1(n64), .IN2(IN_5_0_l_8), .QN(n74) );
  INVX0 U90 ( .INP(G1_0_l_8), .ZN(n64) );
endmodule

