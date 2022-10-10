/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:24:09 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_13, blif_reset_net_1_r_13, 
        G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, 
        ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n4_1_r_13,
         n_266_and_0_3_l_13, n_549_1_l_13, n2, n5, n7, n11, n32, n37, n38, n41,
         n45, n46, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n86), 
        .QN(n49) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n85), 
        .QN(n52) );
  DFFARX1 I_6 ( .D(n5), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n81), .QN(
        n51) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        n87) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        ACVQN1_5_l_12), .QN(n41) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        n82), .QN(n50) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_13), .RSTB(n11), 
        .QN(n32) );
  DFFARX1 I_32 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        G42_1_r_13) );
  DFFARX1 I_38 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_40 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_44 ( .D(n7), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n83), .QN(
        n53) );
  DFFARX1 I_46 ( .D(n48), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n84) );
  DFFARX1 I_47 ( .D(n2), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(n37) );
  DFFARX1 I_51 ( .D(n45), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(n38) );
  DFFARX1 I_55 ( .D(n46), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(P6_5_r_13) );
  NAND2X0 U46 ( .IN1(n54), .IN2(n55), .QN(n_573_1_r_13) );
  NAND2X0 U47 ( .IN1(n56), .IN2(n51), .QN(n55) );
  NAND2X0 U48 ( .IN1(n82), .IN2(n57), .QN(n56) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n52), .QN(n54) );
  NOR2X0 U50 ( .IN1(n84), .IN2(n46), .QN(n_572_1_r_13) );
  NOR2X0 U51 ( .IN1(n83), .IN2(n58), .QN(n_549_1_r_13) );
  NOR2X0 U52 ( .IN1(n59), .IN2(n60), .QN(n58) );
  OR2X1 U53 ( .IN1(n84), .IN2(n81), .Q(n60) );
  NOR2X0 U54 ( .IN1(n5), .IN2(n50), .QN(n59) );
  NOR2X0 U55 ( .IN1(n45), .IN2(n61), .QN(n_452_1_r_13) );
  NOR2X0 U56 ( .IN1(n86), .IN2(n85), .QN(n61) );
  OR2X1 U57 ( .IN1(n62), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U58 ( .IN1(n63), .IN2(IN_2_0_l_12), .Q(n62) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_12), .IN2(n64), .QN(n63) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n38), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n37), .QN(n_266_and_0_3_l_13) );
  INVX0 U62 ( .INP(n48), .ZN(n7) );
  INVX0 U63 ( .INP(n57), .ZN(n5) );
  NOR2X0 U64 ( .IN1(n_549_1_l_13), .IN2(n45), .QN(n4_1_r_13) );
  AND2X1 U65 ( .IN1(n65), .IN2(n66), .Q(n_549_1_l_13) );
  NAND2X0 U66 ( .IN1(n32), .IN2(n52), .QN(n65) );
  NOR2X0 U67 ( .IN1(n87), .IN2(n67), .QN(n4_1_r_12) );
  INVX0 U68 ( .INP(G2_0_l_12), .ZN(n67) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n48) );
  NOR2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n69) );
  OR2X1 U71 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n71) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n68) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n66), .QN(n46) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n76), .QN(n66) );
  NOR2X0 U75 ( .IN1(G2_0_l_12), .IN2(n77), .QN(n76) );
  AND2X1 U76 ( .IN1(n82), .IN2(n87), .Q(n77) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n72), .QN(n75) );
  INVX0 U78 ( .INP(IN_7_0_l_12), .ZN(n72) );
  INVX0 U79 ( .INP(IN_5_0_l_12), .ZN(n70) );
  NAND2X0 U80 ( .IN1(n51), .IN2(n74), .QN(n45) );
  INVX0 U81 ( .INP(n74), .ZN(n2) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n74) );
  NOR2X0 U83 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n79) );
  NOR2X0 U84 ( .IN1(n50), .IN2(n73), .QN(n78) );
  INVX0 U85 ( .INP(IN_11_0_l_12), .ZN(n73) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_13), .ZN(n11) );
  NOR2X0 U87 ( .IN1(n41), .IN2(n80), .QN(N3_2_r_12) );
  NOR2X0 U88 ( .IN1(n57), .IN2(G2_0_l_12), .QN(n80) );
  NOR2X0 U89 ( .IN1(n64), .IN2(IN_5_0_l_12), .QN(n57) );
  INVX0 U90 ( .INP(G1_0_l_12), .ZN(n64) );
endmodule

