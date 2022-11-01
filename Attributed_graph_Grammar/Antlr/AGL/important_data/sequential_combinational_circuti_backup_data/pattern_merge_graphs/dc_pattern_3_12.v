/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:49:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_12, 
        blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, 
        N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, 
        N6147_9_r_12 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N49, n4_7_r_3, n10, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_12), .RSTB(n10), .Q(n83), 
        .QN(n45) );
  DFFARX1 I_40 ( .D(N49), .CLK(blif_clk_net_7_r_12), .RSTB(n10), .Q(G42_7_r_12) );
  NOR2X0 U49 ( .IN1(N1371_0_r_12), .IN2(n46), .QN(n_572_7_r_12) );
  NAND2X0 U50 ( .IN1(n47), .IN2(n48), .QN(n_569_7_r_12) );
  NOR2X0 U51 ( .IN1(n46), .IN2(n49), .QN(n_549_7_r_12) );
  INVX0 U52 ( .INP(n50), .ZN(n46) );
  NOR2X0 U53 ( .IN1(IN_1_9_l_3), .IN2(n51), .QN(n4_7_r_3) );
  INVX0 U54 ( .INP(blif_reset_net_7_r_12), .ZN(n10) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n53), .QN(N6147_9_r_12) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n49), .QN(n53) );
  INVX0 U57 ( .INP(n48), .ZN(n49) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n48) );
  NOR2X0 U59 ( .IN1(n83), .IN2(n57), .QN(n55) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n54) );
  INVX0 U61 ( .INP(N1508_0_r_12), .ZN(n52) );
  AND2X1 U62 ( .IN1(n50), .IN2(n47), .Q(N49) );
  NOR2X0 U63 ( .IN1(n47), .IN2(n50), .QN(N1508_6_r_12) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n50) );
  NOR2X0 U65 ( .IN1(IN_1_9_l_3), .IN2(n62), .QN(n61) );
  INVX0 U66 ( .INP(n56), .ZN(n62) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n63), .QN(n60) );
  NOR2X0 U68 ( .IN1(n51), .IN2(n64), .QN(n63) );
  INVX0 U69 ( .INP(n65), .ZN(n51) );
  INVX0 U70 ( .INP(n66), .ZN(n58) );
  NOR2X0 U71 ( .IN1(N1508_0_r_12), .IN2(n47), .QN(N1507_6_r_12) );
  NAND2X0 U72 ( .IN1(N1371_0_r_12), .IN2(n67), .QN(n47) );
  NAND2X0 U73 ( .IN1(n64), .IN2(n45), .QN(n67) );
  NOR2X0 U74 ( .IN1(n59), .IN2(n68), .QN(N1508_0_r_12) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n59) );
  NAND2X0 U76 ( .IN1(n57), .IN2(n66), .QN(n70) );
  NAND2X0 U77 ( .IN1(IN_5_6_l_3), .IN2(n71), .QN(n66) );
  NAND2X0 U78 ( .IN1(IN_1_9_l_3), .IN2(n64), .QN(n69) );
  INVX0 U79 ( .INP(n68), .ZN(N1371_0_r_12) );
  NAND2X0 U80 ( .IN1(n72), .IN2(n73), .QN(n68) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n56), .QN(n73) );
  NAND2X0 U82 ( .IN1(IN_2_9_l_3), .IN2(n75), .QN(n56) );
  OR2X1 U83 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .Q(n75) );
  NOR2X0 U84 ( .IN1(n65), .IN2(n64), .QN(n74) );
  NAND2X0 U85 ( .IN1(n76), .IN2(IN_2_6_l_3), .QN(n64) );
  AND2X1 U86 ( .IN1(IN_1_6_l_3), .IN2(n77), .Q(n76) );
  NAND2X0 U87 ( .IN1(n71), .IN2(n78), .QN(n77) );
  INVX0 U88 ( .INP(IN_5_6_l_3), .ZN(n78) );
  NAND2X0 U89 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n71) );
  NAND2X0 U90 ( .IN1(n79), .IN2(n80), .QN(n65) );
  OR2X1 U91 ( .IN1(IN_5_2_l_3), .IN2(n81), .Q(n80) );
  NOR2X0 U92 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n81) );
  NOR2X0 U93 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n79) );
  AND2X1 U94 ( .IN1(n57), .IN2(IN_1_9_l_3), .Q(n72) );
  NOR2X0 U95 ( .IN1(IN_5_9_l_3), .IN2(n82), .QN(n57) );
  NOR2X0 U96 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n82) );
endmodule

