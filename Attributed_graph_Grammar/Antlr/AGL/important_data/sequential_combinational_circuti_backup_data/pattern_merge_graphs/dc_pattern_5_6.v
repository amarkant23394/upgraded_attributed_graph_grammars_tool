/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:33:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_8_r_6, 
        blif_reset_net_8_r_6, N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, 
        N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, n_42_8_r_6, G199_8_r_6, 
        N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   N69, N3_8_r_6, n5, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57;
  assign N1372_10_r_6 = N69;
  assign N1372_1_r_6 = 1'b0;
  assign N6147_9_r_6 = 1'b0;
  assign N6134_9_r_6 = 1'b0;
  assign N1508_6_r_6 = 1'b0;
  assign N1508_1_r_6 = 1'b0;
  assign N1508_10_r_6 = 1'b0;

  DFFARX1 I_43 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n5), .Q(
        G199_8_r_6) );
  NOR2X0 U35 ( .IN1(n29), .IN2(n30), .QN(n_42_8_r_6) );
  INVX0 U36 ( .INP(blif_reset_net_8_r_6), .ZN(n5) );
  NOR2X0 U37 ( .IN1(n31), .IN2(n32), .QN(N69) );
  AND2X1 U38 ( .IN1(n29), .IN2(n31), .Q(N3_8_r_6) );
  NOR2X0 U39 ( .IN1(n31), .IN2(n33), .QN(N1508_0_r_6) );
  NOR2X0 U40 ( .IN1(n29), .IN2(N1507_6_r_6), .QN(n33) );
  AND2X1 U41 ( .IN1(n34), .IN2(n35), .Q(n29) );
  NOR2X0 U42 ( .IN1(n36), .IN2(n37), .QN(n34) );
  NOR2X0 U43 ( .IN1(n38), .IN2(n39), .QN(n36) );
  NOR2X0 U44 ( .IN1(n40), .IN2(n41), .QN(n38) );
  NAND2X0 U45 ( .IN1(IN_1_10_l_5), .IN2(n42), .QN(n41) );
  AND2X1 U46 ( .IN1(n43), .IN2(n44), .Q(N1507_6_r_6) );
  NAND2X0 U47 ( .IN1(n45), .IN2(n46), .QN(n44) );
  NAND2X0 U48 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n46) );
  INVX0 U49 ( .INP(n37), .ZN(n45) );
  NOR2X0 U50 ( .IN1(n39), .IN2(n47), .QN(n43) );
  INVX0 U51 ( .INP(n48), .ZN(n47) );
  NOR2X0 U52 ( .IN1(n31), .IN2(n30), .QN(N1371_0_r_6) );
  INVX0 U53 ( .INP(n32), .ZN(n30) );
  NAND2X0 U54 ( .IN1(n49), .IN2(n48), .QN(n32) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n48) );
  NOR2X0 U56 ( .IN1(n52), .IN2(n53), .QN(n51) );
  INVX0 U57 ( .INP(IN_1_10_l_5), .ZN(n53) );
  NOR2X0 U58 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n52) );
  NOR2X0 U59 ( .IN1(n40), .IN2(n37), .QN(n50) );
  INVX0 U60 ( .INP(IN_2_10_l_5), .ZN(n40) );
  NOR2X0 U61 ( .IN1(n35), .IN2(n42), .QN(n49) );
  NOR2X0 U62 ( .IN1(IN_1_3_l_5), .IN2(n54), .QN(n42) );
  OR2X1 U63 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n54) );
  NOR2X0 U64 ( .IN1(n39), .IN2(n35), .QN(n31) );
  AND2X1 U65 ( .IN1(n55), .IN2(n56), .Q(n35) );
  OR2X1 U66 ( .IN1(n57), .IN2(IN_5_2_l_5), .Q(n56) );
  NOR2X0 U67 ( .IN1(IN_4_2_l_5), .IN2(IN_3_2_l_5), .QN(n57) );
  NOR2X0 U68 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n55) );
  NOR2X0 U69 ( .IN1(IN_3_1_l_5), .IN2(n37), .QN(n39) );
  NAND2X0 U70 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n37) );
endmodule

