/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:10:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_16, N3_8_l_16, N3_8_l_8, n4, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62;
  assign G199_8_r_8 = 1'b0;
  assign N6147_9_r_8 = 1'b0;
  assign N6134_9_r_8 = 1'b0;
  assign N1508_6_r_8 = 1'b0;
  assign N1508_10_r_8 = 1'b0;
  assign N1507_6_r_8 = 1'b0;
  assign N1371_0_r_8 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_8_r_8), .RSTB(n4), .Q(n62) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_8_r_8), .RSTB(n4), .Q(n60)
         );
  DFFARX1 I_55 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n4), .Q(n61) );
  NOR2X0 U35 ( .IN1(n61), .IN2(n32), .QN(n_42_8_r_8) );
  NOR2X0 U36 ( .IN1(n33), .IN2(n34), .QN(n32) );
  NAND2X0 U37 ( .IN1(n35), .IN2(n36), .QN(n34) );
  OR2X1 U38 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n36) );
  NAND2X0 U39 ( .IN1(n37), .IN2(n38), .QN(n33) );
  INVX0 U40 ( .INP(blif_reset_net_8_r_8), .ZN(n4) );
  NOR2X0 U41 ( .IN1(n39), .IN2(n40), .QN(N3_8_l_8) );
  NOR2X0 U42 ( .IN1(n41), .IN2(n4_7_r_16), .QN(n40) );
  NOR2X0 U43 ( .IN1(n35), .IN2(n42), .QN(n4_7_r_16) );
  INVX0 U44 ( .INP(n43), .ZN(n35) );
  NOR2X0 U45 ( .IN1(n62), .IN2(n42), .QN(n41) );
  AND2X1 U46 ( .IN1(IN_6_8_l_16), .IN2(n44), .Q(N3_8_l_16) );
  NAND2X0 U47 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n44) );
  NOR2X0 U48 ( .IN1(n45), .IN2(n46), .QN(N1508_1_r_8) );
  OR2X1 U49 ( .IN1(n62), .IN2(n61), .Q(n46) );
  NOR2X0 U50 ( .IN1(n47), .IN2(n43), .QN(n45) );
  NAND2X0 U51 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n43) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NAND2X0 U54 ( .IN1(n52), .IN2(n38), .QN(n51) );
  INVX0 U55 ( .INP(IN_3_1_l_16), .ZN(n38) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U57 ( .IN1(IN_5_6_l_16), .IN2(n55), .QN(n54) );
  INVX0 U58 ( .INP(n39), .ZN(n53) );
  NOR2X0 U59 ( .IN1(IN_1_3_l_16), .IN2(n56), .QN(n39) );
  OR2X1 U60 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n56) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n42), .QN(n50) );
  INVX0 U62 ( .INP(n37), .ZN(n42) );
  NAND2X0 U63 ( .IN1(n57), .IN2(IN_2_6_l_16), .QN(n37) );
  AND2X1 U64 ( .IN1(IN_1_6_l_16), .IN2(n58), .Q(n57) );
  NAND2X0 U65 ( .IN1(n55), .IN2(n59), .QN(n58) );
  INVX0 U66 ( .INP(IN_5_6_l_16), .ZN(n59) );
  NAND2X0 U67 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n55) );
  NOR2X0 U68 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n48) );
endmodule

