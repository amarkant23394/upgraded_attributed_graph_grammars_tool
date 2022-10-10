/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:07:27 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_12, N3_2_r_12, G199_2_r_12, n_431_0_l_12, ACVQN1_5_l_12,
         n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n11, n31, n37,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69;
  assign n_42_2_r_8 = 1'b0;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n69)
         );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_2_r_12) );
  DFFARX1 I_6 ( .D(n40), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n_431_0_l_8)
         );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n64) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        ACVQN1_5_l_12), .QN(n37) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n65) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        n66) );
  DFFARX1 I_32 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G42_1_r_8) );
  DFFARX1 I_38 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_2_r_8) );
  DFFARX1 I_39 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_4_r_8) );
  DFFARX1 I_40 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G214_4_r_8) );
  DFFARX1 I_43 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G78_0_l_8), .QN(n31) );
  DFFARX1 I_45 ( .D(n41), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n68), .QN(
        n42) );
  DFFARX1 I_47 ( .D(G199_2_r_12), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n67) );
  NOR2X0 U43 ( .IN1(n68), .IN2(n43), .QN(n_572_1_r_8) );
  NAND2X0 U44 ( .IN1(n67), .IN2(n44), .QN(n_569_1_r_8) );
  INVX0 U45 ( .INP(n43), .ZN(n44) );
  AND2X1 U46 ( .IN1(n43), .IN2(n67), .Q(n_549_1_r_8) );
  NAND2X0 U47 ( .IN1(n66), .IN2(n69), .QN(n43) );
  NOR2X0 U48 ( .IN1(n45), .IN2(n46), .QN(n_452_1_r_8) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n66), .QN(n46) );
  OR2X1 U50 ( .IN1(n48), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U51 ( .IN1(n49), .IN2(IN_2_0_l_12), .Q(n48) );
  NOR2X0 U52 ( .IN1(IN_4_0_l_12), .IN2(n50), .QN(n49) );
  NOR2X0 U53 ( .IN1(G78_0_l_8), .IN2(n51), .QN(n4_1_r_8) );
  NAND2X0 U54 ( .IN1(n52), .IN2(n66), .QN(n51) );
  INVX0 U55 ( .INP(n45), .ZN(n52) );
  NOR2X0 U56 ( .IN1(n64), .IN2(n53), .QN(n4_1_r_12) );
  INVX0 U57 ( .INP(n54), .ZN(n40) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_8), .ZN(n11) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n42), .QN(N3_2_r_8) );
  AND2X1 U60 ( .IN1(n45), .IN2(n66), .Q(n55) );
  NAND2X0 U61 ( .IN1(n41), .IN2(n56), .QN(n45) );
  NAND2X0 U62 ( .IN1(n65), .IN2(n54), .QN(n56) );
  NAND2X0 U63 ( .IN1(n57), .IN2(IN_11_0_l_12), .QN(n41) );
  NOR2X0 U64 ( .IN1(IN_10_0_l_12), .IN2(n58), .QN(n57) );
  NOR2X0 U65 ( .IN1(n37), .IN2(n59), .QN(N3_2_r_12) );
  NOR2X0 U66 ( .IN1(n54), .IN2(G2_0_l_12), .QN(n59) );
  NOR2X0 U67 ( .IN1(n50), .IN2(IN_5_0_l_12), .QN(n54) );
  INVX0 U68 ( .INP(G1_0_l_12), .ZN(n50) );
  NOR2X0 U69 ( .IN1(n47), .IN2(n60), .QN(N1_4_r_8) );
  NOR2X0 U70 ( .IN1(n31), .IN2(n67), .QN(n60) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n58), .QN(n47) );
  NAND2X0 U72 ( .IN1(n62), .IN2(IN_7_0_l_12), .QN(n58) );
  AND2X1 U73 ( .IN1(n53), .IN2(IN_5_0_l_12), .Q(n62) );
  INVX0 U74 ( .INP(G2_0_l_12), .ZN(n53) );
  OR2X1 U75 ( .IN1(n69), .IN2(n63), .Q(n61) );
  AND2X1 U76 ( .IN1(n65), .IN2(n64), .Q(n63) );
endmodule

