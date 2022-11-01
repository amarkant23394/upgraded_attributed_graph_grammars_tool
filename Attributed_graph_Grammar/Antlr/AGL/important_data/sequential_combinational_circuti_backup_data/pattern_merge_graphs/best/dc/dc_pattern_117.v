/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:12:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, N3_8_r, n5, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n5), .Q(n49), .QN(
        n23) );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n5), .Q(G199_8_r)
         );
  NOR2X0 U34 ( .IN1(n49), .IN2(n24), .QN(n_42_8_r) );
  INVX0 U35 ( .INP(blif_reset_net_8_r), .ZN(n5) );
  NOR2X0 U36 ( .IN1(n25), .IN2(n23), .QN(N6147_9_r) );
  NOR2X0 U37 ( .IN1(I_BUFF_1_9_r), .IN2(n26), .QN(N6147_3_r) );
  NAND2X0 U38 ( .IN1(n27), .IN2(n28), .QN(n26) );
  NOR2X0 U39 ( .IN1(n29), .IN2(n30), .QN(N6147_2_r) );
  NAND2X0 U40 ( .IN1(n31), .IN2(n27), .QN(n30) );
  INVX0 U41 ( .INP(n32), .ZN(n27) );
  NAND2X0 U42 ( .IN1(I_BUFF_1_9_r), .IN2(n33), .QN(n31) );
  NOR2X0 U43 ( .IN1(n24), .IN2(n25), .QN(n29) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n25), .QN(N6134_9_r) );
  NOR2X0 U45 ( .IN1(n34), .IN2(n23), .QN(N3_8_r) );
  AND2X1 U46 ( .IN1(IN_1_4_l), .IN2(IN_2_4_l), .Q(n34) );
  AND2X1 U47 ( .IN1(IN_6_8_l), .IN2(n35), .Q(N3_8_l) );
  NAND2X0 U48 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n35) );
  NOR2X0 U49 ( .IN1(n36), .IN2(n37), .QN(N1508_4_r) );
  NAND2X0 U50 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n37) );
  NAND2X0 U51 ( .IN1(n38), .IN2(n39), .QN(N1508_0_r) );
  NAND2X0 U52 ( .IN1(n40), .IN2(n24), .QN(n39) );
  INVX0 U53 ( .INP(n41), .ZN(n24) );
  NAND2X0 U54 ( .IN1(N1508_6_r), .IN2(n33), .QN(n38) );
  INVX0 U55 ( .INP(IN_3_1_l), .ZN(n33) );
  NOR2X0 U56 ( .IN1(n41), .IN2(n25), .QN(N1508_6_r) );
  NOR2X0 U57 ( .IN1(n42), .IN2(n25), .QN(N1507_6_r) );
  NOR2X0 U58 ( .IN1(IN_3_1_l), .IN2(n28), .QN(n42) );
  INVX0 U59 ( .INP(n40), .ZN(n28) );
  INVX0 U60 ( .INP(n36), .ZN(N1372_4_r) );
  NAND2X0 U61 ( .IN1(n43), .IN2(n32), .QN(n36) );
  NOR2X0 U62 ( .IN1(IN_1_3_l), .IN2(n44), .QN(n32) );
  OR2X1 U63 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n44) );
  NOR2X0 U64 ( .IN1(IN_3_1_l), .IN2(n25), .QN(n43) );
  NOR2X0 U65 ( .IN1(n40), .IN2(n41), .QN(N1371_0_r) );
  NAND2X0 U66 ( .IN1(n45), .IN2(IN_2_4_l), .QN(n41) );
  NOR2X0 U67 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U68 ( .INP(IN_1_4_l), .ZN(n47) );
  NOR2X0 U69 ( .IN1(n48), .IN2(IN_5_4_l), .QN(n46) );
  AND2X1 U70 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n48) );
  NOR2X0 U71 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n40) );
  INVX0 U72 ( .INP(n25), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U73 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n25) );
endmodule

