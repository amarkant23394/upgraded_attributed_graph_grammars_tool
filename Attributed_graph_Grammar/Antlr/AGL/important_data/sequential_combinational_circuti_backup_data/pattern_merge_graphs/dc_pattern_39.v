/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:30:13 2022
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
  wire   n_431_5_r, n10, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56;
  assign n_547_5_r = 1'b1;
  assign n_429_or_0_5_r = 1'b1;

  DFFARX1 I_29 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n10), .Q(G78_5_r) );
  NAND2X0 U40 ( .IN1(n33), .IN2(n34), .QN(n_576_5_r) );
  INVX0 U41 ( .INP(n35), .ZN(n34) );
  NOR2X0 U42 ( .IN1(n36), .IN2(n37), .QN(n33) );
  INVX0 U43 ( .INP(n36), .ZN(n_102_5_r) );
  INVX0 U44 ( .INP(blif_reset_net_5_r), .ZN(n10) );
  NOR2X0 U45 ( .IN1(n38), .IN2(n39), .QN(N1508_6_r) );
  NAND2X0 U46 ( .IN1(n40), .IN2(n41), .QN(n39) );
  NAND2X0 U47 ( .IN1(n37), .IN2(n42), .QN(n41) );
  NOR2X0 U48 ( .IN1(n43), .IN2(n44), .QN(N1508_4_r) );
  INVX0 U49 ( .INP(N1372_4_r), .ZN(n44) );
  NOR2X0 U50 ( .IN1(n_431_5_r), .IN2(IN_1_9_l), .QN(n43) );
  NOR2X0 U51 ( .IN1(n36), .IN2(n45), .QN(N1508_1_r) );
  NOR2X0 U52 ( .IN1(n46), .IN2(n35), .QN(N1508_0_r) );
  NOR2X0 U53 ( .IN1(n36), .IN2(n_431_5_r), .QN(n46) );
  AND2X1 U54 ( .IN1(n47), .IN2(n48), .Q(n_431_5_r) );
  NAND2X0 U55 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n47) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n37), .QN(n36) );
  NOR2X0 U57 ( .IN1(n50), .IN2(IN_5_4_l), .QN(n49) );
  AND2X1 U58 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n50) );
  AND2X1 U59 ( .IN1(n42), .IN2(n51), .Q(N1507_6_r) );
  NAND2X0 U60 ( .IN1(IN_1_9_l), .IN2(n40), .QN(n42) );
  AND2X1 U61 ( .IN1(n52), .IN2(IN_2_6_l), .Q(n40) );
  AND2X1 U62 ( .IN1(IN_1_6_l), .IN2(n48), .Q(n52) );
  OR2X1 U63 ( .IN1(n53), .IN2(IN_5_6_l), .Q(n48) );
  AND2X1 U64 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n53) );
  NOR2X0 U65 ( .IN1(n38), .IN2(n35), .QN(N1372_4_r) );
  INVX0 U66 ( .INP(n54), .ZN(n38) );
  INVX0 U67 ( .INP(n45), .ZN(N1372_1_r) );
  NAND2X0 U68 ( .IN1(n54), .IN2(IN_1_9_l), .QN(n45) );
  NOR2X0 U69 ( .IN1(n55), .IN2(IN_5_9_l), .QN(n54) );
  NOR2X0 U70 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .QN(n55) );
  NOR2X0 U71 ( .IN1(n51), .IN2(n35), .QN(N1371_0_r) );
  NAND2X0 U72 ( .IN1(IN_2_9_l), .IN2(n56), .QN(n35) );
  OR2X1 U73 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .Q(n56) );
  INVX0 U74 ( .INP(n37), .ZN(n51) );
  NAND2X0 U75 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n37) );
endmodule

