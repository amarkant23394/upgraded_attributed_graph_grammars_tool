/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:53:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, N6147_2_r_7, 
        n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, n_547_5_r_7 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   G78_5_r_4, n4, n21, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41;
  assign N1508_0_r_7 = 1'b0;
  assign n_547_5_r_7 = 1'b1;
  assign n_576_5_r_7 = 1'b1;

  DFFARX1 I_4 ( .D(n24), .CLK(blif_clk_net_5_r_7), .RSTB(n4), .Q(G78_5_r_4) );
  DFFARX1 I_31 ( .D(n21), .CLK(blif_clk_net_5_r_7), .RSTB(n4), .Q(G78_5_r_7)
         );
  INVX0 U26 ( .INP(blif_reset_net_5_r_7), .ZN(n4) );
  NAND2X0 U27 ( .IN1(n25), .IN2(n26), .QN(n24) );
  NAND2X0 U28 ( .IN1(n27), .IN2(n28), .QN(n26) );
  INVX0 U29 ( .INP(n29), .ZN(n27) );
  NOR2X0 U30 ( .IN1(n30), .IN2(n31), .QN(n21) );
  NAND2X0 U31 ( .IN1(n29), .IN2(n32), .QN(n31) );
  NOR2X0 U32 ( .IN1(n32), .IN2(n30), .QN(N6147_2_r_7) );
  INVX0 U33 ( .INP(n_102_5_r_7), .ZN(n30) );
  NAND2X0 U34 ( .IN1(G78_5_r_4), .IN2(n33), .QN(n_102_5_r_7) );
  OR2X1 U35 ( .IN1(n29), .IN2(n28), .Q(n33) );
  NAND2X0 U36 ( .IN1(n34), .IN2(IN_2_1_l_4), .QN(n29) );
  NOR2X0 U37 ( .IN1(IN_3_1_l_4), .IN2(n35), .QN(n34) );
  INVX0 U38 ( .INP(IN_1_1_l_4), .ZN(n35) );
  INVX0 U39 ( .INP(n_429_or_0_5_r_7), .ZN(n32) );
  NAND2X0 U40 ( .IN1(n36), .IN2(n37), .QN(n_429_or_0_5_r_7) );
  AND2X1 U41 ( .IN1(n25), .IN2(n28), .Q(n37) );
  NOR2X0 U42 ( .IN1(IN_1_3_l_4), .IN2(n38), .QN(n28) );
  OR2X1 U43 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n38) );
  NAND2X0 U44 ( .IN1(n39), .IN2(n40), .QN(n25) );
  OR2X1 U45 ( .IN1(IN_5_2_l_4), .IN2(n41), .Q(n40) );
  NOR2X0 U46 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n41) );
  NOR2X0 U47 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n39) );
  AND2X1 U48 ( .IN1(IN_1_1_l_4), .IN2(IN_2_1_l_4), .Q(n36) );
endmodule

