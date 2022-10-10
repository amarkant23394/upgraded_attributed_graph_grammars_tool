/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:00:00 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, 
        n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, 
        ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   N24, n4_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10,
         N1_4_l_10, n1, n4, n11, n35, n40, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .QN(n46)
         );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .QN(n49)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .QN(n35) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(n81)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(n82), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        G42_1_r_10) );
  DFFARX1 I_40 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        G199_2_r_10) );
  DFFARX1 I_41 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_45 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(n83), 
        .QN(n48) );
  DFFARX1 I_47 ( .D(n45), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(n84) );
  DFFARX1 I_48 ( .D(n4), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_50 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(
        G199_4_l_10) );
  DFFARX1 I_51 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .Q(n85), .QN(n50) );
  DFFARX1 I_56 ( .D(n1), .CLK(blif_clk_net_1_r_10), .RSTB(n11), .QN(n40) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n51), .QN(n_573_1_r_10) );
  NOR2X0 U50 ( .IN1(n84), .IN2(n1), .QN(n_572_1_r_10) );
  NOR2X0 U51 ( .IN1(n83), .IN2(n52), .QN(n_549_1_r_10) );
  NOR2X0 U52 ( .IN1(n84), .IN2(n53), .QN(n52) );
  NOR2X0 U53 ( .IN1(n84), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U54 ( .IN1(n50), .IN2(n40), .QN(n_266_and_0_3_r_10) );
  NOR2X0 U55 ( .IN1(n85), .IN2(n54), .QN(n4_1_r_10) );
  NOR2X0 U56 ( .IN1(IN_10_1_l_0), .IN2(n55), .QN(n4_1_r_0) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n47), .QN(n55) );
  NOR2X0 U58 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U59 ( .INP(n57), .ZN(n4) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_10), .ZN(n11) );
  INVX0 U61 ( .INP(n51), .ZN(n1) );
  NAND2X0 U62 ( .IN1(ACVQN1_3_l_10), .IN2(n45), .QN(n51) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n45) );
  NOR2X0 U64 ( .IN1(n81), .IN2(IN_9_1_l_0), .QN(n58) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n48), .QN(N3_2_r_10) );
  AND2X1 U66 ( .IN1(n54), .IN2(n84), .Q(n60) );
  INVX0 U67 ( .INP(n53), .ZN(n54) );
  NAND2X0 U68 ( .IN1(n46), .IN2(n49), .QN(n53) );
  AND2X1 U69 ( .IN1(n61), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U70 ( .IN1(n62), .IN2(n46), .QN(N3_2_l_10) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n49), .QN(n62) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U73 ( .IN1(n47), .IN2(n66), .QN(n65) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n56), .QN(n66) );
  INVX0 U75 ( .INP(IN_9_1_l_0), .ZN(n56) );
  NOR2X0 U76 ( .IN1(IN_10_1_l_0), .IN2(n68), .QN(n64) );
  OR2X1 U77 ( .IN1(IN_9_1_l_0), .IN2(n81), .Q(n68) );
  AND2X1 U78 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U79 ( .IN1(n69), .IN2(n70), .QN(N1_4_r_0) );
  NAND2X0 U80 ( .IN1(n61), .IN2(n67), .QN(n70) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n72), .QN(n61) );
  NOR2X0 U82 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n71) );
  AND2X1 U83 ( .IN1(n73), .IN2(IN_4_1_l_0), .Q(n69) );
  NOR2X0 U84 ( .IN1(n74), .IN2(n75), .QN(N1_4_l_10) );
  NOR2X0 U85 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U86 ( .IN1(n72), .IN2(n67), .QN(n77) );
  INVX0 U87 ( .INP(IN_10_1_l_0), .ZN(n67) );
  NOR2X0 U88 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n72) );
  NOR2X0 U89 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NAND2X0 U90 ( .IN1(IN_4_1_l_0), .IN2(n73), .QN(n79) );
  INVX0 U91 ( .INP(G15_1_l_0), .ZN(n73) );
  INVX0 U92 ( .INP(IN_7_1_l_0), .ZN(n78) );
  NOR2X0 U93 ( .IN1(n57), .IN2(n35), .QN(n74) );
  NAND2X0 U94 ( .IN1(n80), .IN2(n59), .QN(n57) );
  INVX0 U95 ( .INP(IN_5_1_l_0), .ZN(n59) );
  NOR2X0 U96 ( .IN1(n82), .IN2(IN_9_1_l_0), .QN(n80) );
endmodule

