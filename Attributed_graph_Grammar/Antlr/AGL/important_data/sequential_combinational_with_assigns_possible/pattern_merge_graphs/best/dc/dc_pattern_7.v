/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 19:57:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, 
        blif_reset_net_5_r, N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r,
         blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r;
  wire   n_431_5_r, n6, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44;

  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  NAND2X0 U31 ( .IN1(n26), .IN2(n27), .QN(n_576_5_r) );
  NOR2X0 U32 ( .IN1(IN_2_0_l), .IN2(n28), .QN(n27) );
  NOR2X0 U33 ( .IN1(n29), .IN2(n30), .QN(n26) );
  NAND2X0 U34 ( .IN1(n31), .IN2(n32), .QN(n_547_5_r) );
  NOR2X0 U35 ( .IN1(n28), .IN2(n33), .QN(n31) );
  NOR2X0 U36 ( .IN1(IN_2_0_l), .IN2(n29), .QN(n33) );
  NAND2X0 U37 ( .IN1(n34), .IN2(n35), .QN(n_431_5_r) );
  NAND2X0 U38 ( .IN1(n32), .IN2(n36), .QN(n35) );
  OR2X1 U39 ( .IN1(n29), .IN2(IN_2_0_l), .Q(n34) );
  NAND2X0 U40 ( .IN1(n32), .IN2(n30), .QN(n_429_or_0_5_r) );
  INVX0 U41 ( .INP(n28), .ZN(n_102_5_r) );
  INVX0 U42 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U43 ( .IN1(n28), .IN2(n37), .QN(N6147_2_r) );
  NOR2X0 U44 ( .IN1(n38), .IN2(N1507_6_r), .QN(n37) );
  AND2X1 U45 ( .IN1(n39), .IN2(n40), .Q(n38) );
  NOR2X0 U46 ( .IN1(n39), .IN2(n41), .QN(N1508_6_r) );
  NAND2X0 U47 ( .IN1(n42), .IN2(n28), .QN(n41) );
  OR2X1 U48 ( .IN1(n32), .IN2(n36), .Q(n42) );
  INVX0 U49 ( .INP(n30), .ZN(n36) );
  NOR2X0 U50 ( .IN1(n30), .IN2(n32), .QN(N1507_6_r) );
  NOR2X0 U51 ( .IN1(IN_3_1_l), .IN2(n40), .QN(n32) );
  NAND2X0 U52 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n40) );
  NAND2X0 U53 ( .IN1(N1508_0_r), .IN2(n43), .QN(n30) );
  OR2X1 U54 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n43) );
  INVX0 U55 ( .INP(n39), .ZN(N1508_0_r) );
  NOR2X0 U56 ( .IN1(n28), .IN2(n39), .QN(N1371_0_r) );
  NAND2X0 U57 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n39) );
  NOR2X0 U58 ( .IN1(n44), .IN2(n29), .QN(n28) );
  INVX0 U59 ( .INP(IN_1_0_l), .ZN(n29) );
  NOR2X0 U60 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n44) );
endmodule

