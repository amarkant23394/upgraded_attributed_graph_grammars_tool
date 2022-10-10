/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:55:45 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, 
        n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, 
        G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   N24, n4_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_9, n_42_2_l_9, N3_2_r_9, N1_4_r_9, N3_2_l_9, N1_4_l_9, n3, n12,
         n36, n38, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n47)
         );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n38)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n36) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n82)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n83), 
        .QN(n49) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G42_1_r_9) );
  DFFARX1 I_41 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_2_r_9) );
  DFFARX1 I_42 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_4_r_9) );
  DFFARX1 I_43 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G214_4_r_9) );
  DFFARX1 I_46 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n84), 
        .QN(n51) );
  DFFARX1 I_48 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n85), 
        .QN(n48) );
  DFFARX1 I_50 ( .D(n3), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n52) );
  DFFARX1 I_53 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n86), 
        .QN(n50) );
  DFFARX1 I_54 ( .D(n45), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n87) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n53), .QN(n_573_1_r_9) );
  NOR2X0 U53 ( .IN1(n84), .IN2(n_42_2_l_9), .QN(n_572_1_r_9) );
  NAND2X0 U54 ( .IN1(n48), .IN2(n53), .QN(n_569_1_r_9) );
  INVX0 U55 ( .INP(n_42_2_l_9), .ZN(n53) );
  NOR2X0 U56 ( .IN1(n85), .IN2(n54), .QN(n_549_1_r_9) );
  NOR2X0 U57 ( .IN1(n84), .IN2(n50), .QN(n54) );
  NOR2X0 U58 ( .IN1(n86), .IN2(n55), .QN(n_42_2_r_9) );
  NOR2X0 U59 ( .IN1(n3), .IN2(n45), .QN(n_42_2_l_9) );
  NOR2X0 U60 ( .IN1(n84), .IN2(n85), .QN(n4_1_r_9) );
  NOR2X0 U61 ( .IN1(IN_10_1_l_0), .IN2(n56), .QN(n4_1_r_0) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n49), .QN(n56) );
  NOR2X0 U63 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n59), .QN(n45) );
  NOR2X0 U65 ( .IN1(n82), .IN2(IN_9_1_l_0), .QN(n58) );
  INVX0 U66 ( .INP(n60), .ZN(n3) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_9), .ZN(n12) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n48), .QN(N3_2_r_9) );
  AND2X1 U69 ( .IN1(n62), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n64), .QN(N3_2_l_9) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U72 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n65) );
  OR2X1 U74 ( .IN1(n71), .IN2(G15_1_l_0), .Q(n70) );
  INVX0 U75 ( .INP(IN_7_1_l_0), .ZN(n69) );
  NOR2X0 U76 ( .IN1(n60), .IN2(n38), .QN(n63) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n59), .QN(n60) );
  INVX0 U78 ( .INP(IN_5_1_l_0), .ZN(n59) );
  NOR2X0 U79 ( .IN1(n83), .IN2(IN_9_1_l_0), .QN(n72) );
  AND2X1 U80 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U81 ( .IN1(n61), .IN2(n51), .QN(N1_4_r_9) );
  AND2X1 U82 ( .IN1(n55), .IN2(n87), .Q(n61) );
  NOR2X0 U83 ( .IN1(n52), .IN2(n47), .QN(n55) );
  NOR2X0 U84 ( .IN1(n73), .IN2(n74), .QN(N1_4_r_0) );
  NAND2X0 U85 ( .IN1(n62), .IN2(n68), .QN(n74) );
  NAND2X0 U86 ( .IN1(n75), .IN2(n67), .QN(n62) );
  NOR2X0 U87 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n67) );
  NOR2X0 U88 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n75) );
  NOR2X0 U89 ( .IN1(G15_1_l_0), .IN2(n71), .QN(n73) );
  INVX0 U90 ( .INP(IN_4_1_l_0), .ZN(n71) );
  NOR2X0 U91 ( .IN1(n76), .IN2(n47), .QN(N1_4_l_9) );
  NOR2X0 U92 ( .IN1(n77), .IN2(n36), .QN(n76) );
  NOR2X0 U93 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U94 ( .IN1(n49), .IN2(n80), .QN(n79) );
  NAND2X0 U95 ( .IN1(n68), .IN2(n57), .QN(n80) );
  INVX0 U96 ( .INP(IN_9_1_l_0), .ZN(n57) );
  INVX0 U97 ( .INP(IN_10_1_l_0), .ZN(n68) );
  NOR2X0 U98 ( .IN1(IN_10_1_l_0), .IN2(n81), .QN(n78) );
  OR2X1 U99 ( .IN1(IN_9_1_l_0), .IN2(n82), .Q(n81) );
endmodule

