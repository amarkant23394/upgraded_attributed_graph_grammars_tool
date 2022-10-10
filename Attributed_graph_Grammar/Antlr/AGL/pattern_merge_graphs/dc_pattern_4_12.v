/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:57:07 2022
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
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, ACVQN1_5_r_4, n_431_0_l_4,
         ACVQN1_5_l_4, n15_internal_4, n4_1_r_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n2, n8, n32, n37, n39, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G42_1_r_4) );
  DFFARX1 I_5 ( .D(n42), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n73), .QN(
        n44) );
  DFFARX1 I_7 ( .D(n42), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G78_0_l_4), .QN(n39) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_5_l_4), .QN(n32) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n43), 
        .QN(n72) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n15_internal_4) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n76) );
  DFFARX1 I_34 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G42_1_r_12) );
  DFFARX1 I_39 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G199_2_r_12) );
  DFFARX1 I_40 ( .D(n2), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_44 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n75) );
  DFFARX1 I_45 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_5_l_12), .QN(n37) );
  DFFARX1 I_47 ( .D(ACVQN1_5_r_4), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n74), .QN(n45) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .QN(
        P6_5_r_12) );
  NAND2X0 U42 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_12) );
  NOR2X0 U43 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NAND2X0 U44 ( .IN1(G42_1_r_4), .IN2(n43), .QN(n49) );
  NOR2X0 U45 ( .IN1(G78_0_l_4), .IN2(n44), .QN(n46) );
  NOR2X0 U46 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_12) );
  NAND2X0 U47 ( .IN1(n74), .IN2(n39), .QN(n51) );
  OR2X1 U48 ( .IN1(n48), .IN2(n72), .Q(n50) );
  NAND2X0 U49 ( .IN1(n76), .IN2(n52), .QN(n48) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n15_internal_4), .QN(n52) );
  NOR2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_12) );
  NAND2X0 U52 ( .IN1(n73), .IN2(n76), .QN(n55) );
  NAND2X0 U53 ( .IN1(n56), .IN2(G42_1_r_4), .QN(n54) );
  NAND2X0 U54 ( .IN1(n75), .IN2(n74), .QN(n56) );
  OR2X1 U55 ( .IN1(n57), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U56 ( .IN1(n58), .IN2(IN_2_0_l_4), .Q(n57) );
  NOR2X0 U57 ( .IN1(IN_4_0_l_4), .IN2(n59), .QN(n58) );
  INVX0 U58 ( .INP(G1_0_l_4), .ZN(n59) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n_431_0_l_12) );
  NAND2X0 U60 ( .IN1(n62), .IN2(G78_0_l_4), .QN(n61) );
  NAND2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n60) );
  NAND2X0 U62 ( .IN1(n32), .IN2(n65), .QN(n64) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n66), .QN(n65) );
  INVX0 U64 ( .INP(G2_0_l_4), .ZN(n62) );
  NAND2X0 U65 ( .IN1(n39), .IN2(n43), .QN(n63) );
  NOR2X0 U66 ( .IN1(n2), .IN2(n45), .QN(n_42_2_r_12) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_12), .ZN(n8) );
  NOR2X0 U68 ( .IN1(n53), .IN2(n66), .QN(n4_1_r_4) );
  NAND2X0 U69 ( .IN1(IN_11_0_l_4), .IN2(n67), .QN(n66) );
  INVX0 U70 ( .INP(IN_10_0_l_4), .ZN(n67) );
  NAND2X0 U71 ( .IN1(n68), .IN2(IN_7_0_l_4), .QN(n53) );
  NOR2X0 U72 ( .IN1(G2_0_l_4), .IN2(n69), .QN(n68) );
  NOR2X0 U73 ( .IN1(n75), .IN2(n76), .QN(n4_1_r_12) );
  NAND2X0 U74 ( .IN1(G1_0_l_4), .IN2(n69), .QN(n42) );
  INVX0 U75 ( .INP(IN_5_0_l_4), .ZN(n69) );
  NOR2X0 U76 ( .IN1(n37), .IN2(n70), .QN(N3_2_r_12) );
  AND2X1 U77 ( .IN1(n2), .IN2(n76), .Q(n70) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n44), .QN(n2) );
  NAND2X0 U79 ( .IN1(G2_0_l_4), .IN2(n32), .QN(n71) );
endmodule

