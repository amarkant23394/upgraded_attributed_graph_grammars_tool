/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:37:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r, 
        N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, 
        n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, 
        N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N35, N49, n4_7_l, n_549_7_l, N3_8_r, n10, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51;
  assign N1508_4_r = N35;
  assign N1372_4_r = N35;
  assign N1372_10_r = N49;
  assign I_BUFF_1_9_r = n_549_7_l;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_8_r), .RSTB(n10), .Q(n51), .QN(
        n27) );
  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n10), .Q(G199_8_r)
         );
  NOR2X0 U38 ( .IN1(n28), .IN2(n29), .QN(n_42_8_r) );
  NAND2X0 U39 ( .IN1(n30), .IN2(n31), .QN(n29) );
  NOR2X0 U40 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  INVX0 U41 ( .INP(blif_reset_net_8_r), .ZN(n10) );
  NOR2X0 U42 ( .IN1(n32), .IN2(n33), .QN(N6147_9_r) );
  OR2X1 U43 ( .IN1(G18_7_l), .IN2(IN_5_7_l), .Q(n33) );
  NOR2X0 U44 ( .IN1(n51), .IN2(n34), .QN(N6147_3_r) );
  NOR2X0 U45 ( .IN1(n35), .IN2(n36), .QN(N6147_2_r) );
  NAND2X0 U46 ( .IN1(n37), .IN2(n38), .QN(n36) );
  NOR2X0 U47 ( .IN1(n27), .IN2(n39), .QN(n35) );
  NOR2X0 U48 ( .IN1(n40), .IN2(n32), .QN(N6134_9_r) );
  NOR2X0 U49 ( .IN1(n51), .IN2(n28), .QN(n32) );
  INVX0 U50 ( .INP(n41), .ZN(N49) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n43), .QN(N3_8_r) );
  NOR2X0 U52 ( .IN1(IN_3_1_l), .IN2(n41), .QN(n42) );
  NOR2X0 U53 ( .IN1(n44), .IN2(n43), .QN(N35) );
  INVX0 U54 ( .INP(n40), .ZN(n43) );
  NOR2X0 U55 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .QN(n40) );
  NOR2X0 U56 ( .IN1(IN_10_7_l), .IN2(IN_9_7_l), .QN(n44) );
  NOR2X0 U57 ( .IN1(n_549_7_l), .IN2(n45), .QN(N1508_1_r) );
  INVX0 U58 ( .INP(N1372_1_r), .ZN(n45) );
  NOR2X0 U59 ( .IN1(n46), .IN2(n41), .QN(N1508_10_r) );
  NAND2X0 U60 ( .IN1(n28), .IN2(n34), .QN(n41) );
  INVX0 U61 ( .INP(n37), .ZN(n34) );
  NOR2X0 U62 ( .IN1(n38), .IN2(n47), .QN(n28) );
  NOR2X0 U63 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n47) );
  NOR2X0 U64 ( .IN1(n_549_7_l), .IN2(n39), .QN(n46) );
  NAND2X0 U65 ( .IN1(n48), .IN2(n31), .QN(n39) );
  INVX0 U66 ( .INP(IN_9_7_l), .ZN(n31) );
  INVX0 U67 ( .INP(IN_5_7_l), .ZN(n48) );
  AND2X1 U68 ( .IN1(n49), .IN2(n30), .Q(n_549_7_l) );
  INVX0 U69 ( .INP(IN_10_7_l), .ZN(n30) );
  NAND2X0 U70 ( .IN1(IN_4_7_l), .IN2(n50), .QN(n49) );
  INVX0 U71 ( .INP(G15_7_l), .ZN(n50) );
  NOR2X0 U72 ( .IN1(n37), .IN2(n38), .QN(N1372_1_r) );
  NAND2X0 U73 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n38) );
  NAND2X0 U74 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n37) );
endmodule

