/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:44:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, 
        N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, 
        n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_7_r_4, blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N9, N42, n4_7_r_4, n5, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56;
  assign n_572_7_r_4 = N42;
  assign N6134_9_r_4 = 1'b0;
  assign N1508_6_r_4 = 1'b0;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_7_r_4), .RSTB(n5), .Q(n56), .QN(n29)
         );
  DFFARX1 I_38 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n5), .Q(
        G42_7_r_4) );
  OR2X1 U35 ( .IN1(n30), .IN2(n31), .Q(n_569_7_r_4) );
  NOR2X0 U36 ( .IN1(N1507_6_r_4), .IN2(n30), .QN(n_549_7_r_4) );
  INVX0 U37 ( .INP(blif_reset_net_7_r_4), .ZN(n5) );
  AND2X1 U38 ( .IN1(n32), .IN2(n33), .Q(N9) );
  NOR2X0 U39 ( .IN1(n31), .IN2(n34), .QN(N42) );
  INVX0 U40 ( .INP(n_452_7_r_4), .ZN(n34) );
  NAND2X0 U41 ( .IN1(n35), .IN2(n36), .QN(n_452_7_r_4) );
  INVX0 U42 ( .INP(n37), .ZN(n35) );
  NOR2X0 U43 ( .IN1(n56), .IN2(n38), .QN(n31) );
  AND2X1 U44 ( .IN1(n39), .IN2(n36), .Q(n38) );
  NAND2X0 U45 ( .IN1(n40), .IN2(n41), .QN(n36) );
  NOR2X0 U46 ( .IN1(IN_3_1_l_12), .IN2(n33), .QN(n40) );
  NAND2X0 U47 ( .IN1(n42), .IN2(n43), .QN(n39) );
  OR2X1 U48 ( .IN1(n33), .IN2(IN_3_1_l_12), .Q(n43) );
  NAND2X0 U49 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n33) );
  NOR2X0 U50 ( .IN1(n29), .IN2(n44), .QN(N1507_6_r_4) );
  NOR2X0 U51 ( .IN1(n30), .IN2(n44), .QN(N1371_0_r_4) );
  NAND2X0 U52 ( .IN1(n37), .IN2(n45), .QN(n44) );
  OR2X1 U53 ( .IN1(n46), .IN2(n41), .Q(n45) );
  NAND2X0 U54 ( .IN1(n47), .IN2(n48), .QN(n37) );
  NAND2X0 U55 ( .IN1(n46), .IN2(n49), .QN(n48) );
  NOR2X0 U56 ( .IN1(IN_1_3_l_12), .IN2(n50), .QN(n46) );
  OR2X1 U57 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n50) );
  INVX0 U58 ( .INP(n4_7_r_4), .ZN(n30) );
  NAND2X0 U59 ( .IN1(n41), .IN2(n47), .QN(n4_7_r_4) );
  NAND2X0 U60 ( .IN1(n51), .IN2(n52), .QN(n47) );
  NOR2X0 U61 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n52) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n42), .QN(n51) );
  NOR2X0 U63 ( .IN1(IN_5_2_l_12), .IN2(n54), .QN(n53) );
  NOR2X0 U64 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n54) );
  INVX0 U65 ( .INP(n32), .ZN(n41) );
  NAND2X0 U66 ( .IN1(n49), .IN2(n55), .QN(n32) );
  OR2X1 U67 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n55) );
  INVX0 U68 ( .INP(n42), .ZN(n49) );
  NAND2X0 U69 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n42) );
endmodule

