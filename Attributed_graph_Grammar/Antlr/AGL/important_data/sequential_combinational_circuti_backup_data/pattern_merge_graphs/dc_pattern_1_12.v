/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:28:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_12, 
        blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, 
        N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, 
        N6147_9_r_12 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N51, n4_7_r_1, n10, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;
  assign N1508_6_r_12 = 1'b0;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_12), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_45 ( .D(N51), .CLK(blif_clk_net_7_r_12), .RSTB(n10), .Q(G42_7_r_12) );
  NAND2X0 U51 ( .IN1(n_549_7_r_12), .IN2(n48), .QN(n_569_7_r_12) );
  NOR2X0 U52 ( .IN1(n49), .IN2(n50), .QN(n4_7_r_1) );
  AND2X1 U53 ( .IN1(IN_1_1_l_1), .IN2(IN_2_1_l_1), .Q(n50) );
  INVX0 U54 ( .INP(blif_reset_net_7_r_12), .ZN(n10) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n52), .QN(N6147_9_r_12) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n52) );
  INVX0 U57 ( .INP(n_549_7_r_12), .ZN(n54) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n_549_7_r_12) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U60 ( .IN1(n84), .IN2(n59), .QN(n55) );
  INVX0 U61 ( .INP(n60), .ZN(n59) );
  NOR2X0 U62 ( .IN1(n61), .IN2(N1507_6_r_12), .QN(N51) );
  INVX0 U63 ( .INP(n51), .ZN(N1508_0_r_12) );
  NAND2X0 U64 ( .IN1(n53), .IN2(n62), .QN(n51) );
  AND2X1 U65 ( .IN1(n63), .IN2(n64), .Q(n53) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n49), .QN(n64) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n66), .QN(n63) );
  INVX0 U68 ( .INP(n67), .ZN(n57) );
  INVX0 U69 ( .INP(n48), .ZN(N1507_6_r_12) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n62), .QN(n48) );
  INVX0 U71 ( .INP(n_572_7_r_12), .ZN(n62) );
  OR2X1 U72 ( .IN1(n49), .IN2(n65), .Q(n68) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n49) );
  NOR2X0 U74 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n69) );
  NOR2X0 U75 ( .IN1(n_572_7_r_12), .IN2(n61), .QN(N1371_0_r_12) );
  NOR2X0 U76 ( .IN1(n60), .IN2(n71), .QN(n61) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n60) );
  AND2X1 U78 ( .IN1(n74), .IN2(n58), .Q(n73) );
  OR2X1 U79 ( .IN1(n71), .IN2(n65), .Q(n58) );
  AND2X1 U80 ( .IN1(n75), .IN2(IN_2_6_l_1), .Q(n65) );
  AND2X1 U81 ( .IN1(IN_1_6_l_1), .IN2(n76), .Q(n75) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n74), .QN(n76) );
  NAND2X0 U83 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n74) );
  NOR2X0 U84 ( .IN1(n66), .IN2(n77), .QN(n72) );
  INVX0 U85 ( .INP(IN_5_6_l_1), .ZN(n77) );
  INVX0 U86 ( .INP(n78), .ZN(n66) );
  NAND2X0 U87 ( .IN1(n79), .IN2(n84), .QN(n_572_7_r_12) );
  NOR2X0 U88 ( .IN1(n71), .IN2(n80), .QN(n79) );
  NOR2X0 U89 ( .IN1(n78), .IN2(n67), .QN(n80) );
  NAND2X0 U90 ( .IN1(n81), .IN2(IN_2_1_l_1), .QN(n67) );
  NOR2X0 U91 ( .IN1(IN_3_1_l_1), .IN2(n82), .QN(n81) );
  INVX0 U92 ( .INP(IN_1_1_l_1), .ZN(n82) );
  NOR2X0 U93 ( .IN1(IN_2_0_l_1), .IN2(n70), .QN(n78) );
  INVX0 U94 ( .INP(IN_1_0_l_1), .ZN(n70) );
  NOR2X0 U95 ( .IN1(IN_1_3_l_1), .IN2(n83), .QN(n71) );
  OR2X1 U96 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n83) );
endmodule

