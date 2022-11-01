/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:46:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N26, N6147_9_r, N3_8_l, N3_8_r, n9, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49;
  assign N1372_1_r = N26;
  assign I_BUFF_1_9_r = N6147_9_r;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(n49) );
  DFFARX1 I_29 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  NOR2X0 U38 ( .IN1(n49), .IN2(n28), .QN(n_42_8_r) );
  INVX0 U39 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U40 ( .IN1(n29), .IN2(n30), .QN(N6134_9_r) );
  NOR2X0 U41 ( .IN1(n28), .IN2(N6147_9_r), .QN(n30) );
  NOR2X0 U42 ( .IN1(n31), .IN2(n32), .QN(N3_8_r) );
  INVX0 U43 ( .INP(n29), .ZN(n32) );
  AND2X1 U44 ( .IN1(n28), .IN2(n49), .Q(n31) );
  AND2X1 U45 ( .IN1(IN_6_8_l), .IN2(n33), .Q(N3_8_l) );
  NAND2X0 U46 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n33) );
  INVX0 U47 ( .INP(n34), .ZN(N26) );
  INVX0 U48 ( .INP(n35), .ZN(N1508_6_r) );
  NOR2X0 U49 ( .IN1(n28), .IN2(n34), .QN(N1508_1_r) );
  NAND2X0 U50 ( .IN1(n29), .IN2(n49), .QN(n34) );
  NOR2X0 U51 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n28) );
  NOR2X0 U52 ( .IN1(n36), .IN2(n37), .QN(N1508_10_r) );
  NOR2X0 U53 ( .IN1(n29), .IN2(n38), .QN(n36) );
  NOR2X0 U54 ( .IN1(IN_2_0_l), .IN2(n39), .QN(n29) );
  NAND2X0 U55 ( .IN1(n35), .IN2(n40), .QN(N1508_0_r) );
  NAND2X0 U56 ( .IN1(N6147_9_r), .IN2(n38), .QN(n40) );
  NOR2X0 U57 ( .IN1(IN_1_3_l), .IN2(n41), .QN(N6147_9_r) );
  OR2X1 U58 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n41) );
  NAND2X0 U59 ( .IN1(n42), .IN2(n38), .QN(n35) );
  NOR2X0 U60 ( .IN1(n43), .IN2(n44), .QN(n42) );
  NAND2X0 U61 ( .IN1(n45), .IN2(n46), .QN(N1507_6_r) );
  NAND2X0 U62 ( .IN1(n43), .IN2(n38), .QN(n46) );
  NOR2X0 U63 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n43) );
  INVX0 U64 ( .INP(n37), .ZN(N1372_10_r) );
  NAND2X0 U65 ( .IN1(n47), .IN2(n49), .QN(n37) );
  INVX0 U66 ( .INP(n44), .ZN(n47) );
  INVX0 U67 ( .INP(n45), .ZN(N1371_0_r) );
  NAND2X0 U68 ( .IN1(n38), .IN2(n44), .QN(n45) );
  NAND2X0 U69 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n44) );
  NOR2X0 U70 ( .IN1(n48), .IN2(n39), .QN(n38) );
  INVX0 U71 ( .INP(IN_1_0_l), .ZN(n39) );
  NOR2X0 U72 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n48) );
endmodule

