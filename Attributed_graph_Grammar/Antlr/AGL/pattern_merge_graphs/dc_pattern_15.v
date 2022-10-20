/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:10:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, blif_clk_net_5_r, 
        blif_reset_net_5_r, N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, blif_clk_net_5_r,
         blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r;
  wire   n1, n3, n16, n17, n18, n19, n20, n21, n22, n23, n24;

  DFFARX1 I_21 ( .D(n1), .CLK(blif_clk_net_5_r), .RSTB(n3), .Q(G78_5_r) );
  NAND2X0 U21 ( .IN1(n16), .IN2(n_102_5_r), .QN(n_576_5_r) );
  NOR2X0 U22 ( .IN1(IN_3_1_l), .IN2(N6147_2_r), .QN(n16) );
  NAND2X0 U23 ( .IN1(IN_3_1_l), .IN2(n1), .QN(n_429_or_0_5_r) );
  INVX0 U24 ( .INP(blif_reset_net_5_r), .ZN(n3) );
  INVX0 U25 ( .INP(N6147_2_r), .ZN(n1) );
  NOR2X0 U26 ( .IN1(n17), .IN2(n18), .QN(N1508_6_r) );
  OR2X1 U27 ( .IN1(N6147_2_r), .IN2(IN_3_1_l), .Q(n18) );
  NOR2X0 U28 ( .IN1(n_102_5_r), .IN2(n17), .QN(N1508_0_r) );
  INVX0 U29 ( .INP(n19), .ZN(n17) );
  NAND2X0 U30 ( .IN1(n_547_5_r), .IN2(n20), .QN(N1507_6_r) );
  NAND2X0 U31 ( .IN1(n19), .IN2(N6147_2_r), .QN(n20) );
  NAND2X0 U32 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(N6147_2_r) );
  NAND2X0 U33 ( .IN1(n_547_5_r), .IN2(n21), .QN(N1371_0_r) );
  NAND2X0 U34 ( .IN1(n22), .IN2(n19), .QN(n21) );
  NOR2X0 U35 ( .IN1(IN_5_4_l), .IN2(n23), .QN(n22) );
  AND2X1 U36 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n23) );
  NAND2X0 U37 ( .IN1(n19), .IN2(n_102_5_r), .QN(n_547_5_r) );
  NAND2X0 U38 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_102_5_r) );
  NOR2X0 U39 ( .IN1(IN_1_3_l), .IN2(n24), .QN(n19) );
  OR2X1 U40 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n24) );
endmodule

