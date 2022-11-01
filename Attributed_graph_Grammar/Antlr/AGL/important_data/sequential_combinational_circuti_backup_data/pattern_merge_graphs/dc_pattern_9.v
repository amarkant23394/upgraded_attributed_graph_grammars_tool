/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:54:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N20, N6147_3_l, N3_8_l, n8, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44;
  assign N1372_1_r = N20;
  assign I_BUFF_1_9_r = N6147_3_l;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(n44) );
  DFFARX1 I_24 ( .D(n_452_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r)
         );
  NAND2X0 U36 ( .IN1(n24), .IN2(n25), .QN(n_573_7_r) );
  NOR2X0 U37 ( .IN1(n44), .IN2(n26), .QN(n_572_7_r) );
  NAND2X0 U38 ( .IN1(n_569_7_r), .IN2(n27), .QN(n_549_7_r) );
  NAND2X0 U39 ( .IN1(n26), .IN2(n28), .QN(n27) );
  NAND2X0 U40 ( .IN1(n24), .IN2(n28), .QN(n_569_7_r) );
  NOR2X0 U41 ( .IN1(n44), .IN2(n29), .QN(n_452_7_r) );
  INVX0 U42 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U43 ( .IN1(n30), .IN2(n31), .QN(N6147_9_r) );
  INVX0 U44 ( .INP(N6147_3_l), .ZN(n31) );
  NOR2X0 U45 ( .IN1(n32), .IN2(n30), .QN(N6134_9_r) );
  NOR2X0 U46 ( .IN1(n44), .IN2(n33), .QN(n30) );
  AND2X1 U47 ( .IN1(IN_6_8_l), .IN2(n34), .Q(N3_8_l) );
  NAND2X0 U48 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n34) );
  NOR2X0 U49 ( .IN1(n28), .IN2(n35), .QN(N1508_6_r) );
  OR2X1 U50 ( .IN1(n36), .IN2(n37), .Q(n35) );
  NOR2X0 U51 ( .IN1(n26), .IN2(n38), .QN(N1508_1_r) );
  INVX0 U52 ( .INP(N20), .ZN(n38) );
  NOR2X0 U53 ( .IN1(n25), .IN2(n36), .QN(N20) );
  INVX0 U54 ( .INP(n29), .ZN(n25) );
  NOR2X0 U55 ( .IN1(n39), .IN2(n40), .QN(n29) );
  NOR2X0 U56 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n39) );
  NOR2X0 U57 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n26) );
  NOR2X0 U58 ( .IN1(n37), .IN2(n41), .QN(N1507_6_r) );
  NOR2X0 U59 ( .IN1(n41), .IN2(N6147_3_l), .QN(n37) );
  NOR2X0 U60 ( .IN1(IN_1_3_l), .IN2(n42), .QN(N6147_3_l) );
  OR2X1 U61 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n42) );
  NOR2X0 U62 ( .IN1(n28), .IN2(n24), .QN(n41) );
  NAND2X0 U63 ( .IN1(n33), .IN2(n43), .QN(n24) );
  OR2X1 U64 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n43) );
  INVX0 U65 ( .INP(n36), .ZN(n33) );
  NAND2X0 U66 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n36) );
  INVX0 U67 ( .INP(n32), .ZN(n28) );
  NOR2X0 U68 ( .IN1(IN_2_0_l), .IN2(n40), .QN(n32) );
  INVX0 U69 ( .INP(IN_1_0_l), .ZN(n40) );
endmodule

