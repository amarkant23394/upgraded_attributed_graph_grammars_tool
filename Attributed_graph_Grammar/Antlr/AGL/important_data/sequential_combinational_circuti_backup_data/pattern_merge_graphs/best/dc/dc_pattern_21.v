/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:10:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, n4_7_r, n6, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n6), .QN(n_549_7_r)
         );
  DFFARX1 I_30 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r) );
  NAND2X0 U37 ( .IN1(n26), .IN2(n27), .QN(n_573_7_r) );
  NOR2X0 U38 ( .IN1(n28), .IN2(n29), .QN(n_572_7_r) );
  NAND2X0 U39 ( .IN1(n_549_7_r), .IN2(n27), .QN(n_569_7_r) );
  NOR2X0 U40 ( .IN1(n30), .IN2(I_BUFF_1_9_r), .QN(n_452_7_r) );
  INVX0 U41 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  NOR2X0 U42 ( .IN1(n30), .IN2(n31), .QN(n4_7_r) );
  NOR2X0 U43 ( .IN1(n32), .IN2(n33), .QN(N6147_9_r) );
  NOR2X0 U44 ( .IN1(n31), .IN2(n34), .QN(n32) );
  NOR2X0 U45 ( .IN1(n29), .IN2(n35), .QN(N6147_3_r) );
  NAND2X0 U46 ( .IN1(n36), .IN2(n37), .QN(n35) );
  INVX0 U47 ( .INP(n38), .ZN(n29) );
  NOR2X0 U48 ( .IN1(n39), .IN2(n40), .QN(N6147_2_r) );
  NAND2X0 U49 ( .IN1(n38), .IN2(n26), .QN(n40) );
  NAND2X0 U50 ( .IN1(n41), .IN2(IN_2_6_l), .QN(n38) );
  AND2X1 U51 ( .IN1(IN_1_6_l), .IN2(n42), .Q(n41) );
  NAND2X0 U52 ( .IN1(n43), .IN2(n44), .QN(n42) );
  INVX0 U53 ( .INP(IN_5_6_l), .ZN(n44) );
  NOR2X0 U54 ( .IN1(n28), .IN2(n_549_7_r), .QN(n39) );
  INVX0 U55 ( .INP(n33), .ZN(n28) );
  NOR2X0 U56 ( .IN1(n34), .IN2(n27), .QN(N6134_9_r) );
  INVX0 U57 ( .INP(n31), .ZN(n27) );
  NOR2X0 U58 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n31) );
  AND2X1 U59 ( .IN1(IN_6_8_l), .IN2(n45), .Q(N3_8_l) );
  NAND2X0 U60 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n45) );
  NOR2X0 U61 ( .IN1(n26), .IN2(n46), .QN(N1508_6_r) );
  NAND2X0 U62 ( .IN1(n30), .IN2(n47), .QN(n46) );
  NOR2X0 U63 ( .IN1(n48), .IN2(n49), .QN(N1507_6_r) );
  NOR2X0 U64 ( .IN1(n36), .IN2(n37), .QN(n49) );
  INVX0 U65 ( .INP(n30), .ZN(n37) );
  INVX0 U66 ( .INP(n34), .ZN(n36) );
  INVX0 U67 ( .INP(n47), .ZN(n48) );
  NAND2X0 U68 ( .IN1(n_549_7_r), .IN2(n50), .QN(n47) );
  NAND2X0 U69 ( .IN1(n30), .IN2(n34), .QN(n50) );
  NOR2X0 U70 ( .IN1(IN_1_3_l), .IN2(n51), .QN(n34) );
  OR2X1 U71 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n51) );
  NOR2X0 U72 ( .IN1(IN_3_1_l), .IN2(n33), .QN(n30) );
  NAND2X0 U73 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n33) );
  INVX0 U74 ( .INP(n26), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U75 ( .IN1(IN_5_6_l), .IN2(n43), .QN(n26) );
  NAND2X0 U76 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n43) );
endmodule

