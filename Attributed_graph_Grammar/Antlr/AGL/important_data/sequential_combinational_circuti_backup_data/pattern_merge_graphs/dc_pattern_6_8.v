/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:51:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   N3_8_r_6, N3_8_l_8, n7, n43, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86;
  assign G199_8_r_8 = 1'b0;
  assign N1508_6_r_8 = 1'b0;
  assign N1508_10_r_8 = 1'b0;
  assign N1507_6_r_8 = 1'b0;
  assign N1371_0_r_8 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .QN(n43) );
  DFFARX1 I_54 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .Q(n86), 
        .QN(n45) );
  NOR2X0 U50 ( .IN1(n86), .IN2(n46), .QN(n_42_8_r_8) );
  NOR2X0 U51 ( .IN1(n47), .IN2(n48), .QN(n46) );
  INVX0 U52 ( .INP(blif_reset_net_8_r_8), .ZN(n7) );
  NOR2X0 U53 ( .IN1(n49), .IN2(n45), .QN(N6147_9_r_8) );
  NOR2X0 U54 ( .IN1(n50), .IN2(n49), .QN(N6134_9_r_8) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n49) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n48), .QN(n52) );
  NAND2X0 U57 ( .IN1(IN_1_9_l_6), .IN2(n54), .QN(n48) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n53) );
  NOR2X0 U60 ( .IN1(n59), .IN2(n43), .QN(n51) );
  NOR2X0 U61 ( .IN1(IN_1_9_l_6), .IN2(n55), .QN(N3_8_r_6) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n60), .QN(N3_8_l_8) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U64 ( .IN1(n63), .IN2(IN_1_9_l_6), .QN(n62) );
  INVX0 U65 ( .INP(n64), .ZN(n63) );
  OR2X1 U66 ( .IN1(n55), .IN2(n59), .Q(n61) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n66), .QN(N1508_1_r_8) );
  NAND2X0 U68 ( .IN1(n50), .IN2(n45), .QN(n66) );
  AND2X1 U69 ( .IN1(n64), .IN2(n67), .Q(n50) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n47), .QN(n67) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n55), .QN(n68) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n64) );
  NOR2X0 U73 ( .IN1(n57), .IN2(n72), .QN(n71) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n73), .QN(n72) );
  INVX0 U75 ( .INP(n56), .ZN(n69) );
  NOR2X0 U76 ( .IN1(n58), .IN2(n59), .QN(n70) );
  INVX0 U77 ( .INP(IN_2_9_l_6), .ZN(n58) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n75), .QN(n65) );
  OR2X1 U79 ( .IN1(n73), .IN2(n47), .Q(n75) );
  INVX0 U80 ( .INP(n55), .ZN(n73) );
  NAND2X0 U81 ( .IN1(n47), .IN2(n76), .QN(n74) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n55), .QN(n76) );
  NAND2X0 U83 ( .IN1(IN_5_6_l_6), .IN2(n78), .QN(n55) );
  NAND2X0 U84 ( .IN1(IN_1_9_l_6), .IN2(n79), .QN(n77) );
  NAND2X0 U85 ( .IN1(n59), .IN2(n56), .QN(n79) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n81), .QN(n56) );
  OR2X1 U87 ( .IN1(IN_5_2_l_6), .IN2(n82), .Q(n81) );
  NOR2X0 U88 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n82) );
  NOR2X0 U89 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n80) );
  NAND2X0 U90 ( .IN1(n83), .IN2(IN_2_6_l_6), .QN(n59) );
  AND2X1 U91 ( .IN1(IN_1_6_l_6), .IN2(n84), .Q(n83) );
  NAND2X0 U92 ( .IN1(n78), .IN2(n85), .QN(n84) );
  INVX0 U93 ( .INP(IN_5_6_l_6), .ZN(n85) );
  NAND2X0 U94 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n78) );
  NOR2X0 U95 ( .IN1(IN_5_9_l_6), .IN2(n57), .QN(n47) );
  NOR2X0 U96 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n57) );
endmodule

