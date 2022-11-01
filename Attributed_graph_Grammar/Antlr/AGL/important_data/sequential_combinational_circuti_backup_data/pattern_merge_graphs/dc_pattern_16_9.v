/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:15:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, 
        N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, 
        n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   n4_7_r_16, N3_8_l_16, N3_8_r_9, n4_7_l_9, N3_8_l_9, n6, n11, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92;
  assign n_547_5_r_9 = 1'b1;
  assign n_576_5_r_9 = 1'b1;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_5_r_9), .RSTB(n11), .Q(n91)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_5_r_9), .RSTB(n11), .Q(n90)
         );
  DFFARX1 I_44 ( .D(n6), .CLK(blif_clk_net_5_r_9), .RSTB(n11), .Q(G78_5_r_9)
         );
  DFFARX1 I_49 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n11), .Q(
        G199_8_r_9) );
  DFFARX1 I_55 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n11), .Q(n92), 
        .QN(n52) );
  DFFARX1 I_57 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n11), .QN(n51)
         );
  AND2X1 U56 ( .IN1(n53), .IN2(n91), .Q(n_42_8_r_9) );
  NOR2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n6) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n55) );
  INVX0 U59 ( .INP(n58), .ZN(n54) );
  AND2X1 U60 ( .IN1(n59), .IN2(n60), .Q(n4_7_r_16) );
  NOR2X0 U61 ( .IN1(n91), .IN2(n61), .QN(n4_7_l_9) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n62), .QN(n61) );
  INVX0 U63 ( .INP(n60), .ZN(n56) );
  INVX0 U64 ( .INP(blif_reset_net_5_r_9), .ZN(n11) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n64), .QN(N6147_2_r_9) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n52), .QN(n64) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n60), .QN(n65) );
  NAND2X0 U68 ( .IN1(N6134_9_r_9), .IN2(n51), .QN(n66) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(N3_8_r_9) );
  NAND2X0 U70 ( .IN1(N6147_9_r_9), .IN2(n58), .QN(n68) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n58) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n70) );
  AND2X1 U73 ( .IN1(n73), .IN2(n90), .Q(N6147_9_r_9) );
  NOR2X0 U74 ( .IN1(n59), .IN2(n60), .QN(n73) );
  AND2X1 U75 ( .IN1(n62), .IN2(n71), .Q(N3_8_l_9) );
  NAND2X0 U76 ( .IN1(IN_5_6_l_16), .IN2(n74), .QN(n71) );
  AND2X1 U77 ( .IN1(IN_6_8_l_16), .IN2(n75), .Q(N3_8_l_16) );
  NAND2X0 U78 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n75) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n77), .QN(N1508_4_r_9) );
  INVX0 U80 ( .INP(N1372_4_r_9), .ZN(n77) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n92), .QN(n76) );
  NOR2X0 U82 ( .IN1(n53), .IN2(n51), .QN(n78) );
  INVX0 U83 ( .INP(n63), .ZN(n53) );
  NAND2X0 U84 ( .IN1(n59), .IN2(n72), .QN(n63) );
  NOR2X0 U85 ( .IN1(n79), .IN2(N6134_9_r_9), .QN(N1372_4_r_9) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n81), .QN(N6134_9_r_9) );
  NAND2X0 U87 ( .IN1(n69), .IN2(n60), .QN(n81) );
  NAND2X0 U88 ( .IN1(n82), .IN2(IN_2_6_l_16), .QN(n60) );
  AND2X1 U89 ( .IN1(IN_1_6_l_16), .IN2(n83), .Q(n82) );
  NAND2X0 U90 ( .IN1(n74), .IN2(n84), .QN(n83) );
  INVX0 U91 ( .INP(IN_5_6_l_16), .ZN(n84) );
  NAND2X0 U92 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n74) );
  NAND2X0 U93 ( .IN1(n85), .IN2(n62), .QN(n80) );
  INVX0 U94 ( .INP(n69), .ZN(n62) );
  NOR2X0 U95 ( .IN1(IN_3_1_l_16), .IN2(n59), .QN(n69) );
  NOR2X0 U96 ( .IN1(n90), .IN2(n86), .QN(n85) );
  NOR2X0 U97 ( .IN1(n87), .IN2(n72), .QN(n86) );
  INVX0 U98 ( .INP(n57), .ZN(n72) );
  NOR2X0 U99 ( .IN1(IN_1_3_l_16), .IN2(n88), .QN(n57) );
  OR2X1 U100 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n88) );
  OR2X1 U101 ( .IN1(n91), .IN2(n89), .Q(n79) );
  NOR2X0 U102 ( .IN1(n59), .IN2(n67), .QN(n89) );
  INVX0 U103 ( .INP(n87), .ZN(n67) );
  NOR2X0 U104 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n87) );
  NAND2X0 U105 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n59) );
endmodule

