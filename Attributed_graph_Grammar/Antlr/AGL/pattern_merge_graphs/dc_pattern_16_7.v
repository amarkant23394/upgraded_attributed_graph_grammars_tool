/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:07:20 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_16, G42_1_r_16, n_452_1_r_16, N1_4_r_16, n_573_1_l_16,
         n4_1_l_16, n16_internal_16, n_452_1_l_16, n4_1_r_7, ACVQN1_5_l_7,
         N1_4_r_7, n_431_0_l_7, n9, n11, n12, n38, n39, n45, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_16), .QN(n39) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(n38)
         );
  DFFARX1 I_7 ( .D(n11), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(n48) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n85), .QN(n49) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n82), 
        .QN(n50) );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n52) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        n81) );
  DFFARX1 I_32 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_7) );
  DFFARX1 I_37 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G199_4_r_7) );
  DFFARX1 I_38 ( .D(n45), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(G214_4_r_7)
         );
  DFFARX1 I_39 ( .D(n9), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_43 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n83), .QN(n51) );
  DFFARX1 I_45 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_46 ( .D(n_452_1_r_16), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        n84) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(
        P6_5_r_7) );
  NAND2X0 U49 ( .IN1(n53), .IN2(n85), .QN(n_573_1_r_7) );
  NOR2X0 U50 ( .IN1(n45), .IN2(n54), .QN(n53) );
  OR2X1 U51 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n55), .QN(n_572_1_r_7) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n51), .QN(n55) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n57), .QN(n_569_1_r_7) );
  NOR2X0 U55 ( .IN1(n58), .IN2(n54), .QN(n57) );
  NOR2X0 U56 ( .IN1(n49), .IN2(ACVQN1_5_l_7), .QN(n56) );
  NOR2X0 U57 ( .IN1(n59), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U58 ( .IN1(n84), .IN2(n83), .QN(n59) );
  NOR2X0 U59 ( .IN1(n82), .IN2(n11), .QN(n_452_1_r_16) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_431_0_l_7) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NOR2X0 U62 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n63) );
  NOR2X0 U63 ( .IN1(n38), .IN2(n64), .QN(n62) );
  OR2X1 U64 ( .IN1(n48), .IN2(n11), .Q(n64) );
  INVX0 U65 ( .INP(n58), .ZN(n9) );
  NOR2X0 U66 ( .IN1(n48), .IN2(n65), .QN(n4_1_r_7) );
  NAND2X0 U67 ( .IN1(n54), .IN2(n58), .QN(n65) );
  AND2X1 U68 ( .IN1(n50), .IN2(n66), .Q(n4_1_r_16) );
  NOR2X0 U69 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n81), .QN(n45) );
  NOR2X0 U71 ( .IN1(n39), .IN2(n58), .QN(n67) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_7), .ZN(n12) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n11) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n51), .QN(N1_4_r_7) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n84), .QN(n70) );
  NOR2X0 U76 ( .IN1(n49), .IN2(n72), .QN(n71) );
  OR2X1 U77 ( .IN1(n54), .IN2(n58), .Q(n72) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n74), .QN(n58) );
  NAND2X0 U79 ( .IN1(IN_7_1_l_16), .IN2(n66), .QN(n74) );
  NAND2X0 U80 ( .IN1(n69), .IN2(n75), .QN(n66) );
  NAND2X0 U81 ( .IN1(IN_4_1_l_16), .IN2(n76), .QN(n75) );
  INVX0 U82 ( .INP(G15_1_l_16), .ZN(n76) );
  INVX0 U83 ( .INP(IN_10_1_l_16), .ZN(n69) );
  NAND2X0 U84 ( .IN1(IN_10_1_l_16), .IN2(G15_1_l_16), .QN(n73) );
  NAND2X0 U85 ( .IN1(n61), .IN2(n77), .QN(n54) );
  NAND2X0 U86 ( .IN1(n78), .IN2(n16_internal_16), .QN(n77) );
  OR2X1 U87 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .Q(n78) );
  NAND2X0 U88 ( .IN1(IN_4_3_l_16), .IN2(n52), .QN(n61) );
  NOR2X0 U89 ( .IN1(n79), .IN2(n80), .QN(N1_4_r_16) );
  INVX0 U90 ( .INP(n_452_1_l_16), .ZN(n80) );
  NOR2X0 U91 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  NOR2X0 U92 ( .IN1(n68), .IN2(n50), .QN(n79) );
  INVX0 U93 ( .INP(IN_9_1_l_16), .ZN(n68) );
endmodule

