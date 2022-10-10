/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:47:46 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, 
        n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_7, ACVQN1_5_l_7, n_549_1_r_7, N1_4_r_7, n_431_0_l_7, n4_1_r_13,
         n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, n2, n9, n10, n30, n35,
         n36, n37, n41, n42, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n76)
         );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n75)
         );
  DFFARX1 I_6 ( .D(n45), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n35) );
  DFFARX1 I_7 ( .D(n9), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n82) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        n81), .QN(n47) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_5_l_7), .QN(n30) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n80) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        n77), .QN(n46) );
  DFFARX1 I_34 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G42_1_r_13) );
  DFFARX1 I_40 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_42 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_46 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n78), 
        .QN(n48) );
  DFFARX1 I_48 ( .D(n_549_1_r_7), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        n79) );
  DFFARX1 I_49 ( .D(n2), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n36) );
  DFFARX1 I_53 ( .D(n42), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n37) );
  DFFARX1 I_57 ( .D(n41), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(P6_5_r_13) );
  NAND2X0 U45 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_13) );
  NAND2X0 U46 ( .IN1(n51), .IN2(n52), .QN(n50) );
  OR2X1 U47 ( .IN1(n46), .IN2(n76), .Q(n49) );
  NOR2X0 U48 ( .IN1(n79), .IN2(n41), .QN(n_572_1_r_13) );
  NOR2X0 U49 ( .IN1(n53), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U50 ( .IN1(n81), .IN2(n80), .QN(n53) );
  NOR2X0 U51 ( .IN1(n78), .IN2(n54), .QN(n_549_1_r_13) );
  NOR2X0 U52 ( .IN1(n55), .IN2(n56), .QN(n54) );
  OR2X1 U53 ( .IN1(n45), .IN2(n79), .Q(n56) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n57), .QN(n_452_1_r_13) );
  NOR2X0 U55 ( .IN1(n76), .IN2(n46), .QN(n57) );
  OR2X1 U56 ( .IN1(n58), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U57 ( .IN1(n59), .IN2(IN_2_0_l_7), .Q(n58) );
  NOR2X0 U58 ( .IN1(IN_4_0_l_7), .IN2(n60), .QN(n59) );
  NOR2X0 U59 ( .IN1(n48), .IN2(n37), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U60 ( .IN1(n35), .IN2(n36), .QN(n_266_and_0_3_l_13) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n4_1_r_7) );
  NAND2X0 U62 ( .IN1(G2_0_l_7), .IN2(n62), .QN(n61) );
  INVX0 U63 ( .INP(G1_0_l_7), .ZN(n60) );
  NOR2X0 U64 ( .IN1(n_549_1_l_13), .IN2(n42), .QN(n4_1_r_13) );
  AND2X1 U65 ( .IN1(n63), .IN2(n64), .Q(n_549_1_l_13) );
  NAND2X0 U66 ( .IN1(n76), .IN2(n77), .QN(n63) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n4_1_l_13) );
  NAND2X0 U68 ( .IN1(n75), .IN2(IN_7_0_l_7), .QN(n66) );
  NAND2X0 U69 ( .IN1(IN_5_0_l_7), .IN2(n52), .QN(n65) );
  INVX0 U70 ( .INP(n45), .ZN(n52) );
  NAND2X0 U71 ( .IN1(n67), .IN2(IN_11_0_l_7), .QN(n45) );
  NOR2X0 U72 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n67) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n51), .QN(n42) );
  INVX0 U74 ( .INP(n55), .ZN(n51) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n30), .QN(n55) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n70), .QN(n69) );
  INVX0 U77 ( .INP(IN_5_0_l_7), .ZN(n62) );
  NOR2X0 U78 ( .IN1(n82), .IN2(G2_0_l_7), .QN(n68) );
  OR2X1 U79 ( .IN1(n82), .IN2(n2), .Q(n41) );
  INVX0 U80 ( .INP(n64), .ZN(n2) );
  NAND2X0 U81 ( .IN1(n71), .IN2(G1_0_l_7), .QN(n64) );
  NOR2X0 U82 ( .IN1(n81), .IN2(IN_5_0_l_7), .QN(n71) );
  INVX0 U83 ( .INP(blif_reset_net_1_r_13), .ZN(n10) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n47), .QN(N1_4_r_7) );
  NOR2X0 U85 ( .IN1(n73), .IN2(n80), .QN(n72) );
  NOR2X0 U86 ( .IN1(n70), .IN2(n74), .QN(n73) );
  NAND2X0 U87 ( .IN1(IN_5_0_l_7), .IN2(n9), .QN(n74) );
  INVX0 U88 ( .INP(G2_0_l_7), .ZN(n9) );
  INVX0 U89 ( .INP(IN_7_0_l_7), .ZN(n70) );
endmodule

