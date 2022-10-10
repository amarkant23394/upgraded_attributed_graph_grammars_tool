/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:14:38 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   N36, n4_1_r_12, n_549_1_r_12, N3_2_r_12, P6_5_r_internal_12,
         n_431_0_l_12, ACVQN1_5_l_12, n4_1_r_10, G199_4_l_10, N3_2_r_10,
         N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n3, n7, n13, n33, n37, n38, n41,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(n74)
         );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .QN(n37)
         );
  DFFARX1 I_6 ( .D(n7), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .QN(n33) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(
        n75) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(
        ACVQN1_5_l_12), .QN(n41) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(
        n76) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(
        P6_5_r_internal_12) );
  DFFARX1 I_32 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(
        G42_1_r_10) );
  DFFARX1 I_38 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(
        G199_2_r_10) );
  DFFARX1 I_39 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_43 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(n77), 
        .QN(n46) );
  DFFARX1 I_45 ( .D(n45), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(n78) );
  DFFARX1 I_46 ( .D(n3), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_48 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(
        G199_4_l_10) );
  DFFARX1 I_49 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .Q(
        n79), .QN(n47) );
  DFFARX1 I_54 ( .D(N36), .CLK(blif_clk_net_1_r_10), .RSTB(n13), .QN(n38) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n48), .QN(n_573_1_r_10) );
  NOR2X0 U49 ( .IN1(n78), .IN2(N36), .QN(n_572_1_r_10) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_12) );
  NAND2X0 U51 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n50) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n49) );
  NAND2X0 U53 ( .IN1(n75), .IN2(n76), .QN(n51) );
  NOR2X0 U54 ( .IN1(n77), .IN2(n53), .QN(n_549_1_r_10) );
  NOR2X0 U55 ( .IN1(n78), .IN2(n54), .QN(n53) );
  INVX0 U56 ( .INP(n55), .ZN(n54) );
  OR2X1 U57 ( .IN1(n56), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U58 ( .IN1(n57), .IN2(IN_2_0_l_12), .Q(n56) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_12), .IN2(n58), .QN(n57) );
  INVX0 U60 ( .INP(G1_0_l_12), .ZN(n58) );
  NOR2X0 U61 ( .IN1(n78), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U62 ( .IN1(n47), .IN2(n38), .QN(n_266_and_0_3_r_10) );
  NOR2X0 U63 ( .IN1(n75), .IN2(n52), .QN(n4_1_r_12) );
  INVX0 U64 ( .INP(G2_0_l_12), .ZN(n52) );
  NOR2X0 U65 ( .IN1(n79), .IN2(n55), .QN(n4_1_r_10) );
  NAND2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n45) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n62), .QN(n60) );
  OR2X1 U68 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n62) );
  AND2X1 U69 ( .IN1(IN_7_0_l_12), .IN2(IN_11_0_l_12), .Q(n59) );
  INVX0 U70 ( .INP(n63), .ZN(n3) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_10), .ZN(n13) );
  NOR2X0 U72 ( .IN1(n41), .IN2(n64), .QN(N3_2_r_12) );
  NOR2X0 U73 ( .IN1(n65), .IN2(G2_0_l_12), .QN(n64) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n46), .QN(N3_2_r_10) );
  AND2X1 U75 ( .IN1(n55), .IN2(n78), .Q(n66) );
  NOR2X0 U76 ( .IN1(n74), .IN2(n67), .QN(n55) );
  AND2X1 U77 ( .IN1(n76), .IN2(n65), .Q(n67) );
  NOR2X0 U78 ( .IN1(n68), .IN2(n37), .QN(N3_2_l_10) );
  NOR2X0 U79 ( .IN1(P6_5_r_internal_12), .IN2(n69), .QN(n68) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n65), .QN(n69) );
  INVX0 U81 ( .INP(n7), .ZN(n65) );
  NAND2X0 U82 ( .IN1(G1_0_l_12), .IN2(n61), .QN(n7) );
  INVX0 U83 ( .INP(IN_5_0_l_12), .ZN(n61) );
  INVX0 U84 ( .INP(n48), .ZN(N36) );
  NAND2X0 U85 ( .IN1(n74), .IN2(ACVQN1_3_l_10), .QN(n48) );
  NOR2X0 U86 ( .IN1(n70), .IN2(n63), .QN(N1_4_l_10) );
  NAND2X0 U87 ( .IN1(n71), .IN2(n72), .QN(n63) );
  NOR2X0 U88 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n72) );
  AND2X1 U89 ( .IN1(n76), .IN2(IN_11_0_l_12), .Q(n71) );
  NOR2X0 U90 ( .IN1(n73), .IN2(n33), .QN(n70) );
  AND2X1 U91 ( .IN1(IN_5_0_l_12), .IN2(IN_7_0_l_12), .Q(n73) );
endmodule

