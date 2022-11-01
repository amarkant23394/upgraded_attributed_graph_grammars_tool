/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:15:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, 
        N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, 
        n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, 
        N6134_9_r_14 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_14, blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_14, N3_8_l_14, n11, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85;

  DFFARX1 I_7 ( .D(n45), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(n84), .QN(
        n46) );
  DFFARX1 I_43 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(
        G42_7_r_14) );
  DFFARX1 I_54 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(n85)
         );
  INVX0 U55 ( .INP(n_572_7_r_14), .ZN(n_573_7_r_14) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n48), .QN(n_572_7_r_14) );
  NAND2X0 U57 ( .IN1(n49), .IN2(n50), .QN(n_569_7_r_14) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n52), .QN(n_549_7_r_14) );
  NOR2X0 U59 ( .IN1(n47), .IN2(n53), .QN(n52) );
  INVX0 U60 ( .INP(n50), .ZN(n47) );
  INVX0 U61 ( .INP(n49), .ZN(n51) );
  NOR2X0 U62 ( .IN1(n85), .IN2(n48), .QN(n_452_7_r_14) );
  NOR2X0 U63 ( .IN1(n85), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  NAND2X0 U64 ( .IN1(n54), .IN2(n55), .QN(n45) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n57), .QN(n55) );
  INVX0 U66 ( .INP(blif_reset_net_7_r_14), .ZN(n11) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n59), .QN(N6147_9_r_14) );
  NOR2X0 U68 ( .IN1(n48), .IN2(n58), .QN(N6134_9_r_14) );
  NOR2X0 U69 ( .IN1(n85), .IN2(n60), .QN(n58) );
  INVX0 U70 ( .INP(n53), .ZN(n60) );
  AND2X1 U71 ( .IN1(n61), .IN2(n62), .Q(n48) );
  NOR2X0 U72 ( .IN1(n54), .IN2(n46), .QN(n61) );
  INVX0 U73 ( .INP(n63), .ZN(n54) );
  NOR2X0 U74 ( .IN1(n64), .IN2(n65), .QN(N3_8_l_14) );
  NAND2X0 U75 ( .IN1(n66), .IN2(n57), .QN(n65) );
  NAND2X0 U76 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U77 ( .IN1(n50), .IN2(n49), .QN(N1508_6_r_14) );
  NAND2X0 U78 ( .IN1(n68), .IN2(n63), .QN(n50) );
  INVX0 U79 ( .INP(n69), .ZN(n68) );
  NOR2X0 U80 ( .IN1(n53), .IN2(n49), .QN(N1508_0_r_14) );
  NAND2X0 U81 ( .IN1(n84), .IN2(n70), .QN(n53) );
  NAND2X0 U82 ( .IN1(n62), .IN2(n63), .QN(n70) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n57), .QN(n62) );
  INVX0 U84 ( .INP(n59), .ZN(N1507_6_r_14) );
  NAND2X0 U85 ( .IN1(n72), .IN2(n46), .QN(n59) );
  NAND2X0 U86 ( .IN1(n67), .IN2(n56), .QN(n72) );
  AND2X1 U87 ( .IN1(IN_2_0_l_15), .IN2(n71), .Q(n67) );
  AND2X1 U88 ( .IN1(IN_1_0_l_15), .IN2(n73), .Q(n71) );
  OR2X1 U89 ( .IN1(IN_4_0_l_15), .IN2(IN_3_0_l_15), .Q(n73) );
  NOR2X0 U90 ( .IN1(n85), .IN2(n49), .QN(N1371_0_r_14) );
  NAND2X0 U91 ( .IN1(n74), .IN2(n56), .QN(n49) );
  NOR2X0 U92 ( .IN1(n63), .IN2(n75), .QN(n74) );
  NOR2X0 U93 ( .IN1(n57), .IN2(n69), .QN(n75) );
  NAND2X0 U94 ( .IN1(n76), .IN2(IN_5_6_l_15), .QN(n69) );
  AND2X1 U95 ( .IN1(n77), .IN2(n56), .Q(n76) );
  INVX0 U96 ( .INP(n64), .ZN(n56) );
  NAND2X0 U97 ( .IN1(n78), .IN2(IN_2_1_l_15), .QN(n64) );
  NOR2X0 U98 ( .IN1(IN_3_1_l_15), .IN2(n79), .QN(n78) );
  INVX0 U99 ( .INP(IN_1_1_l_15), .ZN(n79) );
  NAND2X0 U100 ( .IN1(n80), .IN2(IN_2_6_l_15), .QN(n57) );
  AND2X1 U101 ( .IN1(IN_1_6_l_15), .IN2(n81), .Q(n80) );
  NAND2X0 U102 ( .IN1(n77), .IN2(n82), .QN(n81) );
  INVX0 U103 ( .INP(IN_5_6_l_15), .ZN(n82) );
  NAND2X0 U104 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n77) );
  NOR2X0 U105 ( .IN1(IN_1_3_l_15), .IN2(n83), .QN(n63) );
  OR2X1 U106 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n83) );
endmodule

