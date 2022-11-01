/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:45:04 2022
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
  wire   N3_8_l, n_431_5_r, n9, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(n58), .QN(
        n34) );
  DFFARX1 I_27 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  NAND2X0 U41 ( .IN1(n35), .IN2(n58), .QN(n_576_5_r) );
  AND2X1 U42 ( .IN1(n_102_5_r), .IN2(n36), .Q(n35) );
  OR2X1 U43 ( .IN1(n37), .IN2(n38), .Q(n_547_5_r) );
  NAND2X0 U44 ( .IN1(n38), .IN2(n39), .QN(n_431_5_r) );
  NAND2X0 U45 ( .IN1(n40), .IN2(n36), .QN(n39) );
  NAND2X0 U46 ( .IN1(n40), .IN2(n34), .QN(n_429_or_0_5_r) );
  INVX0 U47 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  NOR2X0 U48 ( .IN1(n41), .IN2(n42), .QN(N6147_3_r) );
  NOR2X0 U49 ( .IN1(n37), .IN2(n42), .QN(N6147_2_r) );
  NAND2X0 U50 ( .IN1(n43), .IN2(n34), .QN(n42) );
  INVX0 U51 ( .INP(n40), .ZN(n43) );
  AND2X1 U52 ( .IN1(IN_6_8_l), .IN2(n44), .Q(N3_8_l) );
  NAND2X0 U53 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n44) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n46), .QN(N1508_6_r) );
  NAND2X0 U55 ( .IN1(n40), .IN2(n37), .QN(n46) );
  NAND2X0 U56 ( .IN1(n47), .IN2(n_102_5_r), .QN(n37) );
  NOR2X0 U57 ( .IN1(n40), .IN2(n48), .QN(N1508_1_r) );
  NOR2X0 U58 ( .IN1(IN_2_0_l), .IN2(n49), .QN(n40) );
  NOR2X0 U59 ( .IN1(n50), .IN2(n51), .QN(N1508_10_r) );
  AND2X1 U60 ( .IN1(n_102_5_r), .IN2(n34), .Q(n50) );
  NOR2X0 U61 ( .IN1(n52), .IN2(n47), .QN(N1507_6_r) );
  INVX0 U62 ( .INP(n53), .ZN(n47) );
  NOR2X0 U63 ( .IN1(n_102_5_r), .IN2(n45), .QN(n52) );
  INVX0 U64 ( .INP(n54), .ZN(n45) );
  NAND2X0 U65 ( .IN1(n41), .IN2(n55), .QN(n_102_5_r) );
  OR2X1 U66 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n55) );
  INVX0 U67 ( .INP(n38), .ZN(n41) );
  NAND2X0 U68 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n38) );
  INVX0 U69 ( .INP(n48), .ZN(N1372_1_r) );
  NAND2X0 U70 ( .IN1(n53), .IN2(n36), .QN(n48) );
  NOR2X0 U71 ( .IN1(n56), .IN2(n49), .QN(n53) );
  INVX0 U72 ( .INP(IN_1_0_l), .ZN(n49) );
  NOR2X0 U73 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n56) );
  INVX0 U74 ( .INP(n51), .ZN(N1372_10_r) );
  NAND2X0 U75 ( .IN1(n54), .IN2(n36), .QN(n51) );
  NOR2X0 U76 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n36) );
  NOR2X0 U77 ( .IN1(IN_1_3_l), .IN2(n57), .QN(n54) );
  OR2X1 U78 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n57) );
endmodule

