/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 19:52:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, blif_clk_net_5_r, 
        blif_reset_net_5_r, N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, blif_clk_net_5_r,
         blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r;
  wire   n1, n2, n13, n14, n15, n16, n17, n18, n19;
  assign n_547_5_r = 1'b1;
  assign n_576_5_r = 1'b1;
  assign n_429_or_0_5_r = 1'b1;

  DFFARX1 I_21 ( .D(n1), .CLK(blif_clk_net_5_r), .RSTB(n2), .Q(G78_5_r) );
  INVX0 U18 ( .INP(blif_reset_net_5_r), .ZN(n2) );
  INVX0 U19 ( .INP(n13), .ZN(n1) );
  AND2X1 U20 ( .IN1(n_102_5_r), .IN2(n14), .Q(N6147_2_r) );
  NOR2X0 U21 ( .IN1(n_102_5_r), .IN2(n13), .QN(N1508_6_r) );
  NOR2X0 U22 ( .IN1(n15), .IN2(n13), .QN(N1507_6_r) );
  NOR2X0 U23 ( .IN1(n_102_5_r), .IN2(n14), .QN(n15) );
  OR2X1 U24 ( .IN1(IN_1_3_l), .IN2(n16), .Q(n14) );
  OR2X1 U25 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n16) );
  AND2X1 U26 ( .IN1(n13), .IN2(N1508_0_r), .Q(N1371_0_r) );
  NOR2X0 U27 ( .IN1(IN_3_1_l), .IN2(n_102_5_r), .QN(N1508_0_r) );
  NAND2X0 U28 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_102_5_r) );
  NAND2X0 U29 ( .IN1(n17), .IN2(n18), .QN(n13) );
  OR2X1 U30 ( .IN1(IN_5_2_l), .IN2(n19), .Q(n18) );
  NOR2X0 U31 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n19) );
  NOR2X0 U32 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n17) );
endmodule

