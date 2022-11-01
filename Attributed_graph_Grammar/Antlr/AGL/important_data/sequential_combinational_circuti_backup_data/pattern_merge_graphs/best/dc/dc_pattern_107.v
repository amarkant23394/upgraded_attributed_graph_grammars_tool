/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:58:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n4_7_r, n10, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  DFFARX1 I_34 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n10), .Q(G42_7_r)
         );
  NAND2X0 U41 ( .IN1(n30), .IN2(n31), .QN(n_569_7_r) );
  NAND2X0 U42 ( .IN1(n32), .IN2(n33), .QN(n_549_7_r) );
  NAND2X0 U43 ( .IN1(n34), .IN2(n30), .QN(n33) );
  INVX0 U44 ( .INP(N1371_0_r), .ZN(n32) );
  NOR2X0 U45 ( .IN1(IN_1_9_l), .IN2(n35), .QN(n_452_7_r) );
  NOR2X0 U46 ( .IN1(IN_1_9_l), .IN2(n36), .QN(n4_7_r) );
  INVX0 U47 ( .INP(blif_reset_net_7_r), .ZN(n10) );
  NOR2X0 U48 ( .IN1(n_573_7_r), .IN2(n37), .QN(N6147_2_r) );
  NOR2X0 U49 ( .IN1(n38), .IN2(n30), .QN(n37) );
  INVX0 U50 ( .INP(n39), .ZN(n30) );
  OR2X1 U51 ( .IN1(n35), .IN2(n36), .Q(n_573_7_r) );
  NOR2X0 U52 ( .IN1(n40), .IN2(n41), .QN(N1508_6_r) );
  NAND2X0 U53 ( .IN1(n35), .IN2(n42), .QN(n41) );
  INVX0 U54 ( .INP(n_572_7_r), .ZN(n42) );
  NOR2X0 U55 ( .IN1(n36), .IN2(N1508_0_r), .QN(n_572_7_r) );
  INVX0 U56 ( .INP(n31), .ZN(n36) );
  NOR2X0 U57 ( .IN1(n38), .IN2(n43), .QN(N1508_1_r) );
  INVX0 U58 ( .INP(n34), .ZN(n38) );
  NAND2X0 U59 ( .IN1(n44), .IN2(IN_2_6_l), .QN(n34) );
  AND2X1 U60 ( .IN1(IN_1_6_l), .IN2(n45), .Q(n44) );
  INVX0 U61 ( .INP(n46), .ZN(N1508_0_r) );
  NOR2X0 U62 ( .IN1(n47), .IN2(n46), .QN(N1507_6_r) );
  NOR2X0 U63 ( .IN1(n40), .IN2(n31), .QN(n47) );
  NAND2X0 U64 ( .IN1(n48), .IN2(n49), .QN(n31) );
  OR2X1 U65 ( .IN1(IN_5_2_l), .IN2(n50), .Q(n49) );
  NOR2X0 U66 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n50) );
  NOR2X0 U67 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n48) );
  INVX0 U68 ( .INP(IN_1_9_l), .ZN(n40) );
  INVX0 U69 ( .INP(n43), .ZN(N1372_1_r) );
  NAND2X0 U70 ( .IN1(n35), .IN2(n39), .QN(n43) );
  NOR2X0 U71 ( .IN1(n51), .IN2(n52), .QN(n35) );
  INVX0 U72 ( .INP(IN_2_9_l), .ZN(n51) );
  NOR2X0 U73 ( .IN1(n46), .IN2(n39), .QN(N1371_0_r) );
  NOR2X0 U74 ( .IN1(IN_5_9_l), .IN2(n52), .QN(n39) );
  NOR2X0 U75 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n52) );
  NAND2X0 U76 ( .IN1(n53), .IN2(n45), .QN(n46) );
  OR2X1 U77 ( .IN1(n54), .IN2(IN_5_6_l), .Q(n45) );
  AND2X1 U78 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n54) );
  NAND2X0 U79 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n53) );
endmodule

