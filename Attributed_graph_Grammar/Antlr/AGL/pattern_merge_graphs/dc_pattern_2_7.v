/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:00:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, 
        IN_3_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2, 
        blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, N6147_2_r_7, 
        n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, n_547_5_r_7 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, IN_3_3_l_2,
         IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   n4, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39;
  assign n_547_5_r_7 = 1'b1;
  assign n_576_5_r_7 = 1'b1;

  DFFARX1 I_4 ( .D(n21), .CLK(blif_clk_net_5_r_7), .RSTB(n4), .Q(n39) );
  DFFARX1 I_27 ( .D(N1508_0_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n4), .Q(
        G78_5_r_7) );
  NAND2X0 U23 ( .IN1(n22), .IN2(n23), .QN(n_102_5_r_7) );
  INVX0 U24 ( .INP(n24), .ZN(n23) );
  INVX0 U25 ( .INP(blif_reset_net_5_r_7), .ZN(n4) );
  NAND2X0 U26 ( .IN1(n25), .IN2(n26), .QN(n21) );
  NAND2X0 U27 ( .IN1(n27), .IN2(n22), .QN(n26) );
  AND2X1 U28 ( .IN1(n28), .IN2(IN_3_1_l_2), .Q(n27) );
  INVX0 U29 ( .INP(n29), .ZN(n25) );
  AND2X1 U30 ( .IN1(n24), .IN2(n_429_or_0_5_r_7), .Q(N6147_2_r_7) );
  NAND2X0 U31 ( .IN1(n22), .IN2(n30), .QN(n_429_or_0_5_r_7) );
  NOR2X0 U32 ( .IN1(IN_3_1_l_2), .IN2(n31), .QN(n30) );
  INVX0 U33 ( .INP(n32), .ZN(n31) );
  NOR2X0 U34 ( .IN1(n33), .IN2(n34), .QN(n22) );
  INVX0 U35 ( .INP(IN_2_1_l_2), .ZN(n34) );
  INVX0 U36 ( .INP(IN_1_1_l_2), .ZN(n33) );
  NOR2X0 U37 ( .IN1(n39), .IN2(n24), .QN(N1508_0_r_7) );
  NAND2X0 U38 ( .IN1(n35), .IN2(n28), .QN(n24) );
  NOR2X0 U39 ( .IN1(IN_1_3_l_2), .IN2(n36), .QN(n28) );
  OR2X1 U40 ( .IN1(IN_3_3_l_2), .IN2(IN_2_3_l_2), .Q(n36) );
  NOR2X0 U41 ( .IN1(n29), .IN2(n32), .QN(n35) );
  NOR2X0 U42 ( .IN1(n37), .IN2(n32), .QN(n29) );
  NAND2X0 U43 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n32) );
  NOR2X0 U44 ( .IN1(n38), .IN2(IN_5_4_l_2), .QN(n37) );
  AND2X1 U45 ( .IN1(IN_4_4_l_2), .IN2(IN_3_4_l_2), .Q(n38) );
endmodule

