/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:07:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, 
        N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, 
        N6134_9_r_1, N1372_10_r_1, N1508_10_r_1 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   N57, G78_5_r_3, N3_8_l_3, N3_8_r_1, N3_8_l_1, n7, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80;
  assign N1372_10_r_1 = N57;
  assign N1372_4_r_1 = 1'b0;
  assign N1508_4_r_1 = 1'b0;

  DFFARX1 I_4 ( .D(n39), .CLK(blif_clk_net_8_r_1), .RSTB(n7), .Q(G78_5_r_3) );
  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_8_r_1), .RSTB(n7), .Q(n79) );
  DFFARX1 I_34 ( .D(N3_8_r_1), .CLK(blif_clk_net_8_r_1), .RSTB(n7), .Q(
        G199_8_r_1) );
  DFFARX1 I_42 ( .D(N3_8_l_1), .CLK(blif_clk_net_8_r_1), .RSTB(n7), .Q(n80), 
        .QN(n40) );
  NOR2X0 U47 ( .IN1(n41), .IN2(n42), .QN(n_42_8_r_1) );
  INVX0 U48 ( .INP(blif_reset_net_8_r_1), .ZN(n7) );
  NAND2X0 U49 ( .IN1(n43), .IN2(n44), .QN(n39) );
  NAND2X0 U50 ( .IN1(n79), .IN2(n45), .QN(n44) );
  INVX0 U51 ( .INP(n46), .ZN(n43) );
  NOR2X0 U52 ( .IN1(n47), .IN2(n40), .QN(N6147_9_r_1) );
  NOR2X0 U53 ( .IN1(n41), .IN2(n48), .QN(n47) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n49), .QN(N6147_3_r_1) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n40), .QN(n49) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n52), .QN(N6134_9_r_1) );
  INVX0 U57 ( .INP(n53), .ZN(N57) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n54), .QN(N3_8_r_1) );
  NAND2X0 U59 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U60 ( .IN1(n42), .IN2(n80), .QN(n55) );
  AND2X1 U61 ( .IN1(n57), .IN2(n58), .Q(n42) );
  AND2X1 U62 ( .IN1(IN_6_8_l_3), .IN2(n59), .Q(N3_8_l_3) );
  NAND2X0 U63 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n59) );
  NOR2X0 U64 ( .IN1(n60), .IN2(n61), .QN(N3_8_l_1) );
  NOR2X0 U65 ( .IN1(n46), .IN2(n62), .QN(n61) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n57), .QN(n60) );
  INVX0 U67 ( .INP(n64), .ZN(n57) );
  NOR2X0 U68 ( .IN1(n40), .IN2(n53), .QN(N1508_10_r_1) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n41), .QN(n53) );
  AND2X1 U70 ( .IN1(n51), .IN2(n66), .Q(n41) );
  OR2X1 U71 ( .IN1(n67), .IN2(n45), .Q(n66) );
  INVX0 U72 ( .INP(n50), .ZN(n51) );
  NAND2X0 U73 ( .IN1(n64), .IN2(n68), .QN(n50) );
  NAND2X0 U74 ( .IN1(n69), .IN2(n46), .QN(n68) );
  NOR2X0 U75 ( .IN1(IN_3_1_l_3), .IN2(n63), .QN(n46) );
  NOR2X0 U76 ( .IN1(IN_3_8_l_3), .IN2(IN_1_8_l_3), .QN(n69) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n79), .QN(n64) );
  AND2X1 U78 ( .IN1(n56), .IN2(n48), .Q(n65) );
  INVX0 U79 ( .INP(n52), .ZN(n48) );
  NAND2X0 U80 ( .IN1(G78_5_r_3), .IN2(n71), .QN(n52) );
  NAND2X0 U81 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U82 ( .IN1(n79), .IN2(IN_3_8_l_3), .QN(n73) );
  NOR2X0 U83 ( .IN1(IN_1_8_l_3), .IN2(n74), .QN(n72) );
  NAND2X0 U84 ( .IN1(n75), .IN2(n58), .QN(n56) );
  NAND2X0 U85 ( .IN1(n76), .IN2(n74), .QN(n58) );
  INVX0 U86 ( .INP(n63), .ZN(n76) );
  NAND2X0 U87 ( .IN1(n45), .IN2(n67), .QN(n75) );
  NAND2X0 U88 ( .IN1(n63), .IN2(n77), .QN(n67) );
  OR2X1 U89 ( .IN1(IN_1_8_l_3), .IN2(IN_3_8_l_3), .Q(n77) );
  NAND2X0 U90 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n63) );
  INVX0 U91 ( .INP(n62), .ZN(n45) );
  NAND2X0 U92 ( .IN1(n74), .IN2(n78), .QN(n62) );
  OR2X1 U93 ( .IN1(IN_4_10_l_3), .IN2(IN_3_10_l_3), .Q(n78) );
  INVX0 U94 ( .INP(n70), .ZN(n74) );
  NAND2X0 U95 ( .IN1(IN_2_10_l_3), .IN2(IN_1_10_l_3), .QN(n70) );
endmodule

