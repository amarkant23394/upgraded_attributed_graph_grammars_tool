/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:04:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   N53, n6, n9, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52;
  assign N1508_10_r = N53;
  assign N1372_10_r = N53;
  assign N1507_6_r = 1'b0;

  DFFARX1 I_28 ( .D(n6), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r) );
  NAND2X0 U37 ( .IN1(n6), .IN2(n32), .QN(n_576_5_r) );
  NAND2X0 U38 ( .IN1(n32), .IN2(n33), .QN(n_547_5_r) );
  NAND2X0 U39 ( .IN1(n34), .IN2(n35), .QN(n33) );
  NOR2X0 U40 ( .IN1(n36), .IN2(n37), .QN(n32) );
  OR2X1 U41 ( .IN1(IN_3_1_l), .IN2(n38), .Q(n36) );
  NAND2X0 U42 ( .IN1(n39), .IN2(n40), .QN(n_429_or_0_5_r) );
  INVX0 U43 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  INVX0 U44 ( .INP(n40), .ZN(n6) );
  NOR2X0 U45 ( .IN1(n39), .IN2(n41), .QN(N6147_3_r) );
  NOR2X0 U46 ( .IN1(n42), .IN2(n43), .QN(n41) );
  NOR2X0 U47 ( .IN1(n44), .IN2(n45), .QN(N6147_2_r) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n37), .QN(n45) );
  NOR2X0 U49 ( .IN1(n38), .IN2(n47), .QN(n44) );
  NOR2X0 U50 ( .IN1(n37), .IN2(n46), .QN(N53) );
  NOR2X0 U51 ( .IN1(n47), .IN2(n48), .QN(N1508_6_r) );
  OR2X1 U52 ( .IN1(n37), .IN2(IN_3_1_l), .Q(n48) );
  NAND2X0 U53 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n37) );
  INVX0 U54 ( .INP(n39), .ZN(n47) );
  NOR2X0 U55 ( .IN1(n49), .IN2(n50), .QN(n39) );
  NOR2X0 U56 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n49) );
  AND2X1 U57 ( .IN1(n_102_5_r), .IN2(N1372_1_r), .Q(N1508_1_r) );
  INVX0 U58 ( .INP(n38), .ZN(n_102_5_r) );
  NOR2X0 U59 ( .IN1(IN_1_3_l), .IN2(n51), .QN(n38) );
  OR2X1 U60 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n51) );
  NOR2X0 U61 ( .IN1(n46), .IN2(n40), .QN(N1372_1_r) );
  NAND2X0 U62 ( .IN1(n52), .IN2(IN_2_6_l), .QN(n40) );
  AND2X1 U63 ( .IN1(IN_1_6_l), .IN2(n35), .Q(n52) );
  INVX0 U64 ( .INP(n43), .ZN(n35) );
  NOR2X0 U65 ( .IN1(IN_5_6_l), .IN2(n42), .QN(n43) );
  INVX0 U66 ( .INP(n34), .ZN(n42) );
  NAND2X0 U67 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n34) );
  OR2X1 U68 ( .IN1(IN_2_0_l), .IN2(n50), .Q(n46) );
  INVX0 U69 ( .INP(IN_1_0_l), .ZN(n50) );
endmodule

