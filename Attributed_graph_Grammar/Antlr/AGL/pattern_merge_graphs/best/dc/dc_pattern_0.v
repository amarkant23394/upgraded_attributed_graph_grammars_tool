/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:45:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, 
        IN_6_1_l, IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_reset_net_0_r, 
        blif_clk_net_0_r, ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, 
        ACVQN1_2_r, P6_2_r, n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, 
        n_547_3_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_6_1_l,
         IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_reset_net_0_r,
         blif_clk_net_0_r;
  output ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r,
         n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r;
  wire   ACVQN2_0_l, ACVQN1_0_l, N1_1_l, G199_1_l, G214_1_l, N3_5_l, G199_5_l,
         N1_1_r, n_431_3_r, n1, n5, n17, n18, n19, n20, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(ACVQN2_0_l), .QN(n18) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(ACVQN1_0_l) );
  DFFARX1 I_3 ( .D(N1_1_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(G199_1_l), 
        .QN(n17) );
  DFFARX1 I_4 ( .D(IN_3_1_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(G214_1_l), 
        .QN(n19) );
  DFFARX1 I_8 ( .D(N3_5_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(G199_5_l), 
        .QN(n_102_3_r) );
  DFFARX1 I_11 ( .D(n1), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(ACVQN2_0_r) );
  DFFARX1 I_14 ( .D(G214_1_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .QN(n20) );
  DFFARX1 I_15 ( .D(N1_1_r), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(G199_1_r)
         );
  DFFARX1 I_16 ( .D(G199_1_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(G214_1_r)
         );
  DFFARX1 I_19 ( .D(ACVQN2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(
        ACVQN1_2_r) );
  DFFARX1 I_21 ( .D(G199_5_l), .CLK(blif_clk_net_0_r), .RSTB(n5), .QN(P6_2_r)
         );
  DFFARX1 I_23 ( .D(n_431_3_r), .CLK(blif_clk_net_0_r), .RSTB(n5), .Q(G78_3_r)
         );
  NAND2X0 U25 ( .IN1(n26), .IN2(n27), .QN(n_576_3_r) );
  NOR2X0 U26 ( .IN1(n18), .IN2(IN_3_5_l), .QN(n27) );
  NOR2X0 U27 ( .IN1(IN_1_5_l), .IN2(G199_5_l), .QN(n26) );
  NAND2X0 U28 ( .IN1(n28), .IN2(n17), .QN(n_547_3_r) );
  NOR2X0 U29 ( .IN1(G199_5_l), .IN2(n29), .QN(n28) );
  NAND2X0 U30 ( .IN1(n29), .IN2(n30), .QN(n_431_3_r) );
  NAND2X0 U31 ( .IN1(n31), .IN2(n32), .QN(n30) );
  NOR2X0 U32 ( .IN1(n19), .IN2(IN_3_5_l), .QN(n32) );
  NOR2X0 U33 ( .IN1(IN_1_5_l), .IN2(G199_1_l), .QN(n31) );
  NOR2X0 U34 ( .IN1(n_102_3_r), .IN2(n20), .QN(n_266_and_0_0_r) );
  INVX0 U35 ( .INP(blif_reset_net_0_r), .ZN(n5) );
  INVX0 U36 ( .INP(n29), .ZN(n1) );
  NAND2X0 U37 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_l), .QN(n29) );
  AND2X1 U38 ( .IN1(IN_6_5_l), .IN2(n33), .Q(N3_5_l) );
  NAND2X0 U39 ( .IN1(IN_3_5_l), .IN2(IN_2_5_l), .QN(n33) );
  NAND2X0 U40 ( .IN1(n_429_or_0_3_r), .IN2(n34), .QN(N1_1_r) );
  NAND2X0 U41 ( .IN1(n18), .IN2(G214_1_l), .QN(n34) );
  NAND2X0 U42 ( .IN1(G214_1_l), .IN2(n35), .QN(n_429_or_0_3_r) );
  OR2X1 U43 ( .IN1(IN_1_5_l), .IN2(IN_3_5_l), .Q(n35) );
  AND2X1 U44 ( .IN1(IN_6_1_l), .IN2(n36), .Q(N1_1_l) );
  NAND2X0 U45 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n36) );
endmodule

