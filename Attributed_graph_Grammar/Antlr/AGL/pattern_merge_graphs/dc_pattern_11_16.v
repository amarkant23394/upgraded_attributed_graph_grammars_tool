/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:21:14 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_11, n_452_1_r_11, N3_2_r_11, G199_2_r_11, n_431_0_l_11,
         n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16, ACVQN1_3_l_16, n1, n11,
         n32, n39, n41, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n79), 
        .QN(n46) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G199_2_r_11) );
  DFFARX1 I_8 ( .D(n43), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(n47) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n74), .QN(n45) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n75) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n76) );
  DFFARX1 I_20 ( .D(n44), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n78) );
  DFFARX1 I_37 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_r_16) );
  DFFARX1 I_43 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G199_4_r_16) );
  DFFARX1 I_44 ( .D(n39), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G214_4_r_16) );
  DFFARX1 I_45 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_49 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n77), 
        .QN(n48) );
  DFFARX1 I_50 ( .D(n_452_1_r_11), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(
        n32) );
  DFFARX1 I_52 ( .D(n41), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_58 ( .D(n1), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(P6_5_r_16)
         );
  OR2X1 U47 ( .IN1(n49), .IN2(n39), .Q(n_573_1_r_16) );
  NAND2X0 U48 ( .IN1(n47), .IN2(n50), .QN(n_573_1_l_16) );
  NOR2X0 U49 ( .IN1(n51), .IN2(n49), .QN(n_572_1_r_16) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_569_1_r_16) );
  NOR2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_16) );
  NOR2X0 U52 ( .IN1(n49), .IN2(n32), .QN(n55) );
  INVX0 U53 ( .INP(n52), .ZN(n49) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n76), .QN(n52) );
  NOR2X0 U55 ( .IN1(n78), .IN2(n44), .QN(n56) );
  INVX0 U56 ( .INP(n53), .ZN(n54) );
  NAND2X0 U57 ( .IN1(n79), .IN2(ACVQN1_3_l_16), .QN(n53) );
  NOR2X0 U58 ( .IN1(n77), .IN2(n39), .QN(n_452_1_r_16) );
  NOR2X0 U59 ( .IN1(n74), .IN2(n75), .QN(n_452_1_r_11) );
  OR2X1 U60 ( .IN1(n57), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U61 ( .IN1(n58), .IN2(IN_2_0_l_11), .Q(n57) );
  NOR2X0 U62 ( .IN1(IN_4_0_l_11), .IN2(n59), .QN(n58) );
  NOR2X0 U63 ( .IN1(n77), .IN2(n51), .QN(n4_1_r_16) );
  AND2X1 U64 ( .IN1(n60), .IN2(n46), .Q(n51) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n76), .QN(n60) );
  NOR2X0 U66 ( .IN1(n44), .IN2(n62), .QN(n61) );
  AND2X1 U67 ( .IN1(n45), .IN2(n75), .Q(n62) );
  NOR2X0 U68 ( .IN1(n75), .IN2(n44), .QN(n4_1_r_11) );
  NOR2X0 U69 ( .IN1(n63), .IN2(G199_2_r_11), .QN(n4_1_l_16) );
  AND2X1 U70 ( .IN1(n64), .IN2(G2_0_l_11), .Q(n63) );
  NAND2X0 U71 ( .IN1(n65), .IN2(IN_11_0_l_11), .QN(n43) );
  NOR2X0 U72 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n65) );
  OR2X1 U73 ( .IN1(n44), .IN2(n74), .Q(n41) );
  NAND2X0 U74 ( .IN1(n66), .IN2(IN_7_0_l_11), .QN(n44) );
  NOR2X0 U75 ( .IN1(G2_0_l_11), .IN2(n67), .QN(n66) );
  INVX0 U76 ( .INP(IN_5_0_l_11), .ZN(n67) );
  NAND2X0 U77 ( .IN1(n46), .IN2(n50), .QN(n39) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_16), .ZN(n11) );
  INVX0 U79 ( .INP(n68), .ZN(n1) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n69), .QN(N3_2_r_11) );
  NOR2X0 U81 ( .IN1(n70), .IN2(G2_0_l_11), .QN(n69) );
  NOR2X0 U82 ( .IN1(IN_10_0_l_11), .IN2(n71), .QN(n70) );
  INVX0 U83 ( .INP(IN_11_0_l_11), .ZN(n71) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n68), .QN(N1_4_r_16) );
  NAND2X0 U85 ( .IN1(n47), .IN2(n73), .QN(n68) );
  NAND2X0 U86 ( .IN1(G2_0_l_11), .IN2(n64), .QN(n73) );
  NOR2X0 U87 ( .IN1(n50), .IN2(n48), .QN(n72) );
  NAND2X0 U88 ( .IN1(n64), .IN2(n45), .QN(n50) );
  NOR2X0 U89 ( .IN1(n59), .IN2(IN_5_0_l_11), .QN(n64) );
  INVX0 U90 ( .INP(G1_0_l_11), .ZN(n59) );
endmodule

