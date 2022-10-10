/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:12:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n_452_1_r_14, n_572_1_l_14, n_569_1_r_14, N3_2_r_14, G199_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, n4_1_r_16, N1_4_r_16, n_573_1_l_16,
         n4_1_l_16, ACVQN1_3_l_16, n2, n6, n12, n38, n41, n46, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        n84) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G199_2_r_14) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        n85), .QN(n51) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n82), 
        .QN(n49) );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        n48) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_16), .RSTB(n12), 
        .QN(n38) );
  DFFARX1 I_31 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G42_1_r_16) );
  DFFARX1 I_37 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G199_4_r_16) );
  DFFARX1 I_38 ( .D(n46), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G214_4_r_16) );
  DFFARX1 I_39 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_43 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n83), 
        .QN(n50) );
  DFFARX1 I_44 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(n41) );
  DFFARX1 I_46 ( .D(n_569_1_r_14), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_52 ( .D(n6), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(P6_5_r_16)
         );
  NAND2X0 U53 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_16) );
  NOR2X0 U54 ( .IN1(IN_5_1_l_14), .IN2(n54), .QN(n53) );
  NOR2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n52) );
  NOR2X0 U56 ( .IN1(IN_9_1_l_14), .IN2(n57), .QN(n56) );
  AND2X1 U57 ( .IN1(n48), .IN2(IN_4_3_l_14), .Q(n57) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n55) );
  INVX0 U59 ( .INP(G18_1_l_14), .ZN(n59) );
  NOR2X0 U60 ( .IN1(IN_9_1_l_14), .IN2(n49), .QN(n58) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n_573_1_l_16) );
  AND2X1 U62 ( .IN1(n62), .IN2(n63), .Q(n60) );
  NOR2X0 U63 ( .IN1(n54), .IN2(n64), .QN(n_572_1_r_16) );
  OR2X1 U64 ( .IN1(n54), .IN2(n65), .Q(n_569_1_r_16) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n66), .QN(n_569_1_r_14) );
  INVX0 U66 ( .INP(n_572_1_l_14), .ZN(n62) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n67), .QN(n_549_1_r_16) );
  NOR2X0 U68 ( .IN1(n54), .IN2(n41), .QN(n67) );
  NOR2X0 U69 ( .IN1(n85), .IN2(n84), .QN(n54) );
  AND2X1 U70 ( .IN1(n84), .IN2(ACVQN1_3_l_16), .Q(n65) );
  NOR2X0 U71 ( .IN1(n83), .IN2(n46), .QN(n_452_1_r_16) );
  NOR2X0 U72 ( .IN1(IN_10_1_l_14), .IN2(n68), .QN(n_452_1_r_14) );
  OR2X1 U73 ( .IN1(IN_9_1_l_14), .IN2(n82), .Q(n68) );
  INVX0 U74 ( .INP(n69), .ZN(n6) );
  NOR2X0 U75 ( .IN1(n83), .IN2(n64), .QN(n4_1_r_16) );
  AND2X1 U76 ( .IN1(n70), .IN2(n71), .Q(n64) );
  NAND2X0 U77 ( .IN1(n51), .IN2(n38), .QN(n71) );
  NOR2X0 U78 ( .IN1(n72), .IN2(G199_2_r_14), .QN(n4_1_l_16) );
  NOR2X0 U79 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U80 ( .IN1(n63), .IN2(n70), .QN(n46) );
  INVX0 U81 ( .INP(n70), .ZN(n2) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n74), .QN(n70) );
  NAND2X0 U83 ( .IN1(IN_4_3_l_14), .IN2(n48), .QN(n74) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_16), .ZN(n12) );
  AND2X1 U85 ( .IN1(n75), .IN2(n76), .Q(N3_2_r_14) );
  NAND2X0 U86 ( .IN1(IN_4_1_l_14), .IN2(n77), .QN(n76) );
  INVX0 U87 ( .INP(G15_1_l_14), .ZN(n77) );
  NOR2X0 U88 ( .IN1(IN_10_1_l_14), .IN2(n78), .QN(n75) );
  NOR2X0 U89 ( .IN1(n79), .IN2(n69), .QN(N1_4_r_16) );
  NAND2X0 U90 ( .IN1(n80), .IN2(n61), .QN(n69) );
  NOR2X0 U91 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n61) );
  NOR2X0 U92 ( .IN1(n_572_1_l_14), .IN2(n72), .QN(n80) );
  AND2X1 U93 ( .IN1(n73), .IN2(n66), .Q(n72) );
  NOR2X0 U94 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U95 ( .IN1(n63), .IN2(n50), .QN(n79) );
  NAND2X0 U96 ( .IN1(n66), .IN2(n81), .QN(n63) );
  NAND2X0 U97 ( .IN1(n73), .IN2(n82), .QN(n81) );
  NOR2X0 U98 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n73) );
  INVX0 U99 ( .INP(n78), .ZN(n66) );
  NOR2X0 U100 ( .IN1(IN_5_1_l_14), .IN2(G18_1_l_14), .QN(n78) );
endmodule

