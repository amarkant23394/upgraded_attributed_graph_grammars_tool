/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:46:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_5, 
        blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, 
        N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, G42_7_r_5, 
        n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   N63, N3_8_r_6, n4_7_r_5, N1508_0_r_5, n10, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87;
  assign n_452_7_r_5 = N63;
  assign N1507_6_r_5 = N1508_0_r_5;
  assign N1371_0_r_5 = N1508_0_r_5;
  assign N1372_1_r_5 = 1'b0;
  assign N1508_6_r_5 = 1'b0;
  assign N1508_1_r_5 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_5), .RSTB(n10), .QN(n87)
         );
  DFFARX1 I_46 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n10), .Q(
        G42_7_r_5) );
  INVX0 U51 ( .INP(n_573_7_r_5), .ZN(n_572_7_r_5) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n_573_7_r_5) );
  NAND2X0 U53 ( .IN1(n46), .IN2(n48), .QN(n_569_7_r_5) );
  NAND2X0 U54 ( .IN1(n49), .IN2(n50), .QN(n48) );
  INVX0 U55 ( .INP(blif_reset_net_7_r_5), .ZN(n10) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n52), .QN(N63) );
  INVX0 U57 ( .INP(n47), .ZN(n51) );
  AND2X1 U58 ( .IN1(n47), .IN2(n4_7_r_5), .Q(N6147_2_r_5) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n53), .QN(n4_7_r_5) );
  AND2X1 U60 ( .IN1(n49), .IN2(n50), .Q(n53) );
  INVX0 U61 ( .INP(n54), .ZN(n49) );
  NAND2X0 U62 ( .IN1(IN_1_9_l_6), .IN2(n55), .QN(n52) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n50), .QN(n55) );
  NOR2X0 U64 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U65 ( .IN1(n59), .IN2(n60), .QN(n47) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n54), .QN(n60) );
  NAND2X0 U67 ( .IN1(IN_1_9_l_6), .IN2(n62), .QN(n54) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U69 ( .IN1(n87), .IN2(n65), .QN(n61) );
  NAND2X0 U70 ( .IN1(IN_1_9_l_6), .IN2(n66), .QN(n65) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U72 ( .IN1(IN_2_9_l_6), .IN2(n69), .QN(n68) );
  INVX0 U73 ( .INP(n70), .ZN(n69) );
  NOR2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n59) );
  NOR2X0 U75 ( .IN1(n58), .IN2(n73), .QN(n72) );
  NAND2X0 U76 ( .IN1(n50), .IN2(n74), .QN(n73) );
  INVX0 U77 ( .INP(n63), .ZN(n58) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n63), .QN(n71) );
  NOR2X0 U79 ( .IN1(n64), .IN2(n67), .QN(n75) );
  NOR2X0 U80 ( .IN1(IN_1_9_l_6), .IN2(n64), .QN(N3_8_r_6) );
  INVX0 U81 ( .INP(n46), .ZN(N1508_0_r_5) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n46) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n78), .QN(n77) );
  OR2X1 U84 ( .IN1(n70), .IN2(n50), .Q(n78) );
  NOR2X0 U85 ( .IN1(IN_5_9_l_6), .IN2(n70), .QN(n50) );
  NOR2X0 U86 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n70) );
  INVX0 U87 ( .INP(n64), .ZN(n74) );
  NAND2X0 U88 ( .IN1(IN_5_6_l_6), .IN2(n79), .QN(n64) );
  NOR2X0 U89 ( .IN1(n63), .IN2(n80), .QN(n76) );
  NAND2X0 U90 ( .IN1(n57), .IN2(IN_2_9_l_6), .QN(n80) );
  INVX0 U91 ( .INP(n67), .ZN(n57) );
  NAND2X0 U92 ( .IN1(n81), .IN2(IN_2_6_l_6), .QN(n67) );
  AND2X1 U93 ( .IN1(IN_1_6_l_6), .IN2(n82), .Q(n81) );
  NAND2X0 U94 ( .IN1(n79), .IN2(n83), .QN(n82) );
  INVX0 U95 ( .INP(IN_5_6_l_6), .ZN(n83) );
  NAND2X0 U96 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n79) );
  NAND2X0 U97 ( .IN1(n84), .IN2(n85), .QN(n63) );
  OR2X1 U98 ( .IN1(IN_5_2_l_6), .IN2(n86), .Q(n85) );
  NOR2X0 U99 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n86) );
  NOR2X0 U100 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n84) );
endmodule

