/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:34:15 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, 
        n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, 
        n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   N24, n4_1_r_0, n_572_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n4_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4, n13,
         n38, n44, n46, n48, n51, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(n82) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(n85), 
        .QN(n53) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(n81) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(n83) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(n86)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(n84), 
        .QN(n54) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(
        G42_1_r_4) );
  DFFARX1 I_39 ( .D(n48), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_41 ( .D(n48), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_45 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(
        G78_0_l_4) );
  DFFARX1 I_46 ( .D(n51), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .Q(
        ACVQN1_5_l_4), .QN(n38) );
  DFFARX1 I_48 ( .D(n_572_1_r_0), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .QN(
        n46) );
  DFFARX1 I_52 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .QN(n44)
         );
  DFFARX1 I_54 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n13), .QN(
        P6_5_r_4) );
  NAND2X0 U53 ( .IN1(n85), .IN2(n38), .QN(n_573_1_r_4) );
  NOR2X0 U54 ( .IN1(G78_0_l_4), .IN2(n46), .QN(n_572_1_r_4) );
  NOR2X0 U55 ( .IN1(IN_5_1_l_0), .IN2(n55), .QN(n_572_1_r_0) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_569_1_r_4) );
  AND2X1 U57 ( .IN1(n53), .IN2(n58), .Q(n57) );
  AND2X1 U58 ( .IN1(n38), .IN2(n83), .Q(n56) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_549_1_r_4) );
  NAND2X0 U60 ( .IN1(G78_0_l_4), .IN2(n53), .QN(n59) );
  NAND2X0 U61 ( .IN1(n61), .IN2(n62), .QN(n_431_0_l_4) );
  NAND2X0 U62 ( .IN1(n82), .IN2(n84), .QN(n61) );
  NOR2X0 U63 ( .IN1(n63), .IN2(n44), .QN(n_266_and_0_3_r_4) );
  INVX0 U64 ( .INP(n64), .ZN(n63) );
  INVX0 U65 ( .INP(n62), .ZN(n51) );
  NOR2X0 U66 ( .IN1(n65), .IN2(IN_5_1_l_0), .QN(n62) );
  OR2X1 U67 ( .IN1(n86), .IN2(IN_9_1_l_0), .Q(n65) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n60), .QN(n4_1_r_4) );
  NAND2X0 U69 ( .IN1(n83), .IN2(n58), .QN(n60) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n58) );
  NAND2X0 U71 ( .IN1(n86), .IN2(n54), .QN(n67) );
  NOR2X0 U72 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n66) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n81), .QN(n64) );
  NOR2X0 U74 ( .IN1(n85), .IN2(n69), .QN(n68) );
  NOR2X0 U75 ( .IN1(IN_10_1_l_0), .IN2(n55), .QN(n4_1_r_0) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n54), .QN(n55) );
  INVX0 U77 ( .INP(IN_9_1_l_0), .ZN(n70) );
  NOR2X0 U78 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U79 ( .IN1(n69), .IN2(n82), .QN(n48) );
  NOR2X0 U80 ( .IN1(n71), .IN2(n72), .QN(n69) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n74), .QN(n72) );
  AND2X1 U82 ( .IN1(IN_7_1_l_0), .IN2(n75), .Q(n71) );
  INVX0 U83 ( .INP(blif_reset_net_1_r_4), .ZN(n13) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n77), .QN(N3_2_r_0) );
  INVX0 U85 ( .INP(n77), .ZN(N24) );
  NAND2X0 U86 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n77) );
  NOR2X0 U87 ( .IN1(n76), .IN2(n75), .QN(N1_4_r_0) );
  NAND2X0 U88 ( .IN1(n78), .IN2(n74), .QN(n75) );
  INVX0 U89 ( .INP(IN_10_1_l_0), .ZN(n74) );
  NAND2X0 U90 ( .IN1(IN_4_1_l_0), .IN2(n73), .QN(n78) );
  INVX0 U91 ( .INP(G15_1_l_0), .ZN(n73) );
  AND2X1 U92 ( .IN1(n79), .IN2(n80), .Q(n76) );
  NOR2X0 U93 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n80) );
  NOR2X0 U94 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n79) );
endmodule

