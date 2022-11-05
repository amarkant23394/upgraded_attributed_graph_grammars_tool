/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:49:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, G18_4_l, G15_4_l, IN_1_4_l, 
        IN_4_4_l, IN_5_4_l, IN_7_4_l, IN_9_4_l, IN_10_4_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r, 
        n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, 
        G199_5_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, G18_4_l, G15_4_l, IN_1_4_l, IN_4_4_l,
         IN_5_4_l, IN_7_4_l, IN_9_4_l, IN_10_4_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r, n_429_or_0_3_r, G78_3_r,
         n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, G199_5_r;
  wire   ACVQN1_0_l, n4_4_l, G42_4_l, n_572_4_l, N1_1_r, n_431_3_r, N3_5_r, n2,
         n8, n23, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(n48), .QN(
        n29) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(ACVQN1_0_l) );
  DFFARX1 I_3 ( .D(n4_4_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(G42_4_l), 
        .QN(n23) );
  DFFARX1 I_12 ( .D(N1_1_r), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(G199_1_r)
         );
  DFFARX1 I_13 ( .D(G42_4_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(G214_1_r)
         );
  DFFARX1 I_17 ( .D(n_572_4_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(
        ACVQN1_2_r) );
  DFFARX1 I_19 ( .D(n2), .CLK(blif_clk_net_1_r), .RSTB(n8), .QN(P6_2_r) );
  DFFARX1 I_21 ( .D(n_431_3_r), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(G78_3_r)
         );
  DFFARX1 I_33 ( .D(N3_5_r), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(G199_5_r)
         );
  NAND2X0 U32 ( .IN1(n30), .IN2(n31), .QN(n_576_3_r) );
  OR2X1 U33 ( .IN1(IN_5_4_l), .IN2(IN_9_4_l), .Q(n31) );
  NOR2X0 U34 ( .IN1(n48), .IN2(n23), .QN(n30) );
  NAND2X0 U35 ( .IN1(n32), .IN2(n33), .QN(n_547_3_r) );
  NOR2X0 U36 ( .IN1(n48), .IN2(IN_10_4_l), .QN(n33) );
  NOR2X0 U37 ( .IN1(n2), .IN2(n34), .QN(n32) );
  AND2X1 U38 ( .IN1(n35), .IN2(IN_4_4_l), .Q(n34) );
  NAND2X0 U39 ( .IN1(n36), .IN2(n37), .QN(n_431_3_r) );
  NAND2X0 U40 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NAND2X0 U41 ( .IN1(IN_4_4_l), .IN2(n35), .QN(n38) );
  INVX0 U42 ( .INP(G15_4_l), .ZN(n35) );
  OR2X1 U43 ( .IN1(n40), .IN2(n_429_or_0_3_r), .Q(n36) );
  NOR2X0 U44 ( .IN1(n41), .IN2(n42), .QN(n_42_5_r) );
  NAND2X0 U45 ( .IN1(n39), .IN2(n43), .QN(n42) );
  INVX0 U46 ( .INP(IN_10_4_l), .ZN(n39) );
  NAND2X0 U47 ( .IN1(n23), .IN2(n_572_4_l), .QN(n_429_or_0_3_r) );
  INVX0 U48 ( .INP(blif_reset_net_1_r), .ZN(n8) );
  NOR2X0 U49 ( .IN1(IN_1_4_l), .IN2(G18_4_l), .QN(n4_4_l) );
  INVX0 U50 ( .INP(n_102_3_r), .ZN(n2) );
  NOR2X0 U51 ( .IN1(n44), .IN2(n29), .QN(N3_5_r) );
  NOR2X0 U52 ( .IN1(n40), .IN2(n43), .QN(n44) );
  INVX0 U53 ( .INP(IN_9_4_l), .ZN(n43) );
  INVX0 U54 ( .INP(n41), .ZN(n40) );
  NOR2X0 U55 ( .IN1(IN_5_4_l), .IN2(G18_4_l), .QN(n41) );
  NOR2X0 U56 ( .IN1(n_102_3_r), .IN2(n45), .QN(N1_1_r) );
  NOR2X0 U57 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U58 ( .INP(n_572_4_l), .ZN(n47) );
  NOR2X0 U59 ( .IN1(IN_7_4_l), .IN2(G15_4_l), .QN(n_572_4_l) );
  NOR2X0 U60 ( .IN1(IN_9_4_l), .IN2(IN_10_4_l), .QN(n46) );
  NAND2X0 U61 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_l), .QN(n_102_3_r) );
endmodule

