/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:05:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N3_8_r_6, n8, n42, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_5_r_11), .RSTB(n8), .Q(n81) );
  DFFARX1 I_44 ( .D(n42), .CLK(blif_clk_net_5_r_11), .RSTB(n8), .Q(G78_5_r_11)
         );
  NAND2X0 U52 ( .IN1(N1508_10_r_11), .IN2(n46), .QN(n_576_5_r_11) );
  NAND2X0 U53 ( .IN1(n47), .IN2(n48), .QN(n_547_5_r_11) );
  NOR2X0 U54 ( .IN1(n49), .IN2(n50), .QN(n47) );
  NAND2X0 U55 ( .IN1(N1507_6_r_11), .IN2(n51), .QN(n_429_or_0_5_r_11) );
  INVX0 U56 ( .INP(blif_reset_net_5_r_11), .ZN(n8) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n42) );
  NAND2X0 U58 ( .IN1(N1507_6_r_11), .IN2(n46), .QN(n52) );
  NOR2X0 U59 ( .IN1(n50), .IN2(n53), .QN(N6147_3_r_11) );
  AND2X1 U60 ( .IN1(n54), .IN2(n55), .Q(n53) );
  AND2X1 U61 ( .IN1(n56), .IN2(n51), .Q(N6147_2_r_11) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n57), .QN(N1508_6_r_11) );
  NAND2X0 U63 ( .IN1(n50), .IN2(n49), .QN(n57) );
  AND2X1 U64 ( .IN1(N3_8_r_6), .IN2(n58), .Q(n50) );
  NOR2X0 U65 ( .IN1(n59), .IN2(IN_1_9_l_6), .QN(N3_8_r_6) );
  AND2X1 U66 ( .IN1(n46), .IN2(N1372_1_r_11), .Q(N1508_1_r_11) );
  INVX0 U67 ( .INP(n49), .ZN(n46) );
  AND2X1 U68 ( .IN1(n48), .IN2(n54), .Q(N1508_10_r_11) );
  INVX0 U69 ( .INP(n51), .ZN(n48) );
  AND2X1 U70 ( .IN1(n60), .IN2(n54), .Q(N1507_6_r_11) );
  NAND2X0 U71 ( .IN1(n55), .IN2(n61), .QN(n54) );
  NAND2X0 U72 ( .IN1(IN_1_9_l_6), .IN2(n62), .QN(n61) );
  NAND2X0 U73 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U74 ( .IN1(IN_2_9_l_6), .IN2(n65), .QN(n64) );
  INVX0 U75 ( .INP(n66), .ZN(n65) );
  NAND2X0 U76 ( .IN1(n67), .IN2(n49), .QN(n55) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n69), .QN(n49) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n71), .QN(n67) );
  INVX0 U79 ( .INP(IN_1_9_l_6), .ZN(n71) );
  NAND2X0 U80 ( .IN1(n59), .IN2(n68), .QN(n60) );
  NAND2X0 U81 ( .IN1(n72), .IN2(n73), .QN(n68) );
  OR2X1 U82 ( .IN1(IN_5_2_l_6), .IN2(n74), .Q(n73) );
  NOR2X0 U83 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n74) );
  NOR2X0 U84 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n72) );
  NOR2X0 U85 ( .IN1(n56), .IN2(n51), .QN(N1372_1_r_11) );
  NAND2X0 U86 ( .IN1(n75), .IN2(n70), .QN(n51) );
  NOR2X0 U87 ( .IN1(n63), .IN2(n59), .QN(n70) );
  NAND2X0 U88 ( .IN1(n76), .IN2(IN_2_6_l_6), .QN(n63) );
  AND2X1 U89 ( .IN1(IN_1_6_l_6), .IN2(n77), .Q(n76) );
  NAND2X0 U90 ( .IN1(n78), .IN2(n79), .QN(n77) );
  INVX0 U91 ( .INP(IN_5_6_l_6), .ZN(n79) );
  AND2X1 U92 ( .IN1(n58), .IN2(IN_2_9_l_6), .Q(n75) );
  NAND2X0 U93 ( .IN1(n80), .IN2(n81), .QN(n56) );
  NOR2X0 U94 ( .IN1(n59), .IN2(n69), .QN(n80) );
  INVX0 U95 ( .INP(n58), .ZN(n69) );
  NOR2X0 U96 ( .IN1(IN_5_9_l_6), .IN2(n66), .QN(n58) );
  NOR2X0 U97 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n66) );
  NAND2X0 U98 ( .IN1(IN_5_6_l_6), .IN2(n78), .QN(n59) );
  NAND2X0 U99 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n78) );
endmodule

