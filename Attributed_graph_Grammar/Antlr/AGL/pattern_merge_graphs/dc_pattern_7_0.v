/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:42:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, N6147_2_r_0, 
        n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, N1507_6_r_0, 
        N1508_6_r_0 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   N3_8_l_0, n4, n6, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43;
  assign N1508_6_r_0 = 1'b0;
  assign N1371_0_r_0 = 1'b0;
  assign n_576_5_r_0 = 1'b1;

  DFFARX1 I_29 ( .D(n4), .CLK(blif_clk_net_5_r_0), .RSTB(n6), .Q(G78_5_r_0) );
  DFFARX1 I_37 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n6), .Q(
        N1507_6_r_0), .QN(n26) );
  NAND2X0 U27 ( .IN1(n27), .IN2(n26), .QN(n_547_5_r_0) );
  INVX0 U28 ( .INP(blif_reset_net_5_r_0), .ZN(n6) );
  INVX0 U29 ( .INP(n_429_or_0_5_r_0), .ZN(n4) );
  NAND2X0 U30 ( .IN1(n28), .IN2(n29), .QN(n_429_or_0_5_r_0) );
  NOR2X0 U31 ( .IN1(IN_3_1_l_7), .IN2(n30), .QN(n28) );
  NOR2X0 U32 ( .IN1(N1507_6_r_0), .IN2(n27), .QN(N6147_2_r_0) );
  AND2X1 U33 ( .IN1(n31), .IN2(n32), .Q(n27) );
  NOR2X0 U34 ( .IN1(n33), .IN2(n29), .QN(n32) );
  NAND2X0 U35 ( .IN1(n34), .IN2(n35), .QN(N3_8_l_0) );
  OR2X1 U36 ( .IN1(n30), .IN2(n29), .Q(n35) );
  NOR2X0 U37 ( .IN1(n36), .IN2(n31), .QN(n30) );
  AND2X1 U38 ( .IN1(IN_2_4_l_7), .IN2(IN_1_4_l_7), .Q(n31) );
  NAND2X0 U39 ( .IN1(n29), .IN2(n37), .QN(n34) );
  NAND2X0 U40 ( .IN1(n38), .IN2(n36), .QN(n37) );
  NOR2X0 U41 ( .IN1(IN_1_3_l_7), .IN2(n39), .QN(n36) );
  OR2X1 U42 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .Q(n39) );
  NOR2X0 U43 ( .IN1(IN_3_1_l_7), .IN2(n33), .QN(n38) );
  AND2X1 U44 ( .IN1(n40), .IN2(IN_2_4_l_7), .Q(n33) );
  NOR2X0 U45 ( .IN1(n41), .IN2(n42), .QN(n40) );
  INVX0 U46 ( .INP(IN_1_4_l_7), .ZN(n42) );
  NOR2X0 U47 ( .IN1(n43), .IN2(IN_5_4_l_7), .QN(n41) );
  AND2X1 U48 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .Q(n43) );
  AND2X1 U49 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .Q(n29) );
endmodule

