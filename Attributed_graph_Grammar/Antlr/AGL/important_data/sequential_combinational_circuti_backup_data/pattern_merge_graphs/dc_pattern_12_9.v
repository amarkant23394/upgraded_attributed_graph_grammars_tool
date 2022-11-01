/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:08:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, 
        N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, 
        n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   N9, N79, N3_8_r_9, n4_7_l_9, N3_8_l_9, n1, n10, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84;
  assign N1372_4_r_9 = N79;
  assign n_547_5_r_9 = 1'b1;
  assign n_576_5_r_9 = 1'b1;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .QN(n44) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(G78_5_r_9)
         );
  DFFARX1 I_43 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(
        G199_8_r_9) );
  DFFARX1 I_49 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .Q(n84), 
        .QN(n46) );
  DFFARX1 I_51 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n10), .QN(n45)
         );
  INVX0 U52 ( .INP(n47), .ZN(n_42_8_r_9) );
  NOR2X0 U53 ( .IN1(n48), .IN2(n49), .QN(n4_7_l_9) );
  INVX0 U54 ( .INP(blif_reset_net_5_r_9), .ZN(n10) );
  INVX0 U55 ( .INP(n50), .ZN(n1) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n52), .QN(N9) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n54), .QN(N6147_9_r_9) );
  NOR2X0 U58 ( .IN1(n55), .IN2(n56), .QN(N6147_2_r_9) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n46), .QN(n56) );
  NAND2X0 U60 ( .IN1(n50), .IN2(n58), .QN(n57) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n45), .QN(n58) );
  NAND2X0 U62 ( .IN1(n54), .IN2(n44), .QN(n50) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n61), .QN(N6134_9_r_9) );
  NOR2X0 U64 ( .IN1(n51), .IN2(n55), .QN(n61) );
  OR2X1 U65 ( .IN1(n62), .IN2(n52), .Q(n55) );
  INVX0 U66 ( .INP(n63), .ZN(n51) );
  INVX0 U67 ( .INP(n59), .ZN(n60) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n59) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n48), .QN(n65) );
  NOR2X0 U70 ( .IN1(n52), .IN2(n67), .QN(n64) );
  NOR2X0 U71 ( .IN1(n54), .IN2(n47), .QN(N3_8_r_9) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n49), .QN(n47) );
  NOR2X0 U73 ( .IN1(n52), .IN2(n62), .QN(n68) );
  NAND2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n62) );
  NAND2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n71) );
  INVX0 U77 ( .INP(n75), .ZN(n52) );
  OR2X1 U78 ( .IN1(n48), .IN2(n76), .Q(n54) );
  NOR2X0 U79 ( .IN1(n75), .IN2(n77), .QN(N3_8_l_9) );
  NAND2X0 U80 ( .IN1(n67), .IN2(n76), .QN(n77) );
  INVX0 U81 ( .INP(n69), .ZN(n67) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n72), .QN(n69) );
  NOR2X0 U83 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n72) );
  NOR2X0 U84 ( .IN1(n73), .IN2(n79), .QN(n78) );
  NOR2X0 U85 ( .IN1(n80), .IN2(IN_5_2_l_12), .QN(n73) );
  NOR2X0 U86 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n80) );
  NAND2X0 U87 ( .IN1(n48), .IN2(n81), .QN(n75) );
  OR2X1 U88 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n81) );
  INVX0 U89 ( .INP(n79), .ZN(n48) );
  AND2X1 U90 ( .IN1(N79), .IN2(n84), .Q(N1508_4_r_9) );
  NOR2X0 U91 ( .IN1(n49), .IN2(n66), .QN(N79) );
  INVX0 U92 ( .INP(n53), .ZN(n49) );
  NAND2X0 U93 ( .IN1(n74), .IN2(n82), .QN(n53) );
  NAND2X0 U94 ( .IN1(n76), .IN2(n79), .QN(n82) );
  NAND2X0 U95 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n79) );
  NOR2X0 U96 ( .IN1(IN_3_1_l_12), .IN2(n63), .QN(n76) );
  NAND2X0 U97 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n63) );
  INVX0 U98 ( .INP(n66), .ZN(n74) );
  NOR2X0 U99 ( .IN1(IN_1_3_l_12), .IN2(n83), .QN(n66) );
  OR2X1 U100 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n83) );
endmodule

