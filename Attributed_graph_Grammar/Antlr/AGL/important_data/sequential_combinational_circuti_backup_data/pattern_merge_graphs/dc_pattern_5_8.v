/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:43:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_5, N3_8_l_8, n7, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68;
  assign N1508_6_r_8 = 1'b0;
  assign N1508_10_r_8 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .QN(n67) );
  DFFARX1 I_43 ( .D(N1507_6_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .Q(
        G199_8_r_8) );
  DFFARX1 I_51 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .Q(n68) );
  NOR2X0 U42 ( .IN1(n68), .IN2(n36), .QN(n_42_8_r_8) );
  INVX0 U43 ( .INP(blif_reset_net_8_r_8), .ZN(n7) );
  AND2X1 U44 ( .IN1(N6134_9_r_8), .IN2(n68), .Q(N6147_9_r_8) );
  NAND2X0 U45 ( .IN1(n37), .IN2(n38), .QN(N6134_9_r_8) );
  NAND2X0 U46 ( .IN1(n39), .IN2(n40), .QN(n38) );
  NOR2X0 U47 ( .IN1(n41), .IN2(n42), .QN(n40) );
  NOR2X0 U48 ( .IN1(n43), .IN2(n44), .QN(n39) );
  NOR2X0 U49 ( .IN1(n45), .IN2(n46), .QN(N3_8_l_8) );
  NAND2X0 U50 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NOR2X0 U52 ( .IN1(n67), .IN2(n42), .QN(n49) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n52), .QN(N1508_1_r_8) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n55), .QN(n53) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n50) );
  NAND2X0 U57 ( .IN1(n4_7_r_5), .IN2(n45), .QN(n57) );
  AND2X1 U58 ( .IN1(n54), .IN2(n58), .Q(n4_7_r_5) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n58), .QN(n56) );
  OR2X1 U60 ( .IN1(n59), .IN2(n68), .Q(n51) );
  INVX0 U61 ( .INP(n37), .ZN(N1507_6_r_8) );
  NAND2X0 U62 ( .IN1(N1371_0_r_8), .IN2(n43), .QN(n37) );
  INVX0 U63 ( .INP(n36), .ZN(n43) );
  NOR2X0 U64 ( .IN1(n47), .IN2(n45), .QN(n36) );
  OR2X1 U65 ( .IN1(n54), .IN2(n60), .Q(n47) );
  NOR2X0 U66 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n60) );
  AND2X1 U67 ( .IN1(n61), .IN2(n42), .Q(N1371_0_r_8) );
  INVX0 U68 ( .INP(n55), .ZN(n42) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n55) );
  OR2X1 U70 ( .IN1(IN_5_2_l_5), .IN2(n64), .Q(n63) );
  NOR2X0 U71 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n64) );
  NOR2X0 U72 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n62) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n44), .QN(n61) );
  INVX0 U74 ( .INP(n59), .ZN(n44) );
  NOR2X0 U75 ( .IN1(IN_3_1_l_5), .IN2(n45), .QN(n59) );
  NAND2X0 U76 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n45) );
  NOR2X0 U77 ( .IN1(n54), .IN2(n58), .QN(n65) );
  INVX0 U78 ( .INP(n41), .ZN(n58) );
  NOR2X0 U79 ( .IN1(IN_1_3_l_5), .IN2(n66), .QN(n41) );
  OR2X1 U80 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n66) );
  NAND2X0 U81 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n54) );
endmodule

