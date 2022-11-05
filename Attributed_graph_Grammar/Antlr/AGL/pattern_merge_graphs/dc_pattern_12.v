/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:52:56 2022
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
  wire   N0, n_431_3_l, G78_3_l, n_431_3_r, N3_5_r, n5, n12, n14, n16, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33;
  assign n_102_3_r = N0;

  DFFARX1 I_0 ( .D(IN_2_2_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(n32), .QN(
        n21) );
  DFFARX1 I_2 ( .D(IN_1_2_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(n33), .QN(
        n16) );
  DFFARX1 I_4 ( .D(n_431_3_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(G78_3_l), 
        .QN(n12) );
  DFFARX1 I_15 ( .D(G78_3_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(ACVQN2_0_r) );
  DFFARX1 I_18 ( .D(n16), .CLK(blif_clk_net_0_r), .RSTB(n5), .QN(n14) );
  DFFARX1 I_19 ( .D(n20), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(ACVQN1_2_r) );
  DFFARX1 I_21 ( .D(G78_3_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .QN(P6_2_r)
         );
  DFFARX1 I_23 ( .D(n_431_3_r), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(G78_3_r)
         );
  DFFARX1 I_351 ( .D(N3_5_r), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(G199_5_r)
         );
  NAND2X0 U22 ( .IN1(n32), .IN2(N0), .QN(n_576_3_r) );
  NAND2X0 U23 ( .IN1(G2_3_l), .IN2(N0), .QN(n_547_3_r) );
  NAND2X0 U24 ( .IN1(G2_3_l), .IN2(n22), .QN(n_431_3_r) );
  NAND2X0 U25 ( .IN1(n33), .IN2(n23), .QN(n22) );
  OR2X1 U26 ( .IN1(n24), .IN2(IN_8_3_l), .Q(n_431_3_l) );
  AND2X1 U27 ( .IN1(n25), .IN2(IN_2_3_l), .Q(n24) );
  NOR2X0 U28 ( .IN1(IN_4_3_l), .IN2(n26), .QN(n25) );
  INVX0 U29 ( .INP(G1_3_l), .ZN(n26) );
  NOR2X0 U30 ( .IN1(n32), .IN2(n20), .QN(n_42_5_r) );
  NOR2X0 U31 ( .IN1(n27), .IN2(n14), .QN(n_266_and_0_0_r) );
  INVX0 U32 ( .INP(n_429_or_0_3_r), .ZN(n27) );
  NAND2X0 U33 ( .IN1(n28), .IN2(IN_7_3_l), .QN(n_429_or_0_3_r) );
  NOR2X0 U34 ( .IN1(G2_3_l), .IN2(n29), .QN(n28) );
  INVX0 U35 ( .INP(blif_reset_net_0_r), .ZN(n5) );
  NAND2X0 U36 ( .IN1(n30), .IN2(IN_11_3_l), .QN(n20) );
  NOR2X0 U37 ( .IN1(IN_10_3_l), .IN2(G2_3_l), .QN(n30) );
  NOR2X0 U38 ( .IN1(n12), .IN2(n31), .QN(N3_5_r) );
  NOR2X0 U39 ( .IN1(n33), .IN2(n21), .QN(n31) );
  INVX0 U40 ( .INP(n23), .ZN(N0) );
  NAND2X0 U41 ( .IN1(G1_3_l), .IN2(n29), .QN(n23) );
  INVX0 U42 ( .INP(IN_5_3_l), .ZN(n29) );
endmodule

