/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:32:03 2022
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
  wire   n4_7_r, n9, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54;

  DFFARX1 I_34 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n9), .Q(G42_7_r) );
  NAND2X0 U40 ( .IN1(n29), .IN2(n30), .QN(n_573_7_r) );
  INVX0 U41 ( .INP(n31), .ZN(n30) );
  INVX0 U42 ( .INP(n_572_7_r), .ZN(n_569_7_r) );
  NOR2X0 U43 ( .IN1(n31), .IN2(n32), .QN(n_572_7_r) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n33), .QN(n_549_7_r) );
  NOR2X0 U45 ( .IN1(n31), .IN2(n29), .QN(n33) );
  NOR2X0 U46 ( .IN1(n34), .IN2(n35), .QN(n31) );
  NOR2X0 U47 ( .IN1(n36), .IN2(IN_5_4_l), .QN(n34) );
  AND2X1 U48 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n36) );
  AND2X1 U49 ( .IN1(n29), .IN2(n35), .Q(n_452_7_r) );
  INVX0 U50 ( .INP(blif_reset_net_7_r), .ZN(n9) );
  NOR2X0 U51 ( .IN1(IN_1_9_l), .IN2(n37), .QN(n4_7_r) );
  NOR2X0 U52 ( .IN1(n38), .IN2(n39), .QN(N6147_2_r) );
  NAND2X0 U53 ( .IN1(n29), .IN2(n40), .QN(n39) );
  INVX0 U54 ( .INP(N1371_0_r), .ZN(n40) );
  NAND2X0 U55 ( .IN1(n41), .IN2(IN_2_6_l), .QN(n29) );
  AND2X1 U56 ( .IN1(IN_1_6_l), .IN2(n42), .Q(n41) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n44), .QN(N1508_6_r) );
  OR2X1 U58 ( .IN1(n45), .IN2(n46), .Q(n44) );
  NOR2X0 U59 ( .IN1(n37), .IN2(n47), .QN(N1508_1_r) );
  NOR2X0 U60 ( .IN1(n48), .IN2(n45), .QN(N1508_0_r) );
  NOR2X0 U61 ( .IN1(n32), .IN2(n37), .QN(n48) );
  INVX0 U62 ( .INP(n35), .ZN(n37) );
  NOR2X0 U63 ( .IN1(n46), .IN2(n49), .QN(N1507_6_r) );
  NOR2X0 U64 ( .IN1(n49), .IN2(n32), .QN(n46) );
  AND2X1 U65 ( .IN1(n50), .IN2(n42), .Q(n32) );
  OR2X1 U66 ( .IN1(n51), .IN2(IN_5_6_l), .Q(n42) );
  AND2X1 U67 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n51) );
  NAND2X0 U68 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n50) );
  NOR2X0 U69 ( .IN1(n43), .IN2(n35), .QN(n49) );
  NAND2X0 U70 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n35) );
  INVX0 U71 ( .INP(n47), .ZN(N1372_1_r) );
  NAND2X0 U72 ( .IN1(n52), .IN2(n38), .QN(n47) );
  INVX0 U73 ( .INP(n43), .ZN(n38) );
  NAND2X0 U74 ( .IN1(IN_2_9_l), .IN2(n53), .QN(n43) );
  OR2X1 U75 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n53) );
  NOR2X0 U76 ( .IN1(n45), .IN2(n52), .QN(N1371_0_r) );
  NOR2X0 U77 ( .IN1(n54), .IN2(IN_5_9_l), .QN(n52) );
  NOR2X0 U78 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .QN(n54) );
  INVX0 U79 ( .INP(IN_1_9_l), .ZN(n45) );
endmodule

