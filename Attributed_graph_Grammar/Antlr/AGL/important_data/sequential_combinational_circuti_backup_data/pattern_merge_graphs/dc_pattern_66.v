/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:01:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N21, N52, N3_8_r, n9, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47;
  assign N1372_1_r = N21;
  assign N1508_10_r = N52;
  assign N1372_10_r = N52;

  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  NOR2X0 U36 ( .IN1(n26), .IN2(I_BUFF_1_9_r), .QN(n_42_8_r) );
  INVX0 U37 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U38 ( .IN1(n27), .IN2(n28), .QN(N6147_9_r) );
  NOR2X0 U39 ( .IN1(n26), .IN2(n29), .QN(n27) );
  AND2X1 U40 ( .IN1(n30), .IN2(n31), .Q(N6147_3_r) );
  NOR2X0 U41 ( .IN1(n32), .IN2(n33), .QN(N6147_2_r) );
  NOR2X0 U42 ( .IN1(n26), .IN2(n34), .QN(N6134_9_r) );
  INVX0 U43 ( .INP(n29), .ZN(n34) );
  NOR2X0 U44 ( .IN1(n35), .IN2(n36), .QN(n26) );
  NOR2X0 U45 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n35) );
  AND2X1 U46 ( .IN1(n33), .IN2(n32), .Q(N52) );
  INVX0 U47 ( .INP(n37), .ZN(n32) );
  NOR2X0 U48 ( .IN1(n38), .IN2(n30), .QN(N3_8_r) );
  INVX0 U49 ( .INP(n39), .ZN(n30) );
  NOR2X0 U50 ( .IN1(n28), .IN2(n31), .QN(n38) );
  INVX0 U51 ( .INP(n40), .ZN(N21) );
  NOR2X0 U52 ( .IN1(n41), .IN2(n42), .QN(N1508_4_r) );
  INVX0 U53 ( .INP(N1372_4_r), .ZN(n42) );
  NOR2X0 U54 ( .IN1(n29), .IN2(n39), .QN(n41) );
  NOR2X0 U55 ( .IN1(n33), .IN2(n40), .QN(N1508_1_r) );
  NAND2X0 U56 ( .IN1(n39), .IN2(n29), .QN(n40) );
  NOR2X0 U57 ( .IN1(IN_3_1_l), .IN2(n28), .QN(n29) );
  NOR2X0 U58 ( .IN1(IN_1_3_l), .IN2(n43), .QN(n39) );
  OR2X1 U59 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n43) );
  NOR2X0 U60 ( .IN1(IN_2_0_l), .IN2(n36), .QN(n33) );
  INVX0 U61 ( .INP(IN_1_0_l), .ZN(n36) );
  NOR2X0 U62 ( .IN1(n31), .IN2(n37), .QN(N1372_4_r) );
  NAND2X0 U63 ( .IN1(n44), .IN2(IN_2_6_l), .QN(n37) );
  AND2X1 U64 ( .IN1(IN_1_6_l), .IN2(n45), .Q(n44) );
  NAND2X0 U65 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U66 ( .INP(IN_5_6_l), .ZN(n46) );
  NAND2X0 U67 ( .IN1(IN_5_6_l), .IN2(n47), .QN(n31) );
  NAND2X0 U68 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n47) );
  INVX0 U69 ( .INP(n28), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U70 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n28) );
endmodule

