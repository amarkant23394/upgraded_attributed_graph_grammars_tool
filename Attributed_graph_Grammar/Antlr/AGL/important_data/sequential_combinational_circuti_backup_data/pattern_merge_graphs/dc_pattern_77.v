/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:16:20 2022
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
  wire   N40, N1508_1_l, N3_8_r, n7, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51;
  assign N1508_4_r = N40;
  assign N1372_4_r = N40;
  assign I_BUFF_1_9_r = N1508_1_l;

  DFFARX1 I_32 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(G199_8_r)
         );
  NOR2X0 U38 ( .IN1(N1508_1_l), .IN2(n28), .QN(n_42_8_r) );
  INVX0 U39 ( .INP(blif_reset_net_8_r), .ZN(n7) );
  NAND2X0 U40 ( .IN1(n29), .IN2(n30), .QN(N6147_9_r) );
  NAND2X0 U41 ( .IN1(n28), .IN2(n31), .QN(n30) );
  INVX0 U42 ( .INP(N40), .ZN(n29) );
  NOR2X0 U43 ( .IN1(n32), .IN2(n33), .QN(N6147_3_r) );
  OR2X1 U44 ( .IN1(n28), .IN2(n34), .Q(n33) );
  NOR2X0 U45 ( .IN1(n35), .IN2(n36), .QN(N6147_2_r) );
  OR2X1 U46 ( .IN1(n37), .IN2(N1508_1_l), .Q(n36) );
  NOR2X0 U47 ( .IN1(n38), .IN2(n28), .QN(n35) );
  NOR2X0 U48 ( .IN1(n34), .IN2(n31), .QN(n38) );
  NOR2X0 U49 ( .IN1(n37), .IN2(n39), .QN(N6134_9_r) );
  NOR2X0 U50 ( .IN1(n28), .IN2(n32), .QN(n39) );
  NOR2X0 U51 ( .IN1(n40), .IN2(n41), .QN(N40) );
  NOR2X0 U52 ( .IN1(n42), .IN2(n40), .QN(N3_8_r) );
  AND2X1 U53 ( .IN1(n31), .IN2(n28), .Q(n42) );
  INVX0 U54 ( .INP(n41), .ZN(n31) );
  NOR2X0 U55 ( .IN1(n34), .IN2(n43), .QN(N1508_1_r) );
  NOR2X0 U56 ( .IN1(n44), .IN2(n45), .QN(N1508_10_r) );
  NOR2X0 U57 ( .IN1(n28), .IN2(n37), .QN(n44) );
  NOR2X0 U58 ( .IN1(IN_1_3_l), .IN2(n46), .QN(n28) );
  OR2X1 U59 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n46) );
  INVX0 U60 ( .INP(n43), .ZN(N1372_1_r) );
  NAND2X0 U61 ( .IN1(n37), .IN2(n32), .QN(n43) );
  INVX0 U62 ( .INP(n40), .ZN(n32) );
  NAND2X0 U63 ( .IN1(n47), .IN2(n48), .QN(n40) );
  OR2X1 U64 ( .IN1(IN_5_2_l), .IN2(n49), .Q(n48) );
  NOR2X0 U65 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n49) );
  NOR2X0 U66 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n47) );
  NOR2X0 U67 ( .IN1(IN_2_0_l), .IN2(n50), .QN(n37) );
  INVX0 U68 ( .INP(n45), .ZN(N1372_10_r) );
  NAND2X0 U69 ( .IN1(N1508_1_l), .IN2(n34), .QN(n45) );
  NOR2X0 U70 ( .IN1(n51), .IN2(n50), .QN(n34) );
  INVX0 U71 ( .INP(IN_1_0_l), .ZN(n50) );
  NOR2X0 U72 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n51) );
  NOR2X0 U73 ( .IN1(IN_3_1_l), .IN2(n41), .QN(N1508_1_l) );
  NAND2X0 U74 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n41) );
endmodule

