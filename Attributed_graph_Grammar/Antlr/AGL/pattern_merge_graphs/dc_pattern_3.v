/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:48:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, 
        IN_6_1_l, IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r, 
        n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, 
        G199_5_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_6_1_l,
         IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r, n_429_or_0_3_r, G78_3_r,
         n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, G199_5_r;
  wire   ACVQN2_0_l, ACVQN1_0_l, N1_1_l, G214_1_l, N3_5_l, G199_5_l, N1_1_r,
         n_431_3_r, N3_5_r, n1, n3, n9, n16, n17, n18, n19, n20, n21;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(ACVQN2_0_l), .QN(n_102_3_r) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(ACVQN1_0_l) );
  DFFARX1 I_3 ( .D(N1_1_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(n21), .QN(
        n16) );
  DFFARX1 I_4 ( .D(IN_3_1_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(G214_1_l), 
        .QN(n9) );
  DFFARX1 I_8 ( .D(N3_5_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(G199_5_l) );
  DFFARX1 I_11 ( .D(N1_1_r), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(G199_1_r)
         );
  DFFARX1 I_12 ( .D(G214_1_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(G214_1_r)
         );
  DFFARX1 I_16 ( .D(n1), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(ACVQN1_2_r) );
  DFFARX1 I_18 ( .D(ACVQN2_0_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .QN(P6_2_r) );
  DFFARX1 I_20 ( .D(n_431_3_r), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(G78_3_r)
         );
  DFFARX1 I_32 ( .D(N3_5_r), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(G199_5_r)
         );
  NAND2X0 U18 ( .IN1(n21), .IN2(N1_1_r), .QN(n_576_3_r) );
  NAND2X0 U19 ( .IN1(n17), .IN2(n1), .QN(n_547_3_r) );
  NOR2X0 U20 ( .IN1(n_431_3_r), .IN2(ACVQN2_0_l), .QN(n17) );
  NOR2X0 U21 ( .IN1(n1), .IN2(ACVQN2_0_l), .QN(n_42_5_r) );
  NAND2X0 U22 ( .IN1(n_431_3_r), .IN2(n16), .QN(n_429_or_0_3_r) );
  NOR2X0 U23 ( .IN1(IN_3_5_l), .IN2(IN_1_5_l), .QN(n_431_3_r) );
  INVX0 U24 ( .INP(blif_reset_net_1_r), .ZN(n3) );
  AND2X1 U25 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_l), .Q(n1) );
  NOR2X0 U26 ( .IN1(n9), .IN2(n18), .QN(N3_5_r) );
  NOR2X0 U27 ( .IN1(n_102_3_r), .IN2(n16), .QN(n18) );
  AND2X1 U28 ( .IN1(IN_6_5_l), .IN2(n19), .Q(N3_5_l) );
  NAND2X0 U29 ( .IN1(IN_3_5_l), .IN2(IN_2_5_l), .QN(n19) );
  AND2X1 U30 ( .IN1(n_102_3_r), .IN2(G199_5_l), .Q(N1_1_r) );
  AND2X1 U31 ( .IN1(IN_6_1_l), .IN2(n20), .Q(N1_1_l) );
  NAND2X0 U32 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n20) );
endmodule

