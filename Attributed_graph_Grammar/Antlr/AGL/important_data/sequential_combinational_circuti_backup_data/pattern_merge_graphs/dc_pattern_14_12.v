/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:50:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, 
        N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, 
        n_549_7_r_12, n_569_7_r_12, N6147_9_r_12 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N52, n4_7_r_14, G42_7_r_14, N3_8_l_14, n8, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82;
  assign N1508_0_r_12 = 1'b0;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(
        G42_7_r_14) );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(n82), 
        .QN(n44) );
  DFFARX1 I_41 ( .D(N52), .CLK(blif_clk_net_7_r_12), .RSTB(n8), .Q(G42_7_r_12)
         );
  AND2X1 U49 ( .IN1(n45), .IN2(n46), .Q(n_572_7_r_12) );
  NAND2X0 U50 ( .IN1(n45), .IN2(n47), .QN(n_569_7_r_12) );
  NOR2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n_549_7_r_12) );
  NOR2X0 U52 ( .IN1(N1507_6_r_12), .IN2(n46), .QN(n49) );
  INVX0 U53 ( .INP(n47), .ZN(n48) );
  INVX0 U54 ( .INP(blif_reset_net_7_r_12), .ZN(n8) );
  INVX0 U55 ( .INP(n50), .ZN(n4_7_r_14) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n47), .QN(N6147_9_r_12) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n53), .QN(n47) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n44), .QN(n53) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n56), .QN(n52) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n55) );
  NOR2X0 U62 ( .IN1(n61), .IN2(n50), .QN(n60) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n44), .QN(n50) );
  NOR2X0 U64 ( .IN1(n62), .IN2(n63), .QN(n51) );
  NOR2X0 U65 ( .IN1(n64), .IN2(G42_7_r_14), .QN(n63) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n67), .QN(n65) );
  AND2X1 U68 ( .IN1(IN_1_10_l_14), .IN2(IN_2_10_l_14), .Q(n67) );
  NOR2X0 U69 ( .IN1(n54), .IN2(n68), .QN(n62) );
  NOR2X0 U70 ( .IN1(n57), .IN2(n69), .QN(n68) );
  NOR2X0 U71 ( .IN1(n70), .IN2(N1507_6_r_12), .QN(N52) );
  AND2X1 U72 ( .IN1(IN_6_8_l_14), .IN2(n71), .Q(N3_8_l_14) );
  NAND2X0 U73 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n71) );
  NOR2X0 U74 ( .IN1(n46), .IN2(n45), .QN(N1508_6_r_12) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n72), .QN(n46) );
  NAND2X0 U76 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n72) );
  INVX0 U77 ( .INP(n45), .ZN(N1507_6_r_12) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n45), .QN(N1371_0_r_12) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n45) );
  NOR2X0 U80 ( .IN1(n82), .IN2(n58), .QN(n74) );
  OR2X1 U81 ( .IN1(IN_1_8_l_14), .IN2(IN_3_8_l_14), .Q(n58) );
  NOR2X0 U82 ( .IN1(n66), .IN2(n69), .QN(n73) );
  INVX0 U83 ( .INP(n61), .ZN(n69) );
  NOR2X0 U84 ( .IN1(n75), .IN2(n76), .QN(n61) );
  NOR2X0 U85 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .QN(n75) );
  INVX0 U86 ( .INP(n54), .ZN(n66) );
  NOR2X0 U87 ( .IN1(IN_1_3_l_14), .IN2(n77), .QN(n54) );
  OR2X1 U88 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n77) );
  NOR2X0 U89 ( .IN1(n78), .IN2(n59), .QN(n70) );
  NOR2X0 U90 ( .IN1(IN_2_0_l_14), .IN2(n76), .QN(n59) );
  INVX0 U91 ( .INP(IN_1_0_l_14), .ZN(n76) );
  OR2X1 U92 ( .IN1(n82), .IN2(n57), .Q(n78) );
  AND2X1 U93 ( .IN1(n79), .IN2(IN_2_10_l_14), .Q(n57) );
  NOR2X0 U94 ( .IN1(n80), .IN2(n81), .QN(n79) );
  INVX0 U95 ( .INP(IN_1_10_l_14), .ZN(n81) );
  NOR2X0 U96 ( .IN1(IN_3_10_l_14), .IN2(IN_4_10_l_14), .QN(n80) );
endmodule

