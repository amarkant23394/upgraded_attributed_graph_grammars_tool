/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:08:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   n_431_5_r, n9, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55;

  DFFARX1 I_29 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n9), .Q(G78_5_r)
         );
  NAND2X0 U38 ( .IN1(n31), .IN2(n32), .QN(n_576_5_r) );
  NOR2X0 U39 ( .IN1(n33), .IN2(n34), .QN(n31) );
  NAND2X0 U40 ( .IN1(N1371_0_r), .IN2(n35), .QN(n_547_5_r) );
  NAND2X0 U41 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n35) );
  NAND2X0 U42 ( .IN1(n36), .IN2(n37), .QN(n_431_5_r) );
  NAND2X0 U43 ( .IN1(n38), .IN2(n34), .QN(n37) );
  NAND2X0 U44 ( .IN1(n38), .IN2(n36), .QN(n_429_or_0_5_r) );
  INVX0 U45 ( .INP(blif_reset_net_5_r), .ZN(n9) );
  NAND2X0 U46 ( .IN1(n39), .IN2(n40), .QN(N1508_6_r) );
  NAND2X0 U47 ( .IN1(n41), .IN2(n42), .QN(n40) );
  NOR2X0 U48 ( .IN1(n43), .IN2(n39), .QN(N1508_4_r) );
  AND2X1 U49 ( .IN1(n36), .IN2(n34), .Q(n43) );
  INVX0 U50 ( .INP(n32), .ZN(n36) );
  NOR2X0 U51 ( .IN1(IN_1_3_l), .IN2(n44), .QN(n32) );
  OR2X1 U52 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n44) );
  NOR2X0 U53 ( .IN1(N1508_0_r), .IN2(n45), .QN(N1508_1_r) );
  INVX0 U54 ( .INP(N1372_1_r), .ZN(n45) );
  NOR2X0 U55 ( .IN1(n42), .IN2(n46), .QN(N1507_6_r) );
  AND2X1 U56 ( .IN1(n47), .IN2(IN_2_1_l), .Q(n42) );
  NOR2X0 U57 ( .IN1(n34), .IN2(n48), .QN(n47) );
  NAND2X0 U58 ( .IN1(n49), .IN2(IN_2_6_l), .QN(n34) );
  AND2X1 U59 ( .IN1(IN_1_6_l), .IN2(n50), .Q(n49) );
  NAND2X0 U60 ( .IN1(n51), .IN2(n52), .QN(n50) );
  INVX0 U61 ( .INP(IN_5_6_l), .ZN(n52) );
  INVX0 U62 ( .INP(n39), .ZN(N1372_4_r) );
  NAND2X0 U63 ( .IN1(n41), .IN2(n38), .QN(n39) );
  INVX0 U64 ( .INP(n46), .ZN(n38) );
  AND2X1 U65 ( .IN1(IN_5_6_l), .IN2(n51), .Q(n41) );
  NAND2X0 U66 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n51) );
  NOR2X0 U67 ( .IN1(n46), .IN2(n_102_5_r), .QN(N1372_1_r) );
  NAND2X0 U68 ( .IN1(n53), .IN2(IN_2_1_l), .QN(n46) );
  NOR2X0 U69 ( .IN1(IN_3_1_l), .IN2(n48), .QN(n53) );
  INVX0 U70 ( .INP(IN_1_1_l), .ZN(n48) );
  AND2X1 U71 ( .IN1(N1508_0_r), .IN2(n_102_5_r), .Q(N1371_0_r) );
  INVX0 U72 ( .INP(n33), .ZN(n_102_5_r) );
  NOR2X0 U73 ( .IN1(n54), .IN2(n55), .QN(n33) );
  NOR2X0 U74 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n54) );
  NOR2X0 U75 ( .IN1(IN_2_0_l), .IN2(n55), .QN(N1508_0_r) );
  INVX0 U76 ( .INP(IN_1_0_l), .ZN(n55) );
endmodule

