/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:20:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, 
        IN_4_7_l, IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, G18_7_l, G15_7_l, IN_1_7_l, IN_4_7_l,
         IN_5_7_l, IN_7_7_l, IN_9_7_l, IN_10_7_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_l, N3_8_l, n4_7_r, n9, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53;

  DFFARX1 I_3 ( .D(n4_7_l), .CLK(blif_clk_net_7_r), .RSTB(n9), .Q(n53) );
  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n9), .Q(n52), .QN(
        n30) );
  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n9), .Q(G42_7_r) );
  NAND2X0 U41 ( .IN1(n31), .IN2(n32), .QN(n_573_7_r) );
  NOR2X0 U42 ( .IN1(n53), .IN2(n33), .QN(n_572_7_r) );
  NAND2X0 U43 ( .IN1(n31), .IN2(n34), .QN(n_569_7_r) );
  NOR2X0 U44 ( .IN1(n35), .IN2(n36), .QN(n_549_7_r) );
  NOR2X0 U45 ( .IN1(n33), .IN2(n30), .QN(n36) );
  NOR2X0 U46 ( .IN1(n37), .IN2(n38), .QN(n_452_7_r) );
  NOR2X0 U47 ( .IN1(G15_7_l), .IN2(IN_7_7_l), .QN(n38) );
  INVX0 U48 ( .INP(blif_reset_net_7_r), .ZN(n9) );
  NOR2X0 U49 ( .IN1(n37), .IN2(n39), .QN(n4_7_r) );
  NOR2X0 U50 ( .IN1(IN_1_7_l), .IN2(G18_7_l), .QN(n4_7_l) );
  NOR2X0 U51 ( .IN1(n40), .IN2(n34), .QN(N6147_9_r) );
  INVX0 U52 ( .INP(n35), .ZN(n34) );
  NOR2X0 U53 ( .IN1(IN_5_7_l), .IN2(G18_7_l), .QN(n35) );
  NOR2X0 U54 ( .IN1(n40), .IN2(n41), .QN(N6134_9_r) );
  NOR2X0 U55 ( .IN1(n33), .IN2(I_BUFF_1_9_r), .QN(n40) );
  NOR2X0 U56 ( .IN1(IN_10_7_l), .IN2(n42), .QN(n33) );
  NOR2X0 U57 ( .IN1(n43), .IN2(G15_7_l), .QN(n42) );
  INVX0 U58 ( .INP(IN_4_7_l), .ZN(n43) );
  AND2X1 U59 ( .IN1(IN_6_8_l), .IN2(n44), .Q(N3_8_l) );
  NAND2X0 U60 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n44) );
  NOR2X0 U61 ( .IN1(n31), .IN2(n45), .QN(N1508_6_r) );
  NAND2X0 U62 ( .IN1(n41), .IN2(n46), .QN(n45) );
  OR2X1 U63 ( .IN1(n37), .IN2(n47), .Q(n46) );
  NAND2X0 U64 ( .IN1(n48), .IN2(n49), .QN(n41) );
  INVX0 U65 ( .INP(IN_9_7_l), .ZN(n49) );
  INVX0 U66 ( .INP(IN_5_7_l), .ZN(n48) );
  NOR2X0 U67 ( .IN1(n52), .IN2(n50), .QN(N1508_1_r) );
  NOR2X0 U68 ( .IN1(n47), .IN2(n51), .QN(N1507_6_r) );
  INVX0 U69 ( .INP(n37), .ZN(n51) );
  NOR2X0 U70 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n37) );
  NOR2X0 U71 ( .IN1(n32), .IN2(n31), .QN(n47) );
  OR2X1 U72 ( .IN1(IN_7_7_l), .IN2(G15_7_l), .Q(n32) );
  INVX0 U73 ( .INP(n50), .ZN(N1372_1_r) );
  NAND2X0 U74 ( .IN1(n39), .IN2(n53), .QN(n50) );
  NOR2X0 U75 ( .IN1(IN_3_1_l), .IN2(n31), .QN(n39) );
  NAND2X0 U76 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n31) );
  OR2X1 U77 ( .IN1(IN_9_7_l), .IN2(IN_10_7_l), .Q(I_BUFF_1_9_r) );
endmodule

