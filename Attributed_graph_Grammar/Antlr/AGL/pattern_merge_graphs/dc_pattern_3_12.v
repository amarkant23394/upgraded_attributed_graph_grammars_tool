/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:49:08 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, 
        n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, 
        ACVQN1_5_r_12, P6_5_r_12 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_3, G42_1_l_3, n_572_1_r_3, n_572_1_l_3, N3_2_r_3, ACVQN2_3_r_3,
         n4_1_l_3, n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n9, n38,
         n41, n44, n46, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n84), 
        .QN(n48) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n81) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_l_3), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n80)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(n85) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(n44)
         );
  DFFARX1 I_34 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_r_12) );
  DFFARX1 I_39 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_40 ( .D(n46), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_44 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n83) );
  DFFARX1 I_45 ( .D(n_572_1_r_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n41) );
  DFFARX1 I_47 ( .D(ACVQN2_3_r_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n82), .QN(n49) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(
        P6_5_r_12) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n81), .QN(n_573_1_r_12) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U52 ( .IN1(n53), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U53 ( .IN1(n54), .IN2(IN_10_1_l_3), .QN(n53) );
  NOR2X0 U54 ( .IN1(G15_1_l_3), .IN2(n55), .QN(n54) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n49), .QN(n_572_1_r_12) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n51) );
  NOR2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n57) );
  OR2X1 U58 ( .IN1(n85), .IN2(n84), .Q(n59) );
  NOR2X0 U59 ( .IN1(n_572_1_l_3), .IN2(n60), .QN(n58) );
  OR2X1 U60 ( .IN1(IN_10_1_l_3), .IN2(IN_9_1_l_3), .Q(n60) );
  NOR2X0 U61 ( .IN1(n61), .IN2(n44), .QN(n56) );
  NOR2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n_549_1_r_12) );
  NAND2X0 U63 ( .IN1(n81), .IN2(n64), .QN(n63) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n48), .QN(n62) );
  NAND2X0 U65 ( .IN1(n83), .IN2(n82), .QN(n65) );
  NAND2X0 U66 ( .IN1(n48), .IN2(n66), .QN(n_431_0_l_12) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n66) );
  AND2X1 U68 ( .IN1(n69), .IN2(n70), .Q(n68) );
  AND2X1 U69 ( .IN1(G18_1_l_3), .IN2(n80), .Q(n67) );
  NOR2X0 U70 ( .IN1(n46), .IN2(n49), .QN(n_42_2_r_12) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_12), .ZN(n9) );
  NOR2X0 U72 ( .IN1(n80), .IN2(n71), .QN(n4_1_r_3) );
  NOR2X0 U73 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n71) );
  NOR2X0 U74 ( .IN1(n83), .IN2(n48), .QN(n4_1_r_12) );
  NOR2X0 U75 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n72), .QN(N3_2_r_3) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U78 ( .IN1(n69), .IN2(n55), .QN(n74) );
  INVX0 U79 ( .INP(IN_4_1_l_3), .ZN(n55) );
  INVX0 U80 ( .INP(n_572_1_l_3), .ZN(n73) );
  NOR2X0 U81 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U82 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n70) );
  NOR2X0 U83 ( .IN1(n41), .IN2(n75), .QN(N3_2_r_12) );
  AND2X1 U84 ( .IN1(n46), .IN2(n48), .Q(n75) );
  NAND2X0 U85 ( .IN1(n52), .IN2(n76), .QN(n46) );
  NAND2X0 U86 ( .IN1(n77), .IN2(n69), .QN(n76) );
  INVX0 U87 ( .INP(IN_10_1_l_3), .ZN(n69) );
  NOR2X0 U88 ( .IN1(n80), .IN2(IN_9_1_l_3), .QN(n77) );
  INVX0 U89 ( .INP(n64), .ZN(n52) );
  NOR2X0 U90 ( .IN1(n80), .IN2(n78), .QN(n64) );
  AND2X1 U91 ( .IN1(n79), .IN2(n38), .Q(n78) );
  NOR2X0 U92 ( .IN1(n85), .IN2(n61), .QN(n79) );
  INVX0 U93 ( .INP(IN_4_3_l_3), .ZN(n61) );
endmodule

