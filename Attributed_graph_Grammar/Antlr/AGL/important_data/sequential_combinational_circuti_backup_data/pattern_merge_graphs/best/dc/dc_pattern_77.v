/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:14:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N3_8_r, n8, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48;

  DFFARX1 I_32 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  NOR2X0 U36 ( .IN1(n27), .IN2(n28), .QN(n_42_8_r) );
  INVX0 U37 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  NOR2X0 U38 ( .IN1(n29), .IN2(n30), .QN(N6147_9_r) );
  NOR2X0 U39 ( .IN1(n28), .IN2(I_BUFF_1_9_r), .QN(N6147_3_r) );
  NOR2X0 U40 ( .IN1(I_BUFF_1_9_r), .IN2(n31), .QN(N6147_2_r) );
  OR2X1 U41 ( .IN1(n32), .IN2(n33), .Q(n31) );
  NOR2X0 U42 ( .IN1(n33), .IN2(n29), .QN(N6134_9_r) );
  AND2X1 U43 ( .IN1(n34), .IN2(n32), .Q(N3_8_r) );
  NOR2X0 U44 ( .IN1(n35), .IN2(n36), .QN(N1508_4_r) );
  NOR2X0 U45 ( .IN1(n37), .IN2(n28), .QN(n35) );
  NOR2X0 U46 ( .IN1(n34), .IN2(n38), .QN(n37) );
  OR2X1 U47 ( .IN1(n29), .IN2(IN_3_1_l), .Q(n38) );
  INVX0 U48 ( .INP(n27), .ZN(n34) );
  NOR2X0 U49 ( .IN1(n28), .IN2(n39), .QN(N1508_1_r) );
  INVX0 U50 ( .INP(n30), .ZN(n28) );
  NAND2X0 U51 ( .IN1(n40), .IN2(n41), .QN(n30) );
  OR2X1 U52 ( .IN1(IN_5_2_l), .IN2(n42), .Q(n41) );
  NOR2X0 U53 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n42) );
  NOR2X0 U54 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n40) );
  NOR2X0 U55 ( .IN1(n43), .IN2(n44), .QN(N1508_10_r) );
  NOR2X0 U56 ( .IN1(n32), .IN2(n27), .QN(n43) );
  INVX0 U57 ( .INP(n36), .ZN(N1372_4_r) );
  NAND2X0 U58 ( .IN1(n33), .IN2(n32), .QN(n36) );
  NOR2X0 U59 ( .IN1(n45), .IN2(n46), .QN(n32) );
  NOR2X0 U60 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n45) );
  INVX0 U61 ( .INP(n39), .ZN(N1372_1_r) );
  NAND2X0 U62 ( .IN1(n27), .IN2(n33), .QN(n39) );
  NOR2X0 U63 ( .IN1(IN_2_0_l), .IN2(n46), .QN(n27) );
  INVX0 U64 ( .INP(IN_1_0_l), .ZN(n46) );
  INVX0 U65 ( .INP(n44), .ZN(N1372_10_r) );
  NAND2X0 U66 ( .IN1(n47), .IN2(n33), .QN(n44) );
  NOR2X0 U67 ( .IN1(IN_1_3_l), .IN2(n48), .QN(n33) );
  OR2X1 U68 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n48) );
  NOR2X0 U69 ( .IN1(IN_3_1_l), .IN2(n29), .QN(n47) );
  INVX0 U70 ( .INP(n29), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U71 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n29) );
endmodule

