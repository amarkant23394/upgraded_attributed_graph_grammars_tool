/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:36:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, n_572_1_r_14, 
        n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, G199_2_r_14, 
        ACVQN1_5_r_14, P6_5_r_14 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, ACVQN1_5_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n_452_1_r_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, n4, n11, n36, n40, n41, n45, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G42_1_r_6) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n48)
         );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n40) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n81), 
        .QN(n49) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n82), .QN(n52) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n80) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n83), 
        .QN(n50) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G214_4_l_6), .QN(n45) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(
        n36) );
  DFFARX1 I_31 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G42_1_r_14) );
  DFFARX1 I_38 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G199_2_r_14) );
  DFFARX1 I_39 ( .D(n4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_43 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n51) );
  DFFARX1 I_45 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_46 ( .D(ACVQN1_5_r_6), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(
        n41) );
  DFFARX1 I_49 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), 
        .QN(P6_5_r_14) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n53), .QN(n_573_1_r_14) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n50), .QN(n53) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n80), .QN(n54) );
  AND2X1 U52 ( .IN1(IN_4_3_l_6), .IN2(n82), .Q(n55) );
  NOR2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n_572_1_r_14) );
  NOR2X0 U54 ( .IN1(n41), .IN2(n40), .QN(n56) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n_569_1_r_14) );
  NOR2X0 U56 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_14) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n51), .QN(n61) );
  NOR2X0 U58 ( .IN1(n62), .IN2(n63), .QN(n_452_1_r_14) );
  NAND2X0 U59 ( .IN1(n51), .IN2(n48), .QN(n63) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n57), .QN(n_42_2_r_14) );
  NAND2X0 U61 ( .IN1(n64), .IN2(n65), .QN(n57) );
  INVX0 U62 ( .INP(n62), .ZN(n65) );
  NOR2X0 U63 ( .IN1(n82), .IN2(n83), .QN(n62) );
  INVX0 U64 ( .INP(n59), .ZN(n60) );
  NOR2X0 U65 ( .IN1(n82), .IN2(n66), .QN(n4_1_r_6) );
  NOR2X0 U66 ( .IN1(G42_1_r_6), .IN2(n67), .QN(n4_1_l_14) );
  NAND2X0 U67 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U68 ( .INP(n58), .ZN(n4) );
  NAND2X0 U69 ( .IN1(n70), .IN2(n71), .QN(n58) );
  NAND2X0 U70 ( .IN1(n52), .IN2(n49), .QN(n71) );
  NOR2X0 U71 ( .IN1(n83), .IN2(n66), .QN(n70) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_14), .ZN(n11) );
  NOR2X0 U73 ( .IN1(n72), .IN2(n73), .QN(N3_2_r_14) );
  NAND2X0 U74 ( .IN1(n59), .IN2(n48), .QN(n73) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n64), .QN(n59) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n75), .QN(n64) );
  NAND2X0 U77 ( .IN1(n81), .IN2(n52), .QN(n75) );
  INVX0 U78 ( .INP(n_42_2_l_6), .ZN(n69) );
  NOR2X0 U79 ( .IN1(n_42_2_l_6), .IN2(n66), .QN(n74) );
  NOR2X0 U80 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U81 ( .IN1(n66), .IN2(n76), .QN(n72) );
  NAND2X0 U82 ( .IN1(n50), .IN2(n36), .QN(n76) );
  INVX0 U83 ( .INP(n68), .ZN(n66) );
  NAND2X0 U84 ( .IN1(n80), .IN2(IN_4_3_l_6), .QN(n68) );
  AND2X1 U85 ( .IN1(IN_6_2_l_6), .IN2(n77), .Q(N3_2_l_6) );
  NAND2X0 U86 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n77) );
  NOR2X0 U87 ( .IN1(n45), .IN2(n78), .QN(N1_4_r_6) );
  NOR2X0 U88 ( .IN1(n49), .IN2(n50), .QN(n78) );
  AND2X1 U89 ( .IN1(IN_6_4_l_6), .IN2(n79), .Q(N1_4_l_6) );
  NAND2X0 U90 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n79) );
endmodule

