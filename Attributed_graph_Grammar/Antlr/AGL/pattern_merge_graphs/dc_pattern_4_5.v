/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:45:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, N6147_2_r_5, 
        n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, n_547_5_r_5, 
        N1508_6_r_5 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   n4, n22, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42;
  assign N1508_6_r_5 = 1'b0;
  assign n_576_5_r_5 = 1'b1;
  assign n_102_5_r_5 = 1'b1;

  DFFARX1 I_4 ( .D(n24), .CLK(blif_clk_net_5_r_5), .RSTB(n4), .Q(n42) );
  DFFARX1 I_31 ( .D(n22), .CLK(blif_clk_net_5_r_5), .RSTB(n4), .Q(G78_5_r_5)
         );
  NAND2X0 U26 ( .IN1(n25), .IN2(n26), .QN(n_429_or_0_5_r_5) );
  INVX0 U27 ( .INP(blif_reset_net_5_r_5), .ZN(n4) );
  NAND2X0 U28 ( .IN1(n27), .IN2(n28), .QN(n24) );
  NAND2X0 U29 ( .IN1(n29), .IN2(n30), .QN(n28) );
  NOR2X0 U30 ( .IN1(n_547_5_r_5), .IN2(n25), .QN(n22) );
  NAND2X0 U31 ( .IN1(N1371_0_r_5), .IN2(n31), .QN(n25) );
  INVX0 U32 ( .INP(n26), .ZN(n_547_5_r_5) );
  NOR2X0 U33 ( .IN1(n32), .IN2(N6147_2_r_5), .QN(n26) );
  NOR2X0 U34 ( .IN1(n29), .IN2(n31), .QN(n32) );
  INVX0 U35 ( .INP(n27), .ZN(n31) );
  NAND2X0 U36 ( .IN1(n33), .IN2(n34), .QN(n27) );
  OR2X1 U37 ( .IN1(IN_5_2_l_4), .IN2(n35), .Q(n34) );
  NOR2X0 U38 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n35) );
  NOR2X0 U39 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n33) );
  INVX0 U40 ( .INP(n36), .ZN(n29) );
  AND2X1 U41 ( .IN1(n42), .IN2(n37), .Q(N1371_0_r_5) );
  NAND2X0 U42 ( .IN1(N6147_2_r_5), .IN2(n36), .QN(n37) );
  NAND2X0 U43 ( .IN1(n38), .IN2(IN_2_1_l_4), .QN(n36) );
  NOR2X0 U44 ( .IN1(IN_3_1_l_4), .IN2(n39), .QN(n38) );
  INVX0 U45 ( .INP(IN_1_1_l_4), .ZN(n39) );
  NAND2X0 U46 ( .IN1(n40), .IN2(IN_2_1_l_4), .QN(N6147_2_r_5) );
  AND2X1 U47 ( .IN1(n30), .IN2(IN_1_1_l_4), .Q(n40) );
  NOR2X0 U48 ( .IN1(IN_1_3_l_4), .IN2(n41), .QN(n30) );
  OR2X1 U49 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n41) );
endmodule

