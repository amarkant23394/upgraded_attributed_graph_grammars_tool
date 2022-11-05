/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:50:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, 
        IN_5_3_l, IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_reset_net_0_r, 
        blif_clk_net_0_r, ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, 
        ACVQN1_2_r, P6_2_r, n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, 
        n_547_3_r );
  input IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, IN_5_3_l,
         IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_reset_net_0_r,
         blif_clk_net_0_r;
  output ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r,
         n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r;
  wire   ACVQN1_2_l, n_431_3_l, N1_1_r, n_431_3_r, n7, n18, n21, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;

  DFFARX1 I_0 ( .D(IN_2_2_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(ACVQN1_2_l) );
  DFFARX1 I_2 ( .D(IN_1_2_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(n39), .QN(
        n21) );
  DFFARX1 I_4 ( .D(n_431_3_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(n40) );
  DFFARX1 I_15 ( .D(n21), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(ACVQN2_0_r) );
  DFFARX1 I_18 ( .D(n24), .CLK(blif_clk_net_0_r), .RSTB(n7), .QN(n18) );
  DFFARX1 I_19 ( .D(N1_1_r), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(G199_1_r)
         );
  DFFARX1 I_20 ( .D(n26), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(G214_1_r) );
  DFFARX1 I_23 ( .D(n25), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(ACVQN1_2_r) );
  DFFARX1 I_25 ( .D(ACVQN1_2_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .QN(P6_2_r) );
  DFFARX1 I_27 ( .D(n_431_3_r), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(G78_3_r)
         );
  NAND2X0 U26 ( .IN1(n27), .IN2(n28), .QN(n_576_3_r) );
  NAND2X0 U27 ( .IN1(IN_11_3_l), .IN2(n29), .QN(n28) );
  INVX0 U28 ( .INP(IN_10_3_l), .ZN(n29) );
  NOR2X0 U29 ( .IN1(n40), .IN2(G2_3_l), .QN(n27) );
  NAND2X0 U30 ( .IN1(n30), .IN2(n_102_3_r), .QN(n_547_3_r) );
  NOR2X0 U31 ( .IN1(n39), .IN2(n40), .QN(n30) );
  NAND2X0 U32 ( .IN1(n39), .IN2(n31), .QN(n_431_3_r) );
  NAND2X0 U33 ( .IN1(n_102_3_r), .IN2(ACVQN1_2_l), .QN(n31) );
  OR2X1 U34 ( .IN1(n32), .IN2(IN_8_3_l), .Q(n_431_3_l) );
  AND2X1 U35 ( .IN1(n33), .IN2(IN_2_3_l), .Q(n32) );
  NOR2X0 U36 ( .IN1(IN_4_3_l), .IN2(n34), .QN(n33) );
  INVX0 U37 ( .INP(G1_3_l), .ZN(n34) );
  NAND2X0 U38 ( .IN1(G2_3_l), .IN2(ACVQN1_2_l), .QN(n_429_or_0_3_r) );
  NOR2X0 U39 ( .IN1(G2_3_l), .IN2(n18), .QN(n_266_and_0_0_r) );
  INVX0 U40 ( .INP(n26), .ZN(n_102_3_r) );
  INVX0 U41 ( .INP(blif_reset_net_0_r), .ZN(n7) );
  NAND2X0 U42 ( .IN1(n35), .IN2(IN_7_3_l), .QN(n26) );
  NOR2X0 U43 ( .IN1(G2_3_l), .IN2(n36), .QN(n35) );
  NAND2X0 U44 ( .IN1(n37), .IN2(IN_11_3_l), .QN(n25) );
  NOR2X0 U45 ( .IN1(IN_10_3_l), .IN2(G2_3_l), .QN(n37) );
  NOR2X0 U46 ( .IN1(n40), .IN2(n38), .QN(N1_1_r) );
  INVX0 U47 ( .INP(n24), .ZN(n38) );
  NAND2X0 U48 ( .IN1(G1_3_l), .IN2(n36), .QN(n24) );
  INVX0 U49 ( .INP(IN_5_3_l), .ZN(n36) );
endmodule

