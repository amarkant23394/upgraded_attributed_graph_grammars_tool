/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:15:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, n4_7_r, n7, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(N6147_9_r)
         );
  DFFARX1 I_24 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  NAND2X0 U35 ( .IN1(n25), .IN2(n26), .QN(n_573_7_r) );
  NAND2X0 U36 ( .IN1(n27), .IN2(n26), .QN(n_569_7_r) );
  INVX0 U37 ( .INP(n28), .ZN(n26) );
  NOR2X0 U38 ( .IN1(n29), .IN2(n30), .QN(n_549_7_r) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n31), .QN(n30) );
  NOR2X0 U40 ( .IN1(n29), .IN2(I_BUFF_1_9_r), .QN(n_452_7_r) );
  INVX0 U41 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U42 ( .IN1(n29), .IN2(n32), .QN(n4_7_r) );
  NOR2X0 U43 ( .IN1(n28), .IN2(n33), .QN(N6134_9_r) );
  NOR2X0 U44 ( .IN1(n32), .IN2(N6147_9_r), .QN(n33) );
  NOR2X0 U45 ( .IN1(IN_3_1_l), .IN2(n_572_7_r), .QN(n28) );
  AND2X1 U46 ( .IN1(IN_6_8_l), .IN2(n34), .Q(N3_8_l) );
  NAND2X0 U47 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n34) );
  NOR2X0 U48 ( .IN1(n31), .IN2(n35), .QN(N1508_6_r) );
  NAND2X0 U49 ( .IN1(n36), .IN2(n32), .QN(n35) );
  INVX0 U50 ( .INP(n_572_7_r), .ZN(n32) );
  NAND2X0 U51 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_572_7_r) );
  NAND2X0 U52 ( .IN1(n37), .IN2(n27), .QN(n36) );
  INVX0 U53 ( .INP(n29), .ZN(n27) );
  NOR2X0 U54 ( .IN1(I_BUFF_1_9_r), .IN2(n38), .QN(N1508_1_r) );
  AND2X1 U55 ( .IN1(n37), .IN2(n29), .Q(N1507_6_r) );
  NOR2X0 U56 ( .IN1(IN_1_3_l), .IN2(n39), .QN(n29) );
  OR2X1 U57 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n39) );
  NAND2X0 U58 ( .IN1(n40), .IN2(N6147_9_r), .QN(n37) );
  NOR2X0 U59 ( .IN1(n41), .IN2(n25), .QN(n40) );
  INVX0 U60 ( .INP(n38), .ZN(N1372_1_r) );
  NAND2X0 U61 ( .IN1(n42), .IN2(I_BUFF_1_9_r), .QN(n38) );
  NOR2X0 U62 ( .IN1(n41), .IN2(n31), .QN(n42) );
  OR2X1 U63 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .Q(n31) );
  NOR2X0 U64 ( .IN1(n43), .IN2(IN_5_4_l), .QN(n41) );
  AND2X1 U65 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n43) );
  INVX0 U66 ( .INP(n25), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U67 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n25) );
endmodule

