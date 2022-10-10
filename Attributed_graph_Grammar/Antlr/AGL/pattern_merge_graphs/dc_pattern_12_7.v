/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:02:56 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_12, n_549_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12,
         n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n2, n4, n6, n30, n32,
         n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64;
  assign n_573_1_r_7 = 1'b1;
  assign n_569_1_r_7 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(n63), 
        .QN(n35) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(n59) );
  DFFARX1 I_6 ( .D(n2), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(n58) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(n64)
         );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(
        ACVQN1_5_l_12), .QN(n30) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(n60), 
        .QN(n36) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .QN(
        n33) );
  DFFARX1 I_32 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(
        G42_1_r_7) );
  DFFARX1 I_37 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(
        G199_4_r_7) );
  DFFARX1 I_38 ( .D(n32), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(G214_4_r_7)
         );
  DFFARX1 I_39 ( .D(n4), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(ACVQN1_5_r_7)
         );
  DFFARX1 I_43 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(n62), 
        .QN(n37) );
  DFFARX1 I_45 ( .D(n33), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(ACVQN1_5_l_7) );
  DFFARX1 I_46 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .Q(n61) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n6), .QN(
        P6_5_r_7) );
  NOR2X0 U34 ( .IN1(n35), .IN2(n38), .QN(n_572_1_r_7) );
  NAND2X0 U35 ( .IN1(n39), .IN2(n37), .QN(n38) );
  NOR2X0 U36 ( .IN1(n40), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U37 ( .IN1(n62), .IN2(n61), .QN(n40) );
  NOR2X0 U38 ( .IN1(n41), .IN2(n42), .QN(n_549_1_r_12) );
  NAND2X0 U39 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n42) );
  NAND2X0 U40 ( .IN1(n43), .IN2(n44), .QN(n41) );
  NAND2X0 U41 ( .IN1(n64), .IN2(n60), .QN(n43) );
  NAND2X0 U42 ( .IN1(n4), .IN2(n45), .QN(n_431_0_l_7) );
  NAND2X0 U43 ( .IN1(n46), .IN2(n63), .QN(n45) );
  NOR2X0 U44 ( .IN1(n59), .IN2(n36), .QN(n46) );
  OR2X1 U45 ( .IN1(n47), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U46 ( .IN1(n48), .IN2(IN_2_0_l_12), .Q(n47) );
  NOR2X0 U47 ( .IN1(IN_4_0_l_12), .IN2(n49), .QN(n48) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_7), .ZN(n6) );
  NOR2X0 U49 ( .IN1(n35), .IN2(n50), .QN(n4_1_r_7) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n39), .QN(n50) );
  NAND2X0 U51 ( .IN1(n60), .IN2(n52), .QN(n39) );
  INVX0 U52 ( .INP(n4), .ZN(n51) );
  NOR2X0 U53 ( .IN1(n64), .IN2(n44), .QN(n4_1_r_12) );
  INVX0 U54 ( .INP(G2_0_l_12), .ZN(n44) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n4), .QN(n32) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n55), .QN(n4) );
  NAND2X0 U57 ( .IN1(IN_11_0_l_12), .IN2(IN_7_0_l_12), .QN(n55) );
  NAND2X0 U58 ( .IN1(n56), .IN2(IN_5_0_l_12), .QN(n54) );
  NOR2X0 U59 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n56) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n35), .QN(n53) );
  INVX0 U61 ( .INP(n52), .ZN(n2) );
  NOR2X0 U62 ( .IN1(n30), .IN2(n57), .QN(N3_2_r_12) );
  NOR2X0 U63 ( .IN1(n52), .IN2(G2_0_l_12), .QN(n57) );
  NOR2X0 U64 ( .IN1(n49), .IN2(IN_5_0_l_12), .QN(n52) );
  INVX0 U65 ( .INP(G1_0_l_12), .ZN(n49) );
  AND2X1 U66 ( .IN1(n62), .IN2(n61), .Q(N1_4_r_7) );
endmodule

