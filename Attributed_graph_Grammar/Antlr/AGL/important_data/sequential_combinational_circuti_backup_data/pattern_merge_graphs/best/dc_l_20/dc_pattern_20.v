/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:09:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, n5, n11, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n11), .Q(n53), .QN(
        n31) );
  DFFARX1 I_25 ( .D(n5), .CLK(blif_clk_net_7_r), .RSTB(n11), .Q(G42_7_r) );
  NAND2X0 U40 ( .IN1(n32), .IN2(n33), .QN(n_573_7_r) );
  NAND2X0 U41 ( .IN1(n_569_7_r), .IN2(n34), .QN(n33) );
  NOR2X0 U42 ( .IN1(n53), .IN2(n_569_7_r), .QN(n_572_7_r) );
  NAND2X0 U43 ( .IN1(n35), .IN2(n36), .QN(n_549_7_r) );
  NAND2X0 U44 ( .IN1(n53), .IN2(n37), .QN(n36) );
  INVX0 U45 ( .INP(n35), .ZN(n5) );
  NAND2X0 U46 ( .IN1(n37), .IN2(n38), .QN(n35) );
  INVX0 U47 ( .INP(blif_reset_net_7_r), .ZN(n11) );
  NOR2X0 U48 ( .IN1(n_452_7_r), .IN2(n31), .QN(N6147_9_r) );
  NOR2X0 U49 ( .IN1(n_452_7_r), .IN2(n39), .QN(N6134_9_r) );
  NOR2X0 U50 ( .IN1(IN_3_1_l), .IN2(n37), .QN(n39) );
  AND2X1 U51 ( .IN1(n38), .IN2(n32), .Q(n_452_7_r) );
  OR2X1 U52 ( .IN1(IN_1_3_l), .IN2(n40), .Q(n38) );
  OR2X1 U53 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n40) );
  AND2X1 U54 ( .IN1(IN_6_8_l), .IN2(n41), .Q(N3_8_l) );
  NAND2X0 U55 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n41) );
  NOR2X0 U56 ( .IN1(n42), .IN2(n32), .QN(N1508_6_r) );
  NAND2X0 U57 ( .IN1(n43), .IN2(IN_2_6_l), .QN(n32) );
  AND2X1 U58 ( .IN1(IN_1_6_l), .IN2(n44), .Q(n43) );
  NAND2X0 U59 ( .IN1(n45), .IN2(n46), .QN(n44) );
  INVX0 U60 ( .INP(IN_5_6_l), .ZN(n46) );
  NOR2X0 U61 ( .IN1(n47), .IN2(n48), .QN(n42) );
  INVX0 U62 ( .INP(n49), .ZN(n48) );
  NOR2X0 U63 ( .IN1(IN_3_1_l), .IN2(n50), .QN(n47) );
  NOR2X0 U64 ( .IN1(I_BUFF_1_9_r), .IN2(n50), .QN(N1508_1_r) );
  NOR2X0 U65 ( .IN1(n37), .IN2(n51), .QN(N1507_6_r) );
  NAND2X0 U66 ( .IN1(n49), .IN2(n34), .QN(n51) );
  INVX0 U67 ( .INP(IN_3_1_l), .ZN(n34) );
  NAND2X0 U68 ( .IN1(n52), .IN2(I_BUFF_1_9_r), .QN(n49) );
  INVX0 U69 ( .INP(n50), .ZN(N1372_1_r) );
  NAND2X0 U70 ( .IN1(n52), .IN2(n_569_7_r), .QN(n50) );
  INVX0 U71 ( .INP(n37), .ZN(n_569_7_r) );
  NAND2X0 U72 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n37) );
  NOR2X0 U73 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n52) );
  AND2X1 U74 ( .IN1(IN_5_6_l), .IN2(n45), .Q(I_BUFF_1_9_r) );
  NAND2X0 U75 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n45) );
endmodule

