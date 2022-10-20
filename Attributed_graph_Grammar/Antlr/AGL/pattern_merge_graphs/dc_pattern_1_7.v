/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:39:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, 
        N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, 
        n_547_5_r_7 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   N3_8_r_1, N3_8_l_1, n5, n23, n26, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49;
  assign N1508_0_r_7 = 1'b0;
  assign n_576_5_r_7 = 1'b1;
  assign n_102_5_r_7 = 1'b1;

  DFFARX1 I_4 ( .D(N3_8_r_1), .CLK(blif_clk_net_5_r_7), .RSTB(n5), .QN(n23) );
  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_7), .RSTB(n5), .Q(n49) );
  DFFARX1 I_33 ( .D(n26), .CLK(blif_clk_net_5_r_7), .RSTB(n5), .Q(G78_5_r_7)
         );
  NAND2X0 U29 ( .IN1(n28), .IN2(n29), .QN(n_547_5_r_7) );
  NOR2X0 U30 ( .IN1(n30), .IN2(n31), .QN(n28) );
  INVX0 U31 ( .INP(blif_reset_net_5_r_7), .ZN(n5) );
  NOR2X0 U32 ( .IN1(n26), .IN2(n32), .QN(N6147_2_r_7) );
  INVX0 U33 ( .INP(n_429_or_0_5_r_7), .ZN(n32) );
  NAND2X0 U34 ( .IN1(n33), .IN2(n34), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U35 ( .IN1(n31), .IN2(n35), .QN(n34) );
  NAND2X0 U36 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NAND2X0 U37 ( .IN1(n38), .IN2(n29), .QN(n37) );
  NOR2X0 U38 ( .IN1(IN_3_1_l_1), .IN2(n39), .QN(n38) );
  INVX0 U39 ( .INP(n40), .ZN(n31) );
  NAND2X0 U40 ( .IN1(n41), .IN2(n40), .QN(n33) );
  NOR2X0 U41 ( .IN1(n49), .IN2(n29), .QN(n41) );
  INVX0 U42 ( .INP(n42), .ZN(n29) );
  AND2X1 U43 ( .IN1(n43), .IN2(n44), .Q(n26) );
  NOR2X0 U44 ( .IN1(n42), .IN2(n40), .QN(n44) );
  NAND2X0 U45 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n40) );
  NOR2X0 U46 ( .IN1(n36), .IN2(n23), .QN(n43) );
  INVX0 U47 ( .INP(n30), .ZN(n36) );
  NOR2X0 U48 ( .IN1(n42), .IN2(n45), .QN(N3_8_r_1) );
  NAND2X0 U49 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n30), .QN(n47) );
  NOR2X0 U51 ( .IN1(IN_3_8_l_1), .IN2(IN_1_8_l_1), .QN(n30) );
  INVX0 U52 ( .INP(n39), .ZN(n46) );
  NOR2X0 U53 ( .IN1(IN_3_10_l_1), .IN2(IN_4_10_l_1), .QN(n39) );
  NAND2X0 U54 ( .IN1(IN_2_10_l_1), .IN2(IN_1_10_l_1), .QN(n42) );
  AND2X1 U55 ( .IN1(IN_6_8_l_1), .IN2(n48), .Q(N3_8_l_1) );
  NAND2X0 U56 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n48) );
endmodule

