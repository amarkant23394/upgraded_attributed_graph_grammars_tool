/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:23:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, 
        N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, 
        N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   N53, G78_5_r_3, N3_8_l_3, n8, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62;
  assign N1508_0_r_6 = N53;

  DFFARX1 I_4 ( .D(n30), .CLK(blif_clk_net_5_r_6), .RSTB(n8), .Q(G78_5_r_3) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_6), .RSTB(n8), .Q(n62) );
  DFFARX1 I_34 ( .D(n31), .CLK(blif_clk_net_5_r_6), .RSTB(n8), .Q(G78_5_r_6)
         );
  NAND2X0 U36 ( .IN1(n32), .IN2(n33), .QN(n_547_5_r_6) );
  NOR2X0 U37 ( .IN1(n34), .IN2(n35), .QN(n33) );
  NAND2X0 U38 ( .IN1(n36), .IN2(n37), .QN(n35) );
  INVX0 U39 ( .INP(blif_reset_net_5_r_6), .ZN(n8) );
  NAND2X0 U40 ( .IN1(n36), .IN2(n38), .QN(n31) );
  NAND2X0 U41 ( .IN1(n39), .IN2(IN_3_1_l_3), .QN(n38) );
  NOR2X0 U42 ( .IN1(n34), .IN2(n40), .QN(n39) );
  NAND2X0 U43 ( .IN1(n41), .IN2(n42), .QN(n30) );
  NAND2X0 U44 ( .IN1(n43), .IN2(IN_2_1_l_3), .QN(n42) );
  NOR2X0 U45 ( .IN1(IN_3_1_l_3), .IN2(n44), .QN(n43) );
  NAND2X0 U46 ( .IN1(n62), .IN2(n45), .QN(n41) );
  NOR2X0 U47 ( .IN1(n46), .IN2(n47), .QN(N6147_3_r_6) );
  AND2X1 U48 ( .IN1(IN_6_8_l_3), .IN2(n48), .Q(N3_8_l_3) );
  NAND2X0 U49 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n48) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n50), .QN(N1508_10_r_6) );
  NOR2X0 U51 ( .IN1(n32), .IN2(N53), .QN(n49) );
  NOR2X0 U52 ( .IN1(n40), .IN2(n51), .QN(n32) );
  INVX0 U53 ( .INP(IN_3_1_l_3), .ZN(n51) );
  INVX0 U54 ( .INP(n50), .ZN(N1372_10_r_6) );
  NAND2X0 U55 ( .IN1(n46), .IN2(n47), .QN(n50) );
  INVX0 U56 ( .INP(n_576_5_r_6), .ZN(N1371_0_r_6) );
  NAND2X0 U57 ( .IN1(N53), .IN2(n36), .QN(n_576_5_r_6) );
  NAND2X0 U58 ( .IN1(n46), .IN2(n52), .QN(n36) );
  NAND2X0 U59 ( .IN1(n53), .IN2(n54), .QN(n52) );
  OR2X1 U60 ( .IN1(IN_3_8_l_3), .IN2(IN_1_8_l_3), .Q(n54) );
  NOR2X0 U61 ( .IN1(n45), .IN2(n55), .QN(n53) );
  AND2X1 U62 ( .IN1(IN_1_1_l_3), .IN2(IN_2_1_l_3), .Q(n55) );
  INVX0 U63 ( .INP(n40), .ZN(n45) );
  NAND2X0 U64 ( .IN1(n56), .IN2(IN_2_10_l_3), .QN(n40) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U66 ( .IN1(IN_3_10_l_3), .IN2(IN_4_10_l_3), .QN(n57) );
  AND2X1 U67 ( .IN1(n59), .IN2(IN_2_10_l_3), .Q(n46) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n58), .QN(n59) );
  INVX0 U69 ( .INP(n37), .ZN(N53) );
  NAND2X0 U70 ( .IN1(n47), .IN2(G78_5_r_3), .QN(n37) );
  INVX0 U71 ( .INP(n34), .ZN(n47) );
  NAND2X0 U72 ( .IN1(n60), .IN2(n61), .QN(n34) );
  NOR2X0 U73 ( .IN1(n58), .IN2(n44), .QN(n61) );
  INVX0 U74 ( .INP(IN_1_1_l_3), .ZN(n44) );
  INVX0 U75 ( .INP(IN_1_10_l_3), .ZN(n58) );
  AND2X1 U76 ( .IN1(IN_2_10_l_3), .IN2(IN_2_1_l_3), .Q(n60) );
endmodule

