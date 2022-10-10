/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:28:56 2022
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
  wire   n4_1_r_7, n_572_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G214_4_r_7,
         n_431_0_l_7, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8,
         n10, n11, n33, n36, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .QN(n45)
         );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n79), 
        .QN(n47) );
  DFFARX1 I_6 ( .D(n44), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(G214_4_r_7)
         );
  DFFARX1 I_7 ( .D(n10), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n80) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n81), .QN(n46) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n82)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .QN(
        n33) );
  DFFARX1 I_34 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G42_1_r_8) );
  DFFARX1 I_40 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_2_r_8) );
  DFFARX1 I_41 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_4_r_8) );
  DFFARX1 I_42 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G214_4_r_8) );
  DFFARX1 I_45 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G78_0_l_8), .QN(n36) );
  DFFARX1 I_47 ( .D(G214_4_r_7), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n84), 
        .QN(n48) );
  DFFARX1 I_49 ( .D(n_572_1_r_7), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n83) );
  NOR2X0 U47 ( .IN1(n84), .IN2(n49), .QN(n_572_1_r_8) );
  NAND2X0 U48 ( .IN1(n83), .IN2(n50), .QN(n_569_1_r_8) );
  INVX0 U49 ( .INP(n49), .ZN(n50) );
  AND2X1 U50 ( .IN1(n49), .IN2(n83), .Q(n_549_1_r_8) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n_452_1_r_8) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n55), .QN(n_431_0_l_8) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n79), .QN(n55) );
  NOR2X0 U55 ( .IN1(n_572_1_r_7), .IN2(n57), .QN(n56) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n57) );
  OR2X1 U57 ( .IN1(n60), .IN2(n44), .Q(n59) );
  AND2X1 U58 ( .IN1(n61), .IN2(G1_0_l_7), .Q(n_572_1_r_7) );
  NOR2X0 U59 ( .IN1(n81), .IN2(IN_5_0_l_7), .QN(n61) );
  OR2X1 U60 ( .IN1(n62), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U61 ( .IN1(n63), .IN2(IN_2_0_l_7), .Q(n62) );
  NOR2X0 U62 ( .IN1(IN_4_0_l_7), .IN2(n64), .QN(n63) );
  NOR2X0 U63 ( .IN1(n54), .IN2(n49), .QN(n_42_2_r_8) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n80), .QN(n49) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U66 ( .IN1(n81), .IN2(n82), .QN(n66) );
  NOR2X0 U67 ( .IN1(G78_0_l_8), .IN2(n68), .QN(n4_1_r_8) );
  NAND2X0 U68 ( .IN1(n69), .IN2(n54), .QN(n68) );
  INVX0 U69 ( .INP(n67), .ZN(n54) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n70), .QN(n4_1_r_7) );
  NAND2X0 U71 ( .IN1(G2_0_l_7), .IN2(n60), .QN(n70) );
  INVX0 U72 ( .INP(G1_0_l_7), .ZN(n64) );
  NAND2X0 U73 ( .IN1(n71), .IN2(IN_11_0_l_7), .QN(n44) );
  NOR2X0 U74 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n71) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_8), .ZN(n11) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n48), .QN(N3_2_r_8) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n67), .QN(n72) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n74), .QN(n67) );
  NOR2X0 U79 ( .IN1(G2_0_l_7), .IN2(n60), .QN(n74) );
  INVX0 U80 ( .INP(IN_5_0_l_7), .ZN(n60) );
  NOR2X0 U81 ( .IN1(n58), .IN2(ACVQN1_5_l_7), .QN(n73) );
  INVX0 U82 ( .INP(n51), .ZN(n69) );
  NAND2X0 U83 ( .IN1(n33), .IN2(n45), .QN(n51) );
  NOR2X0 U84 ( .IN1(n53), .IN2(n75), .QN(N1_4_r_8) );
  NOR2X0 U85 ( .IN1(n36), .IN2(n83), .QN(n75) );
  NOR2X0 U86 ( .IN1(n47), .IN2(n80), .QN(n53) );
  NOR2X0 U87 ( .IN1(n76), .IN2(n46), .QN(N1_4_r_7) );
  NOR2X0 U88 ( .IN1(n77), .IN2(n82), .QN(n76) );
  NOR2X0 U89 ( .IN1(n58), .IN2(n78), .QN(n77) );
  NAND2X0 U90 ( .IN1(IN_5_0_l_7), .IN2(n10), .QN(n78) );
  INVX0 U91 ( .INP(G2_0_l_7), .ZN(n10) );
  INVX0 U92 ( .INP(IN_7_0_l_7), .ZN(n58) );
endmodule

