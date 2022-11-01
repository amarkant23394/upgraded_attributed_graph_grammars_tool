/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:24:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   n_431_5_r, n8, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;
  assign n_547_5_r = 1'b1;

  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n8), .Q(G78_5_r)
         );
  NAND2X0 U37 ( .IN1(n30), .IN2(n31), .QN(n_576_5_r) );
  NOR2X0 U38 ( .IN1(IN_2_0_l), .IN2(n32), .QN(n31) );
  NOR2X0 U39 ( .IN1(n33), .IN2(n34), .QN(n30) );
  NAND2X0 U40 ( .IN1(n33), .IN2(n35), .QN(n_431_5_r) );
  OR2X1 U41 ( .IN1(n_102_5_r), .IN2(n_429_or_0_5_r), .Q(n35) );
  NAND2X0 U42 ( .IN1(IN_2_0_l), .IN2(n36), .QN(n_429_or_0_5_r) );
  INVX0 U43 ( .INP(blif_reset_net_5_r), .ZN(n8) );
  NOR2X0 U44 ( .IN1(n37), .IN2(n38), .QN(N1508_6_r) );
  NOR2X0 U45 ( .IN1(n39), .IN2(n40), .QN(N1508_4_r) );
  AND2X1 U46 ( .IN1(n33), .IN2(IN_2_0_l), .Q(n39) );
  INVX0 U47 ( .INP(n41), .ZN(n33) );
  NOR2X0 U48 ( .IN1(n36), .IN2(n42), .QN(N1508_1_r) );
  NAND2X0 U49 ( .IN1(n40), .IN2(n43), .QN(N1508_0_r) );
  NAND2X0 U50 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NOR2X0 U51 ( .IN1(IN_2_0_l), .IN2(n34), .QN(n44) );
  NOR2X0 U52 ( .IN1(n37), .IN2(n46), .QN(N1507_6_r) );
  NOR2X0 U53 ( .IN1(n46), .IN2(n32), .QN(n37) );
  INVX0 U54 ( .INP(n40), .ZN(N1372_4_r) );
  NAND2X0 U55 ( .IN1(n45), .IN2(n36), .QN(n40) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n34), .QN(n36) );
  INVX0 U57 ( .INP(IN_1_0_l), .ZN(n34) );
  NOR2X0 U58 ( .IN1(IN_4_0_l), .IN2(IN_3_0_l), .QN(n47) );
  INVX0 U59 ( .INP(n38), .ZN(n45) );
  INVX0 U60 ( .INP(n42), .ZN(N1372_1_r) );
  NAND2X0 U61 ( .IN1(n46), .IN2(n32), .QN(n42) );
  INVX0 U62 ( .INP(n_102_5_r), .ZN(n32) );
  NAND2X0 U63 ( .IN1(n48), .IN2(n49), .QN(n_102_5_r) );
  OR2X1 U64 ( .IN1(IN_5_2_l), .IN2(n50), .Q(n49) );
  NOR2X0 U65 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n50) );
  NOR2X0 U66 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n48) );
  NOR2X0 U67 ( .IN1(IN_3_1_l), .IN2(n38), .QN(n46) );
  NOR2X0 U68 ( .IN1(n41), .IN2(n38), .QN(N1371_0_r) );
  NAND2X0 U69 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n38) );
  NOR2X0 U70 ( .IN1(IN_1_3_l), .IN2(n51), .QN(n41) );
  OR2X1 U71 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n51) );
endmodule

