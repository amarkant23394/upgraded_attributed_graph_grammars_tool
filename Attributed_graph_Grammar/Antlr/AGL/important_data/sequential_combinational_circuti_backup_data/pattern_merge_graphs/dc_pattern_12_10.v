/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:13:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, 
        N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, 
        N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   N9, n8, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72;
  assign G199_8_r_10 = 1'b0;
  assign N1508_6_r_10 = 1'b0;
  assign N1508_4_r_10 = 1'b0;
  assign N1507_6_r_10 = 1'b0;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_8_r_10), .RSTB(n8), .Q(n72), .QN(n40) );
  INVX0 U46 ( .INP(n41), .ZN(n_42_8_r_10) );
  INVX0 U47 ( .INP(blif_reset_net_8_r_10), .ZN(n8) );
  NOR2X0 U48 ( .IN1(n42), .IN2(n43), .QN(N9) );
  NOR2X0 U49 ( .IN1(n44), .IN2(n45), .QN(N6147_9_r_10) );
  NOR2X0 U50 ( .IN1(N6134_9_r_10), .IN2(n41), .QN(n44) );
  INVX0 U51 ( .INP(n46), .ZN(N6147_3_r_10) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n47), .QN(N6147_2_r_10) );
  NAND2X0 U53 ( .IN1(n45), .IN2(n41), .QN(n47) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n49), .QN(n41) );
  OR2X1 U55 ( .IN1(n50), .IN2(n51), .Q(n48) );
  NOR2X0 U56 ( .IN1(n42), .IN2(n52), .QN(n51) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n40), .QN(n50) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n57), .QN(n54) );
  NAND2X0 U60 ( .IN1(n52), .IN2(n58), .QN(n57) );
  NAND2X0 U61 ( .IN1(n45), .IN2(n59), .QN(n46) );
  NAND2X0 U62 ( .IN1(n72), .IN2(n60), .QN(n59) );
  NAND2X0 U63 ( .IN1(n52), .IN2(n61), .QN(n60) );
  NAND2X0 U64 ( .IN1(n42), .IN2(n58), .QN(n61) );
  INVX0 U65 ( .INP(IN_3_1_l_12), .ZN(n58) );
  INVX0 U66 ( .INP(n56), .ZN(n42) );
  NOR2X0 U67 ( .IN1(n40), .IN2(n45), .QN(N1508_0_r_10) );
  NOR2X0 U68 ( .IN1(N6134_9_r_10), .IN2(n45), .QN(N1371_0_r_10) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n43), .QN(n45) );
  AND2X1 U70 ( .IN1(n63), .IN2(n64), .Q(n43) );
  OR2X1 U71 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n64) );
  NOR2X0 U72 ( .IN1(IN_3_1_l_12), .IN2(n56), .QN(n62) );
  NAND2X0 U73 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n56) );
  AND2X1 U74 ( .IN1(n72), .IN2(n49), .Q(N6134_9_r_10) );
  NAND2X0 U75 ( .IN1(n65), .IN2(n66), .QN(n49) );
  NAND2X0 U76 ( .IN1(n55), .IN2(n63), .QN(n66) );
  INVX0 U77 ( .INP(n52), .ZN(n63) );
  NOR2X0 U78 ( .IN1(IN_1_3_l_12), .IN2(n67), .QN(n55) );
  OR2X1 U79 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n67) );
  NAND2X0 U80 ( .IN1(n68), .IN2(n69), .QN(n65) );
  NOR2X0 U81 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n69) );
  NOR2X0 U82 ( .IN1(n70), .IN2(n52), .QN(n68) );
  NAND2X0 U83 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n52) );
  NOR2X0 U84 ( .IN1(IN_5_2_l_12), .IN2(n71), .QN(n70) );
  NOR2X0 U85 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n71) );
endmodule

