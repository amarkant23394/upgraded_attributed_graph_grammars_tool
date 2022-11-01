/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:11:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n4_7_r, n8, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56;

  DFFARX1 I_34 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U42 ( .IN1(n30), .IN2(n31), .QN(n_573_7_r) );
  NOR2X0 U43 ( .IN1(n32), .IN2(n33), .QN(n_572_7_r) );
  OR2X1 U44 ( .IN1(n34), .IN2(n35), .Q(n_569_7_r) );
  NOR2X0 U45 ( .IN1(n35), .IN2(n36), .QN(n_549_7_r) );
  NOR2X0 U46 ( .IN1(n33), .IN2(n37), .QN(n36) );
  NOR2X0 U47 ( .IN1(n38), .IN2(n39), .QN(n_452_7_r) );
  INVX0 U48 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U49 ( .IN1(n32), .IN2(n39), .QN(n4_7_r) );
  NOR2X0 U50 ( .IN1(n40), .IN2(n41), .QN(N6147_2_r) );
  NAND2X0 U51 ( .IN1(n42), .IN2(n37), .QN(n41) );
  INVX0 U52 ( .INP(n43), .ZN(n37) );
  NOR2X0 U53 ( .IN1(n44), .IN2(n38), .QN(n40) );
  NOR2X0 U54 ( .IN1(n35), .IN2(n39), .QN(n44) );
  NOR2X0 U55 ( .IN1(n31), .IN2(n45), .QN(N1508_6_r) );
  OR2X1 U56 ( .IN1(n30), .IN2(n46), .Q(n45) );
  INVX0 U57 ( .INP(n39), .ZN(n31) );
  NOR2X0 U58 ( .IN1(IN_1_3_l), .IN2(n47), .QN(n39) );
  OR2X1 U59 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n47) );
  NOR2X0 U60 ( .IN1(n38), .IN2(n48), .QN(N1508_1_r) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n30), .QN(N1508_0_r) );
  NOR2X0 U62 ( .IN1(n32), .IN2(n35), .QN(n49) );
  AND2X1 U63 ( .IN1(n50), .IN2(IN_2_6_l), .Q(n32) );
  AND2X1 U64 ( .IN1(IN_1_6_l), .IN2(n51), .Q(n50) );
  NOR2X0 U65 ( .IN1(n46), .IN2(n52), .QN(N1507_6_r) );
  NOR2X0 U66 ( .IN1(n52), .IN2(n43), .QN(n46) );
  AND2X1 U67 ( .IN1(n38), .IN2(n33), .Q(n52) );
  AND2X1 U68 ( .IN1(n53), .IN2(n51), .Q(n38) );
  OR2X1 U69 ( .IN1(n54), .IN2(IN_5_6_l), .Q(n51) );
  AND2X1 U70 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n54) );
  NAND2X0 U71 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n53) );
  INVX0 U72 ( .INP(n48), .ZN(N1372_1_r) );
  NAND2X0 U73 ( .IN1(n35), .IN2(n33), .QN(n48) );
  INVX0 U74 ( .INP(n42), .ZN(n33) );
  NOR2X0 U75 ( .IN1(n55), .IN2(n56), .QN(n35) );
  NOR2X0 U76 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n55) );
  NOR2X0 U77 ( .IN1(n43), .IN2(n30), .QN(N1371_0_r) );
  INVX0 U78 ( .INP(n34), .ZN(n30) );
  NOR2X0 U79 ( .IN1(IN_3_1_l), .IN2(n42), .QN(n34) );
  NAND2X0 U80 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n42) );
  NOR2X0 U81 ( .IN1(IN_2_0_l), .IN2(n56), .QN(n43) );
  INVX0 U82 ( .INP(IN_1_0_l), .ZN(n56) );
endmodule

