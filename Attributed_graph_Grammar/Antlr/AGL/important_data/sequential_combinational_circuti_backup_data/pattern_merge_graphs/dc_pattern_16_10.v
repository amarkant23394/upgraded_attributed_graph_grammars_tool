/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:20:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, 
        N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, 
        N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n4_7_r_16, G42_7_r_16, N3_8_l_16, n8, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82;
  assign G199_8_r_10 = 1'b0;
  assign N1508_6_r_10 = 1'b0;
  assign N1508_4_r_10 = 1'b0;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_8_r_10), .RSTB(n8), .Q(
        G42_7_r_16) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_8_r_10), .RSTB(n8), .Q(n82)
         );
  NOR2X0 U51 ( .IN1(N1507_6_r_10), .IN2(n43), .QN(n_42_8_r_10) );
  INVX0 U52 ( .INP(blif_reset_net_8_r_10), .ZN(n8) );
  NOR2X0 U53 ( .IN1(n44), .IN2(n45), .QN(n4_7_r_16) );
  NOR2X0 U54 ( .IN1(n46), .IN2(n47), .QN(N6147_9_r_10) );
  NOR2X0 U55 ( .IN1(n43), .IN2(N6134_9_r_10), .QN(n47) );
  INVX0 U56 ( .INP(n48), .ZN(N6147_3_r_10) );
  NAND2X0 U57 ( .IN1(n48), .IN2(n49), .QN(N6147_2_r_10) );
  NAND2X0 U58 ( .IN1(n43), .IN2(n46), .QN(n49) );
  AND2X1 U59 ( .IN1(n50), .IN2(n51), .Q(n43) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n55), .QN(n50) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U63 ( .IN1(n44), .IN2(G42_7_r_16), .QN(n56) );
  INVX0 U64 ( .INP(n58), .ZN(n54) );
  NAND2X0 U65 ( .IN1(n46), .IN2(n59), .QN(n48) );
  AND2X1 U66 ( .IN1(IN_6_8_l_16), .IN2(n60), .Q(N3_8_l_16) );
  NAND2X0 U67 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n60) );
  NOR2X0 U68 ( .IN1(n46), .IN2(n61), .QN(N1508_0_r_10) );
  NOR2X0 U69 ( .IN1(n62), .IN2(N1507_6_r_10), .QN(n61) );
  NOR2X0 U70 ( .IN1(n59), .IN2(n53), .QN(n62) );
  AND2X1 U71 ( .IN1(n63), .IN2(n44), .Q(n53) );
  AND2X1 U72 ( .IN1(n64), .IN2(n82), .Q(N1507_6_r_10) );
  NOR2X0 U73 ( .IN1(n57), .IN2(n65), .QN(n64) );
  NOR2X0 U74 ( .IN1(N6134_9_r_10), .IN2(n46), .QN(N1371_0_r_10) );
  AND2X1 U75 ( .IN1(n66), .IN2(n65), .Q(n46) );
  NAND2X0 U76 ( .IN1(IN_5_6_l_16), .IN2(n67), .QN(n66) );
  AND2X1 U77 ( .IN1(n68), .IN2(n69), .Q(N6134_9_r_10) );
  NOR2X0 U78 ( .IN1(IN_3_1_l_16), .IN2(n59), .QN(n69) );
  AND2X1 U79 ( .IN1(n70), .IN2(n58), .Q(n59) );
  NAND2X0 U80 ( .IN1(n71), .IN2(n44), .QN(n58) );
  INVX0 U81 ( .INP(n65), .ZN(n44) );
  NOR2X0 U82 ( .IN1(IN_3_1_l_16), .IN2(n45), .QN(n71) );
  INVX0 U83 ( .INP(n57), .ZN(n45) );
  NAND2X0 U84 ( .IN1(n72), .IN2(IN_2_6_l_16), .QN(n57) );
  AND2X1 U85 ( .IN1(IN_1_6_l_16), .IN2(n73), .Q(n72) );
  NAND2X0 U86 ( .IN1(n67), .IN2(n74), .QN(n73) );
  INVX0 U87 ( .INP(IN_5_6_l_16), .ZN(n74) );
  NAND2X0 U88 ( .IN1(n75), .IN2(n76), .QN(n70) );
  OR2X1 U89 ( .IN1(n65), .IN2(IN_3_1_l_16), .Q(n76) );
  NOR2X0 U90 ( .IN1(n82), .IN2(n77), .QN(n75) );
  NOR2X0 U91 ( .IN1(n63), .IN2(n78), .QN(n77) );
  INVX0 U92 ( .INP(n52), .ZN(n78) );
  NOR2X0 U93 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .QN(n63) );
  NOR2X0 U94 ( .IN1(n79), .IN2(n65), .QN(n68) );
  NAND2X0 U95 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n65) );
  NOR2X0 U96 ( .IN1(n80), .IN2(n52), .QN(n79) );
  NOR2X0 U97 ( .IN1(IN_1_3_l_16), .IN2(n81), .QN(n52) );
  OR2X1 U98 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n81) );
  AND2X1 U99 ( .IN1(n67), .IN2(IN_5_6_l_16), .Q(n80) );
  NAND2X0 U100 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n67) );
endmodule

