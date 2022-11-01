/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:24:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, 
        N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, 
        n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, 
        N6134_9_r_14 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_7_r_14, blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   N3_8_r_10, n4_7_r_14, N3_8_l_14, n11, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80;
  assign N1508_6_r_14 = 1'b0;
  assign N1508_0_r_14 = 1'b0;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(n79)
         );
  DFFARX1 I_48 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(
        G42_7_r_14) );
  DFFARX1 I_59 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(n80), 
        .QN(n43) );
  INVX0 U50 ( .INP(n_549_7_r_14), .ZN(n_569_7_r_14) );
  NOR2X0 U51 ( .IN1(n80), .IN2(n_573_7_r_14), .QN(n_452_7_r_14) );
  NOR2X0 U52 ( .IN1(n80), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  INVX0 U53 ( .INP(blif_reset_net_7_r_14), .ZN(n11) );
  NOR2X0 U54 ( .IN1(n44), .IN2(n43), .QN(N6147_9_r_14) );
  NOR2X0 U55 ( .IN1(n_573_7_r_14), .IN2(n43), .QN(N6134_9_r_14) );
  INVX0 U56 ( .INP(n_572_7_r_14), .ZN(n_573_7_r_14) );
  NAND2X0 U57 ( .IN1(n45), .IN2(IN_1_9_l_10), .QN(n_572_7_r_14) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U59 ( .IN1(n48), .IN2(n49), .QN(n46) );
  NOR2X0 U60 ( .IN1(n50), .IN2(n51), .QN(N3_8_r_10) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n52), .QN(n50) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n54), .QN(N3_8_l_14) );
  NAND2X0 U63 ( .IN1(n51), .IN2(n55), .QN(n54) );
  NOR2X0 U64 ( .IN1(n48), .IN2(n56), .QN(n53) );
  INVX0 U65 ( .INP(n52), .ZN(n48) );
  INVX0 U66 ( .INP(n44), .ZN(N1507_6_r_14) );
  NAND2X0 U67 ( .IN1(n57), .IN2(n58), .QN(n44) );
  NAND2X0 U68 ( .IN1(IN_1_9_l_10), .IN2(n49), .QN(n58) );
  INVX0 U69 ( .INP(n59), .ZN(n49) );
  NAND2X0 U70 ( .IN1(n60), .IN2(n59), .QN(n57) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n62), .QN(n59) );
  INVX0 U72 ( .INP(IN_2_9_l_10), .ZN(n61) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n64), .QN(n60) );
  NOR2X0 U74 ( .IN1(n65), .IN2(n66), .QN(n63) );
  INVX0 U75 ( .INP(n51), .ZN(n66) );
  NAND2X0 U76 ( .IN1(n67), .IN2(IN_2_6_l_10), .QN(n51) );
  AND2X1 U77 ( .IN1(IN_1_6_l_10), .IN2(n68), .Q(n67) );
  NAND2X0 U78 ( .IN1(n69), .IN2(n70), .QN(n68) );
  INVX0 U79 ( .INP(IN_5_6_l_10), .ZN(n70) );
  NOR2X0 U80 ( .IN1(n56), .IN2(n52), .QN(n65) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n72), .QN(n52) );
  OR2X1 U82 ( .IN1(IN_5_2_l_10), .IN2(n73), .Q(n72) );
  NOR2X0 U83 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n73) );
  NOR2X0 U84 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n71) );
  INVX0 U85 ( .INP(n74), .ZN(n56) );
  NOR2X0 U86 ( .IN1(n80), .IN2(n_549_7_r_14), .QN(N1371_0_r_14) );
  NAND2X0 U87 ( .IN1(n75), .IN2(n76), .QN(n_549_7_r_14) );
  NAND2X0 U88 ( .IN1(n74), .IN2(n77), .QN(n76) );
  NOR2X0 U89 ( .IN1(n79), .IN2(n78), .QN(n75) );
  NOR2X0 U90 ( .IN1(n47), .IN2(n55), .QN(n78) );
  INVX0 U91 ( .INP(IN_1_9_l_10), .ZN(n55) );
  NOR2X0 U92 ( .IN1(n74), .IN2(n77), .QN(n47) );
  INVX0 U93 ( .INP(n64), .ZN(n77) );
  NAND2X0 U94 ( .IN1(IN_5_6_l_10), .IN2(n69), .QN(n64) );
  NAND2X0 U95 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n69) );
  NOR2X0 U96 ( .IN1(IN_5_9_l_10), .IN2(n62), .QN(n74) );
  NOR2X0 U97 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n62) );
endmodule

