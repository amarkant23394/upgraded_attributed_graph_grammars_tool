/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:22:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_3, blif_reset_net_5_r_3, N1371_0_r_3, 
        N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3, n_576_5_r_3, 
        n_102_5_r_3, n_547_5_r_3, N1508_10_r_3 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_3, blif_reset_net_5_r_3;
  output N1371_0_r_3, N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3,
         n_576_5_r_3, n_102_5_r_3, n_547_5_r_3, N1508_10_r_3;
  wire   N3_8_r_1, N3_8_l_1, N3_8_l_3, n9, n39, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82;

  DFFARX1 I_4 ( .D(N3_8_r_1), .CLK(blif_clk_net_5_r_3), .RSTB(n9), .Q(n80) );
  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_3), .RSTB(n9), .Q(n81), 
        .QN(n44) );
  DFFARX1 I_33 ( .D(n39), .CLK(blif_clk_net_5_r_3), .RSTB(n9), .Q(G78_5_r_3)
         );
  DFFARX1 I_41 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_3), .RSTB(n9), .Q(n82), 
        .QN(n_102_5_r_3) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n46), .QN(n_576_5_r_3) );
  NOR2X0 U49 ( .IN1(n82), .IN2(n47), .QN(n46) );
  NOR2X0 U50 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n51), .QN(n45) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n_547_5_r_3) );
  NOR2X0 U53 ( .IN1(n82), .IN2(n54), .QN(n52) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n51), .QN(n_429_or_0_5_r_3) );
  INVX0 U55 ( .INP(blif_reset_net_5_r_3), .ZN(n9) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n39) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n56) );
  OR2X1 U58 ( .IN1(n48), .IN2(n49), .Q(n58) );
  NAND2X0 U59 ( .IN1(n82), .IN2(n54), .QN(n55) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n59), .QN(N6147_3_r_3) );
  NAND2X0 U61 ( .IN1(n50), .IN2(n51), .QN(n59) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(N3_8_r_1) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U64 ( .IN1(n49), .IN2(n81), .QN(n63) );
  INVX0 U65 ( .INP(n64), .ZN(n62) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n66), .QN(N3_8_l_3) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n44), .QN(n66) );
  AND2X1 U68 ( .IN1(IN_6_8_l_1), .IN2(n68), .Q(N3_8_l_1) );
  NAND2X0 U69 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n68) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n70), .QN(N1508_10_r_3) );
  NAND2X0 U71 ( .IN1(n54), .IN2(n53), .QN(n70) );
  INVX0 U72 ( .INP(n50), .ZN(n53) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n50) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n67), .QN(n72) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n74), .QN(n71) );
  NOR2X0 U76 ( .IN1(n64), .IN2(n75), .QN(n74) );
  NOR2X0 U77 ( .IN1(n81), .IN2(n49), .QN(n75) );
  NOR2X0 U78 ( .IN1(IN_3_10_l_1), .IN2(IN_4_10_l_1), .QN(n64) );
  AND2X1 U79 ( .IN1(n65), .IN2(n48), .Q(n73) );
  INVX0 U80 ( .INP(n69), .ZN(N1508_0_r_3) );
  NAND2X0 U81 ( .IN1(n54), .IN2(n57), .QN(n69) );
  INVX0 U82 ( .INP(n51), .ZN(n57) );
  NAND2X0 U83 ( .IN1(n76), .IN2(n80), .QN(n51) );
  NOR2X0 U84 ( .IN1(n77), .IN2(n44), .QN(n76) );
  NOR2X0 U85 ( .IN1(n48), .IN2(n65), .QN(n77) );
  INVX0 U86 ( .INP(n60), .ZN(n65) );
  NOR2X0 U87 ( .IN1(IN_3_1_l_1), .IN2(n67), .QN(n48) );
  INVX0 U88 ( .INP(n78), .ZN(n54) );
  NOR2X0 U89 ( .IN1(n82), .IN2(n78), .QN(N1371_0_r_3) );
  NAND2X0 U90 ( .IN1(n79), .IN2(n49), .QN(n78) );
  NOR2X0 U91 ( .IN1(IN_1_8_l_1), .IN2(IN_3_8_l_1), .QN(n49) );
  NOR2X0 U92 ( .IN1(n67), .IN2(n60), .QN(n79) );
  NAND2X0 U93 ( .IN1(IN_2_10_l_1), .IN2(IN_1_10_l_1), .QN(n60) );
  NAND2X0 U94 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n67) );
endmodule

