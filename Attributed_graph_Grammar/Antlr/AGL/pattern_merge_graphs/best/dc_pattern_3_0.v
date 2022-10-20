/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:03:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        N1507_6_r_0, N1508_6_r_0 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N6147_2_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, N1507_6_r_0, N1508_6_r_0;
  wire   G78_5_r_3, N3_8_l_3, N3_8_l_0, n1, n7, n42, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_4 ( .D(n42), .CLK(blif_clk_net_5_r_0), .RSTB(n7), .Q(G78_5_r_3) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_0), .RSTB(n7), .Q(n83), 
        .QN(n45) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_5_r_0), .RSTB(n7), .Q(G78_5_r_0) );
  DFFARX1 I_42 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_0), .RSTB(n7), .Q(n84), 
        .QN(n44) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n1), .QN(n_576_5_r_0) );
  NOR2X0 U49 ( .IN1(n84), .IN2(n47), .QN(n46) );
  NAND2X0 U50 ( .IN1(n48), .IN2(n44), .QN(n_547_5_r_0) );
  NAND2X0 U51 ( .IN1(n1), .IN2(n47), .QN(n_429_or_0_5_r_0) );
  INVX0 U52 ( .INP(blif_reset_net_5_r_0), .ZN(n7) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n42) );
  NAND2X0 U54 ( .IN1(n83), .IN2(n51), .QN(n50) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n53), .QN(n49) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n55), .QN(N6147_2_r_0) );
  OR2X1 U57 ( .IN1(n48), .IN2(n84), .Q(n55) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n1), .QN(n48) );
  INVX0 U59 ( .INP(n57), .ZN(n54) );
  AND2X1 U60 ( .IN1(IN_6_8_l_3), .IN2(n58), .Q(N3_8_l_3) );
  NAND2X0 U61 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n58) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n60), .QN(N3_8_l_0) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n60) );
  OR2X1 U64 ( .IN1(n63), .IN2(IN_1_8_l_3), .Q(n62) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n53), .QN(n61) );
  INVX0 U66 ( .INP(IN_3_1_l_3), .ZN(n53) );
  NOR2X0 U67 ( .IN1(n83), .IN2(IN_3_8_l_3), .QN(n64) );
  NOR2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n59) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n45), .QN(n66) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n57), .QN(N1508_6_r_0) );
  AND2X1 U71 ( .IN1(n56), .IN2(n44), .Q(n68) );
  NOR2X0 U72 ( .IN1(n69), .IN2(n44), .QN(N1507_6_r_0) );
  NOR2X0 U73 ( .IN1(n56), .IN2(n57), .QN(n69) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n51), .QN(n57) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n47), .QN(n70) );
  NOR2X0 U76 ( .IN1(IN_3_1_l_3), .IN2(n63), .QN(n71) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n56) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n52), .QN(n73) );
  INVX0 U79 ( .INP(n63), .ZN(n52) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U81 ( .IN1(n51), .IN2(n67), .QN(n72) );
  INVX0 U82 ( .INP(n65), .ZN(n51) );
  NOR2X0 U83 ( .IN1(n1), .IN2(n47), .QN(N1371_0_r_0) );
  NAND2X0 U84 ( .IN1(n45), .IN2(G78_5_r_3), .QN(n47) );
  AND2X1 U85 ( .IN1(n77), .IN2(n78), .Q(n1) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n79), .QN(n78) );
  NAND2X0 U87 ( .IN1(n65), .IN2(n45), .QN(n79) );
  NAND2X0 U88 ( .IN1(n80), .IN2(IN_2_10_l_3), .QN(n65) );
  NOR2X0 U89 ( .IN1(n81), .IN2(n75), .QN(n80) );
  NOR2X0 U90 ( .IN1(IN_3_10_l_3), .IN2(IN_4_10_l_3), .QN(n81) );
  INVX0 U91 ( .INP(IN_1_10_l_3), .ZN(n75) );
  NOR2X0 U92 ( .IN1(n76), .IN2(n67), .QN(n77) );
  NAND2X0 U93 ( .IN1(n63), .IN2(n82), .QN(n67) );
  OR2X1 U94 ( .IN1(IN_1_8_l_3), .IN2(IN_3_8_l_3), .Q(n82) );
  NAND2X0 U95 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n63) );
  INVX0 U96 ( .INP(IN_2_10_l_3), .ZN(n76) );
endmodule

