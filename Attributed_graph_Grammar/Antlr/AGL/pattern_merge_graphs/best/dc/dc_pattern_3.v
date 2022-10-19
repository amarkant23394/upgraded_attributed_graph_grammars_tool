/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct 18 23:09:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, 
        blif_reset_net_8_r, N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, 
        N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, blif_clk_net_8_r,
         blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r;
  wire   N20, N3_8_l, N3_8_r, n9, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50;
  assign N1372_1_r = N20;
  assign N1508_1_r = 1'b0;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(n50), .QN(
        n26) );
  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  INVX0 U35 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  AND2X1 U36 ( .IN1(n27), .IN2(n_42_8_r), .Q(N6147_3_r) );
  NOR2X0 U37 ( .IN1(n28), .IN2(n50), .QN(n_42_8_r) );
  NOR2X0 U38 ( .IN1(n29), .IN2(n30), .QN(N6147_2_r) );
  NAND2X0 U39 ( .IN1(n31), .IN2(n26), .QN(n30) );
  NAND2X0 U40 ( .IN1(n32), .IN2(n33), .QN(n31) );
  NOR2X0 U41 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n29) );
  NOR2X0 U42 ( .IN1(n33), .IN2(n34), .QN(N3_8_r) );
  NAND2X0 U43 ( .IN1(n35), .IN2(n36), .QN(n34) );
  INVX0 U44 ( .INP(IN_3_1_l), .ZN(n36) );
  NAND2X0 U45 ( .IN1(n50), .IN2(n32), .QN(n35) );
  AND2X1 U46 ( .IN1(IN_6_8_l), .IN2(n37), .Q(N3_8_l) );
  NAND2X0 U47 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n37) );
  NOR2X0 U48 ( .IN1(n38), .IN2(n39), .QN(N1508_6_r) );
  OR2X1 U49 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .Q(n39) );
  NOR2X0 U50 ( .IN1(n40), .IN2(N20), .QN(n38) );
  AND2X1 U51 ( .IN1(n41), .IN2(n28), .Q(N20) );
  NOR2X0 U52 ( .IN1(IN_3_1_l), .IN2(n42), .QN(n41) );
  NOR2X0 U53 ( .IN1(n42), .IN2(n27), .QN(n40) );
  INVX0 U54 ( .INP(n32), .ZN(n42) );
  NOR2X0 U55 ( .IN1(n43), .IN2(n44), .QN(n32) );
  NOR2X0 U56 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n43) );
  NAND2X0 U57 ( .IN1(n45), .IN2(n46), .QN(N1507_6_r) );
  NAND2X0 U58 ( .IN1(N1508_0_r), .IN2(n47), .QN(n46) );
  NAND2X0 U59 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U60 ( .INP(IN_1_8_l), .ZN(n49) );
  NOR2X0 U61 ( .IN1(IN_3_8_l), .IN2(IN_3_1_l), .QN(n48) );
  INVX0 U62 ( .INP(N1371_0_r), .ZN(n45) );
  NOR2X0 U63 ( .IN1(n27), .IN2(n28), .QN(N1371_0_r) );
  INVX0 U64 ( .INP(n33), .ZN(n28) );
  NAND2X0 U65 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n33) );
  INVX0 U66 ( .INP(N1508_0_r), .ZN(n27) );
  NOR2X0 U67 ( .IN1(IN_2_0_l), .IN2(n44), .QN(N1508_0_r) );
  INVX0 U68 ( .INP(IN_1_0_l), .ZN(n44) );
endmodule

