/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:32:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, 
        N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, 
        n_547_5_r_5, N1508_6_r_5 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   N3_8_r_1, N3_8_l_1, n5, n23, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42;
  assign N1508_6_r_5 = 1'b0;
  assign n_102_5_r_5 = 1'b1;
  assign n_547_5_r_5 = 1'b1;

  DFFARX1 I_4 ( .D(N3_8_r_1), .CLK(blif_clk_net_5_r_5), .RSTB(n5), .Q(n41) );
  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_5), .RSTB(n5), .Q(n42), 
        .QN(n26) );
  DFFARX1 I_33 ( .D(n23), .CLK(blif_clk_net_5_r_5), .RSTB(n5), .Q(G78_5_r_5)
         );
  NAND2X0 U27 ( .IN1(n27), .IN2(n28), .QN(n_429_or_0_5_r_5) );
  OR2X1 U28 ( .IN1(n29), .IN2(IN_3_1_l_1), .Q(n28) );
  INVX0 U29 ( .INP(n30), .ZN(n27) );
  INVX0 U30 ( .INP(blif_reset_net_5_r_5), .ZN(n5) );
  NAND2X0 U31 ( .IN1(n_576_5_r_5), .IN2(n31), .QN(N6147_2_r_5) );
  NAND2X0 U32 ( .IN1(n30), .IN2(n32), .QN(n31) );
  NAND2X0 U33 ( .IN1(n41), .IN2(n23), .QN(n30) );
  NAND2X0 U34 ( .IN1(n42), .IN2(N1371_0_r_5), .QN(n_576_5_r_5) );
  NOR2X0 U35 ( .IN1(n33), .IN2(n29), .QN(N3_8_r_1) );
  NOR2X0 U36 ( .IN1(n26), .IN2(n34), .QN(n33) );
  OR2X1 U37 ( .IN1(IN_1_8_l_1), .IN2(IN_3_8_l_1), .Q(n34) );
  AND2X1 U38 ( .IN1(IN_6_8_l_1), .IN2(n35), .Q(N3_8_l_1) );
  NAND2X0 U39 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n35) );
  INVX0 U40 ( .INP(n32), .ZN(N1371_0_r_5) );
  NAND2X0 U41 ( .IN1(n36), .IN2(n23), .QN(n32) );
  AND2X1 U42 ( .IN1(n37), .IN2(n38), .Q(n23) );
  NOR2X0 U43 ( .IN1(IN_3_8_l_1), .IN2(IN_1_8_l_1), .QN(n38) );
  AND2X1 U44 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .Q(n37) );
  NOR2X0 U45 ( .IN1(IN_3_1_l_1), .IN2(n29), .QN(n36) );
  NAND2X0 U46 ( .IN1(n39), .IN2(IN_2_10_l_1), .QN(n29) );
  AND2X1 U47 ( .IN1(IN_1_10_l_1), .IN2(n40), .Q(n39) );
  OR2X1 U48 ( .IN1(IN_3_10_l_1), .IN2(IN_4_10_l_1), .Q(n40) );
endmodule

