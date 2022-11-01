/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:04:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N3_8_r, n9, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;

  DFFARX1 I_30 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  NOR2X0 U37 ( .IN1(N6147_9_r), .IN2(n27), .QN(n_42_8_r) );
  INVX0 U38 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U39 ( .IN1(I_BUFF_1_9_r), .IN2(n28), .QN(N6134_9_r) );
  NOR2X0 U40 ( .IN1(n29), .IN2(N6147_9_r), .QN(n28) );
  NAND2X0 U41 ( .IN1(n30), .IN2(n31), .QN(N3_8_r) );
  NAND2X0 U42 ( .IN1(n32), .IN2(n33), .QN(n31) );
  INVX0 U43 ( .INP(n34), .ZN(N1508_6_r) );
  NOR2X0 U44 ( .IN1(I_BUFF_1_9_r), .IN2(n35), .QN(N1508_1_r) );
  NOR2X0 U45 ( .IN1(n36), .IN2(n37), .QN(N1508_10_r) );
  NOR2X0 U46 ( .IN1(n29), .IN2(n38), .QN(n36) );
  INVX0 U47 ( .INP(n39), .ZN(n38) );
  NAND2X0 U48 ( .IN1(n34), .IN2(n40), .QN(N1508_0_r) );
  NAND2X0 U49 ( .IN1(n29), .IN2(n32), .QN(n40) );
  NAND2X0 U50 ( .IN1(n27), .IN2(n32), .QN(n34) );
  NOR2X0 U51 ( .IN1(n41), .IN2(n33), .QN(N1507_6_r) );
  INVX0 U52 ( .INP(n27), .ZN(n33) );
  NOR2X0 U53 ( .IN1(IN_3_1_l), .IN2(n42), .QN(n27) );
  INVX0 U54 ( .INP(n35), .ZN(N1372_1_r) );
  NAND2X0 U55 ( .IN1(n29), .IN2(n41), .QN(n35) );
  NOR2X0 U56 ( .IN1(IN_2_0_l), .IN2(n43), .QN(n29) );
  INVX0 U57 ( .INP(n37), .ZN(N1372_10_r) );
  NAND2X0 U58 ( .IN1(N6147_9_r), .IN2(n41), .QN(n37) );
  AND2X1 U59 ( .IN1(n44), .IN2(n45), .Q(n41) );
  NAND2X0 U60 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n45) );
  NOR2X0 U61 ( .IN1(n46), .IN2(n43), .QN(N6147_9_r) );
  INVX0 U62 ( .INP(IN_1_0_l), .ZN(n43) );
  NOR2X0 U63 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n46) );
  INVX0 U64 ( .INP(n30), .ZN(N1371_0_r) );
  NAND2X0 U65 ( .IN1(n32), .IN2(n39), .QN(n30) );
  NAND2X0 U66 ( .IN1(n47), .IN2(IN_2_6_l), .QN(n39) );
  AND2X1 U67 ( .IN1(IN_1_6_l), .IN2(n44), .Q(n47) );
  OR2X1 U68 ( .IN1(n48), .IN2(IN_5_6_l), .Q(n44) );
  AND2X1 U69 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n48) );
  NOR2X0 U70 ( .IN1(IN_1_3_l), .IN2(n49), .QN(n32) );
  OR2X1 U71 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n49) );
  INVX0 U72 ( .INP(n42), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U73 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n42) );
endmodule

