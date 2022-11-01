/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:16:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N3_8_r_8, N3_8_l_8, n7, n46, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86;
  assign N1372_1_r_11 = 1'b0;
  assign N1508_1_r_11 = 1'b0;
  assign N1508_10_r_11 = 1'b0;
  assign n_576_5_r_11 = 1'b1;
  assign n_547_5_r_11 = 1'b1;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_5_r_11), .RSTB(n7), .QN(n48)
         );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_5_r_11), .RSTB(n7), .Q(n86)
         );
  DFFARX1 I_45 ( .D(n46), .CLK(blif_clk_net_5_r_11), .RSTB(n7), .Q(G78_5_r_11)
         );
  INVX0 U52 ( .INP(blif_reset_net_5_r_11), .ZN(n7) );
  NOR2X0 U53 ( .IN1(n86), .IN2(n_429_or_0_5_r_11), .QN(n46) );
  NOR2X0 U54 ( .IN1(n49), .IN2(n50), .QN(N6147_3_r_11) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n50) );
  INVX0 U56 ( .INP(n53), .ZN(n49) );
  NOR2X0 U57 ( .IN1(n54), .IN2(n55), .QN(N3_8_r_8) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n54) );
  AND2X1 U59 ( .IN1(IN_6_8_l_8), .IN2(n58), .Q(N3_8_l_8) );
  NAND2X0 U60 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n58) );
  NOR2X0 U61 ( .IN1(n53), .IN2(n59), .QN(N1508_6_r_11) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n59) );
  OR2X1 U63 ( .IN1(n62), .IN2(n63), .Q(n60) );
  AND2X1 U64 ( .IN1(n61), .IN2(n64), .Q(N1507_6_r_11) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n_429_or_0_5_r_11), .QN(n61) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n_429_or_0_5_r_11) );
  NOR2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n65) );
  NOR2X0 U68 ( .IN1(n69), .IN2(n51), .QN(n67) );
  NOR2X0 U69 ( .IN1(n70), .IN2(n48), .QN(n51) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n63), .QN(n70) );
  NOR2X0 U71 ( .IN1(n72), .IN2(n62), .QN(n71) );
  AND2X1 U72 ( .IN1(n56), .IN2(n57), .Q(n72) );
  INVX0 U73 ( .INP(n52), .ZN(n69) );
  NAND2X0 U74 ( .IN1(n73), .IN2(n74), .QN(n52) );
  NOR2X0 U75 ( .IN1(n86), .IN2(IN_3_8_l_8), .QN(n74) );
  NOR2X0 U76 ( .IN1(IN_1_8_l_8), .IN2(n75), .QN(n73) );
  OR2X1 U77 ( .IN1(n53), .IN2(N6147_2_r_11), .Q(n64) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n77), .QN(N6147_2_r_11) );
  NAND2X0 U79 ( .IN1(n66), .IN2(n68), .QN(n77) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n79), .QN(n68) );
  OR2X1 U81 ( .IN1(n75), .IN2(n56), .Q(n79) );
  NAND2X0 U82 ( .IN1(IN_5_6_l_8), .IN2(n80), .QN(n56) );
  INVX0 U83 ( .INP(n63), .ZN(n75) );
  NOR2X0 U84 ( .IN1(IN_1_3_l_8), .IN2(n81), .QN(n63) );
  OR2X1 U85 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n81) );
  NOR2X0 U86 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n66) );
  NAND2X0 U87 ( .IN1(n76), .IN2(n48), .QN(n53) );
  AND2X1 U88 ( .IN1(n86), .IN2(n82), .Q(n76) );
  NAND2X0 U89 ( .IN1(n57), .IN2(n55), .QN(n82) );
  INVX0 U90 ( .INP(n78), .ZN(n55) );
  NOR2X0 U91 ( .IN1(IN_3_1_l_8), .IN2(n62), .QN(n78) );
  NAND2X0 U92 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n62) );
  NAND2X0 U93 ( .IN1(n83), .IN2(IN_2_6_l_8), .QN(n57) );
  AND2X1 U94 ( .IN1(IN_1_6_l_8), .IN2(n84), .Q(n83) );
  NAND2X0 U95 ( .IN1(n80), .IN2(n85), .QN(n84) );
  INVX0 U96 ( .INP(IN_5_6_l_8), .ZN(n85) );
  NAND2X0 U97 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n80) );
endmodule

