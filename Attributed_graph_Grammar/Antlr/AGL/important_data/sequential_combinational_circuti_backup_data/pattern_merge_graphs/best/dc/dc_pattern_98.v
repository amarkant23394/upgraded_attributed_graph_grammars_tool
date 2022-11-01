/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:44:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n3, n5, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43;

  DFFARX1 I_29 ( .D(n3), .CLK(blif_clk_net_7_r), .RSTB(n5), .Q(G42_7_r) );
  INVX0 U33 ( .INP(n23), .ZN(n_573_7_r) );
  INVX0 U34 ( .INP(n24), .ZN(n_569_7_r) );
  NAND2X0 U35 ( .IN1(n25), .IN2(n26), .QN(n_549_7_r) );
  NAND2X0 U36 ( .IN1(N6147_9_r), .IN2(n27), .QN(n26) );
  NOR2X0 U37 ( .IN1(n28), .IN2(I_BUFF_1_9_r), .QN(n_452_7_r) );
  INVX0 U38 ( .INP(blif_reset_net_7_r), .ZN(n5) );
  INVX0 U39 ( .INP(n25), .ZN(n3) );
  NAND2X0 U40 ( .IN1(n29), .IN2(n27), .QN(n25) );
  NOR2X0 U41 ( .IN1(N6147_9_r), .IN2(n30), .QN(N6147_2_r) );
  NOR2X0 U42 ( .IN1(n31), .IN2(n23), .QN(n30) );
  NOR2X0 U43 ( .IN1(I_BUFF_1_9_r), .IN2(n32), .QN(n23) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n33), .QN(n31) );
  NOR2X0 U45 ( .IN1(n28), .IN2(IN_3_1_l), .QN(n33) );
  INVX0 U46 ( .INP(n34), .ZN(N6147_9_r) );
  NOR2X0 U47 ( .IN1(n_572_7_r), .IN2(I_BUFF_1_9_r), .QN(N6134_9_r) );
  AND2X1 U48 ( .IN1(n34), .IN2(n29), .Q(n_572_7_r) );
  NAND2X0 U49 ( .IN1(n35), .IN2(n36), .QN(n34) );
  OR2X1 U50 ( .IN1(IN_5_2_l), .IN2(n37), .Q(n36) );
  NOR2X0 U51 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n37) );
  NOR2X0 U52 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n35) );
  NOR2X0 U53 ( .IN1(n24), .IN2(n38), .QN(N1508_6_r) );
  NOR2X0 U54 ( .IN1(n32), .IN2(n28), .QN(n24) );
  NOR2X0 U55 ( .IN1(n39), .IN2(n27), .QN(N1507_6_r) );
  INVX0 U56 ( .INP(n28), .ZN(n27) );
  NOR2X0 U57 ( .IN1(IN_1_3_l), .IN2(n40), .QN(n28) );
  OR2X1 U58 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n40) );
  NOR2X0 U59 ( .IN1(n41), .IN2(n38), .QN(n39) );
  NAND2X0 U60 ( .IN1(I_BUFF_1_9_r), .IN2(n42), .QN(n38) );
  INVX0 U61 ( .INP(IN_3_1_l), .ZN(n42) );
  INVX0 U62 ( .INP(n32), .ZN(n41) );
  NOR2X0 U63 ( .IN1(n43), .IN2(n29), .QN(n32) );
  NAND2X0 U64 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n29) );
  NOR2X0 U65 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n43) );
  INVX0 U66 ( .INP(N6147_3_r), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U67 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(N6147_3_r) );
endmodule

