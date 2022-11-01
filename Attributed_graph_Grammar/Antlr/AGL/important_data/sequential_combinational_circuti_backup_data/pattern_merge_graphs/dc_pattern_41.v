/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:33:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N25, n4_7_r, n7, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;
  assign N1372_1_r = N25;
  assign N1508_1_r = 1'b0;

  DFFARX1 I_34 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  NAND2X0 U38 ( .IN1(n27), .IN2(n28), .QN(n_573_7_r) );
  NAND2X0 U39 ( .IN1(n_569_7_r), .IN2(n29), .QN(n_549_7_r) );
  NAND2X0 U40 ( .IN1(n30), .IN2(n31), .QN(n29) );
  NAND2X0 U41 ( .IN1(n31), .IN2(n28), .QN(n_569_7_r) );
  NOR2X0 U42 ( .IN1(n30), .IN2(n32), .QN(n_452_7_r) );
  INVX0 U43 ( .INP(n27), .ZN(n32) );
  INVX0 U44 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U45 ( .IN1(IN_1_9_l), .IN2(n30), .QN(n4_7_r) );
  NOR2X0 U46 ( .IN1(N25), .IN2(n33), .QN(N6147_2_r) );
  NOR2X0 U47 ( .IN1(n34), .IN2(n35), .QN(n33) );
  AND2X1 U48 ( .IN1(n27), .IN2(n_572_7_r), .Q(n35) );
  NOR2X0 U49 ( .IN1(n36), .IN2(n30), .QN(n_572_7_r) );
  AND2X1 U50 ( .IN1(n37), .IN2(n38), .Q(n30) );
  NAND2X0 U51 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n37) );
  NOR2X0 U52 ( .IN1(n36), .IN2(n28), .QN(n34) );
  OR2X1 U53 ( .IN1(n39), .IN2(IN_5_9_l), .Q(n28) );
  NOR2X0 U54 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .QN(n39) );
  INVX0 U55 ( .INP(n31), .ZN(n36) );
  NAND2X0 U56 ( .IN1(IN_2_9_l), .IN2(n40), .QN(n31) );
  OR2X1 U57 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n40) );
  NOR2X0 U58 ( .IN1(n41), .IN2(n42), .QN(N1508_6_r) );
  OR2X1 U59 ( .IN1(n27), .IN2(n43), .Q(n42) );
  INVX0 U60 ( .INP(IN_1_9_l), .ZN(n41) );
  INVX0 U61 ( .INP(n44), .ZN(N1508_0_r) );
  NOR2X0 U62 ( .IN1(n43), .IN2(n45), .QN(N1507_6_r) );
  NOR2X0 U63 ( .IN1(n45), .IN2(N25), .QN(n43) );
  NOR2X0 U64 ( .IN1(n46), .IN2(n44), .QN(N25) );
  NOR2X0 U65 ( .IN1(n47), .IN2(IN_5_4_l), .QN(n46) );
  AND2X1 U66 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n47) );
  NOR2X0 U67 ( .IN1(n27), .IN2(n44), .QN(n45) );
  NAND2X0 U68 ( .IN1(n48), .IN2(IN_2_6_l), .QN(n27) );
  AND2X1 U69 ( .IN1(IN_1_6_l), .IN2(n38), .Q(n48) );
  OR2X1 U70 ( .IN1(n49), .IN2(IN_5_6_l), .Q(n38) );
  AND2X1 U71 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n49) );
  NOR2X0 U72 ( .IN1(IN_1_9_l), .IN2(n44), .QN(N1371_0_r) );
  NAND2X0 U73 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n44) );
endmodule

