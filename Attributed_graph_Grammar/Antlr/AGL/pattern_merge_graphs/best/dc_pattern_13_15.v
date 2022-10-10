/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:51:33 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_15, blif_reset_net_1_r_15, 
        G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, 
        ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_13, n_266_and_0_3_l_13, n_266_and_0_3_r_13, n_549_1_l_13,
         n4_1_l_13, ACVQN1_3_l_13, n_452_1_r_15, G42_1_l_15, n_573_1_l_15,
         n4_1_l_15, n4, n9, n10, n12, n35, n40, n43, n45, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .Q(n82)
         );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_15), .RSTB(n12), 
        .Q(n50) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .Q(
        n86), .QN(n52) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .Q(
        n85) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n9), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .QN(n43) );
  DFFARX1 I_22 ( .D(n10), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .Q(n83), .QN(
        n49) );
  DFFARX1 I_33 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .Q(
        G42_1_r_15) );
  DFFARX1 I_39 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_41 ( .D(n45), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .Q(
        G199_4_r_15) );
  DFFARX1 I_42 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .Q(
        G214_4_r_15) );
  DFFARX1 I_45 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .Q(
        G42_1_l_15), .QN(n35) );
  DFFARX1 I_47 ( .D(n48), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .Q(n84), .QN(
        n53) );
  DFFARX1 I_49 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_15), .RSTB(n12), 
        .Q(n81) );
  DFFARX1 I_51 ( .D(n4), .CLK(blif_clk_net_1_r_15), .RSTB(n12), .QN(n40) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n83), .QN(n_573_1_r_15) );
  AND2X1 U51 ( .IN1(n52), .IN2(n35), .Q(n54) );
  INVX0 U52 ( .INP(n55), .ZN(n_573_1_l_15) );
  NOR2X0 U53 ( .IN1(n84), .IN2(n56), .QN(n_572_1_r_15) );
  NOR2X0 U54 ( .IN1(n57), .IN2(n86), .QN(n56) );
  AND2X1 U55 ( .IN1(n50), .IN2(n58), .Q(n57) );
  NAND2X0 U56 ( .IN1(n35), .IN2(n59), .QN(n_569_1_r_15) );
  NOR2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_15) );
  NOR2X0 U58 ( .IN1(n84), .IN2(n62), .QN(n61) );
  INVX0 U59 ( .INP(n59), .ZN(n60) );
  NAND2X0 U60 ( .IN1(n63), .IN2(n81), .QN(n59) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n64), .QN(n_452_1_r_15) );
  OR2X1 U62 ( .IN1(n65), .IN2(n86), .Q(n64) );
  NOR2X0 U63 ( .IN1(n53), .IN2(n40), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U64 ( .IN1(n43), .IN2(n51), .QN(n_266_and_0_3_r_13) );
  AND2X1 U65 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U66 ( .IN1(n_549_1_l_13), .IN2(n9), .QN(n4_1_r_13) );
  INVX0 U67 ( .INP(n66), .ZN(n9) );
  NOR2X0 U68 ( .IN1(n67), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U69 ( .IN1(IN_4_1_l_13), .IN2(n68), .Q(n67) );
  NOR2X0 U70 ( .IN1(n82), .IN2(n48), .QN(n4_1_l_15) );
  NOR2X0 U71 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n70), .QN(n48) );
  OR2X1 U73 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n69) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n45) );
  NAND2X0 U75 ( .IN1(n65), .IN2(n73), .QN(n72) );
  NAND2X0 U76 ( .IN1(n52), .IN2(n74), .QN(n73) );
  NAND2X0 U77 ( .IN1(n58), .IN2(n50), .QN(n74) );
  NOR2X0 U78 ( .IN1(n82), .IN2(n63), .QN(n65) );
  NOR2X0 U79 ( .IN1(n10), .IN2(n85), .QN(n63) );
  NAND2X0 U80 ( .IN1(n75), .IN2(n55), .QN(n71) );
  NOR2X0 U81 ( .IN1(n49), .IN2(n82), .QN(n55) );
  OR2X1 U82 ( .IN1(n10), .IN2(n85), .Q(n75) );
  INVX0 U83 ( .INP(n62), .ZN(n4) );
  NAND2X0 U84 ( .IN1(n76), .IN2(n58), .QN(n62) );
  NAND2X0 U85 ( .IN1(n70), .IN2(n66), .QN(n58) );
  NOR2X0 U86 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n66) );
  NAND2X0 U87 ( .IN1(n68), .IN2(n77), .QN(n70) );
  INVX0 U88 ( .INP(IN_7_1_l_13), .ZN(n77) );
  INVX0 U89 ( .INP(G15_1_l_13), .ZN(n68) );
  NAND2X0 U90 ( .IN1(n51), .IN2(n78), .QN(n76) );
  NAND2X0 U91 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U92 ( .INP(G18_1_l_13), .ZN(n80) );
  NOR2X0 U93 ( .IN1(n85), .IN2(IN_5_1_l_13), .QN(n79) );
  INVX0 U94 ( .INP(blif_reset_net_1_r_15), .ZN(n12) );
  OR2X1 U95 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n10) );
endmodule

