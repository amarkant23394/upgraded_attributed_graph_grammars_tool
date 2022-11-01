/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:03:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   N9, N1507_6_r_8, N3_8_r_8, N3_8_l_8, n8, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79;
  assign N1371_0_r_8 = N1507_6_r_8;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .QN(n42) );
  DFFARX1 I_41 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .Q(
        G199_8_r_8) );
  DFFARX1 I_49 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .Q(n79), 
        .QN(n43) );
  NOR2X0 U50 ( .IN1(n79), .IN2(n44), .QN(n_42_8_r_8) );
  NOR2X0 U51 ( .IN1(n45), .IN2(n42), .QN(n44) );
  NOR2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NAND2X0 U53 ( .IN1(n48), .IN2(n49), .QN(n47) );
  INVX0 U54 ( .INP(blif_reset_net_8_r_8), .ZN(n8) );
  NOR2X0 U55 ( .IN1(n50), .IN2(n51), .QN(N9) );
  NOR2X0 U56 ( .IN1(n52), .IN2(n43), .QN(N6147_9_r_8) );
  NOR2X0 U57 ( .IN1(n52), .IN2(n53), .QN(N6134_9_r_8) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n55), .QN(N3_8_l_8) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n54) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n49), .QN(n59) );
  NOR2X0 U62 ( .IN1(n61), .IN2(n52), .QN(N1508_6_r_8) );
  INVX0 U63 ( .INP(n53), .ZN(n61) );
  NOR2X0 U64 ( .IN1(n62), .IN2(n63), .QN(N1508_1_r_8) );
  OR2X1 U65 ( .IN1(n64), .IN2(n65), .Q(n63) );
  NAND2X0 U66 ( .IN1(n53), .IN2(n43), .QN(n62) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n67), .QN(n53) );
  OR2X1 U68 ( .IN1(n46), .IN2(n56), .Q(n67) );
  NAND2X0 U69 ( .IN1(n56), .IN2(n68), .QN(n66) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n69), .QN(N1508_10_r_8) );
  INVX0 U71 ( .INP(N3_8_r_8), .ZN(n69) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n52), .QN(N3_8_r_8) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n52), .QN(N1507_6_r_8) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n51), .QN(n52) );
  NOR2X0 U75 ( .IN1(n58), .IN2(n42), .QN(n71) );
  NOR2X0 U76 ( .IN1(n65), .IN2(n64), .QN(n70) );
  NAND2X0 U77 ( .IN1(n50), .IN2(n72), .QN(n64) );
  NAND2X0 U78 ( .IN1(n56), .IN2(n51), .QN(n72) );
  INVX0 U79 ( .INP(n68), .ZN(n51) );
  NAND2X0 U80 ( .IN1(n57), .IN2(n73), .QN(n68) );
  OR2X1 U81 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n73) );
  INVX0 U82 ( .INP(n46), .ZN(n57) );
  NOR2X0 U83 ( .IN1(IN_3_1_l_12), .IN2(n48), .QN(n56) );
  INVX0 U84 ( .INP(n48), .ZN(n50) );
  NAND2X0 U85 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n48) );
  OR2X1 U86 ( .IN1(n58), .IN2(n74), .Q(n65) );
  NOR2X0 U87 ( .IN1(n49), .IN2(n46), .QN(n74) );
  OR2X1 U88 ( .IN1(IN_1_3_l_12), .IN2(n75), .Q(n49) );
  OR2X1 U89 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n75) );
  NOR2X0 U90 ( .IN1(n60), .IN2(n46), .QN(n58) );
  NAND2X0 U91 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n46) );
  NAND2X0 U92 ( .IN1(n76), .IN2(n77), .QN(n60) );
  OR2X1 U93 ( .IN1(IN_5_2_l_12), .IN2(n78), .Q(n77) );
  NOR2X0 U94 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n78) );
  NOR2X0 U95 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n76) );
endmodule

