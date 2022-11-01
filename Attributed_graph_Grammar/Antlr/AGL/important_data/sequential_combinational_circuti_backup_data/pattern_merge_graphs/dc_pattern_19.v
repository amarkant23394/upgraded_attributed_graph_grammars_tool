/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:08:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N3_8_l, n4_7_r, n_569_7_r, n8, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56;
  assign n_573_7_r = n_569_7_r;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(n56), .QN(
        n30) );
  DFFARX1 I_34 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NOR2X0 U40 ( .IN1(n31), .IN2(n32), .QN(n_572_7_r) );
  NAND2X0 U41 ( .IN1(n_569_7_r), .IN2(n33), .QN(n_549_7_r) );
  NAND2X0 U42 ( .IN1(n32), .IN2(n34), .QN(n33) );
  INVX0 U43 ( .INP(n35), .ZN(n34) );
  NOR2X0 U44 ( .IN1(n35), .IN2(n36), .QN(n_452_7_r) );
  INVX0 U45 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U46 ( .IN1(n32), .IN2(n36), .QN(n4_7_r) );
  NOR2X0 U47 ( .IN1(n37), .IN2(n38), .QN(N6147_2_r) );
  NAND2X0 U48 ( .IN1(n39), .IN2(n40), .QN(n38) );
  NOR2X0 U49 ( .IN1(n41), .IN2(n35), .QN(n37) );
  NOR2X0 U50 ( .IN1(n56), .IN2(n31), .QN(n41) );
  AND2X1 U51 ( .IN1(IN_6_8_l), .IN2(n42), .Q(N3_8_l) );
  NAND2X0 U52 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n42) );
  NOR2X0 U53 ( .IN1(n30), .IN2(n43), .QN(N1508_6_r) );
  NAND2X0 U54 ( .IN1(n31), .IN2(n44), .QN(n43) );
  INVX0 U55 ( .INP(n45), .ZN(n44) );
  NOR2X0 U56 ( .IN1(n32), .IN2(n46), .QN(N1508_1_r) );
  NOR2X0 U57 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n32) );
  NOR2X0 U58 ( .IN1(n47), .IN2(n30), .QN(N1508_0_r) );
  NOR2X0 U59 ( .IN1(n36), .IN2(n_569_7_r), .QN(n47) );
  INVX0 U60 ( .INP(n48), .ZN(n_569_7_r) );
  INVX0 U61 ( .INP(n40), .ZN(n36) );
  NOR2X0 U62 ( .IN1(n45), .IN2(n49), .QN(N1507_6_r) );
  NOR2X0 U63 ( .IN1(n49), .IN2(n50), .QN(n45) );
  NOR2X0 U64 ( .IN1(n40), .IN2(n48), .QN(n49) );
  NAND2X0 U65 ( .IN1(IN_5_6_l), .IN2(n51), .QN(n40) );
  INVX0 U66 ( .INP(n46), .ZN(N1372_1_r) );
  NAND2X0 U67 ( .IN1(n35), .IN2(n31), .QN(n46) );
  NOR2X0 U68 ( .IN1(IN_1_3_l), .IN2(n52), .QN(n31) );
  OR2X1 U69 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n52) );
  NOR2X0 U70 ( .IN1(IN_3_1_l), .IN2(n48), .QN(n35) );
  NAND2X0 U71 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n48) );
  NOR2X0 U72 ( .IN1(n50), .IN2(n30), .QN(N1371_0_r) );
  INVX0 U73 ( .INP(n39), .ZN(n50) );
  NAND2X0 U74 ( .IN1(n53), .IN2(IN_2_6_l), .QN(n39) );
  AND2X1 U75 ( .IN1(IN_1_6_l), .IN2(n54), .Q(n53) );
  NAND2X0 U76 ( .IN1(n51), .IN2(n55), .QN(n54) );
  INVX0 U77 ( .INP(IN_5_6_l), .ZN(n55) );
  NAND2X0 U78 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n51) );
endmodule

