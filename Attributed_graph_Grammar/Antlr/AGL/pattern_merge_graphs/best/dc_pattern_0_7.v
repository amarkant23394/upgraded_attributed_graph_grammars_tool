/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:10:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, 
        IN_3_8_l_0, IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, 
        IN_4_10_l_0, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, 
        N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, 
        n_547_5_r_7 );
  input IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, IN_3_8_l_0,
         IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, IN_4_10_l_0,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   G78_5_r_0, N3_8_l_0, n9, n10, n44, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86;

  DFFARX1 I_4 ( .D(n9), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(G78_5_r_0) );
  DFFARX1 I_11 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(n86), 
        .QN(n48) );
  DFFARX1 I_34 ( .D(n44), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(G78_5_r_7)
         );
  NAND2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_576_5_r_7) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n49) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_547_5_r_7) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n55), .QN(n53) );
  NAND2X0 U54 ( .IN1(n50), .IN2(n52), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n56), .QN(n44) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n50), .QN(n56) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n58), .QN(n57) );
  INVX0 U58 ( .INP(n_102_5_r_7), .ZN(n51) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n54), .QN(n_102_5_r_7) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n48), .QN(n63) );
  INVX0 U63 ( .INP(n65), .ZN(n62) );
  NOR2X0 U64 ( .IN1(n65), .IN2(n66), .QN(n60) );
  NOR2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U66 ( .IN1(n69), .IN2(n64), .QN(n67) );
  INVX0 U67 ( .INP(n70), .ZN(n64) );
  INVX0 U68 ( .INP(blif_reset_net_5_r_7), .ZN(n10) );
  NOR2X0 U69 ( .IN1(n55), .IN2(n71), .QN(N6147_2_r_7) );
  NAND2X0 U70 ( .IN1(n72), .IN2(n73), .QN(n71) );
  AND2X1 U71 ( .IN1(IN_6_8_l_0), .IN2(n74), .Q(N3_8_l_0) );
  NAND2X0 U72 ( .IN1(IN_3_8_l_0), .IN2(IN_2_8_l_0), .QN(n74) );
  NOR2X0 U73 ( .IN1(n75), .IN2(n52), .QN(N1508_0_r_7) );
  NAND2X0 U74 ( .IN1(n55), .IN2(n76), .QN(n52) );
  NAND2X0 U75 ( .IN1(n86), .IN2(n77), .QN(n76) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n65), .QN(n77) );
  INVX0 U77 ( .INP(n58), .ZN(n55) );
  NAND2X0 U78 ( .IN1(n78), .IN2(n79), .QN(n58) );
  NAND2X0 U79 ( .IN1(n69), .IN2(n48), .QN(n79) );
  NOR2X0 U80 ( .IN1(n50), .IN2(n54), .QN(n75) );
  INVX0 U81 ( .INP(n73), .ZN(n54) );
  NAND2X0 U82 ( .IN1(n78), .IN2(G78_5_r_0), .QN(n73) );
  NAND2X0 U83 ( .IN1(n9), .IN2(n80), .QN(n78) );
  INVX0 U84 ( .INP(n72), .ZN(n50) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n72) );
  OR2X1 U86 ( .IN1(n80), .IN2(n69), .Q(n82) );
  AND2X1 U87 ( .IN1(n9), .IN2(n83), .Q(n69) );
  OR2X1 U88 ( .IN1(IN_4_10_l_0), .IN2(IN_3_10_l_0), .Q(n83) );
  INVX0 U89 ( .INP(n84), .ZN(n9) );
  OR2X1 U90 ( .IN1(n68), .IN2(n65), .Q(n81) );
  NOR2X0 U91 ( .IN1(IN_3_1_l_0), .IN2(n80), .QN(n65) );
  NAND2X0 U92 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n80) );
  NAND2X0 U93 ( .IN1(n48), .IN2(n85), .QN(n68) );
  NAND2X0 U94 ( .IN1(n70), .IN2(n84), .QN(n85) );
  NAND2X0 U95 ( .IN1(IN_2_10_l_0), .IN2(IN_1_10_l_0), .QN(n84) );
  NOR2X0 U96 ( .IN1(IN_1_8_l_0), .IN2(IN_3_8_l_0), .QN(n70) );
endmodule

