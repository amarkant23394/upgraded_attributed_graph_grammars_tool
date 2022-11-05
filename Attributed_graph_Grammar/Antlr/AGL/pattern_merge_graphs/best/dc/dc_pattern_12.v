/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:52:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, 
        IN_5_3_l, IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_reset_net_0_r, 
        blif_clk_net_0_r, ACVQN2_0_r, n_266_and_0_0_r, ACVQN1_2_r, P6_2_r, 
        n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, 
        G199_5_r );
  input IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, IN_5_3_l,
         IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_reset_net_0_r,
         blif_clk_net_0_r;
  output ACVQN2_0_r, n_266_and_0_0_r, ACVQN1_2_r, P6_2_r, n_429_or_0_3_r,
         G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, G199_5_r;
  wire   n_431_3_l, G78_3_l, n_431_3_r, N3_5_r, n6, n20, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44;

  DFFARX1 I_0 ( .D(IN_2_2_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(n44), .QN(
        n_102_3_r) );
  DFFARX1 I_2 ( .D(IN_1_2_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(n43), .QN(
        n26) );
  DFFARX1 I_4 ( .D(n_431_3_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(G78_3_l)
         );
  DFFARX1 I_15 ( .D(G78_3_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(ACVQN2_0_r) );
  DFFARX1 I_18 ( .D(G78_3_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .QN(n20) );
  DFFARX1 I_19 ( .D(G78_3_l), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(ACVQN1_2_r) );
  DFFARX1 I_21 ( .D(n25), .CLK(blif_clk_net_0_r), .RSTB(n6), .QN(P6_2_r) );
  DFFARX1 I_23 ( .D(n_431_3_r), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(G78_3_r)
         );
  DFFARX1 I_35 ( .D(N3_5_r), .CLK(blif_clk_net_0_r), .RSTB(n6), .Q(G199_5_r)
         );
  OR2X1 U27 ( .IN1(n43), .IN2(n44), .Q(n_576_3_r) );
  NAND2X0 U28 ( .IN1(n27), .IN2(n28), .QN(n_547_3_r) );
  NOR2X0 U29 ( .IN1(G2_3_l), .IN2(n29), .QN(n28) );
  OR2X1 U30 ( .IN1(IN_10_3_l), .IN2(n44), .Q(n29) );
  NOR2X0 U31 ( .IN1(n30), .IN2(n31), .QN(n27) );
  AND2X1 U32 ( .IN1(IN_5_3_l), .IN2(IN_7_3_l), .Q(n30) );
  NAND2X0 U33 ( .IN1(n32), .IN2(n33), .QN(n_431_3_r) );
  NAND2X0 U34 ( .IN1(n44), .IN2(n34), .QN(n33) );
  OR2X1 U35 ( .IN1(n35), .IN2(IN_8_3_l), .Q(n_431_3_l) );
  AND2X1 U36 ( .IN1(n36), .IN2(IN_2_3_l), .Q(n35) );
  NOR2X0 U37 ( .IN1(IN_4_3_l), .IN2(n37), .QN(n36) );
  NOR2X0 U38 ( .IN1(n44), .IN2(n38), .QN(n_42_5_r) );
  INVX0 U39 ( .INP(n32), .ZN(n38) );
  INVX0 U40 ( .INP(n34), .ZN(n_429_or_0_3_r) );
  NOR2X0 U41 ( .IN1(n26), .IN2(G2_3_l), .QN(n34) );
  NOR2X0 U42 ( .IN1(n32), .IN2(n20), .QN(n_266_and_0_0_r) );
  INVX0 U43 ( .INP(blif_reset_net_0_r), .ZN(n6) );
  NAND2X0 U44 ( .IN1(n39), .IN2(IN_7_3_l), .QN(n25) );
  NOR2X0 U45 ( .IN1(G2_3_l), .IN2(n40), .QN(n39) );
  INVX0 U46 ( .INP(IN_5_3_l), .ZN(n40) );
  NOR2X0 U47 ( .IN1(G2_3_l), .IN2(n41), .QN(N3_5_r) );
  NOR2X0 U48 ( .IN1(n42), .IN2(n32), .QN(n41) );
  NOR2X0 U49 ( .IN1(n37), .IN2(IN_5_3_l), .QN(n32) );
  INVX0 U50 ( .INP(G1_3_l), .ZN(n37) );
  NOR2X0 U51 ( .IN1(IN_10_3_l), .IN2(n31), .QN(n42) );
  INVX0 U52 ( .INP(IN_11_3_l), .ZN(n31) );
endmodule

