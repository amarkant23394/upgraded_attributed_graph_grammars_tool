/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:02:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N17, N34, N3_8_l, G199_8_l, N3_8_r, n8, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48;
  assign N1372_1_r = N17;
  assign N1372_4_r = N34;
  assign I_BUFF_1_9_r = G199_8_l;
  assign N1508_1_r = 1'b0;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_l)
         );
  DFFARX1 I_32 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  NOR2X0 U37 ( .IN1(n27), .IN2(n28), .QN(n_42_8_r) );
  INVX0 U38 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  NOR2X0 U39 ( .IN1(n29), .IN2(n30), .QN(N6147_9_r) );
  NOR2X0 U40 ( .IN1(n28), .IN2(G199_8_l), .QN(n29) );
  NOR2X0 U41 ( .IN1(n27), .IN2(n31), .QN(N6147_3_r) );
  NOR2X0 U42 ( .IN1(n32), .IN2(n33), .QN(N6147_2_r) );
  OR2X1 U43 ( .IN1(n34), .IN2(n27), .Q(n33) );
  INVX0 U44 ( .INP(n30), .ZN(n32) );
  NOR2X0 U45 ( .IN1(G199_8_l), .IN2(n35), .QN(N6134_9_r) );
  NOR2X0 U46 ( .IN1(n36), .IN2(n30), .QN(N3_8_r) );
  NOR2X0 U47 ( .IN1(n35), .IN2(n37), .QN(n36) );
  INVX0 U48 ( .INP(n28), .ZN(n35) );
  NOR2X0 U49 ( .IN1(n38), .IN2(n39), .QN(n28) );
  NOR2X0 U50 ( .IN1(n40), .IN2(IN_5_4_l), .QN(n38) );
  AND2X1 U51 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n40) );
  AND2X1 U52 ( .IN1(IN_6_8_l), .IN2(n41), .Q(N3_8_l) );
  NAND2X0 U53 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n41) );
  INVX0 U54 ( .INP(n42), .ZN(N34) );
  NOR2X0 U55 ( .IN1(n30), .IN2(n37), .QN(N17) );
  NAND2X0 U56 ( .IN1(n43), .IN2(n44), .QN(n37) );
  INVX0 U57 ( .INP(IN_3_8_l), .ZN(n44) );
  INVX0 U58 ( .INP(IN_1_8_l), .ZN(n43) );
  NOR2X0 U59 ( .IN1(n45), .IN2(n42), .QN(N1508_4_r) );
  NAND2X0 U60 ( .IN1(n27), .IN2(n34), .QN(n42) );
  INVX0 U61 ( .INP(n39), .ZN(n34) );
  NOR2X0 U62 ( .IN1(n46), .IN2(G199_8_l), .QN(n45) );
  NOR2X0 U63 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n46) );
  NOR2X0 U64 ( .IN1(n39), .IN2(n47), .QN(N1508_10_r) );
  NAND2X0 U65 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n39) );
  INVX0 U66 ( .INP(n47), .ZN(N1372_10_r) );
  NAND2X0 U67 ( .IN1(n31), .IN2(n27), .QN(n47) );
  NOR2X0 U68 ( .IN1(IN_1_3_l), .IN2(n48), .QN(n27) );
  OR2X1 U69 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n48) );
  NOR2X0 U70 ( .IN1(IN_3_1_l), .IN2(n30), .QN(n31) );
  NAND2X0 U71 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n30) );
endmodule

