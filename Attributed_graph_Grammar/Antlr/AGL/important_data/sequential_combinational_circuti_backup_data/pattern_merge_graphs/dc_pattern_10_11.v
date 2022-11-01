/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:08:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, 
        N1508_1_r_11, N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, 
        G78_5_r_11, n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, 
        N1508_10_r_11 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N3_8_r_10, n8, n43, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84;
  assign N1372_1_r_11 = 1'b0;
  assign N1508_1_r_11 = 1'b0;
  assign N1508_10_r_11 = 1'b0;
  assign n_576_5_r_11 = 1'b1;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_5_r_11), .RSTB(n8), .QN(n43)
         );
  DFFARX1 I_49 ( .D(n46), .CLK(blif_clk_net_5_r_11), .RSTB(n8), .Q(G78_5_r_11)
         );
  INVX0 U50 ( .INP(blif_reset_net_5_r_11), .ZN(n8) );
  NAND2X0 U51 ( .IN1(n_547_5_r_11), .IN2(n47), .QN(n46) );
  NAND2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NOR2X0 U53 ( .IN1(n_429_or_0_5_r_11), .IN2(n50), .QN(n48) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n52), .QN(N6147_3_r_11) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n43), .QN(n53) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n51) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n50), .QN(n56) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n59), .QN(N6147_2_r_11) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n49), .QN(n61) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n60) );
  INVX0 U63 ( .INP(n_547_5_r_11), .ZN(n55) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n66), .QN(n_547_5_r_11) );
  NOR2X0 U65 ( .IN1(n49), .IN2(n67), .QN(n66) );
  OR2X1 U66 ( .IN1(n68), .IN2(IN_1_9_l_10), .Q(n67) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n69), .QN(n65) );
  INVX0 U68 ( .INP(n50), .ZN(n64) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n70), .QN(N3_8_r_10) );
  AND2X1 U70 ( .IN1(n68), .IN2(n58), .Q(n62) );
  NOR2X0 U71 ( .IN1(n_429_or_0_5_r_11), .IN2(n54), .QN(N1508_6_r_11) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n63), .QN(n54) );
  NOR2X0 U73 ( .IN1(IN_1_9_l_10), .IN2(n69), .QN(n63) );
  INVX0 U74 ( .INP(n70), .ZN(n69) );
  NAND2X0 U75 ( .IN1(n72), .IN2(IN_2_6_l_10), .QN(n70) );
  AND2X1 U76 ( .IN1(IN_1_6_l_10), .IN2(n73), .Q(n72) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n73) );
  INVX0 U78 ( .INP(IN_5_6_l_10), .ZN(n75) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n71) );
  INVX0 U80 ( .INP(n_429_or_0_5_r_11), .ZN(N1507_6_r_11) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n58), .QN(n_429_or_0_5_r_11) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n58) );
  INVX0 U83 ( .INP(IN_2_9_l_10), .ZN(n79) );
  NOR2X0 U84 ( .IN1(n68), .IN2(n57), .QN(n78) );
  NAND2X0 U85 ( .IN1(IN_1_9_l_10), .IN2(n81), .QN(n57) );
  NAND2X0 U86 ( .IN1(n50), .IN2(n76), .QN(n81) );
  INVX0 U87 ( .INP(n49), .ZN(n76) );
  NOR2X0 U88 ( .IN1(IN_5_9_l_10), .IN2(n80), .QN(n49) );
  NOR2X0 U89 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n80) );
  NAND2X0 U90 ( .IN1(IN_5_6_l_10), .IN2(n74), .QN(n50) );
  NAND2X0 U91 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n74) );
  INVX0 U92 ( .INP(n77), .ZN(n68) );
  NAND2X0 U93 ( .IN1(n82), .IN2(n83), .QN(n77) );
  OR2X1 U94 ( .IN1(n84), .IN2(IN_5_2_l_10), .Q(n83) );
  NOR2X0 U95 ( .IN1(IN_4_2_l_10), .IN2(IN_3_2_l_10), .QN(n84) );
  NOR2X0 U96 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n82) );
endmodule

