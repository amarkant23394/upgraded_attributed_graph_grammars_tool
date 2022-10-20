/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:45:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, 
        IN_3_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2, 
        blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, N1372_4_r_1, 
        N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, N6134_9_r_1, 
        N1372_10_r_1, N1508_10_r_1 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, IN_1_3_l_2, IN_2_3_l_2, IN_3_3_l_2,
         IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_4_4_l_2, IN_5_4_l_2,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   N48, G78_5_r_2, N3_8_l_1, n3, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48;
  assign N1372_4_r_1 = N48;
  assign G199_8_r_1 = 1'b0;
  assign N6134_9_r_1 = 1'b0;
  assign N1372_10_r_1 = 1'b0;
  assign N1508_4_r_1 = 1'b0;
  assign N1508_10_r_1 = 1'b0;

  DFFARX1 I_4 ( .D(n23), .CLK(blif_clk_net_8_r_1), .RSTB(n3), .Q(G78_5_r_2) );
  DFFARX1 I_35 ( .D(N3_8_l_1), .CLK(blif_clk_net_8_r_1), .RSTB(n3), .Q(n48) );
  NOR2X0 U29 ( .IN1(n24), .IN2(n25), .QN(n_42_8_r_1) );
  NOR2X0 U30 ( .IN1(n26), .IN2(n27), .QN(n25) );
  INVX0 U31 ( .INP(blif_reset_net_8_r_1), .ZN(n3) );
  NAND2X0 U32 ( .IN1(n28), .IN2(n29), .QN(n23) );
  NAND2X0 U33 ( .IN1(n30), .IN2(n31), .QN(n29) );
  NOR2X0 U34 ( .IN1(n32), .IN2(n33), .QN(n30) );
  INVX0 U35 ( .INP(IN_3_1_l_2), .ZN(n32) );
  AND2X1 U36 ( .IN1(n24), .IN2(n48), .Q(N6147_9_r_1) );
  NOR2X0 U37 ( .IN1(n48), .IN2(n24), .QN(N6147_3_r_1) );
  INVX0 U38 ( .INP(n34), .ZN(n24) );
  NOR2X0 U39 ( .IN1(n26), .IN2(n34), .QN(N48) );
  NAND2X0 U40 ( .IN1(n35), .IN2(n31), .QN(n34) );
  NOR2X0 U41 ( .IN1(IN_1_3_l_2), .IN2(n36), .QN(n31) );
  NAND2X0 U42 ( .IN1(n37), .IN2(n38), .QN(n36) );
  INVX0 U43 ( .INP(IN_3_3_l_2), .ZN(n38) );
  INVX0 U44 ( .INP(IN_2_3_l_2), .ZN(n37) );
  NOR2X0 U45 ( .IN1(n39), .IN2(n40), .QN(n35) );
  NAND2X0 U46 ( .IN1(n41), .IN2(n27), .QN(n40) );
  NAND2X0 U47 ( .IN1(n42), .IN2(n43), .QN(n27) );
  NOR2X0 U48 ( .IN1(IN_3_1_l_2), .IN2(n44), .QN(n43) );
  AND2X1 U49 ( .IN1(IN_1_1_l_2), .IN2(IN_2_1_l_2), .Q(n42) );
  NAND2X0 U50 ( .IN1(n33), .IN2(n28), .QN(n41) );
  NAND2X0 U51 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n33) );
  NOR2X0 U52 ( .IN1(G78_5_r_2), .IN2(n45), .QN(N3_8_l_1) );
  NAND2X0 U53 ( .IN1(n26), .IN2(n28), .QN(n45) );
  INVX0 U54 ( .INP(n44), .ZN(n28) );
  NOR2X0 U55 ( .IN1(n46), .IN2(n39), .QN(n44) );
  NOR2X0 U56 ( .IN1(n47), .IN2(IN_5_4_l_2), .QN(n46) );
  AND2X1 U57 ( .IN1(IN_4_4_l_2), .IN2(IN_3_4_l_2), .Q(n47) );
  INVX0 U58 ( .INP(n39), .ZN(n26) );
  NAND2X0 U59 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n39) );
endmodule

