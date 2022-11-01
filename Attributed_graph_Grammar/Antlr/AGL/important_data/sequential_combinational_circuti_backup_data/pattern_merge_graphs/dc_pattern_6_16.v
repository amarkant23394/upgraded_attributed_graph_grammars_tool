/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:31:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_16, 
        blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, 
        N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, G42_7_r_16, 
        n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   N3_8_r_6, n53_16, n4_7_r_16, N3_8_l_16, n9, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86;
  assign N1372_1_r_16 = 1'b0;
  assign N1508_6_r_16 = 1'b0;
  assign N1508_1_r_16 = 1'b0;
  assign N1508_0_r_16 = 1'b0;
  assign N1507_6_r_16 = 1'b0;
  assign N1371_0_r_16 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_16), .RSTB(n9), .Q(n86) );
  DFFARX1 I_46 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n9), .Q(
        G42_7_r_16) );
  DFFARX1 I_54 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n9), .Q(
        n53_16) );
  INVX0 U52 ( .INP(n48), .ZN(n_573_7_r_16) );
  INVX0 U53 ( .INP(n_572_7_r_16), .ZN(n_569_7_r_16) );
  NAND2X0 U54 ( .IN1(n49), .IN2(n50), .QN(n_572_7_r_16) );
  NAND2X0 U55 ( .IN1(n86), .IN2(IN_1_9_l_6), .QN(n50) );
  AND2X1 U56 ( .IN1(n48), .IN2(n4_7_r_16), .Q(n_452_7_r_16) );
  INVX0 U57 ( .INP(blif_reset_net_7_r_16), .ZN(n9) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n52), .QN(n4_7_r_16) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U60 ( .IN1(n86), .IN2(n49), .QN(n53) );
  AND2X1 U61 ( .IN1(n55), .IN2(n56), .Q(n49) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U63 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U64 ( .IN1(n61), .IN2(n62), .QN(n55) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n51) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n53_16), .QN(N6147_2_r_16) );
  NOR2X0 U67 ( .IN1(n48), .IN2(n66), .QN(n65) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n63), .QN(n66) );
  NAND2X0 U69 ( .IN1(n59), .IN2(n68), .QN(n67) );
  NAND2X0 U70 ( .IN1(n60), .IN2(n61), .QN(n68) );
  INVX0 U71 ( .INP(n69), .ZN(n60) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n48) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n59), .QN(n71) );
  NAND2X0 U74 ( .IN1(IN_1_9_l_6), .IN2(n73), .QN(n70) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n61), .QN(n73) );
  INVX0 U76 ( .INP(n63), .ZN(n74) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n69), .QN(n63) );
  NOR2X0 U78 ( .IN1(IN_5_9_l_6), .IN2(n57), .QN(n72) );
  NOR2X0 U79 ( .IN1(IN_1_9_l_6), .IN2(n54), .QN(N3_8_r_6) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n64), .QN(N3_8_l_16) );
  INVX0 U81 ( .INP(IN_1_9_l_6), .ZN(n64) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n59), .QN(n75) );
  INVX0 U83 ( .INP(n54), .ZN(n59) );
  NAND2X0 U84 ( .IN1(IN_5_6_l_6), .IN2(n77), .QN(n54) );
  NOR2X0 U85 ( .IN1(n78), .IN2(n69), .QN(n76) );
  NAND2X0 U86 ( .IN1(n79), .IN2(n80), .QN(n69) );
  OR2X1 U87 ( .IN1(IN_5_2_l_6), .IN2(n81), .Q(n80) );
  NOR2X0 U88 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n81) );
  NOR2X0 U89 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n79) );
  NOR2X0 U90 ( .IN1(n82), .IN2(n61), .QN(n78) );
  NAND2X0 U91 ( .IN1(n83), .IN2(IN_2_6_l_6), .QN(n61) );
  AND2X1 U92 ( .IN1(IN_1_6_l_6), .IN2(n84), .Q(n83) );
  NAND2X0 U93 ( .IN1(n77), .IN2(n85), .QN(n84) );
  INVX0 U94 ( .INP(IN_5_6_l_6), .ZN(n85) );
  NAND2X0 U95 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n77) );
  NOR2X0 U96 ( .IN1(n57), .IN2(n62), .QN(n82) );
  INVX0 U97 ( .INP(IN_2_9_l_6), .ZN(n62) );
  NOR2X0 U98 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n57) );
endmodule

