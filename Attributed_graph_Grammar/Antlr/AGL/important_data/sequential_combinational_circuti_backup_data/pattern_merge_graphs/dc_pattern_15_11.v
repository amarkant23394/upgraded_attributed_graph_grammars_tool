/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:59:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, 
        N1508_1_r_11, N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, 
        G78_5_r_11, n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, 
        N1508_10_r_11 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N69, n11, n42, n46, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;
  assign N1508_1_r_11 = N69;
  assign N1372_1_r_11 = N69;
  assign N1508_10_r_11 = 1'b0;
  assign N1508_6_r_11 = 1'b0;

  DFFARX1 I_7 ( .D(n46), .CLK(blif_clk_net_5_r_11), .RSTB(n11), .Q(n85) );
  DFFARX1 I_44 ( .D(n42), .CLK(blif_clk_net_5_r_11), .RSTB(n11), .Q(G78_5_r_11) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n_576_5_r_11) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n_547_5_r_11) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n46) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n42) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n59) );
  INVX0 U58 ( .INP(n_429_or_0_5_r_11), .ZN(n61) );
  OR2X1 U59 ( .IN1(n85), .IN2(n53), .Q(n60) );
  INVX0 U60 ( .INP(blif_reset_net_5_r_11), .ZN(n11) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n62), .QN(N69) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n64), .QN(N6147_3_r_11) );
  OR2X1 U63 ( .IN1(n49), .IN2(n48), .Q(n64) );
  NOR2X0 U64 ( .IN1(n65), .IN2(n85), .QN(n49) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n57), .QN(n63) );
  NOR2X0 U66 ( .IN1(n48), .IN2(n53), .QN(N6147_2_r_11) );
  INVX0 U67 ( .INP(n62), .ZN(n53) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n67), .QN(n62) );
  NAND2X0 U69 ( .IN1(n57), .IN2(n54), .QN(n67) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n66), .QN(n48) );
  INVX0 U71 ( .INP(n50), .ZN(n58) );
  NOR2X0 U72 ( .IN1(n54), .IN2(n65), .QN(n50) );
  INVX0 U73 ( .INP(n68), .ZN(n54) );
  NOR2X0 U75 ( .IN1(n_429_or_0_5_r_11), .IN2(n52), .QN(N1507_6_r_11) );
  NAND2X0 U76 ( .IN1(n66), .IN2(n69), .QN(n_429_or_0_5_r_11) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n65), .QN(n69) );
  NAND2X0 U78 ( .IN1(n71), .IN2(IN_2_0_l_15), .QN(n65) );
  NOR2X0 U79 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U80 ( .IN1(n85), .IN2(n74), .QN(n70) );
  NAND2X0 U81 ( .IN1(n75), .IN2(n52), .QN(n74) );
  INVX0 U82 ( .INP(n57), .ZN(n52) );
  NAND2X0 U83 ( .IN1(n76), .IN2(IN_2_6_l_15), .QN(n57) );
  AND2X1 U84 ( .IN1(IN_1_6_l_15), .IN2(n77), .Q(n76) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n79), .QN(n77) );
  INVX0 U86 ( .INP(IN_5_6_l_15), .ZN(n79) );
  AND2X1 U87 ( .IN1(n73), .IN2(n68), .Q(n75) );
  NOR2X0 U88 ( .IN1(IN_1_3_l_15), .IN2(n80), .QN(n68) );
  OR2X1 U89 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n80) );
  NAND2X0 U90 ( .IN1(IN_1_0_l_15), .IN2(n81), .QN(n73) );
  OR2X1 U91 ( .IN1(IN_4_0_l_15), .IN2(IN_3_0_l_15), .Q(n81) );
  AND2X1 U92 ( .IN1(n82), .IN2(IN_5_6_l_15), .Q(n66) );
  AND2X1 U93 ( .IN1(n78), .IN2(n56), .Q(n82) );
  INVX0 U94 ( .INP(n72), .ZN(n56) );
  NAND2X0 U95 ( .IN1(n83), .IN2(IN_2_1_l_15), .QN(n72) );
  NOR2X0 U96 ( .IN1(IN_3_1_l_15), .IN2(n84), .QN(n83) );
  INVX0 U97 ( .INP(IN_1_1_l_15), .ZN(n84) );
  NAND2X0 U98 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n78) );
endmodule

