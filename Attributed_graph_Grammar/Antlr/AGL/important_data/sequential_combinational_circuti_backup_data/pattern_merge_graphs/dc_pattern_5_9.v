/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:48:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_5_r_9, 
        blif_reset_net_5_r_9, N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, 
        n_576_5_r_9, n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, 
        N6134_9_r_9 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   n4_7_r_5, n4_7_l_9, N3_8_l_9, n3, n9, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86;
  assign G199_8_r_9 = 1'b0;
  assign N6147_9_r_9 = 1'b0;
  assign n_547_5_r_9 = 1'b1;
  assign n_576_5_r_9 = 1'b1;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_5_r_9), .RSTB(n9), .Q(n85), 
        .QN(n45) );
  DFFARX1 I_40 ( .D(n3), .CLK(blif_clk_net_5_r_9), .RSTB(n9), .Q(G78_5_r_9) );
  DFFARX1 I_51 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n9), .Q(n86), 
        .QN(n46) );
  DFFARX1 I_53 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n9), .Q(n84) );
  NOR2X0 U50 ( .IN1(n47), .IN2(n48), .QN(n_42_8_r_9) );
  INVX0 U51 ( .INP(blif_reset_net_5_r_9), .ZN(n9) );
  NOR2X0 U52 ( .IN1(n49), .IN2(n50), .QN(n4_7_r_5) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n4_7_l_9) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n51) );
  NAND2X0 U55 ( .IN1(n49), .IN2(n55), .QN(n54) );
  INVX0 U56 ( .INP(n56), .ZN(n3) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n58), .QN(N6147_2_r_9) );
  NAND2X0 U58 ( .IN1(n47), .IN2(n59), .QN(n58) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n56), .QN(n59) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n56) );
  NAND2X0 U61 ( .IN1(n63), .IN2(IN_2_1_l_5), .QN(n62) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U63 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NOR2X0 U64 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n66) );
  NOR2X0 U65 ( .IN1(n68), .IN2(n69), .QN(n61) );
  OR2X1 U66 ( .IN1(n84), .IN2(N1372_4_r_9), .Q(n60) );
  INVX0 U67 ( .INP(n52), .ZN(n47) );
  NAND2X0 U68 ( .IN1(n70), .IN2(n71), .QN(n52) );
  NAND2X0 U69 ( .IN1(n72), .IN2(n46), .QN(n57) );
  NOR2X0 U70 ( .IN1(n73), .IN2(n70), .QN(N3_8_l_9) );
  NOR2X0 U71 ( .IN1(n49), .IN2(n45), .QN(n73) );
  NOR2X0 U72 ( .IN1(N6134_9_r_9), .IN2(n74), .QN(N1508_4_r_9) );
  NOR2X0 U73 ( .IN1(n75), .IN2(n86), .QN(n74) );
  AND2X1 U74 ( .IN1(n48), .IN2(n84), .Q(n75) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n72), .QN(n48) );
  OR2X1 U76 ( .IN1(n68), .IN2(n49), .Q(n72) );
  NOR2X0 U77 ( .IN1(IN_1_3_l_5), .IN2(n76), .QN(n49) );
  OR2X1 U78 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n76) );
  INVX0 U79 ( .INP(n53), .ZN(n68) );
  NAND2X0 U80 ( .IN1(n77), .IN2(n78), .QN(n53) );
  OR2X1 U81 ( .IN1(n79), .IN2(IN_5_2_l_5), .Q(n78) );
  NOR2X0 U82 ( .IN1(IN_4_2_l_5), .IN2(IN_3_2_l_5), .QN(n79) );
  NOR2X0 U83 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n77) );
  NAND2X0 U84 ( .IN1(n55), .IN2(n80), .QN(n70) );
  OR2X1 U85 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .Q(n80) );
  AND2X1 U86 ( .IN1(n81), .IN2(n50), .Q(n55) );
  INVX0 U87 ( .INP(n67), .ZN(n50) );
  AND2X1 U88 ( .IN1(IN_1_1_l_5), .IN2(IN_2_1_l_5), .Q(n81) );
  INVX0 U89 ( .INP(N6134_9_r_9), .ZN(N1372_4_r_9) );
  NAND2X0 U90 ( .IN1(n82), .IN2(n67), .QN(N6134_9_r_9) );
  NAND2X0 U91 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n67) );
  NOR2X0 U92 ( .IN1(n85), .IN2(n69), .QN(n82) );
  INVX0 U93 ( .INP(n71), .ZN(n69) );
  NAND2X0 U94 ( .IN1(n83), .IN2(IN_2_1_l_5), .QN(n71) );
  NOR2X0 U95 ( .IN1(IN_3_1_l_5), .IN2(n65), .QN(n83) );
  INVX0 U96 ( .INP(IN_1_1_l_5), .ZN(n65) );
endmodule

