/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:32:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, 
        N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, 
        n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   N9, n4_7_r_1, n10, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84;
  assign N1508_0_r_1 = 1'b0;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .Q(n84), .QN(n45) );
  DFFARX1 I_38 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .Q(
        G42_7_r_1) );
  NAND2X0 U51 ( .IN1(n4_7_r_1), .IN2(n46), .QN(n_573_7_r_1) );
  NOR2X0 U52 ( .IN1(n47), .IN2(n48), .QN(n_572_7_r_1) );
  INVX0 U53 ( .INP(n4_7_r_1), .ZN(n47) );
  NAND2X0 U54 ( .IN1(n_549_7_r_1), .IN2(n4_7_r_1), .QN(n_569_7_r_1) );
  NAND2X0 U55 ( .IN1(n49), .IN2(n50), .QN(n4_7_r_1) );
  NAND2X0 U56 ( .IN1(n51), .IN2(n45), .QN(n50) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n55), .QN(n53) );
  INVX0 U59 ( .INP(blif_reset_net_7_r_1), .ZN(n10) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n56), .QN(N9) );
  INVX0 U61 ( .INP(n57), .ZN(N6147_9_r_1) );
  NOR2X0 U62 ( .IN1(n_549_7_r_1), .IN2(n57), .QN(N1508_6_r_1) );
  NAND2X0 U63 ( .IN1(n48), .IN2(N6134_9_r_1), .QN(n57) );
  NOR2X0 U64 ( .IN1(n45), .IN2(n58), .QN(N6134_9_r_1) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n60), .QN(n48) );
  INVX0 U66 ( .INP(n49), .ZN(n60) );
  NAND2X0 U67 ( .IN1(n61), .IN2(n62), .QN(n49) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n63) );
  INVX0 U70 ( .INP(n67), .ZN(n66) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n_549_7_r_1) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n56), .QN(n69) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n68) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n52), .QN(n72) );
  NOR2X0 U75 ( .IN1(n73), .IN2(n70), .QN(n71) );
  AND2X1 U76 ( .IN1(n54), .IN2(n55), .Q(n70) );
  INVX0 U77 ( .INP(IN_3_1_l_12), .ZN(n55) );
  INVX0 U78 ( .INP(n46), .ZN(N1507_6_r_1) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n46) );
  NOR2X0 U80 ( .IN1(n59), .IN2(n54), .QN(n75) );
  AND2X1 U81 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .Q(n54) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n74) );
  NOR2X0 U83 ( .IN1(n84), .IN2(n58), .QN(n76) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n58) );
  NAND2X0 U85 ( .IN1(n67), .IN2(n73), .QN(n79) );
  NOR2X0 U86 ( .IN1(IN_1_3_l_12), .IN2(n80), .QN(n67) );
  OR2X1 U87 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n80) );
  NAND2X0 U88 ( .IN1(n59), .IN2(n56), .QN(n78) );
  INVX0 U89 ( .INP(n77), .ZN(n56) );
  NAND2X0 U90 ( .IN1(n73), .IN2(n81), .QN(n77) );
  OR2X1 U91 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n81) );
  INVX0 U92 ( .INP(n52), .ZN(n73) );
  INVX0 U93 ( .INP(n61), .ZN(n59) );
  NAND2X0 U94 ( .IN1(n82), .IN2(n64), .QN(n61) );
  NOR2X0 U95 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n64) );
  NOR2X0 U96 ( .IN1(n65), .IN2(n52), .QN(n82) );
  NAND2X0 U97 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n52) );
  NOR2X0 U98 ( .IN1(n83), .IN2(IN_5_2_l_12), .QN(n65) );
  NOR2X0 U99 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n83) );
endmodule

