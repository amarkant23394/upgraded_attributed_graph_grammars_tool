/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:19:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, 
        N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, 
        n_547_5_r_5, N1508_6_r_5 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   N3_8_l_3, n5, n20, n22, n24, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;
  assign n_576_5_r_5 = 1'b1;
  assign n_547_5_r_5 = 1'b1;

  DFFARX1 I_4 ( .D(n24), .CLK(blif_clk_net_5_r_5), .RSTB(n5), .QN(n20) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_5), .RSTB(n5), .Q(n46) );
  DFFARX1 I_34 ( .D(n22), .CLK(blif_clk_net_5_r_5), .RSTB(n5), .Q(G78_5_r_5)
         );
  NAND2X0 U28 ( .IN1(n26), .IN2(n27), .QN(n_429_or_0_5_r_5) );
  NOR2X0 U29 ( .IN1(n46), .IN2(n28), .QN(n26) );
  INVX0 U30 ( .INP(n29), .ZN(n28) );
  INVX0 U31 ( .INP(blif_reset_net_5_r_5), .ZN(n5) );
  NAND2X0 U32 ( .IN1(n29), .IN2(n30), .QN(n24) );
  NAND2X0 U33 ( .IN1(n46), .IN2(n27), .QN(n30) );
  NOR2X0 U34 ( .IN1(n31), .IN2(n32), .QN(N6147_2_r_5) );
  NOR2X0 U35 ( .IN1(n33), .IN2(n46), .QN(n32) );
  NOR2X0 U36 ( .IN1(n29), .IN2(n34), .QN(n33) );
  OR2X1 U37 ( .IN1(IN_1_8_l_3), .IN2(IN_3_8_l_3), .Q(n34) );
  NAND2X0 U38 ( .IN1(n35), .IN2(IN_2_1_l_3), .QN(n29) );
  NOR2X0 U39 ( .IN1(IN_3_1_l_3), .IN2(n36), .QN(n35) );
  INVX0 U40 ( .INP(IN_1_1_l_3), .ZN(n36) );
  AND2X1 U41 ( .IN1(IN_6_8_l_3), .IN2(n37), .Q(N3_8_l_3) );
  NAND2X0 U42 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n37) );
  NOR2X0 U43 ( .IN1(n38), .IN2(n20), .QN(N1508_6_r_5) );
  NOR2X0 U44 ( .IN1(n31), .IN2(n38), .QN(N1371_0_r_5) );
  NAND2X0 U45 ( .IN1(n39), .IN2(n22), .QN(n38) );
  AND2X1 U46 ( .IN1(n40), .IN2(n31), .Q(n22) );
  NAND2X0 U47 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n40) );
  NOR2X0 U48 ( .IN1(n27), .IN2(n41), .QN(n39) );
  NOR2X0 U49 ( .IN1(IN_3_8_l_3), .IN2(IN_1_8_l_3), .QN(n41) );
  AND2X1 U50 ( .IN1(n42), .IN2(IN_2_10_l_3), .Q(n27) );
  NOR2X0 U51 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NOR2X0 U52 ( .IN1(IN_3_10_l_3), .IN2(IN_4_10_l_3), .QN(n43) );
  INVX0 U53 ( .INP(n_102_5_r_5), .ZN(n31) );
  NAND2X0 U54 ( .IN1(n45), .IN2(IN_2_10_l_3), .QN(n_102_5_r_5) );
  NOR2X0 U55 ( .IN1(n46), .IN2(n44), .QN(n45) );
  INVX0 U56 ( .INP(IN_1_10_l_3), .ZN(n44) );
endmodule

