/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:01:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N3_8_l, N3_8_r, n8, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(n53), .QN(
        n29) );
  DFFARX1 I_30 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  NOR2X0 U38 ( .IN1(n53), .IN2(I_BUFF_1_9_r), .QN(n_42_8_r) );
  INVX0 U39 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  NOR2X0 U40 ( .IN1(n30), .IN2(n29), .QN(N6147_9_r) );
  NOR2X0 U41 ( .IN1(n31), .IN2(n30), .QN(N6134_9_r) );
  AND2X1 U42 ( .IN1(n32), .IN2(n33), .Q(n30) );
  NOR2X0 U43 ( .IN1(n34), .IN2(n33), .QN(N3_8_r) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n35), .QN(n34) );
  AND2X1 U45 ( .IN1(IN_6_8_l), .IN2(n36), .Q(N3_8_l) );
  NAND2X0 U46 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n36) );
  NOR2X0 U47 ( .IN1(n37), .IN2(n38), .QN(N1508_6_r) );
  NAND2X0 U48 ( .IN1(N1508_0_r), .IN2(n39), .QN(n38) );
  AND2X1 U49 ( .IN1(n29), .IN2(N1372_1_r), .Q(N1508_1_r) );
  NOR2X0 U50 ( .IN1(n40), .IN2(n41), .QN(N1508_10_r) );
  INVX0 U51 ( .INP(N1372_10_r), .ZN(n41) );
  AND2X1 U52 ( .IN1(n32), .IN2(n35), .Q(n40) );
  NAND2X0 U53 ( .IN1(n42), .IN2(IN_2_6_l), .QN(n32) );
  AND2X1 U54 ( .IN1(IN_1_6_l), .IN2(n43), .Q(n42) );
  NAND2X0 U55 ( .IN1(n44), .IN2(n45), .QN(n43) );
  INVX0 U56 ( .INP(IN_5_6_l), .ZN(n45) );
  INVX0 U57 ( .INP(n46), .ZN(N1508_0_r) );
  NOR2X0 U58 ( .IN1(n47), .IN2(n48), .QN(N1507_6_r) );
  NOR2X0 U59 ( .IN1(n35), .IN2(n49), .QN(n48) );
  INVX0 U60 ( .INP(n39), .ZN(n47) );
  NAND2X0 U61 ( .IN1(n33), .IN2(n50), .QN(n39) );
  NAND2X0 U62 ( .IN1(n51), .IN2(I_BUFF_1_9_r), .QN(n50) );
  OR2X1 U63 ( .IN1(IN_3_1_l), .IN2(n46), .Q(n33) );
  NOR2X0 U64 ( .IN1(n37), .IN2(n49), .QN(N1372_1_r) );
  INVX0 U65 ( .INP(n31), .ZN(n37) );
  NOR2X0 U66 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n31) );
  NOR2X0 U67 ( .IN1(n49), .IN2(n46), .QN(N1372_10_r) );
  INVX0 U68 ( .INP(n51), .ZN(n49) );
  NOR2X0 U69 ( .IN1(n51), .IN2(n46), .QN(N1371_0_r) );
  NAND2X0 U70 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n46) );
  NOR2X0 U71 ( .IN1(IN_1_3_l), .IN2(n52), .QN(n51) );
  OR2X1 U72 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n52) );
  INVX0 U73 ( .INP(n35), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U74 ( .IN1(IN_5_6_l), .IN2(n44), .QN(n35) );
  NAND2X0 U75 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n44) );
endmodule

