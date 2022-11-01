/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:12:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n4_7_r, n8, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48;
  assign N1371_0_r = 1'b0;

  DFFARX1 I_34 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U37 ( .IN1(n27), .IN2(n28), .QN(n_573_7_r) );
  AND2X1 U38 ( .IN1(n29), .IN2(n30), .Q(n_572_7_r) );
  NAND2X0 U39 ( .IN1(n_549_7_r), .IN2(n27), .QN(n_569_7_r) );
  AND2X1 U40 ( .IN1(n28), .IN2(n4_7_r), .Q(n_452_7_r) );
  INVX0 U41 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U42 ( .IN1(n31), .IN2(n32), .QN(N6147_2_r) );
  NAND2X0 U43 ( .IN1(n30), .IN2(n27), .QN(n32) );
  INVX0 U44 ( .INP(n33), .ZN(n27) );
  NAND2X0 U45 ( .IN1(n34), .IN2(n35), .QN(n30) );
  NAND2X0 U46 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n35) );
  NOR2X0 U47 ( .IN1(n36), .IN2(n28), .QN(n31) );
  NOR2X0 U48 ( .IN1(n37), .IN2(n38), .QN(N1508_6_r) );
  AND2X1 U49 ( .IN1(n29), .IN2(n_549_7_r), .Q(n37) );
  NOR2X0 U50 ( .IN1(n33), .IN2(n38), .QN(N1508_1_r) );
  NOR2X0 U51 ( .IN1(IN_3_1_l), .IN2(n4_7_r), .QN(n33) );
  NOR2X0 U52 ( .IN1(n39), .IN2(n28), .QN(N1508_0_r) );
  OR2X1 U53 ( .IN1(IN_2_0_l), .IN2(n40), .Q(n28) );
  NOR2X0 U54 ( .IN1(n41), .IN2(n36), .QN(n39) );
  NOR2X0 U55 ( .IN1(IN_1_3_l), .IN2(n42), .QN(n41) );
  OR2X1 U56 ( .IN1(IN_2_3_l), .IN2(IN_3_3_l), .Q(n42) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n29), .QN(N1507_6_r) );
  INVX0 U58 ( .INP(n36), .ZN(n29) );
  NOR2X0 U59 ( .IN1(n44), .IN2(n40), .QN(n36) );
  INVX0 U60 ( .INP(IN_1_0_l), .ZN(n40) );
  NOR2X0 U61 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n44) );
  NOR2X0 U62 ( .IN1(n_549_7_r), .IN2(n4_7_r), .QN(n43) );
  NAND2X0 U63 ( .IN1(n45), .IN2(IN_2_6_l), .QN(n_549_7_r) );
  AND2X1 U64 ( .IN1(IN_1_6_l), .IN2(n34), .Q(n45) );
  OR2X1 U65 ( .IN1(n46), .IN2(IN_5_6_l), .Q(n34) );
  AND2X1 U66 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n46) );
  INVX0 U67 ( .INP(n38), .ZN(N1372_1_r) );
  NAND2X0 U68 ( .IN1(n47), .IN2(n48), .QN(n38) );
  NOR2X0 U69 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .QN(n48) );
  NOR2X0 U70 ( .IN1(IN_1_3_l), .IN2(n4_7_r), .QN(n47) );
  NAND2X0 U71 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n4_7_r) );
endmodule

