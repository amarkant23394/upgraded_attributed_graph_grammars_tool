/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:54:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, 
        N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, 
        N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   N58, n2, n8, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57;
  assign N6147_2_r_10 = N58;
  assign N6147_3_r_10 = N58;

  DFFARX1 I_7 ( .D(n31), .CLK(blif_clk_net_8_r_10), .RSTB(n8), .Q(n57), .QN(
        n32) );
  DFFARX1 I_48 ( .D(n2), .CLK(blif_clk_net_8_r_10), .RSTB(n8), .Q(G199_8_r_10)
         );
  INVX0 U40 ( .INP(blif_reset_net_8_r_10), .ZN(n8) );
  NAND2X0 U41 ( .IN1(n33), .IN2(n34), .QN(n31) );
  NAND2X0 U42 ( .IN1(n35), .IN2(n36), .QN(n34) );
  INVX0 U43 ( .INP(n37), .ZN(n35) );
  INVX0 U44 ( .INP(n38), .ZN(n33) );
  INVX0 U45 ( .INP(n39), .ZN(n2) );
  NOR2X0 U46 ( .IN1(n57), .IN2(N6134_9_r_10), .QN(N58) );
  NOR2X0 U47 ( .IN1(n40), .IN2(n41), .QN(N1508_6_r_10) );
  NAND2X0 U48 ( .IN1(n42), .IN2(n32), .QN(n41) );
  NOR2X0 U49 ( .IN1(n_42_8_r_10), .IN2(n39), .QN(N1508_4_r_10) );
  NOR2X0 U50 ( .IN1(n_42_8_r_10), .IN2(n32), .QN(N1508_0_r_10) );
  NOR2X0 U51 ( .IN1(n_42_8_r_10), .IN2(N6147_9_r_10), .QN(N1507_6_r_10) );
  NOR2X0 U52 ( .IN1(n32), .IN2(n40), .QN(N6147_9_r_10) );
  INVX0 U53 ( .INP(N6134_9_r_10), .ZN(n40) );
  INVX0 U54 ( .INP(n42), .ZN(n_42_8_r_10) );
  NAND2X0 U55 ( .IN1(n43), .IN2(n38), .QN(n42) );
  NOR2X0 U56 ( .IN1(IN_1_3_l_15), .IN2(n44), .QN(n38) );
  OR2X1 U57 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n44) );
  NOR2X0 U58 ( .IN1(n45), .IN2(n46), .QN(n43) );
  NOR2X0 U59 ( .IN1(n47), .IN2(n36), .QN(n46) );
  AND2X1 U60 ( .IN1(n37), .IN2(n36), .Q(n45) );
  NAND2X0 U61 ( .IN1(n48), .IN2(IN_2_6_l_15), .QN(n36) );
  AND2X1 U62 ( .IN1(IN_1_6_l_15), .IN2(n49), .Q(n48) );
  OR2X1 U63 ( .IN1(n50), .IN2(IN_5_6_l_15), .Q(n49) );
  NOR2X0 U64 ( .IN1(N6134_9_r_10), .IN2(n32), .QN(N1371_0_r_10) );
  NAND2X0 U65 ( .IN1(n39), .IN2(n51), .QN(N6134_9_r_10) );
  NAND2X0 U66 ( .IN1(n52), .IN2(IN_5_6_l_15), .QN(n51) );
  NOR2X0 U67 ( .IN1(n50), .IN2(n37), .QN(n52) );
  AND2X1 U68 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .Q(n50) );
  NAND2X0 U69 ( .IN1(n53), .IN2(IN_2_0_l_15), .QN(n39) );
  NOR2X0 U70 ( .IN1(n47), .IN2(n37), .QN(n53) );
  NAND2X0 U71 ( .IN1(n54), .IN2(IN_2_1_l_15), .QN(n37) );
  NOR2X0 U72 ( .IN1(IN_3_1_l_15), .IN2(n55), .QN(n54) );
  INVX0 U73 ( .INP(IN_1_1_l_15), .ZN(n55) );
  NAND2X0 U74 ( .IN1(IN_1_0_l_15), .IN2(n56), .QN(n47) );
  OR2X1 U75 ( .IN1(IN_4_0_l_15), .IN2(IN_3_0_l_15), .Q(n56) );
endmodule

