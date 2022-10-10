/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:07:50 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, 
        n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, 
        n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, ACVQN2_3_r_4, n_431_0_l_4,
         ACVQN1_5_l_4, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1,
         N1_4_l_1, n11, n34, n35, n38, n40, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G42_1_r_4), .QN(n35) );
  DFFARX1 I_5 ( .D(n44), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_7 ( .D(n44), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(n76) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G78_0_l_4), .QN(n40) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        ACVQN1_5_l_4), .QN(n34) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(n80), 
        .QN(n47) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(n78)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        n79) );
  DFFARX1 I_34 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G42_1_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_41 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G199_4_r_1) );
  DFFARX1 I_42 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G214_4_r_1) );
  DFFARX1 I_45 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(n81), 
        .QN(n45) );
  DFFARX1 I_47 ( .D(ACVQN2_3_r_4), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(
        n46) );
  DFFARX1 I_49 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(n77)
         );
  DFFARX1 I_51 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G199_4_l_1) );
  DFFARX1 I_52 ( .D(n43), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(G214_4_l_1)
         );
  DFFARX1 I_54 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(n38) );
  NAND2X0 U45 ( .IN1(n46), .IN2(n48), .QN(n_573_1_r_1) );
  AND2X1 U46 ( .IN1(n45), .IN2(n49), .Q(n_572_1_r_1) );
  NOR2X0 U47 ( .IN1(n50), .IN2(n51), .QN(n_549_1_r_1) );
  NOR2X0 U48 ( .IN1(n81), .IN2(n49), .QN(n51) );
  NOR2X0 U49 ( .IN1(n50), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U50 ( .INP(n48), .ZN(n50) );
  OR2X1 U51 ( .IN1(n52), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U52 ( .IN1(n53), .IN2(IN_2_0_l_4), .Q(n52) );
  NOR2X0 U53 ( .IN1(IN_4_0_l_4), .IN2(n54), .QN(n53) );
  INVX0 U54 ( .INP(G1_0_l_4), .ZN(n54) );
  NOR2X0 U55 ( .IN1(n38), .IN2(n46), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n4_1_r_4) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n56) );
  INVX0 U58 ( .INP(IN_11_0_l_4), .ZN(n55) );
  NOR2X0 U59 ( .IN1(n81), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U60 ( .IN1(G1_0_l_4), .IN2(n59), .QN(n44) );
  NAND2X0 U61 ( .IN1(n34), .IN2(G2_0_l_4), .QN(n43) );
  INVX0 U62 ( .INP(blif_reset_net_1_r_1), .ZN(n11) );
  NOR2X0 U63 ( .IN1(n47), .IN2(n60), .QN(N3_2_l_1) );
  NAND2X0 U64 ( .IN1(n40), .IN2(n61), .QN(n60) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U66 ( .IN1(n76), .IN2(n78), .QN(n62) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n45), .QN(N1_4_r_1) );
  NOR2X0 U68 ( .IN1(n49), .IN2(n48), .QN(n64) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n77), .QN(n48) );
  AND2X1 U70 ( .IN1(n40), .IN2(n80), .Q(n65) );
  NAND2X0 U71 ( .IN1(n35), .IN2(n66), .QN(n49) );
  OR2X1 U72 ( .IN1(n57), .IN2(n78), .Q(n66) );
  INVX0 U73 ( .INP(n63), .ZN(n57) );
  NAND2X0 U74 ( .IN1(n67), .IN2(IN_7_0_l_4), .QN(n63) );
  NOR2X0 U75 ( .IN1(G2_0_l_4), .IN2(n59), .QN(n67) );
  INVX0 U76 ( .INP(IN_5_0_l_4), .ZN(n59) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n69), .QN(N1_4_l_1) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U79 ( .IN1(n34), .IN2(IN_11_0_l_4), .QN(n71) );
  NAND2X0 U80 ( .IN1(n72), .IN2(n58), .QN(n70) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n74), .QN(n68) );
  NAND2X0 U82 ( .IN1(IN_11_0_l_4), .IN2(n72), .QN(n74) );
  INVX0 U83 ( .INP(G2_0_l_4), .ZN(n72) );
  NAND2X0 U84 ( .IN1(n75), .IN2(n58), .QN(n73) );
  INVX0 U85 ( .INP(IN_10_0_l_4), .ZN(n58) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n40), .QN(n75) );
endmodule

