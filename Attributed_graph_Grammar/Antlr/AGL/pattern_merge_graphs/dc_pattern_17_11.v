/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:39:05 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_17, N1_4_r_17, G214_4_r_17, n_431_0_l_17, n4_1_r_11, N3_2_r_11,
         n_431_0_l_11, n8, n11, n13, n40, n42, n45, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n87)
         );
  DFFARX1 I_6 ( .D(n50), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(n40) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n82)
         );
  DFFARX1 I_9 ( .D(n11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(G214_4_r_17) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(
        n51) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n86) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n81), .QN(n50) );
  DFFARX1 I_18 ( .D(n8), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(n88) );
  DFFARX1 I_34 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G42_1_r_11) );
  DFFARX1 I_41 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G199_2_r_11) );
  DFFARX1 I_42 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_46 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n83) );
  DFFARX1 I_48 ( .D(n49), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n84), .QN(
        n53) );
  DFFARX1 I_49 ( .D(G214_4_r_17), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n85), .QN(n52) );
  DFFARX1 I_55 ( .D(n48), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(n42) );
  OR2X1 U52 ( .IN1(n48), .IN2(n83), .Q(n_573_1_r_11) );
  NOR2X0 U53 ( .IN1(n83), .IN2(n54), .QN(n_572_1_r_11) );
  OR2X1 U54 ( .IN1(n52), .IN2(n48), .Q(n_569_1_r_11) );
  NOR2X0 U55 ( .IN1(n55), .IN2(n52), .QN(n_549_1_r_11) );
  NOR2X0 U56 ( .IN1(n83), .IN2(n53), .QN(n55) );
  NOR2X0 U57 ( .IN1(n83), .IN2(n84), .QN(n_452_1_r_11) );
  OR2X1 U58 ( .IN1(n56), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U59 ( .IN1(n57), .IN2(IN_2_0_l_17), .Q(n56) );
  NOR2X0 U60 ( .IN1(IN_4_0_l_17), .IN2(n58), .QN(n57) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n_431_0_l_11) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U63 ( .IN1(n86), .IN2(n87), .QN(n62) );
  NOR2X0 U64 ( .IN1(n50), .IN2(n40), .QN(n61) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n51), .QN(n59) );
  AND2X1 U66 ( .IN1(n64), .IN2(n87), .Q(n_42_2_r_11) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n42), .QN(n_266_and_0_3_r_11) );
  INVX0 U68 ( .INP(n54), .ZN(n64) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n81), .QN(n54) );
  NOR2X0 U70 ( .IN1(n82), .IN2(n86), .QN(n65) );
  INVX0 U71 ( .INP(n66), .ZN(n8) );
  NOR2X0 U72 ( .IN1(n11), .IN2(n67), .QN(n4_1_r_17) );
  NOR2X0 U73 ( .IN1(n84), .IN2(n48), .QN(n4_1_r_11) );
  NAND2X0 U74 ( .IN1(n68), .IN2(n51), .QN(n49) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n48) );
  NOR2X0 U76 ( .IN1(n87), .IN2(n71), .QN(n70) );
  NOR2X0 U77 ( .IN1(n50), .IN2(n51), .QN(n71) );
  AND2X1 U78 ( .IN1(n63), .IN2(n82), .Q(n69) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n73), .QN(n45) );
  OR2X1 U80 ( .IN1(n66), .IN2(n88), .Q(n73) );
  NOR2X0 U81 ( .IN1(n87), .IN2(n74), .QN(n72) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_11), .ZN(n13) );
  NOR2X0 U83 ( .IN1(n85), .IN2(n75), .QN(N3_2_r_11) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n87), .QN(n75) );
  NOR2X0 U85 ( .IN1(n74), .IN2(n77), .QN(n76) );
  NOR2X0 U86 ( .IN1(n66), .IN2(n88), .QN(n77) );
  AND2X1 U87 ( .IN1(n68), .IN2(n63), .Q(n74) );
  INVX0 U88 ( .INP(n67), .ZN(n63) );
  NAND2X0 U89 ( .IN1(n78), .IN2(IN_7_0_l_17), .QN(n67) );
  AND2X1 U90 ( .IN1(n11), .IN2(IN_5_0_l_17), .Q(n78) );
  INVX0 U91 ( .INP(G2_0_l_17), .ZN(n11) );
  NOR2X0 U92 ( .IN1(n66), .IN2(n79), .QN(N1_4_r_17) );
  NOR2X0 U93 ( .IN1(n68), .IN2(G2_0_l_17), .QN(n79) );
  AND2X1 U94 ( .IN1(n80), .IN2(IN_11_0_l_17), .Q(n68) );
  NOR2X0 U95 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n80) );
  NOR2X0 U96 ( .IN1(n58), .IN2(IN_5_0_l_17), .QN(n66) );
  INVX0 U97 ( .INP(G1_0_l_17), .ZN(n58) );
endmodule

