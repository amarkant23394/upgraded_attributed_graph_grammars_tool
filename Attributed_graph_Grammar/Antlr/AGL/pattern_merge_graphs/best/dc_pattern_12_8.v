/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:05:03 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_12, n_42_2_r_12, N3_2_r_12, ACVQN1_5_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8,
         n7, n11, n34, n40, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .QN(n45)
         );
  DFFARX1 I_6 ( .D(n7), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(ACVQN1_5_r_12) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n83) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        ACVQN1_5_l_12), .QN(n40) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n79), .QN(n44) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .QN(
        n43) );
  DFFARX1 I_32 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G42_1_r_8) );
  DFFARX1 I_38 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_2_r_8) );
  DFFARX1 I_39 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_4_r_8) );
  DFFARX1 I_40 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G214_4_r_8) );
  DFFARX1 I_43 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G78_0_l_8), .QN(n34) );
  DFFARX1 I_45 ( .D(n43), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n82), .QN(
        n46) );
  DFFARX1 I_47 ( .D(n_42_2_r_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n81) );
  NOR2X0 U47 ( .IN1(n82), .IN2(n47), .QN(n_572_1_r_8) );
  NAND2X0 U48 ( .IN1(n81), .IN2(n48), .QN(n_569_1_r_8) );
  INVX0 U49 ( .INP(n47), .ZN(n48) );
  AND2X1 U50 ( .IN1(n47), .IN2(n81), .Q(n_549_1_r_8) );
  NOR2X0 U51 ( .IN1(n49), .IN2(n50), .QN(n_452_1_r_8) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_431_0_l_8) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U55 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n56) );
  NOR2X0 U56 ( .IN1(n44), .IN2(n57), .QN(n55) );
  NAND2X0 U57 ( .IN1(n80), .IN2(n58), .QN(n53) );
  OR2X1 U58 ( .IN1(n59), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U59 ( .IN1(n60), .IN2(IN_2_0_l_12), .Q(n59) );
  NOR2X0 U60 ( .IN1(IN_4_0_l_12), .IN2(n61), .QN(n60) );
  INVX0 U61 ( .INP(G1_0_l_12), .ZN(n61) );
  NOR2X0 U62 ( .IN1(n47), .IN2(n52), .QN(n_42_2_r_8) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n80), .QN(n47) );
  NOR2X0 U64 ( .IN1(n63), .IN2(n45), .QN(n62) );
  NOR2X0 U65 ( .IN1(n7), .IN2(n44), .QN(n_42_2_r_12) );
  NOR2X0 U66 ( .IN1(G78_0_l_8), .IN2(n64), .QN(n4_1_r_8) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n52), .QN(n64) );
  NOR2X0 U68 ( .IN1(n83), .IN2(n66), .QN(n4_1_r_12) );
  INVX0 U69 ( .INP(blif_reset_net_1_r_8), .ZN(n11) );
  NOR2X0 U70 ( .IN1(n67), .IN2(n46), .QN(N3_2_r_8) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n65), .QN(n67) );
  INVX0 U72 ( .INP(n49), .ZN(n65) );
  NAND2X0 U73 ( .IN1(n68), .IN2(ACVQN1_5_r_12), .QN(n49) );
  INVX0 U74 ( .INP(n58), .ZN(n68) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n58) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n70) );
  OR2X1 U77 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n72) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n57), .QN(n69) );
  INVX0 U79 ( .INP(IN_11_0_l_12), .ZN(n57) );
  INVX0 U80 ( .INP(n52), .ZN(n63) );
  NAND2X0 U81 ( .IN1(n74), .IN2(n75), .QN(n52) );
  NOR2X0 U82 ( .IN1(G2_0_l_12), .IN2(n76), .QN(n75) );
  AND2X1 U83 ( .IN1(n83), .IN2(n79), .Q(n76) );
  NOR2X0 U84 ( .IN1(n71), .IN2(n73), .QN(n74) );
  INVX0 U85 ( .INP(IN_7_0_l_12), .ZN(n73) );
  NOR2X0 U86 ( .IN1(n40), .IN2(n77), .QN(N3_2_r_12) );
  AND2X1 U87 ( .IN1(n7), .IN2(n66), .Q(n77) );
  INVX0 U88 ( .INP(G2_0_l_12), .ZN(n66) );
  NAND2X0 U89 ( .IN1(G1_0_l_12), .IN2(n71), .QN(n7) );
  INVX0 U90 ( .INP(IN_5_0_l_12), .ZN(n71) );
  NOR2X0 U91 ( .IN1(n51), .IN2(n78), .QN(N1_4_r_8) );
  NOR2X0 U92 ( .IN1(n34), .IN2(n81), .QN(n78) );
  AND2X1 U93 ( .IN1(n80), .IN2(n45), .Q(n51) );
endmodule

