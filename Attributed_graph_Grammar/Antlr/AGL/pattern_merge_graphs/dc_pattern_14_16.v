/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:15:20 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n_452_1_r_14, n_572_1_r_14, n_572_1_l_14, n_569_1_r_14, N3_2_r_14,
         G199_2_r_14, n4_1_l_14, n15_internal_14, ACVQN2_3_l_14, ACVQN1_3_l_14,
         n4_1_r_16, n_573_1_l_16, n4_1_l_16, ACVQN1_3_l_16, n2, n8, n24, n26,
         n28, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n52), .QN(n32) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        G199_2_r_14) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .QN(
        n26) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        n15_internal_14) );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        n54) );
  DFFARX1 I_31 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        G42_1_r_16) );
  DFFARX1 I_37 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(G199_4_r_16)
         );
  DFFARX1 I_38 ( .D(n28), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(G214_4_r_16) );
  DFFARX1 I_39 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_43 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(n53)
         );
  DFFARX1 I_44 ( .D(n_572_1_r_14), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .QN(
        n24) );
  DFFARX1 I_46 ( .D(n_569_1_r_14), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_52 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n8), .QN(P6_5_r_16)
         );
  OR2X1 U38 ( .IN1(n33), .IN2(n28), .Q(n_573_1_r_16) );
  NOR2X0 U39 ( .IN1(n33), .IN2(n34), .QN(n_572_1_r_16) );
  NAND2X0 U40 ( .IN1(n35), .IN2(n36), .QN(n_569_1_r_16) );
  NAND2X0 U41 ( .IN1(n37), .IN2(n38), .QN(n_569_1_r_14) );
  NOR2X0 U42 ( .IN1(n39), .IN2(n40), .QN(n_549_1_r_16) );
  NOR2X0 U43 ( .IN1(n33), .IN2(n24), .QN(n40) );
  INVX0 U44 ( .INP(n35), .ZN(n33) );
  NAND2X0 U45 ( .IN1(n41), .IN2(n42), .QN(n35) );
  NOR2X0 U46 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n42) );
  AND2X1 U47 ( .IN1(n37), .IN2(n54), .Q(n41) );
  INVX0 U48 ( .INP(n_572_1_l_14), .ZN(n37) );
  NOR2X0 U49 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  INVX0 U50 ( .INP(n36), .ZN(n39) );
  NAND2X0 U51 ( .IN1(ACVQN1_3_l_16), .IN2(G199_2_r_14), .QN(n36) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n28), .QN(n_452_1_r_16) );
  NOR2X0 U53 ( .IN1(n15_internal_14), .IN2(n43), .QN(n_452_1_r_14) );
  OR2X1 U54 ( .IN1(IN_10_1_l_14), .IN2(IN_9_1_l_14), .Q(n43) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_16), .ZN(n8) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n34), .QN(n4_1_r_16) );
  AND2X1 U57 ( .IN1(n44), .IN2(n45), .Q(n34) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n38), .QN(n45) );
  INVX0 U59 ( .INP(n46), .ZN(n38) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n_572_1_r_14), .QN(n4_1_l_16) );
  AND2X1 U61 ( .IN1(n47), .IN2(n48), .Q(n_572_1_r_14) );
  NAND2X0 U62 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n48) );
  NOR2X0 U63 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U64 ( .IN1(n32), .IN2(n44), .QN(n28) );
  NAND2X0 U65 ( .IN1(n47), .IN2(G18_1_l_14), .QN(n44) );
  NOR2X0 U66 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n47) );
  INVX0 U67 ( .INP(n_573_1_l_16), .ZN(n2) );
  NAND2X0 U68 ( .IN1(n26), .IN2(n32), .QN(n_573_1_l_16) );
  AND2X1 U69 ( .IN1(n49), .IN2(n50), .Q(N3_2_r_14) );
  NAND2X0 U70 ( .IN1(IN_4_1_l_14), .IN2(n51), .QN(n50) );
  INVX0 U71 ( .INP(G15_1_l_14), .ZN(n51) );
  NOR2X0 U72 ( .IN1(IN_10_1_l_14), .IN2(n46), .QN(n49) );
  NOR2X0 U73 ( .IN1(IN_5_1_l_14), .IN2(G18_1_l_14), .QN(n46) );
endmodule

