/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:20:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_7_r_16, blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, 
        N1372_1_r_16, N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, 
        G42_7_r_16, n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_16, blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n4_7_r_5, n4_7_r_16, N3_8_l_16, n7, n41, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_16), .RSTB(n7), .QN(n41)
         );
  DFFARX1 I_43 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n7), .Q(
        G42_7_r_16) );
  DFFARX1 I_51 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n7), .Q(n81), 
        .QN(n45) );
  NAND2X0 U54 ( .IN1(n46), .IN2(n47), .QN(n_573_7_r_16) );
  AND2X1 U55 ( .IN1(n48), .IN2(n49), .Q(n_572_7_r_16) );
  NAND2X0 U56 ( .IN1(n48), .IN2(n46), .QN(n_569_7_r_16) );
  NOR2X0 U57 ( .IN1(n50), .IN2(n51), .QN(n_452_7_r_16) );
  INVX0 U58 ( .INP(n47), .ZN(n50) );
  INVX0 U59 ( .INP(blif_reset_net_7_r_16), .ZN(n7) );
  NOR2X0 U60 ( .IN1(N1372_1_r_16), .IN2(n51), .QN(n4_7_r_16) );
  AND2X1 U61 ( .IN1(n45), .IN2(n49), .Q(N6147_2_r_16) );
  NAND2X0 U62 ( .IN1(n52), .IN2(n53), .QN(N3_8_l_16) );
  NAND2X0 U63 ( .IN1(n54), .IN2(n4_7_r_5), .QN(n53) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n56), .QN(n4_7_r_5) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n58), .QN(n54) );
  OR2X1 U66 ( .IN1(n46), .IN2(IN_3_1_l_5), .Q(n52) );
  NOR2X0 U67 ( .IN1(n45), .IN2(n59), .QN(N1508_6_r_16) );
  NAND2X0 U68 ( .IN1(n51), .IN2(n60), .QN(n59) );
  NOR2X0 U69 ( .IN1(n81), .IN2(n46), .QN(N1508_1_r_16) );
  NOR2X0 U70 ( .IN1(n49), .IN2(n47), .QN(N1508_0_r_16) );
  NAND2X0 U71 ( .IN1(n61), .IN2(IN_3_1_l_5), .QN(n47) );
  NOR2X0 U72 ( .IN1(n57), .IN2(n62), .QN(n61) );
  AND2X1 U73 ( .IN1(n60), .IN2(n63), .Q(N1507_6_r_16) );
  NAND2X0 U74 ( .IN1(n63), .IN2(n49), .QN(n60) );
  NAND2X0 U75 ( .IN1(n51), .IN2(N1372_1_r_16), .QN(n63) );
  NOR2X0 U76 ( .IN1(n51), .IN2(n49), .QN(N1371_0_r_16) );
  NAND2X0 U77 ( .IN1(N1372_1_r_16), .IN2(n41), .QN(n49) );
  INVX0 U78 ( .INP(n46), .ZN(N1372_1_r_16) );
  NAND2X0 U79 ( .IN1(n64), .IN2(n65), .QN(n46) );
  NOR2X0 U80 ( .IN1(n56), .IN2(n57), .QN(n64) );
  INVX0 U81 ( .INP(n66), .ZN(n57) );
  AND2X1 U82 ( .IN1(n67), .IN2(n65), .Q(n51) );
  INVX0 U83 ( .INP(n62), .ZN(n65) );
  NAND2X0 U84 ( .IN1(n58), .IN2(n68), .QN(n62) );
  NAND2X0 U85 ( .IN1(n55), .IN2(n69), .QN(n68) );
  OR2X1 U86 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n69) );
  INVX0 U87 ( .INP(n70), .ZN(n58) );
  NOR2X0 U88 ( .IN1(IN_3_1_l_5), .IN2(n71), .QN(n67) );
  NOR2X0 U89 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U90 ( .IN1(n55), .IN2(n48), .QN(n73) );
  NAND2X0 U91 ( .IN1(n74), .IN2(n75), .QN(n48) );
  NOR2X0 U92 ( .IN1(n76), .IN2(n70), .QN(n75) );
  NAND2X0 U93 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n70) );
  NOR2X0 U94 ( .IN1(n66), .IN2(n72), .QN(n74) );
  NAND2X0 U95 ( .IN1(n77), .IN2(n78), .QN(n66) );
  OR2X1 U96 ( .IN1(IN_5_2_l_5), .IN2(n79), .Q(n78) );
  NOR2X0 U97 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n79) );
  NOR2X0 U98 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n77) );
  INVX0 U99 ( .INP(n76), .ZN(n55) );
  NAND2X0 U100 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n76) );
  INVX0 U101 ( .INP(n56), .ZN(n72) );
  NOR2X0 U102 ( .IN1(IN_1_3_l_5), .IN2(n80), .QN(n56) );
  OR2X1 U103 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n80) );
endmodule

