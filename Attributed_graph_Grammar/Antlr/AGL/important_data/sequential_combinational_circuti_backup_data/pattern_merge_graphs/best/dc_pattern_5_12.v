/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:01:23 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, 
        N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, 
        n_569_7_r_12, N6147_9_r_12 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N46, n4_7_r_5, n9, n44, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_12), .RSTB(n9), .QN(n44)
         );
  DFFARX1 I_40 ( .D(N46), .CLK(blif_clk_net_7_r_12), .RSTB(n9), .Q(G42_7_r_12)
         );
  AND2X1 U53 ( .IN1(n48), .IN2(n49), .Q(n_572_7_r_12) );
  NAND2X0 U54 ( .IN1(n50), .IN2(n51), .QN(n_569_7_r_12) );
  NOR2X0 U55 ( .IN1(n52), .IN2(n53), .QN(n_549_7_r_12) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n49), .QN(n53) );
  INVX0 U57 ( .INP(blif_reset_net_7_r_12), .ZN(n9) );
  NOR2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n4_7_r_5) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n58), .QN(N6147_9_r_12) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n52), .QN(n58) );
  INVX0 U61 ( .INP(n50), .ZN(n52) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n50) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U66 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U67 ( .INP(n70), .ZN(n64) );
  NAND2X0 U68 ( .IN1(n71), .IN2(n68), .QN(n60) );
  INVX0 U69 ( .INP(n55), .ZN(n68) );
  INVX0 U70 ( .INP(n72), .ZN(N46) );
  NOR2X0 U71 ( .IN1(n49), .IN2(n51), .QN(N1508_6_r_12) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n49) );
  NAND2X0 U73 ( .IN1(n62), .IN2(n70), .QN(n73) );
  NOR2X0 U74 ( .IN1(N1508_0_r_12), .IN2(n51), .QN(N1507_6_r_12) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n54), .QN(n51) );
  INVX0 U76 ( .INP(n57), .ZN(N1508_0_r_12) );
  NAND2X0 U77 ( .IN1(n59), .IN2(n54), .QN(n57) );
  INVX0 U78 ( .INP(n48), .ZN(n54) );
  NOR2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n59) );
  NOR2X0 U80 ( .IN1(n66), .IN2(n62), .QN(n76) );
  NOR2X0 U81 ( .IN1(n70), .IN2(n77), .QN(n75) );
  NAND2X0 U82 ( .IN1(n56), .IN2(n78), .QN(n70) );
  OR2X1 U83 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n78) );
  NOR2X0 U84 ( .IN1(n48), .IN2(n72), .QN(N1371_0_r_12) );
  NAND2X0 U85 ( .IN1(n79), .IN2(n69), .QN(n72) );
  INVX0 U86 ( .INP(n74), .ZN(n69) );
  NAND2X0 U87 ( .IN1(n66), .IN2(n56), .QN(n79) );
  NAND2X0 U88 ( .IN1(n80), .IN2(n81), .QN(n48) );
  NOR2X0 U89 ( .IN1(n55), .IN2(n66), .QN(n81) );
  INVX0 U90 ( .INP(n71), .ZN(n66) );
  NAND2X0 U91 ( .IN1(n82), .IN2(n83), .QN(n71) );
  OR2X1 U92 ( .IN1(IN_5_2_l_5), .IN2(n84), .Q(n83) );
  NOR2X0 U93 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n84) );
  NOR2X0 U94 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n82) );
  NOR2X0 U95 ( .IN1(IN_1_3_l_5), .IN2(n85), .QN(n55) );
  OR2X1 U96 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n85) );
  NOR2X0 U97 ( .IN1(n86), .IN2(n44), .QN(n80) );
  NOR2X0 U98 ( .IN1(n74), .IN2(n87), .QN(n86) );
  NOR2X0 U99 ( .IN1(n62), .IN2(n56), .QN(n87) );
  AND2X1 U100 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .Q(n56) );
  INVX0 U101 ( .INP(n77), .ZN(n62) );
  NOR2X0 U102 ( .IN1(IN_3_1_l_5), .IN2(n77), .QN(n74) );
  NAND2X0 U103 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n77) );
endmodule

