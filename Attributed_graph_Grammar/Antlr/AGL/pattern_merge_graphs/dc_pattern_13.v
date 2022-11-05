/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:54:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, 
        IN_5_3_l, IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r, 
        n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, 
        G199_5_r );
  input IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, IN_5_3_l,
         IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r, n_429_or_0_3_r, G78_3_r,
         n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, G199_5_r;
  wire   ACVQN1_2_l, P6_internal_2_l, n_431_3_l, N1_1_r, n_431_3_r, N3_5_r, n6,
         n17, n18, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40;
  assign n_102_3_r = P6_internal_2_l;

  DFFARX1 I_0 ( .D(IN_2_2_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(ACVQN1_2_l), .QN(n18) );
  DFFARX1 I_2 ( .D(IN_1_2_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(
        P6_internal_2_l), .QN(n17) );
  DFFARX1 I_4 ( .D(n_431_3_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(n40), 
        .QN(n25) );
  DFFARX1 I_15 ( .D(N1_1_r), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G199_1_r)
         );
  DFFARX1 I_16 ( .D(n24), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G214_1_r) );
  DFFARX1 I_20 ( .D(ACVQN1_2_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(
        ACVQN1_2_r) );
  DFFARX1 I_22 ( .D(ACVQN1_2_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .QN(P6_2_r) );
  DFFARX1 I_24 ( .D(n_431_3_r), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G78_3_r)
         );
  DFFARX1 I_36 ( .D(N3_5_r), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G199_5_r)
         );
  NAND2X0 U26 ( .IN1(n26), .IN2(n_431_3_r), .QN(n_576_3_r) );
  NOR2X0 U27 ( .IN1(n18), .IN2(n17), .QN(n26) );
  NAND2X0 U28 ( .IN1(n27), .IN2(n40), .QN(n_547_3_r) );
  NOR2X0 U29 ( .IN1(n17), .IN2(n28), .QN(n27) );
  OR2X1 U30 ( .IN1(n29), .IN2(IN_8_3_l), .Q(n_431_3_l) );
  AND2X1 U31 ( .IN1(n30), .IN2(IN_2_3_l), .Q(n29) );
  NOR2X0 U32 ( .IN1(IN_4_3_l), .IN2(n31), .QN(n30) );
  INVX0 U33 ( .INP(G1_3_l), .ZN(n31) );
  NOR2X0 U34 ( .IN1(n24), .IN2(n28), .QN(n_42_5_r) );
  INVX0 U35 ( .INP(G2_3_l), .ZN(n28) );
  NAND2X0 U36 ( .IN1(n18), .IN2(n_431_3_r), .QN(n_429_or_0_3_r) );
  NAND2X0 U37 ( .IN1(n32), .IN2(IN_7_3_l), .QN(n_431_3_r) );
  NOR2X0 U38 ( .IN1(G2_3_l), .IN2(n33), .QN(n32) );
  INVX0 U39 ( .INP(blif_reset_net_1_r), .ZN(n6) );
  NAND2X0 U40 ( .IN1(G1_3_l), .IN2(n33), .QN(n24) );
  INVX0 U41 ( .INP(IN_5_3_l), .ZN(n33) );
  NOR2X0 U42 ( .IN1(n34), .IN2(n25), .QN(N3_5_r) );
  NOR2X0 U43 ( .IN1(n35), .IN2(G2_3_l), .QN(n34) );
  NOR2X0 U44 ( .IN1(IN_10_3_l), .IN2(n36), .QN(n35) );
  NOR2X0 U45 ( .IN1(n37), .IN2(P6_internal_2_l), .QN(N1_1_r) );
  NOR2X0 U46 ( .IN1(n38), .IN2(n25), .QN(n37) );
  NOR2X0 U47 ( .IN1(n36), .IN2(n39), .QN(n38) );
  OR2X1 U48 ( .IN1(G2_3_l), .IN2(IN_10_3_l), .Q(n39) );
  INVX0 U49 ( .INP(IN_11_3_l), .ZN(n36) );
endmodule

