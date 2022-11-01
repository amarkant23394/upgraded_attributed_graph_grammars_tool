/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:28:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n8, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44;

  DFFARX1 I_24 ( .D(n_452_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r)
         );
  OR2X1 U35 ( .IN1(n26), .IN2(n27), .Q(n_573_7_r) );
  NOR2X0 U36 ( .IN1(n28), .IN2(n27), .QN(n_572_7_r) );
  OR2X1 U37 ( .IN1(n29), .IN2(n27), .Q(n_569_7_r) );
  NOR2X0 U38 ( .IN1(n29), .IN2(n30), .QN(n_549_7_r) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n31), .QN(n30) );
  NOR2X0 U40 ( .IN1(n26), .IN2(I_BUFF_1_9_r), .QN(n_452_7_r) );
  INVX0 U41 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U42 ( .IN1(n27), .IN2(n32), .QN(N6134_9_r) );
  NOR2X0 U43 ( .IN1(N6147_9_r), .IN2(n28), .QN(n32) );
  INVX0 U44 ( .INP(n31), .ZN(N6147_9_r) );
  NOR2X0 U45 ( .IN1(n33), .IN2(n34), .QN(N1508_6_r) );
  NAND2X0 U46 ( .IN1(n27), .IN2(n35), .QN(n34) );
  INVX0 U47 ( .INP(n36), .ZN(n35) );
  NOR2X0 U48 ( .IN1(IN_2_0_l), .IN2(n37), .QN(n27) );
  AND2X1 U49 ( .IN1(n31), .IN2(N1372_1_r), .Q(N1508_1_r) );
  NAND2X0 U50 ( .IN1(n38), .IN2(n39), .QN(n31) );
  OR2X1 U51 ( .IN1(IN_5_2_l), .IN2(n40), .Q(n39) );
  NOR2X0 U52 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n40) );
  NOR2X0 U53 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n38) );
  NOR2X0 U54 ( .IN1(n36), .IN2(n41), .QN(N1507_6_r) );
  NOR2X0 U55 ( .IN1(n41), .IN2(n28), .QN(n36) );
  NOR2X0 U56 ( .IN1(IN_3_1_l), .IN2(n42), .QN(n28) );
  AND2X1 U57 ( .IN1(n26), .IN2(I_BUFF_1_9_r), .Q(n41) );
  NOR2X0 U58 ( .IN1(n43), .IN2(n37), .QN(n26) );
  INVX0 U59 ( .INP(IN_1_0_l), .ZN(n37) );
  NOR2X0 U60 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n43) );
  NOR2X0 U61 ( .IN1(n33), .IN2(n42), .QN(N1372_1_r) );
  INVX0 U62 ( .INP(n29), .ZN(n33) );
  NOR2X0 U63 ( .IN1(IN_1_3_l), .IN2(n44), .QN(n29) );
  OR2X1 U64 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n44) );
  INVX0 U65 ( .INP(n42), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U66 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n42) );
endmodule

