/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:10:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N41, N1508_0_l, N3_8_r, n8, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51;
  assign N1508_4_r = N41;
  assign N1372_4_r = N41;
  assign I_BUFF_1_9_r = N1508_0_l;

  DFFARX1 I_40 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  NOR2X0 U37 ( .IN1(N1508_0_r), .IN2(n27), .QN(n_42_8_r) );
  INVX0 U38 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n29), .QN(N6147_9_r) );
  NOR2X0 U40 ( .IN1(N1508_0_r), .IN2(n30), .QN(n28) );
  NOR2X0 U41 ( .IN1(n31), .IN2(n32), .QN(N6147_3_r) );
  NAND2X0 U42 ( .IN1(n33), .IN2(n34), .QN(n32) );
  NOR2X0 U43 ( .IN1(n35), .IN2(n36), .QN(N6147_2_r) );
  NAND2X0 U44 ( .IN1(n29), .IN2(n37), .QN(n36) );
  NAND2X0 U45 ( .IN1(IN_5_6_l), .IN2(n38), .QN(n29) );
  NAND2X0 U46 ( .IN1(n39), .IN2(n40), .QN(N6134_9_r) );
  NAND2X0 U47 ( .IN1(n30), .IN2(n41), .QN(n40) );
  NAND2X0 U48 ( .IN1(IN_3_1_l), .IN2(N1508_0_r), .QN(n39) );
  NOR2X0 U49 ( .IN1(n34), .IN2(n37), .QN(N41) );
  INVX0 U50 ( .INP(N1508_0_l), .ZN(n37) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n41), .QN(N3_8_r) );
  NOR2X0 U52 ( .IN1(n34), .IN2(n33), .QN(n42) );
  INVX0 U53 ( .INP(n35), .ZN(n33) );
  NOR2X0 U54 ( .IN1(IN_1_3_l), .IN2(n43), .QN(n35) );
  OR2X1 U55 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n43) );
  NOR2X0 U56 ( .IN1(n44), .IN2(n45), .QN(N1508_6_r) );
  NAND2X0 U57 ( .IN1(n27), .IN2(n30), .QN(n45) );
  INVX0 U58 ( .INP(n34), .ZN(n27) );
  NAND2X0 U59 ( .IN1(n46), .IN2(IN_2_6_l), .QN(n34) );
  AND2X1 U60 ( .IN1(IN_1_6_l), .IN2(n47), .Q(n46) );
  NAND2X0 U61 ( .IN1(n38), .IN2(n48), .QN(n47) );
  INVX0 U62 ( .INP(IN_5_6_l), .ZN(n48) );
  NAND2X0 U63 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n38) );
  OR2X1 U64 ( .IN1(n41), .IN2(IN_3_1_l), .Q(n44) );
  INVX0 U65 ( .INP(n41), .ZN(N1508_0_r) );
  NOR2X0 U66 ( .IN1(n49), .IN2(n50), .QN(N1508_0_l) );
  NOR2X0 U67 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n49) );
  NOR2X0 U68 ( .IN1(n31), .IN2(n51), .QN(N1507_6_r) );
  INVX0 U69 ( .INP(n30), .ZN(n51) );
  NOR2X0 U70 ( .IN1(IN_3_1_l), .IN2(n41), .QN(n31) );
  NOR2X0 U71 ( .IN1(n30), .IN2(n41), .QN(N1371_0_r) );
  NAND2X0 U72 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n41) );
  NOR2X0 U73 ( .IN1(IN_2_0_l), .IN2(n50), .QN(n30) );
  INVX0 U74 ( .INP(IN_1_0_l), .ZN(n50) );
endmodule

