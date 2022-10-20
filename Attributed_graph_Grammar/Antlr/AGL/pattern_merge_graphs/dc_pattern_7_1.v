/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:46:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, N1372_4_r_1, 
        N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, N6134_9_r_1, 
        N1372_10_r_1, N1508_10_r_1 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   N55, G78_5_r_7, N3_8_r_1, n4, n5, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53;
  assign N1372_10_r_1 = N55;
  assign N1372_4_r_1 = 1'b0;
  assign N1508_4_r_1 = 1'b0;

  DFFARX1 I_4 ( .D(n27), .CLK(blif_clk_net_8_r_1), .RSTB(n5), .Q(G78_5_r_7) );
  DFFARX1 I_29 ( .D(N3_8_r_1), .CLK(blif_clk_net_8_r_1), .RSTB(n5), .Q(
        G199_8_r_1) );
  DFFARX1 I_37 ( .D(n4), .CLK(blif_clk_net_8_r_1), .RSTB(n5), .Q(n53), .QN(n28) );
  AND2X1 U34 ( .IN1(n29), .IN2(n30), .Q(n_42_8_r_1) );
  INVX0 U35 ( .INP(blif_reset_net_8_r_1), .ZN(n5) );
  NOR2X0 U36 ( .IN1(n31), .IN2(n32), .QN(n27) );
  NOR2X0 U37 ( .IN1(n33), .IN2(n34), .QN(n31) );
  AND2X1 U38 ( .IN1(n4), .IN2(n35), .Q(n33) );
  INVX0 U39 ( .INP(n36), .ZN(n4) );
  NOR2X0 U40 ( .IN1(n37), .IN2(n28), .QN(N6147_9_r_1) );
  NOR2X0 U41 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NOR2X0 U42 ( .IN1(n38), .IN2(n40), .QN(N6147_3_r_1) );
  NAND2X0 U43 ( .IN1(n29), .IN2(n28), .QN(n40) );
  INVX0 U44 ( .INP(n41), .ZN(n38) );
  NOR2X0 U45 ( .IN1(n39), .IN2(n41), .QN(N6134_9_r_1) );
  INVX0 U46 ( .INP(n29), .ZN(n39) );
  NOR2X0 U47 ( .IN1(n42), .IN2(n41), .QN(N3_8_r_1) );
  NOR2X0 U48 ( .IN1(n28), .IN2(n30), .QN(n42) );
  NAND2X0 U49 ( .IN1(n35), .IN2(n43), .QN(n30) );
  NAND2X0 U50 ( .IN1(n44), .IN2(n34), .QN(n43) );
  INVX0 U51 ( .INP(IN_3_1_l_7), .ZN(n34) );
  AND2X1 U52 ( .IN1(n53), .IN2(N55), .Q(N1508_10_r_1) );
  NOR2X0 U53 ( .IN1(n29), .IN2(n41), .QN(N55) );
  NAND2X0 U54 ( .IN1(G78_5_r_7), .IN2(n45), .QN(n41) );
  NAND2X0 U55 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U56 ( .IN1(n36), .IN2(n44), .QN(n46) );
  INVX0 U57 ( .INP(n32), .ZN(n44) );
  NOR2X0 U58 ( .IN1(n48), .IN2(n49), .QN(n36) );
  NOR2X0 U59 ( .IN1(n50), .IN2(IN_5_4_l_7), .QN(n48) );
  AND2X1 U60 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .Q(n50) );
  NAND2X0 U61 ( .IN1(n51), .IN2(n32), .QN(n29) );
  NAND2X0 U62 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n32) );
  NOR2X0 U63 ( .IN1(n35), .IN2(n47), .QN(n51) );
  INVX0 U64 ( .INP(n49), .ZN(n47) );
  NAND2X0 U65 ( .IN1(IN_2_4_l_7), .IN2(IN_1_4_l_7), .QN(n49) );
  NOR2X0 U66 ( .IN1(IN_1_3_l_7), .IN2(n52), .QN(n35) );
  OR2X1 U67 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .Q(n52) );
endmodule

