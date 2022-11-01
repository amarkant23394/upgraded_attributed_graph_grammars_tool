/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:28:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   n_431_5_r, n10, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59;

  DFFARX1 I_29 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n10), .Q(G78_5_r) );
  NAND2X0 U41 ( .IN1(n34), .IN2(n_102_5_r), .QN(n_576_5_r) );
  NAND2X0 U42 ( .IN1(n35), .IN2(n36), .QN(n_547_5_r) );
  NOR2X0 U43 ( .IN1(n37), .IN2(n38), .QN(n35) );
  NAND2X0 U44 ( .IN1(n39), .IN2(n40), .QN(n_431_5_r) );
  NAND2X0 U45 ( .IN1(IN_1_9_l), .IN2(n38), .QN(n40) );
  NAND2X0 U46 ( .IN1(IN_1_9_l), .IN2(n41), .QN(n_429_or_0_5_r) );
  INVX0 U47 ( .INP(blif_reset_net_5_r), .ZN(n10) );
  NOR2X0 U48 ( .IN1(n42), .IN2(n43), .QN(N1508_6_r) );
  NAND2X0 U49 ( .IN1(n36), .IN2(n44), .QN(n43) );
  INVX0 U50 ( .INP(n45), .ZN(n44) );
  NOR2X0 U51 ( .IN1(n41), .IN2(n46), .QN(N1508_4_r) );
  NOR2X0 U52 ( .IN1(n38), .IN2(n47), .QN(N1508_1_r) );
  NOR2X0 U53 ( .IN1(n48), .IN2(n42), .QN(N1508_0_r) );
  NOR2X0 U54 ( .IN1(n49), .IN2(n38), .QN(n48) );
  INVX0 U55 ( .INP(n_102_5_r), .ZN(n38) );
  NAND2X0 U56 ( .IN1(IN_2_9_l), .IN2(n50), .QN(n_102_5_r) );
  INVX0 U57 ( .INP(n51), .ZN(n50) );
  NOR2X0 U58 ( .IN1(n45), .IN2(n52), .QN(N1507_6_r) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n49), .QN(n45) );
  AND2X1 U60 ( .IN1(IN_1_9_l), .IN2(n34), .Q(n52) );
  INVX0 U61 ( .INP(n41), .ZN(n34) );
  INVX0 U62 ( .INP(n46), .ZN(N1372_4_r) );
  NAND2X0 U63 ( .IN1(n53), .IN2(IN_1_9_l), .QN(n46) );
  INVX0 U64 ( .INP(n47), .ZN(N1372_1_r) );
  NAND2X0 U65 ( .IN1(n53), .IN2(n36), .QN(n47) );
  NOR2X0 U66 ( .IN1(n51), .IN2(IN_5_9_l), .QN(n36) );
  NOR2X0 U67 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n51) );
  INVX0 U68 ( .INP(n39), .ZN(n53) );
  NAND2X0 U69 ( .IN1(IN_5_6_l), .IN2(n54), .QN(n39) );
  NOR2X0 U70 ( .IN1(n49), .IN2(n42), .QN(N1371_0_r) );
  INVX0 U71 ( .INP(n37), .ZN(n42) );
  NOR2X0 U72 ( .IN1(n55), .IN2(n41), .QN(n37) );
  NAND2X0 U73 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n41) );
  NOR2X0 U74 ( .IN1(n56), .IN2(IN_5_4_l), .QN(n55) );
  AND2X1 U75 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n56) );
  AND2X1 U76 ( .IN1(n57), .IN2(IN_2_6_l), .Q(n49) );
  AND2X1 U77 ( .IN1(IN_1_6_l), .IN2(n58), .Q(n57) );
  NAND2X0 U78 ( .IN1(n59), .IN2(n54), .QN(n58) );
  NAND2X0 U79 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n54) );
  INVX0 U80 ( .INP(IN_5_6_l), .ZN(n59) );
endmodule

