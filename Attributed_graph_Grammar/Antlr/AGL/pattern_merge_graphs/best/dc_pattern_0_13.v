/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:14:11 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, 
        n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   N24, n4_1_r_0, G42_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13,
         n10, n37, n38, n39, n44, n45, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G42_1_r_0) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n85)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n37) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n81)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n82), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G42_1_r_13) );
  DFFARX1 I_40 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_42 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_46 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n83), 
        .QN(n48) );
  DFFARX1 I_48 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_49 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(
        n38) );
  DFFARX1 I_53 ( .D(n45), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n39) );
  DFFARX1 I_57 ( .D(n44), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(P6_5_r_13) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_13) );
  OR2X1 U51 ( .IN1(n51), .IN2(n85), .Q(n50) );
  NOR2X0 U52 ( .IN1(n84), .IN2(n44), .QN(n_572_1_r_13) );
  NOR2X0 U53 ( .IN1(n83), .IN2(n52), .QN(n_549_1_r_13) );
  NOR2X0 U54 ( .IN1(n49), .IN2(n84), .QN(n52) );
  NOR2X0 U55 ( .IN1(IN_9_1_l_0), .IN2(n53), .QN(n49) );
  AND2X1 U56 ( .IN1(n54), .IN2(n55), .Q(n53) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U58 ( .IN1(n81), .IN2(n47), .QN(n56) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n47), .QN(n54) );
  NOR2X0 U60 ( .IN1(n59), .IN2(n51), .QN(n_549_1_l_13) );
  NOR2X0 U61 ( .IN1(n82), .IN2(n85), .QN(n59) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n_452_1_r_13) );
  NAND2X0 U63 ( .IN1(n85), .IN2(n62), .QN(n61) );
  NOR2X0 U64 ( .IN1(n48), .IN2(n39), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U65 ( .IN1(n37), .IN2(n38), .QN(n_266_and_0_3_l_13) );
  INVX0 U66 ( .INP(n60), .ZN(n4_1_r_13) );
  NAND2X0 U67 ( .IN1(n51), .IN2(n62), .QN(n60) );
  INVX0 U68 ( .INP(n45), .ZN(n62) );
  NOR2X0 U69 ( .IN1(IN_10_1_l_0), .IN2(n63), .QN(n4_1_r_0) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n47), .QN(n63) );
  NOR2X0 U71 ( .IN1(n65), .IN2(G42_1_r_0), .QN(n4_1_l_13) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U73 ( .IN1(n57), .IN2(n64), .QN(n67) );
  INVX0 U74 ( .INP(IN_9_1_l_0), .ZN(n64) );
  AND2X1 U75 ( .IN1(n47), .IN2(n81), .Q(n66) );
  NOR2X0 U76 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U77 ( .IN1(n68), .IN2(n69), .QN(n45) );
  NAND2X0 U78 ( .IN1(n70), .IN2(n58), .QN(n69) );
  NOR2X0 U79 ( .IN1(n82), .IN2(IN_9_1_l_0), .QN(n70) );
  NAND2X0 U80 ( .IN1(n68), .IN2(n71), .QN(n44) );
  INVX0 U81 ( .INP(n51), .ZN(n71) );
  NAND2X0 U82 ( .IN1(n72), .IN2(n58), .QN(n51) );
  INVX0 U83 ( .INP(IN_5_1_l_0), .ZN(n58) );
  NOR2X0 U84 ( .IN1(n81), .IN2(IN_9_1_l_0), .QN(n72) );
  AND2X1 U85 ( .IN1(n73), .IN2(n74), .Q(n68) );
  NAND2X0 U86 ( .IN1(n75), .IN2(IN_7_1_l_0), .QN(n74) );
  OR2X1 U87 ( .IN1(n57), .IN2(n76), .Q(n73) );
  INVX0 U88 ( .INP(blif_reset_net_1_r_13), .ZN(n10) );
  AND2X1 U89 ( .IN1(n77), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U90 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U91 ( .IN1(n75), .IN2(n78), .QN(N1_4_r_0) );
  NAND2X0 U92 ( .IN1(n77), .IN2(n57), .QN(n78) );
  INVX0 U93 ( .INP(IN_10_1_l_0), .ZN(n57) );
  NAND2X0 U94 ( .IN1(n79), .IN2(n76), .QN(n77) );
  NOR2X0 U95 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n76) );
  NOR2X0 U96 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n79) );
  NOR2X0 U97 ( .IN1(G15_1_l_0), .IN2(n80), .QN(n75) );
  INVX0 U98 ( .INP(IN_4_1_l_0), .ZN(n80) );
endmodule

