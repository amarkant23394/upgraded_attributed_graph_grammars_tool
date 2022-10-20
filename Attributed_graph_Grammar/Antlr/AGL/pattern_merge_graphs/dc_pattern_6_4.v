/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:31:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_4, blif_reset_net_5_r_4, N1508_0_r_4, 
        N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4, n_547_5_r_4, 
        N1507_6_r_4, N1508_6_r_4 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_4, blif_reset_net_5_r_4;
  output N1508_0_r_4, N6147_2_r_4, n_429_or_0_5_r_4, G78_5_r_4, n_576_5_r_4,
         n_547_5_r_4, N1507_6_r_4, N1508_6_r_4;
  wire   G78_5_r_6, n6, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;
  assign N1508_6_r_4 = 1'b0;
  assign N1508_0_r_4 = 1'b0;
  assign N1507_6_r_4 = 1'b0;
  assign n_576_5_r_4 = 1'b1;
  assign n_429_or_0_5_r_4 = 1'b1;

  DFFARX1 I_4 ( .D(n26), .CLK(blif_clk_net_5_r_4), .RSTB(n6), .Q(G78_5_r_6) );
  DFFARX1 I_34 ( .D(n24), .CLK(blif_clk_net_5_r_4), .RSTB(n6), .Q(G78_5_r_4)
         );
  NAND2X0 U28 ( .IN1(n27), .IN2(n28), .QN(n_547_5_r_4) );
  INVX0 U29 ( .INP(n29), .ZN(n28) );
  NOR2X0 U30 ( .IN1(n30), .IN2(n31), .QN(n27) );
  INVX0 U31 ( .INP(blif_reset_net_5_r_4), .ZN(n6) );
  NAND2X0 U32 ( .IN1(n32), .IN2(n33), .QN(n26) );
  NAND2X0 U33 ( .IN1(n34), .IN2(n35), .QN(n33) );
  NOR2X0 U34 ( .IN1(IN_3_1_l_6), .IN2(n36), .QN(n35) );
  AND2X1 U35 ( .IN1(IN_1_1_l_6), .IN2(IN_2_1_l_6), .Q(n34) );
  NOR2X0 U36 ( .IN1(n24), .IN2(n37), .QN(N6147_2_r_4) );
  NOR2X0 U37 ( .IN1(G78_5_r_6), .IN2(n38), .QN(n37) );
  NAND2X0 U38 ( .IN1(n39), .IN2(n32), .QN(n38) );
  INVX0 U39 ( .INP(n30), .ZN(n32) );
  NOR2X0 U40 ( .IN1(IN_2_0_l_6), .IN2(n40), .QN(n30) );
  NAND2X0 U41 ( .IN1(IN_2_10_l_6), .IN2(IN_1_10_l_6), .QN(n39) );
  AND2X1 U42 ( .IN1(n41), .IN2(n29), .Q(n24) );
  NAND2X0 U43 ( .IN1(n42), .IN2(IN_2_10_l_6), .QN(n29) );
  NOR2X0 U44 ( .IN1(n43), .IN2(n44), .QN(n42) );
  INVX0 U45 ( .INP(IN_1_10_l_6), .ZN(n44) );
  NOR2X0 U46 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .QN(n43) );
  OR2X1 U47 ( .IN1(n31), .IN2(IN_3_1_l_6), .Q(n41) );
  NAND2X0 U48 ( .IN1(n45), .IN2(IN_2_1_l_6), .QN(n31) );
  AND2X1 U49 ( .IN1(n36), .IN2(IN_1_1_l_6), .Q(n45) );
  NOR2X0 U50 ( .IN1(n46), .IN2(n40), .QN(n36) );
  INVX0 U51 ( .INP(IN_1_0_l_6), .ZN(n40) );
  NOR2X0 U52 ( .IN1(IN_3_0_l_6), .IN2(IN_4_0_l_6), .QN(n46) );
endmodule

