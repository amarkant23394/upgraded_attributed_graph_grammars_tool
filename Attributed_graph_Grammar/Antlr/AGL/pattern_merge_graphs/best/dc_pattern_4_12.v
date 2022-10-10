/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:55:09 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, 
        n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, 
        ACVQN1_5_r_12, P6_5_r_12 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_4, G78_0_l_4, n_266_and_0_3_r_4, ACVQN1_5_r_4,
         P6_5_r_internal_4, n_431_0_l_4, ACVQN1_5_l_4, n17_internal_4,
         n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n3, n10, n34, n38,
         n40, n41, n42, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n79), 
        .QN(n46) );
  DFFARX1 I_5 ( .D(n45), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n82) );
  DFFARX1 I_7 ( .D(n45), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G78_0_l_4), .QN(n40) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n34) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .QN(n41) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        P6_5_r_internal_4) );
  DFFARX1 I_34 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_r_12) );
  DFFARX1 I_39 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G199_2_r_12) );
  DFFARX1 I_40 ( .D(n42), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_44 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n80) );
  DFFARX1 I_45 ( .D(n3), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n38) );
  DFFARX1 I_47 ( .D(n_266_and_0_3_r_4), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .Q(n81), .QN(n47) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .QN(P6_5_r_12) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n_573_1_r_12) );
  NOR2X0 U47 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U48 ( .IN1(n52), .IN2(ACVQN1_5_l_4), .QN(n50) );
  AND2X1 U49 ( .IN1(n82), .IN2(n79), .Q(n48) );
  NOR2X0 U50 ( .IN1(n47), .IN2(n53), .QN(n_572_1_r_12) );
  OR2X1 U51 ( .IN1(n46), .IN2(n51), .Q(n53) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n51) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U54 ( .IN1(n40), .IN2(IN_10_0_l_4), .QN(n57) );
  NOR2X0 U55 ( .IN1(G2_0_l_4), .IN2(n58), .QN(n56) );
  NOR2X0 U56 ( .IN1(n59), .IN2(n60), .QN(n_549_1_r_12) );
  NAND2X0 U57 ( .IN1(n82), .IN2(n61), .QN(n60) );
  NAND2X0 U58 ( .IN1(n80), .IN2(n81), .QN(n61) );
  NAND2X0 U59 ( .IN1(n62), .IN2(n54), .QN(n59) );
  NAND2X0 U60 ( .IN1(n34), .IN2(G2_0_l_4), .QN(n62) );
  OR2X1 U61 ( .IN1(n63), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U62 ( .IN1(n64), .IN2(IN_2_0_l_4), .Q(n63) );
  NOR2X0 U63 ( .IN1(IN_4_0_l_4), .IN2(n65), .QN(n64) );
  INVX0 U64 ( .INP(G1_0_l_4), .ZN(n65) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n_431_0_l_12) );
  NOR2X0 U66 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U67 ( .IN1(n52), .IN2(n70), .QN(n69) );
  INVX0 U68 ( .INP(G2_0_l_4), .ZN(n52) );
  NOR2X0 U69 ( .IN1(n46), .IN2(n71), .QN(n68) );
  NAND2X0 U70 ( .IN1(ACVQN1_5_r_4), .IN2(P6_5_r_internal_4), .QN(n71) );
  NOR2X0 U71 ( .IN1(n58), .IN2(ACVQN1_5_l_4), .QN(n66) );
  INVX0 U72 ( .INP(IN_11_0_l_4), .ZN(n58) );
  NOR2X0 U73 ( .IN1(n42), .IN2(n47), .QN(n_42_2_r_12) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n41), .QN(n_266_and_0_3_r_4) );
  INVX0 U75 ( .INP(n73), .ZN(n72) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n4_1_r_4) );
  NAND2X0 U77 ( .IN1(IN_11_0_l_4), .IN2(n70), .QN(n74) );
  INVX0 U78 ( .INP(IN_10_0_l_4), .ZN(n70) );
  NAND2X0 U79 ( .IN1(n75), .IN2(IN_7_0_l_4), .QN(n73) );
  NOR2X0 U80 ( .IN1(G2_0_l_4), .IN2(n76), .QN(n75) );
  NOR2X0 U81 ( .IN1(n80), .IN2(n54), .QN(n4_1_r_12) );
  NAND2X0 U82 ( .IN1(G1_0_l_4), .IN2(n76), .QN(n45) );
  INVX0 U83 ( .INP(IN_5_0_l_4), .ZN(n76) );
  INVX0 U84 ( .INP(n77), .ZN(n42) );
  INVX0 U85 ( .INP(blif_reset_net_1_r_12), .ZN(n10) );
  NOR2X0 U86 ( .IN1(n38), .IN2(n78), .QN(N3_2_r_12) );
  NOR2X0 U87 ( .IN1(n3), .IN2(n77), .QN(n78) );
  NOR2X0 U88 ( .IN1(n46), .IN2(n82), .QN(n77) );
  INVX0 U89 ( .INP(n54), .ZN(n3) );
  NAND2X0 U90 ( .IN1(n40), .IN2(n17_internal_4), .QN(n54) );
endmodule

