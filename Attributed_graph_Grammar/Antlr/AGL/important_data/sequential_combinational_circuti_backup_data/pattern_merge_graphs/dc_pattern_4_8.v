/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:29:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_4, N3_8_l_8, n6, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61;
  assign N1508_1_r_8 = 1'b0;
  assign N1508_10_r_8 = 1'b0;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_8_r_8), .RSTB(n6), .Q(n60) );
  DFFARX1 I_42 ( .D(N1507_6_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n6), .Q(
        G199_8_r_8) );
  DFFARX1 I_50 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n6), .Q(n61) );
  NOR2X0 U37 ( .IN1(n61), .IN2(n32), .QN(n_42_8_r_8) );
  NOR2X0 U38 ( .IN1(n33), .IN2(n34), .QN(n32) );
  NAND2X0 U39 ( .IN1(n35), .IN2(n36), .QN(n34) );
  AND2X1 U40 ( .IN1(n37), .IN2(n60), .Q(n33) );
  INVX0 U41 ( .INP(blif_reset_net_8_r_8), .ZN(n6) );
  NOR2X0 U42 ( .IN1(IN_1_9_l_4), .IN2(n38), .QN(n4_7_r_4) );
  AND2X1 U43 ( .IN1(N1507_6_r_8), .IN2(n61), .Q(N6147_9_r_8) );
  NOR2X0 U44 ( .IN1(n39), .IN2(n40), .QN(N6134_9_r_8) );
  NOR2X0 U45 ( .IN1(n41), .IN2(n42), .QN(n39) );
  NOR2X0 U46 ( .IN1(n43), .IN2(n44), .QN(N3_8_l_8) );
  NAND2X0 U47 ( .IN1(n42), .IN2(n45), .QN(n44) );
  NAND2X0 U48 ( .IN1(n38), .IN2(n41), .QN(n43) );
  NOR2X0 U49 ( .IN1(n40), .IN2(n46), .QN(N1508_6_r_8) );
  NAND2X0 U50 ( .IN1(n47), .IN2(n37), .QN(n46) );
  INVX0 U51 ( .INP(n42), .ZN(n37) );
  NOR2X0 U52 ( .IN1(IN_5_9_l_4), .IN2(n48), .QN(n42) );
  NOR2X0 U53 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n48) );
  INVX0 U54 ( .INP(n40), .ZN(N1507_6_r_8) );
  NAND2X0 U55 ( .IN1(N1371_0_r_8), .IN2(n49), .QN(n40) );
  NAND2X0 U56 ( .IN1(n50), .IN2(n41), .QN(n49) );
  INVX0 U57 ( .INP(n47), .ZN(n41) );
  NOR2X0 U58 ( .IN1(n38), .IN2(n51), .QN(n50) );
  INVX0 U59 ( .INP(n35), .ZN(n38) );
  NAND2X0 U60 ( .IN1(IN_2_9_l_4), .IN2(n52), .QN(n35) );
  OR2X1 U61 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n52) );
  AND2X1 U62 ( .IN1(n53), .IN2(n60), .Q(N1371_0_r_8) );
  NOR2X0 U63 ( .IN1(IN_1_9_l_4), .IN2(n54), .QN(n53) );
  NOR2X0 U64 ( .IN1(n47), .IN2(n55), .QN(n54) );
  OR2X1 U65 ( .IN1(n51), .IN2(n45), .Q(n55) );
  INVX0 U66 ( .INP(n36), .ZN(n45) );
  NAND2X0 U67 ( .IN1(n56), .IN2(n57), .QN(n36) );
  OR2X1 U68 ( .IN1(IN_5_2_l_4), .IN2(n58), .Q(n57) );
  NOR2X0 U69 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n58) );
  NOR2X0 U70 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n56) );
  NOR2X0 U71 ( .IN1(n59), .IN2(IN_5_4_l_4), .QN(n51) );
  AND2X1 U72 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n59) );
  NAND2X0 U73 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n47) );
endmodule

