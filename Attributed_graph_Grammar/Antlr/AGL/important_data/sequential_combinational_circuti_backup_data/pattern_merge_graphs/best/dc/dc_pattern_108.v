/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:59:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n10, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;

  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n10), .Q(G42_7_r)
         );
  NAND2X0 U40 ( .IN1(n30), .IN2(n31), .QN(n_573_7_r) );
  NAND2X0 U41 ( .IN1(n30), .IN2(n32), .QN(n_569_7_r) );
  NOR2X0 U42 ( .IN1(N6147_9_r), .IN2(n33), .QN(n_549_7_r) );
  NOR2X0 U43 ( .IN1(I_BUFF_1_9_r), .IN2(n34), .QN(n33) );
  NOR2X0 U44 ( .IN1(IN_1_9_l), .IN2(n35), .QN(n_452_7_r) );
  NOR2X0 U45 ( .IN1(IN_1_9_l), .IN2(I_BUFF_1_9_r), .QN(n4_7_r) );
  INVX0 U46 ( .INP(blif_reset_net_7_r), .ZN(n10) );
  NOR2X0 U47 ( .IN1(n36), .IN2(n37), .QN(N6134_9_r) );
  NOR2X0 U48 ( .IN1(N6147_9_r), .IN2(IN_1_9_l), .QN(n37) );
  INVX0 U49 ( .INP(n34), .ZN(n36) );
  NOR2X0 U50 ( .IN1(n30), .IN2(n38), .QN(N1508_6_r) );
  OR2X1 U51 ( .IN1(n34), .IN2(n_572_7_r), .Q(n38) );
  NOR2X0 U52 ( .IN1(I_BUFF_1_9_r), .IN2(n35), .QN(n_572_7_r) );
  INVX0 U53 ( .INP(n39), .ZN(n30) );
  NOR2X0 U54 ( .IN1(N6147_9_r), .IN2(n40), .QN(N1508_1_r) );
  INVX0 U55 ( .INP(n32), .ZN(N6147_9_r) );
  NAND2X0 U56 ( .IN1(IN_5_6_l), .IN2(n41), .QN(n32) );
  NOR2X0 U57 ( .IN1(n42), .IN2(n31), .QN(N1507_6_r) );
  INVX0 U58 ( .INP(n35), .ZN(n31) );
  NOR2X0 U59 ( .IN1(n43), .IN2(n44), .QN(n35) );
  INVX0 U60 ( .INP(IN_2_9_l), .ZN(n43) );
  NOR2X0 U61 ( .IN1(n34), .IN2(n45), .QN(n42) );
  NAND2X0 U62 ( .IN1(n46), .IN2(IN_2_6_l), .QN(n34) );
  AND2X1 U63 ( .IN1(IN_1_6_l), .IN2(n47), .Q(n46) );
  NAND2X0 U64 ( .IN1(n41), .IN2(n48), .QN(n47) );
  INVX0 U65 ( .INP(IN_5_6_l), .ZN(n48) );
  NAND2X0 U66 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n41) );
  INVX0 U67 ( .INP(n40), .ZN(N1372_1_r) );
  NAND2X0 U68 ( .IN1(IN_1_9_l), .IN2(n39), .QN(n40) );
  NOR2X0 U69 ( .IN1(IN_5_9_l), .IN2(n44), .QN(n39) );
  NOR2X0 U70 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n44) );
  INVX0 U71 ( .INP(n45), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U72 ( .IN1(n49), .IN2(n50), .QN(n45) );
  OR2X1 U73 ( .IN1(IN_5_2_l), .IN2(n51), .Q(n50) );
  NOR2X0 U74 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n51) );
  NOR2X0 U75 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n49) );
endmodule

