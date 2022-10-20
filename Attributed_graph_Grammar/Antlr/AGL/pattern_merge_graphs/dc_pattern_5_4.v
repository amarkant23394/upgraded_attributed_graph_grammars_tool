/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:05:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, 
        IN_2_1_l_5, IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, 
        IN_4_10_l_5, blif_clk_net_5_r_4, blif_reset_net_5_r_4, N1508_0_r_4, 
        N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4, n_547_5_r_4, 
        N1507_6_r_4, N1508_6_r_4 );
  input IN_1_0_l_5, IN_2_0_l_5, IN_3_0_l_5, IN_4_0_l_5, IN_1_1_l_5, IN_2_1_l_5,
         IN_3_1_l_5, IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_4, blif_reset_net_5_r_4;
  output N1508_0_r_4, N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4,
         n_547_5_r_4, N1507_6_r_4, N1508_6_r_4;
  wire   n1, n4, n16, n17, n18, n19, n20, n21, n22, n23;
  assign N1508_6_r_4 = 1'b0;
  assign N1508_0_r_4 = 1'b0;
  assign N1507_6_r_4 = 1'b0;
  assign n_547_5_r_4 = 1'b1;
  assign n_576_5_r_4 = 1'b1;
  assign n_429_or_0_5_r_4 = 1'b1;

  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_5_r_4), .RSTB(n4), .Q(G78_5_r_4) );
  INVX0 U17 ( .INP(blif_reset_net_5_r_4), .ZN(n4) );
  INVX0 U18 ( .INP(N6147_2_r_4), .ZN(n1) );
  NAND2X0 U19 ( .IN1(n16), .IN2(n17), .QN(N6147_2_r_4) );
  AND2X1 U20 ( .IN1(n18), .IN2(n19), .Q(n17) );
  NOR2X0 U21 ( .IN1(IN_4_10_l_5), .IN2(IN_3_1_l_5), .QN(n19) );
  NOR2X0 U22 ( .IN1(IN_3_10_l_5), .IN2(n20), .QN(n18) );
  AND2X1 U23 ( .IN1(IN_1_0_l_5), .IN2(n21), .Q(n20) );
  OR2X1 U24 ( .IN1(IN_3_0_l_5), .IN2(IN_4_0_l_5), .Q(n21) );
  NOR2X0 U25 ( .IN1(n22), .IN2(n23), .QN(n16) );
  NAND2X0 U26 ( .IN1(IN_2_1_l_5), .IN2(IN_2_10_l_5), .QN(n23) );
  NAND2X0 U27 ( .IN1(IN_1_1_l_5), .IN2(IN_1_10_l_5), .QN(n22) );
endmodule

