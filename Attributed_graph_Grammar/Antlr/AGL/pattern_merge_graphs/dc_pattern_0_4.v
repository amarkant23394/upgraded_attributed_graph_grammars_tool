/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:02:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, 
        IN_3_8_l_0, IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, 
        IN_4_10_l_0, blif_clk_net_5_r_4, blif_reset_net_5_r_4, N1508_0_r_4, 
        N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4, n_547_5_r_4, 
        N1507_6_r_4, N1508_6_r_4 );
  input IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, IN_3_8_l_0,
         IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, IN_4_10_l_0,
         blif_clk_net_5_r_4, blif_reset_net_5_r_4;
  output N1508_0_r_4, N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4,
         n_547_5_r_4, N1507_6_r_4, N1508_6_r_4;
  wire   N22, N3_8_l_0, n2, n4, n18, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37;
  assign N1508_0_r_4 = 1'b0;
  assign N1507_6_r_4 = 1'b0;
  assign n_576_5_r_4 = 1'b1;
  assign n_429_or_0_5_r_4 = 1'b1;

  DFFARX1 I_4 ( .D(N22), .CLK(blif_clk_net_5_r_4), .RSTB(n4), .QN(n18) );
  DFFARX1 I_11 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_4), .RSTB(n4), .Q(n37) );
  DFFARX1 I_34 ( .D(n2), .CLK(blif_clk_net_5_r_4), .RSTB(n4), .Q(G78_5_r_4) );
  NAND2X0 U23 ( .IN1(n21), .IN2(n22), .QN(n_547_5_r_4) );
  NOR2X0 U24 ( .IN1(n23), .IN2(n24), .QN(n22) );
  OR2X1 U25 ( .IN1(IN_3_1_l_0), .IN2(n25), .Q(n24) );
  NOR2X0 U26 ( .IN1(n37), .IN2(n26), .QN(n25) );
  NOR2X0 U27 ( .IN1(n27), .IN2(n18), .QN(n21) );
  INVX0 U28 ( .INP(blif_reset_net_5_r_4), .ZN(n4) );
  INVX0 U29 ( .INP(n28), .ZN(n2) );
  AND2X1 U30 ( .IN1(n28), .IN2(n29), .Q(N6147_2_r_4) );
  AND2X1 U31 ( .IN1(IN_6_8_l_0), .IN2(n30), .Q(N3_8_l_0) );
  NAND2X0 U32 ( .IN1(IN_3_8_l_0), .IN2(IN_2_8_l_0), .QN(n30) );
  NOR2X0 U33 ( .IN1(n29), .IN2(n28), .QN(N1508_6_r_4) );
  NAND2X0 U34 ( .IN1(n31), .IN2(n37), .QN(n28) );
  NOR2X0 U35 ( .IN1(n32), .IN2(n33), .QN(n31) );
  NAND2X0 U36 ( .IN1(n34), .IN2(n35), .QN(n29) );
  NOR2X0 U37 ( .IN1(n37), .IN2(N22), .QN(n35) );
  INVX0 U38 ( .INP(n33), .ZN(N22) );
  NAND2X0 U39 ( .IN1(IN_2_10_l_0), .IN2(IN_1_10_l_0), .QN(n33) );
  NOR2X0 U40 ( .IN1(n32), .IN2(n36), .QN(n34) );
  INVX0 U41 ( .INP(n26), .ZN(n36) );
  NOR2X0 U42 ( .IN1(IN_1_8_l_0), .IN2(IN_3_8_l_0), .QN(n26) );
  NOR2X0 U43 ( .IN1(n23), .IN2(n27), .QN(n32) );
  INVX0 U44 ( .INP(IN_2_1_l_0), .ZN(n27) );
  INVX0 U45 ( .INP(IN_1_1_l_0), .ZN(n23) );
endmodule

