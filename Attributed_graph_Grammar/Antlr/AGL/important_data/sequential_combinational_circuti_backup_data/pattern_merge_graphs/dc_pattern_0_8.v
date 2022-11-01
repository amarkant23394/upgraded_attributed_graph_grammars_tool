/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:41:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   G78_5_r_0, N3_8_r_8, N3_8_l_8, n8, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65;
  assign N1508_6_r_8 = 1'b0;
  assign N1508_1_r_8 = 1'b0;
  assign N1508_10_r_8 = 1'b0;

  DFFARX1 I_3 ( .D(n36), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .Q(G78_5_r_0) );
  DFFARX1 I_42 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .Q(
        G199_8_r_8) );
  DFFARX1 I_50 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .Q(n65) );
  NOR2X0 U41 ( .IN1(n65), .IN2(n37), .QN(n_42_8_r_8) );
  INVX0 U42 ( .INP(blif_reset_net_8_r_8), .ZN(n8) );
  NAND2X0 U43 ( .IN1(n38), .IN2(n39), .QN(n36) );
  NAND2X0 U44 ( .IN1(n40), .IN2(n41), .QN(n39) );
  INVX0 U45 ( .INP(n42), .ZN(n41) );
  NOR2X0 U46 ( .IN1(n43), .IN2(n44), .QN(n40) );
  INVX0 U47 ( .INP(n45), .ZN(n38) );
  AND2X1 U48 ( .IN1(N6134_9_r_8), .IN2(n65), .Q(N6147_9_r_8) );
  OR2X1 U49 ( .IN1(n46), .IN2(N1507_6_r_8), .Q(N6134_9_r_8) );
  NOR2X0 U50 ( .IN1(n46), .IN2(n47), .QN(N3_8_r_8) );
  AND2X1 U51 ( .IN1(n37), .IN2(n44), .Q(n46) );
  AND2X1 U52 ( .IN1(n45), .IN2(n48), .Q(n37) );
  NAND2X0 U53 ( .IN1(n42), .IN2(n49), .QN(n48) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n50), .QN(N3_8_l_8) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n50) );
  AND2X1 U56 ( .IN1(n43), .IN2(IN_1_9_l_0), .Q(n52) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n49), .QN(n51) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n43), .QN(n53) );
  INVX0 U59 ( .INP(n55), .ZN(n43) );
  NOR2X0 U60 ( .IN1(IN_1_9_l_0), .IN2(n44), .QN(n54) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n55), .QN(n45) );
  NAND2X0 U62 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n55) );
  NOR2X0 U63 ( .IN1(n57), .IN2(IN_5_4_l_0), .QN(n56) );
  AND2X1 U64 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n57) );
  INVX0 U65 ( .INP(n47), .ZN(N1507_6_r_8) );
  NAND2X0 U66 ( .IN1(n58), .IN2(N1371_0_r_8), .QN(n47) );
  NOR2X0 U67 ( .IN1(IN_1_9_l_0), .IN2(n42), .QN(n58) );
  NAND2X0 U68 ( .IN1(IN_2_9_l_0), .IN2(n59), .QN(n42) );
  OR2X1 U69 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .Q(n59) );
  AND2X1 U70 ( .IN1(n60), .IN2(G78_5_r_0), .Q(N1371_0_r_8) );
  NAND2X0 U71 ( .IN1(n44), .IN2(n49), .QN(n60) );
  OR2X1 U72 ( .IN1(n61), .IN2(IN_5_9_l_0), .Q(n49) );
  NOR2X0 U73 ( .IN1(IN_4_9_l_0), .IN2(IN_3_9_l_0), .QN(n61) );
  NAND2X0 U74 ( .IN1(n62), .IN2(n63), .QN(n44) );
  OR2X1 U75 ( .IN1(IN_5_2_l_0), .IN2(n64), .Q(n63) );
  NOR2X0 U76 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n64) );
  NOR2X0 U77 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n62) );
endmodule

