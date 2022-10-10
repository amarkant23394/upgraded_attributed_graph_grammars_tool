/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:26:02 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_11, n_572_1_r_11, N3_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_431_0_l_11, n20_internal_11, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17,
         n_431_0_l_17, n11, n40, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87;
  assign n_569_1_r_17 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n87)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G199_2_r_11) );
  DFFARX1 I_8 ( .D(n48), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n84) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n85), .QN(n51) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n86), .QN(n50) );
  DFFARX1 I_20 ( .D(n49), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G42_1_r_17) );
  DFFARX1 I_43 ( .D(n47), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_45 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G199_4_r_17) );
  DFFARX1 I_46 ( .D(n46), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G214_4_r_17) );
  DFFARX1 I_49 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n83) );
  DFFARX1 I_51 ( .D(n_572_1_r_11), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_52 ( .D(G199_2_r_11), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n82), .QN(n47) );
  DFFARX1 I_56 ( .D(n45), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(n40) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_17) );
  NOR2X0 U53 ( .IN1(n83), .IN2(n87), .QN(n53) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n52) );
  NOR2X0 U55 ( .IN1(n47), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NOR2X0 U56 ( .IN1(n84), .IN2(n56), .QN(n_572_1_r_11) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_17) );
  OR2X1 U58 ( .IN1(n59), .IN2(n82), .Q(n58) );
  INVX0 U59 ( .INP(n_452_1_r_17), .ZN(n57) );
  NOR2X0 U60 ( .IN1(n59), .IN2(n83), .QN(n_452_1_r_17) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n_431_0_l_17) );
  NAND2X0 U62 ( .IN1(G2_0_l_11), .IN2(n62), .QN(n61) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n64), .QN(n60) );
  NOR2X0 U64 ( .IN1(n65), .IN2(n50), .QN(n64) );
  NOR2X0 U65 ( .IN1(n84), .IN2(n51), .QN(n65) );
  NOR2X0 U66 ( .IN1(n66), .IN2(ACVQN2_3_r_11), .QN(n63) );
  OR2X1 U67 ( .IN1(n67), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U68 ( .IN1(n68), .IN2(IN_2_0_l_11), .Q(n67) );
  NOR2X0 U69 ( .IN1(IN_4_0_l_11), .IN2(n69), .QN(n68) );
  NOR2X0 U70 ( .IN1(n70), .IN2(n40), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U71 ( .IN1(n46), .IN2(n59), .QN(n4_1_r_17) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n87), .QN(n59) );
  NOR2X0 U73 ( .IN1(n54), .IN2(n72), .QN(n71) );
  NOR2X0 U74 ( .IN1(n85), .IN2(n49), .QN(n4_1_r_11) );
  NAND2X0 U75 ( .IN1(n73), .IN2(IN_11_0_l_11), .QN(n48) );
  NOR2X0 U76 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n73) );
  INVX0 U77 ( .INP(n54), .ZN(n46) );
  INVX0 U78 ( .INP(n70), .ZN(n45) );
  INVX0 U79 ( .INP(blif_reset_net_1_r_17), .ZN(n11) );
  NOR2X0 U80 ( .IN1(n86), .IN2(n74), .QN(N3_2_r_11) );
  NOR2X0 U81 ( .IN1(n75), .IN2(G2_0_l_11), .QN(n74) );
  NOR2X0 U82 ( .IN1(IN_10_0_l_11), .IN2(n76), .QN(n75) );
  INVX0 U83 ( .INP(IN_11_0_l_11), .ZN(n76) );
  NOR2X0 U84 ( .IN1(n70), .IN2(n77), .QN(N1_4_r_17) );
  NOR2X0 U85 ( .IN1(n78), .IN2(n54), .QN(n77) );
  NOR2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n54) );
  NOR2X0 U87 ( .IN1(n87), .IN2(n55), .QN(n78) );
  NOR2X0 U88 ( .IN1(n50), .IN2(n49), .QN(n55) );
  NOR2X0 U89 ( .IN1(n79), .IN2(n66), .QN(n70) );
  NAND2X0 U90 ( .IN1(n20_internal_11), .IN2(n56), .QN(n66) );
  INVX0 U91 ( .INP(n62), .ZN(n56) );
  NOR2X0 U92 ( .IN1(n69), .IN2(IN_5_0_l_11), .QN(n62) );
  INVX0 U93 ( .INP(G1_0_l_11), .ZN(n69) );
  INVX0 U94 ( .INP(n72), .ZN(n79) );
  NOR2X0 U95 ( .IN1(n49), .IN2(n84), .QN(n72) );
  NAND2X0 U96 ( .IN1(n80), .IN2(IN_7_0_l_11), .QN(n49) );
  NOR2X0 U97 ( .IN1(G2_0_l_11), .IN2(n81), .QN(n80) );
  INVX0 U98 ( .INP(IN_5_0_l_11), .ZN(n81) );
endmodule

