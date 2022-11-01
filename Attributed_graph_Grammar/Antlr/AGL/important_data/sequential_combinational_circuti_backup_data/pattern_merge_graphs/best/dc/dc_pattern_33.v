/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:21:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N3_8_r, n8, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;

  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  NOR2X0 U37 ( .IN1(IN_1_9_l), .IN2(I_BUFF_1_9_r), .QN(n_42_8_r) );
  INVX0 U38 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  NOR2X0 U39 ( .IN1(n28), .IN2(I_BUFF_1_9_r), .QN(N6147_3_r) );
  NOR2X0 U40 ( .IN1(n29), .IN2(n30), .QN(N6147_2_r) );
  AND2X1 U41 ( .IN1(n31), .IN2(n32), .Q(n29) );
  NOR2X0 U42 ( .IN1(n28), .IN2(n33), .QN(N6134_9_r) );
  INVX0 U43 ( .INP(n30), .ZN(n33) );
  NAND2X0 U44 ( .IN1(n34), .IN2(n35), .QN(n30) );
  OR2X1 U45 ( .IN1(n36), .IN2(n37), .Q(n35) );
  NOR2X0 U46 ( .IN1(I_BUFF_1_9_r), .IN2(n31), .QN(N3_8_r) );
  NOR2X0 U47 ( .IN1(n38), .IN2(n39), .QN(N1508_4_r) );
  NOR2X0 U48 ( .IN1(n28), .IN2(N6147_9_r), .QN(n38) );
  INVX0 U49 ( .INP(n34), .ZN(N6147_9_r) );
  NAND2X0 U50 ( .IN1(n40), .IN2(IN_2_6_l), .QN(n34) );
  AND2X1 U51 ( .IN1(IN_1_6_l), .IN2(n41), .Q(n40) );
  NOR2X0 U52 ( .IN1(n32), .IN2(n42), .QN(N1508_1_r) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n44), .QN(N1508_10_r) );
  INVX0 U54 ( .INP(N1372_10_r), .ZN(n44) );
  NOR2X0 U55 ( .IN1(n32), .IN2(n45), .QN(n43) );
  INVX0 U56 ( .INP(n39), .ZN(N1372_4_r) );
  NAND2X0 U57 ( .IN1(n45), .IN2(n32), .QN(n39) );
  NOR2X0 U58 ( .IN1(IN_5_9_l), .IN2(n37), .QN(n32) );
  NOR2X0 U59 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U60 ( .IN1(n48), .IN2(IN_5_4_l), .QN(n46) );
  AND2X1 U61 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n48) );
  INVX0 U62 ( .INP(n42), .ZN(N1372_1_r) );
  NAND2X0 U63 ( .IN1(n49), .IN2(n28), .QN(n42) );
  AND2X1 U64 ( .IN1(n50), .IN2(n41), .Q(n28) );
  OR2X1 U65 ( .IN1(n51), .IN2(IN_5_6_l), .Q(n41) );
  AND2X1 U66 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n51) );
  NAND2X0 U67 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n50) );
  NOR2X0 U68 ( .IN1(n37), .IN2(n36), .QN(n49) );
  INVX0 U69 ( .INP(IN_2_9_l), .ZN(n36) );
  NOR2X0 U70 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n37) );
  NOR2X0 U71 ( .IN1(n47), .IN2(n31), .QN(N1372_10_r) );
  INVX0 U72 ( .INP(IN_1_9_l), .ZN(n31) );
  INVX0 U73 ( .INP(n47), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U74 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n47) );
endmodule

