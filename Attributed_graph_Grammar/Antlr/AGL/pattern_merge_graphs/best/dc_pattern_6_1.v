/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:19:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, 
        N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, 
        N6134_9_r_1, N1372_10_r_1, N1508_10_r_1 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   N56, N59, G78_5_r_6, N3_8_r_1, N3_8_l_1, n12, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78;
  assign N1372_4_r_1 = N56;
  assign N1372_10_r_1 = N59;

  DFFARX1 I_4 ( .D(n40), .CLK(blif_clk_net_8_r_1), .RSTB(n12), .Q(G78_5_r_6)
         );
  DFFARX1 I_34 ( .D(N3_8_r_1), .CLK(blif_clk_net_8_r_1), .RSTB(n12), .Q(
        G199_8_r_1) );
  DFFARX1 I_42 ( .D(N3_8_l_1), .CLK(blif_clk_net_8_r_1), .RSTB(n12), .Q(n78), 
        .QN(n41) );
  NOR2X0 U50 ( .IN1(n42), .IN2(n43), .QN(n_42_8_r_1) );
  NAND2X0 U51 ( .IN1(n44), .IN2(n45), .QN(n40) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U53 ( .IN1(IN_3_1_l_6), .IN2(n48), .QN(n46) );
  INVX0 U54 ( .INP(blif_reset_net_8_r_1), .ZN(n12) );
  NOR2X0 U55 ( .IN1(n49), .IN2(n41), .QN(N6147_9_r_1) );
  NOR2X0 U56 ( .IN1(n43), .IN2(n50), .QN(n49) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n43) );
  INVX0 U58 ( .INP(n53), .ZN(n51) );
  NOR2X0 U59 ( .IN1(n50), .IN2(n54), .QN(N6147_3_r_1) );
  NAND2X0 U60 ( .IN1(n52), .IN2(n41), .QN(n54) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n56), .QN(N6134_9_r_1) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(N3_8_r_1) );
  NOR2X0 U63 ( .IN1(n41), .IN2(n59), .QN(n57) );
  NOR2X0 U64 ( .IN1(n52), .IN2(n60), .QN(N3_8_l_1) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n44), .QN(n60) );
  AND2X1 U66 ( .IN1(n50), .IN2(N56), .Q(N1508_4_r_1) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n52), .QN(N56) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n63), .QN(N1508_10_r_1) );
  INVX0 U69 ( .INP(N59), .ZN(n63) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n52), .QN(N59) );
  NAND2X0 U71 ( .IN1(n50), .IN2(n64), .QN(n58) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n61), .QN(n64) );
  NAND2X0 U73 ( .IN1(n55), .IN2(n44), .QN(n65) );
  INVX0 U74 ( .INP(n66), .ZN(n44) );
  INVX0 U75 ( .INP(n52), .ZN(n55) );
  NAND2X0 U76 ( .IN1(n67), .IN2(IN_2_10_l_6), .QN(n52) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U78 ( .INP(IN_1_10_l_6), .ZN(n69) );
  NOR2X0 U79 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .QN(n68) );
  INVX0 U80 ( .INP(n56), .ZN(n50) );
  NAND2X0 U81 ( .IN1(G78_5_r_6), .IN2(n70), .QN(n56) );
  NAND2X0 U82 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U83 ( .IN1(n66), .IN2(n73), .QN(n72) );
  AND2X1 U84 ( .IN1(IN_1_10_l_6), .IN2(IN_2_10_l_6), .Q(n71) );
  NOR2X0 U85 ( .IN1(n42), .IN2(n78), .QN(n62) );
  INVX0 U86 ( .INP(n59), .ZN(n42) );
  NAND2X0 U87 ( .IN1(n53), .IN2(n61), .QN(n59) );
  NAND2X0 U88 ( .IN1(n74), .IN2(n75), .QN(n61) );
  INVX0 U89 ( .INP(n48), .ZN(n75) );
  NOR2X0 U90 ( .IN1(n66), .IN2(n47), .QN(n74) );
  NOR2X0 U91 ( .IN1(IN_2_0_l_6), .IN2(n76), .QN(n66) );
  NAND2X0 U92 ( .IN1(n47), .IN2(n48), .QN(n53) );
  NOR2X0 U93 ( .IN1(n77), .IN2(n76), .QN(n48) );
  INVX0 U94 ( .INP(IN_1_0_l_6), .ZN(n76) );
  NOR2X0 U95 ( .IN1(IN_4_0_l_6), .IN2(IN_3_0_l_6), .QN(n77) );
  INVX0 U96 ( .INP(n73), .ZN(n47) );
  NAND2X0 U97 ( .IN1(IN_2_1_l_6), .IN2(IN_1_1_l_6), .QN(n73) );
endmodule

