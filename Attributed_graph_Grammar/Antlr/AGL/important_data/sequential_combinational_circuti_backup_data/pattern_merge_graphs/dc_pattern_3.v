/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:45:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, 
        n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, n_429_or_0_5_r, G78_5_r,
         n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r, N1372_10_r,
         N1508_10_r;
  wire   N20, N3_8_l, n8, n10, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56;
  assign N1372_1_r = N20;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n10), .Q(n56), .QN(
        n35) );
  DFFARX1 I_27 ( .D(n8), .CLK(blif_clk_net_5_r), .RSTB(n10), .Q(G78_5_r) );
  NAND2X0 U42 ( .IN1(n36), .IN2(n56), .QN(n_576_5_r) );
  NOR2X0 U43 ( .IN1(n37), .IN2(n38), .QN(n36) );
  NAND2X0 U44 ( .IN1(n39), .IN2(n40), .QN(n_547_5_r) );
  NOR2X0 U45 ( .IN1(n56), .IN2(IN_4_0_l), .QN(n40) );
  NOR2X0 U46 ( .IN1(IN_3_0_l), .IN2(n41), .QN(n39) );
  INVX0 U47 ( .INP(blif_reset_net_5_r), .ZN(n10) );
  NOR2X0 U48 ( .IN1(n8), .IN2(n42), .QN(N6147_3_r) );
  NAND2X0 U49 ( .IN1(n41), .IN2(n_102_5_r), .QN(n42) );
  NOR2X0 U50 ( .IN1(n43), .IN2(n44), .QN(N6147_2_r) );
  NAND2X0 U51 ( .IN1(n45), .IN2(n46), .QN(n44) );
  NAND2X0 U52 ( .IN1(n38), .IN2(n37), .QN(n45) );
  AND2X1 U53 ( .IN1(IN_6_8_l), .IN2(n47), .Q(N3_8_l) );
  NAND2X0 U54 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n47) );
  AND2X1 U55 ( .IN1(n37), .IN2(n43), .Q(N20) );
  INVX0 U56 ( .INP(n_102_5_r), .ZN(n37) );
  NOR2X0 U57 ( .IN1(n46), .IN2(n48), .QN(N1508_6_r) );
  OR2X1 U58 ( .IN1(n41), .IN2(n49), .Q(n48) );
  NAND2X0 U59 ( .IN1(n50), .IN2(IN_1_0_l), .QN(n41) );
  INVX0 U60 ( .INP(IN_2_0_l), .ZN(n50) );
  INVX0 U61 ( .INP(n51), .ZN(n46) );
  NOR2X0 U62 ( .IN1(n_429_or_0_5_r), .IN2(n_102_5_r), .QN(N1508_1_r) );
  NAND2X0 U63 ( .IN1(IN_1_0_l), .IN2(n52), .QN(n_102_5_r) );
  OR2X1 U64 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .Q(n52) );
  NAND2X0 U65 ( .IN1(n43), .IN2(n38), .QN(n_429_or_0_5_r) );
  NOR2X0 U66 ( .IN1(n49), .IN2(n53), .QN(N1508_10_r) );
  NOR2X0 U67 ( .IN1(n56), .IN2(n8), .QN(n49) );
  NOR2X0 U68 ( .IN1(n8), .IN2(n35), .QN(N1507_6_r) );
  NOR2X0 U69 ( .IN1(n38), .IN2(n54), .QN(n8) );
  NOR2X0 U70 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n54) );
  NAND2X0 U71 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n38) );
  INVX0 U72 ( .INP(n53), .ZN(N1372_10_r) );
  NAND2X0 U73 ( .IN1(n51), .IN2(n43), .QN(n53) );
  NOR2X0 U74 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n43) );
  NOR2X0 U75 ( .IN1(IN_1_3_l), .IN2(n55), .QN(n51) );
  OR2X1 U76 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n55) );
endmodule

