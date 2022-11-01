/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:55:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   N28, n_431_5_r, n7, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53;
  assign N1372_1_r = N28;

  DFFARX1 I_29 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G78_5_r)
         );
  NAND2X0 U38 ( .IN1(n30), .IN2(IN_1_9_l), .QN(n_576_5_r) );
  NOR2X0 U39 ( .IN1(n31), .IN2(n32), .QN(n30) );
  NAND2X0 U40 ( .IN1(n33), .IN2(n_431_5_r), .QN(n_547_5_r) );
  NOR2X0 U41 ( .IN1(IN_1_9_l), .IN2(n31), .QN(n33) );
  NAND2X0 U42 ( .IN1(n34), .IN2(n32), .QN(n_429_or_0_5_r) );
  INVX0 U43 ( .INP(blif_reset_net_5_r), .ZN(n7) );
  NOR2X0 U44 ( .IN1(n35), .IN2(n36), .QN(N1508_6_r) );
  NOR2X0 U45 ( .IN1(n37), .IN2(N28), .QN(n35) );
  NOR2X0 U46 ( .IN1(n32), .IN2(n38), .QN(n37) );
  NOR2X0 U47 ( .IN1(n39), .IN2(n40), .QN(N1508_4_r) );
  NOR2X0 U48 ( .IN1(n41), .IN2(n_431_5_r), .QN(n39) );
  INVX0 U49 ( .INP(n36), .ZN(n_431_5_r) );
  NAND2X0 U50 ( .IN1(n42), .IN2(n43), .QN(n36) );
  NAND2X0 U51 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n42) );
  AND2X1 U52 ( .IN1(IN_1_9_l), .IN2(n34), .Q(n41) );
  NOR2X0 U53 ( .IN1(IN_1_9_l), .IN2(n44), .QN(N1508_1_r) );
  INVX0 U54 ( .INP(N28), .ZN(n44) );
  NAND2X0 U55 ( .IN1(n40), .IN2(n45), .QN(N1508_0_r) );
  NAND2X0 U56 ( .IN1(n34), .IN2(n31), .QN(n45) );
  INVX0 U57 ( .INP(n38), .ZN(n34) );
  NOR2X0 U58 ( .IN1(N28), .IN2(n38), .QN(N1507_6_r) );
  NAND2X0 U59 ( .IN1(n46), .IN2(IN_2_6_l), .QN(n38) );
  AND2X1 U60 ( .IN1(IN_1_6_l), .IN2(n43), .Q(n46) );
  OR2X1 U61 ( .IN1(n47), .IN2(IN_5_6_l), .Q(n43) );
  AND2X1 U62 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n47) );
  NOR2X0 U63 ( .IN1(n32), .IN2(n_102_5_r), .QN(N28) );
  NAND2X0 U64 ( .IN1(IN_2_9_l), .IN2(n48), .QN(n32) );
  OR2X1 U65 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n48) );
  INVX0 U66 ( .INP(n40), .ZN(N1372_4_r) );
  NAND2X0 U67 ( .IN1(n49), .IN2(n31), .QN(n40) );
  INVX0 U68 ( .INP(n_102_5_r), .ZN(n31) );
  NOR2X0 U69 ( .IN1(n_102_5_r), .IN2(n49), .QN(N1371_0_r) );
  NOR2X0 U70 ( .IN1(n50), .IN2(IN_5_9_l), .QN(n49) );
  NOR2X0 U71 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .QN(n50) );
  NAND2X0 U72 ( .IN1(n51), .IN2(n52), .QN(n_102_5_r) );
  OR2X1 U73 ( .IN1(IN_5_2_l), .IN2(n53), .Q(n52) );
  NOR2X0 U74 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n53) );
  NOR2X0 U75 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n51) );
endmodule

