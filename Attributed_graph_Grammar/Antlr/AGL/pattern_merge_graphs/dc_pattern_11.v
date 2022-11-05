/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:51:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, 
        IN_5_3_l, IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_reset_net_0_r, 
        blif_clk_net_0_r, ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, 
        n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, 
        G199_5_r );
  input IN_1_2_l, IN_2_2_l, G1_3_l, G2_3_l, IN_2_3_l, IN_4_3_l, IN_5_3_l,
         IN_7_3_l, IN_8_3_l, IN_10_3_l, IN_11_3_l, blif_reset_net_0_r,
         blif_clk_net_0_r;
  output ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, n_429_or_0_3_r,
         G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, G199_5_r;
  wire   N2, n_431_3_l, G78_3_l, N1_1_r, N3_5_r, n4, n7, n18, n19, n20, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35;
  assign n_102_3_r = N2;
  assign n_547_3_r = 1'b1;

  DFFARX1 I_2 ( .D(IN_1_2_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(n35), .QN(
        n20) );
  DFFARX1 I_4 ( .D(n_431_3_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(G78_3_l), 
        .QN(n18) );
  DFFARX1 I_15 ( .D(G78_3_l), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(ACVQN2_0_r) );
  DFFARX1 I_18 ( .D(n_429_or_0_3_r), .CLK(blif_clk_net_0_r), .RSTB(n7), .QN(
        n19) );
  DFFARX1 I_19 ( .D(N1_1_r), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(G199_1_r)
         );
  DFFARX1 I_20 ( .D(n4), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(G214_1_r) );
  DFFARX1 I_24 ( .D(n20), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(G78_3_r) );
  DFFARX1 I_36 ( .D(N3_5_r), .CLK(blif_clk_net_0_r), .RSTB(n7), .Q(G199_5_r)
         );
  NAND2X0 U26 ( .IN1(n23), .IN2(N2), .QN(n_576_3_r) );
  NOR2X0 U27 ( .IN1(n24), .IN2(n25), .QN(n23) );
  NOR2X0 U28 ( .IN1(IN_5_3_l), .IN2(n26), .QN(n25) );
  OR2X1 U29 ( .IN1(n27), .IN2(IN_8_3_l), .Q(n_431_3_l) );
  AND2X1 U30 ( .IN1(n28), .IN2(IN_2_3_l), .Q(n27) );
  NOR2X0 U31 ( .IN1(IN_4_3_l), .IN2(n26), .QN(n28) );
  INVX0 U32 ( .INP(G1_3_l), .ZN(n26) );
  NOR2X0 U33 ( .IN1(G78_3_l), .IN2(n29), .QN(n_42_5_r) );
  NAND2X0 U34 ( .IN1(G1_3_l), .IN2(n30), .QN(n29) );
  NOR2X0 U35 ( .IN1(n35), .IN2(n19), .QN(n_266_and_0_0_r) );
  INVX0 U36 ( .INP(blif_reset_net_0_r), .ZN(n7) );
  INVX0 U37 ( .INP(G2_3_l), .ZN(n4) );
  NOR2X0 U38 ( .IN1(N2), .IN2(n31), .QN(N3_5_r) );
  NOR2X0 U39 ( .IN1(n24), .IN2(n18), .QN(n31) );
  INVX0 U40 ( .INP(n_429_or_0_3_r), .ZN(n24) );
  NAND2X0 U41 ( .IN1(n32), .IN2(IN_7_3_l), .QN(n_429_or_0_3_r) );
  NOR2X0 U42 ( .IN1(G2_3_l), .IN2(n30), .QN(n32) );
  INVX0 U43 ( .INP(IN_5_3_l), .ZN(n30) );
  NOR2X0 U44 ( .IN1(n35), .IN2(n33), .QN(N1_1_r) );
  NOR2X0 U45 ( .IN1(N2), .IN2(n18), .QN(n33) );
  AND2X1 U46 ( .IN1(n34), .IN2(IN_11_3_l), .Q(N2) );
  NOR2X0 U47 ( .IN1(IN_10_3_l), .IN2(G2_3_l), .QN(n34) );
endmodule

