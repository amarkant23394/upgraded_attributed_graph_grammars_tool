/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:48:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, 
        N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, 
        n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   N78, N3_8_r_9, n4_7_l_9, N3_8_l_9, n3, n9, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80;
  assign N1372_4_r_9 = N78;

  DFFARX1 I_7 ( .D(n43), .CLK(blif_clk_net_5_r_9), .RSTB(n9), .Q(n80) );
  DFFARX1 I_43 ( .D(n3), .CLK(blif_clk_net_5_r_9), .RSTB(n9), .Q(G78_5_r_9) );
  DFFARX1 I_48 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n9), .Q(
        G199_8_r_9) );
  DFFARX1 I_54 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n9), .Q(n79) );
  DFFARX1 I_56 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n9), .Q(n78) );
  OR2X1 U50 ( .IN1(n_576_5_r_9), .IN2(n78), .Q(n_547_5_r_9) );
  NAND2X0 U51 ( .IN1(n80), .IN2(N6147_9_r_9), .QN(n_576_5_r_9) );
  NOR2X0 U52 ( .IN1(n44), .IN2(n45), .QN(n_42_8_r_9) );
  NAND2X0 U53 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U54 ( .INP(blif_reset_net_5_r_9), .ZN(n9) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n46), .QN(n4_7_l_9) );
  NAND2X0 U56 ( .IN1(n49), .IN2(n50), .QN(n46) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n54), .QN(n52) );
  AND2X1 U59 ( .IN1(IN_2_1_l_15), .IN2(n55), .Q(n51) );
  NAND2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n43) );
  OR2X1 U61 ( .IN1(n58), .IN2(n55), .Q(n57) );
  INVX0 U62 ( .INP(n59), .ZN(n56) );
  INVX0 U63 ( .INP(n48), .ZN(n3) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n59), .QN(n48) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n64), .QN(N6147_2_r_9) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n64) );
  OR2X1 U68 ( .IN1(n79), .IN2(n78), .Q(n63) );
  NOR2X0 U69 ( .IN1(N78), .IN2(n67), .QN(N6134_9_r_9) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n70), .QN(N3_8_r_9) );
  NAND2X0 U72 ( .IN1(N6147_9_r_9), .IN2(n62), .QN(n70) );
  AND2X1 U73 ( .IN1(n66), .IN2(n68), .Q(N6147_9_r_9) );
  AND2X1 U74 ( .IN1(n61), .IN2(IN_2_0_l_15), .Q(n68) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n61) );
  INVX0 U76 ( .INP(IN_1_0_l_15), .ZN(n72) );
  NOR2X0 U77 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n71) );
  INVX0 U78 ( .INP(n65), .ZN(n69) );
  NOR2X0 U79 ( .IN1(n44), .IN2(n80), .QN(n65) );
  INVX0 U80 ( .INP(n47), .ZN(N3_8_l_9) );
  NAND2X0 U81 ( .IN1(n55), .IN2(n66), .QN(n47) );
  INVX0 U82 ( .INP(n62), .ZN(n55) );
  NAND2X0 U83 ( .IN1(n73), .IN2(IN_2_6_l_15), .QN(n62) );
  AND2X1 U84 ( .IN1(IN_1_6_l_15), .IN2(n74), .Q(n73) );
  OR2X1 U85 ( .IN1(n53), .IN2(IN_5_6_l_15), .Q(n74) );
  AND2X1 U86 ( .IN1(N78), .IN2(n79), .Q(N1508_4_r_9) );
  NOR2X0 U87 ( .IN1(n44), .IN2(n66), .QN(N78) );
  INVX0 U88 ( .INP(n49), .ZN(n66) );
  NAND2X0 U89 ( .IN1(n75), .IN2(IN_5_6_l_15), .QN(n49) );
  NOR2X0 U90 ( .IN1(n53), .IN2(n58), .QN(n75) );
  AND2X1 U91 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .Q(n53) );
  OR2X1 U92 ( .IN1(n58), .IN2(n59), .Q(n44) );
  NOR2X0 U93 ( .IN1(IN_1_3_l_15), .IN2(n76), .QN(n59) );
  OR2X1 U94 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n76) );
  NAND2X0 U95 ( .IN1(n77), .IN2(IN_2_1_l_15), .QN(n58) );
  NOR2X0 U96 ( .IN1(IN_3_1_l_15), .IN2(n54), .QN(n77) );
  INVX0 U97 ( .INP(IN_1_1_l_15), .ZN(n54) );
endmodule

