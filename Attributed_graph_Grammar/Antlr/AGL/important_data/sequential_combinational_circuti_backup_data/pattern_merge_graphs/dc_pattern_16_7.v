/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:04:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, 
        N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, 
        G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   N3_8_l_16, n4_7_r_7, n4_7_l_7, N3_8_l_7, n7, n10, n49, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91;
  assign n_547_5_r_7 = 1'b1;
  assign n_576_5_r_7 = 1'b1;

  DFFARX1 I_7 ( .D(n7), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(n88) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(n89)
         );
  DFFARX1 I_43 ( .D(n49), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(G78_5_r_7)
         );
  DFFARX1 I_47 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(
        G42_7_r_7) );
  DFFARX1 I_55 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(n90)
         );
  DFFARX1 I_58 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n10), .Q(n91)
         );
  NOR2X0 U56 ( .IN1(n91), .IN2(n52), .QN(n_572_7_r_7) );
  AND2X1 U57 ( .IN1(n53), .IN2(n54), .Q(n52) );
  OR2X1 U58 ( .IN1(n_573_7_r_7), .IN2(n90), .Q(n_569_7_r_7) );
  NOR2X0 U59 ( .IN1(n90), .IN2(n55), .QN(n_549_7_r_7) );
  NOR2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n55) );
  OR2X1 U61 ( .IN1(n58), .IN2(n91), .Q(n57) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U64 ( .IN1(n88), .IN2(n63), .QN(n61) );
  INVX0 U65 ( .INP(n64), .ZN(n63) );
  AND2X1 U66 ( .IN1(n65), .IN2(n64), .Q(n7) );
  NOR2X0 U67 ( .IN1(n91), .IN2(n66), .QN(n4_7_r_7) );
  AND2X1 U68 ( .IN1(n64), .IN2(n62), .Q(n66) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n56), .QN(n4_7_l_7) );
  AND2X1 U70 ( .IN1(n68), .IN2(n69), .Q(n56) );
  NAND2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U72 ( .IN1(n89), .IN2(n62), .QN(n68) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n73), .QN(n49) );
  NAND2X0 U74 ( .IN1(n59), .IN2(n74), .QN(n73) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n58), .QN(n59) );
  AND2X1 U76 ( .IN1(n62), .IN2(n76), .Q(n58) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n78), .QN(n76) );
  AND2X1 U78 ( .IN1(n79), .IN2(n89), .Q(n75) );
  NOR2X0 U79 ( .IN1(n65), .IN2(n64), .QN(n79) );
  NAND2X0 U80 ( .IN1(n53), .IN2(n54), .QN(n72) );
  INVX0 U81 ( .INP(n67), .ZN(n54) );
  NOR2X0 U82 ( .IN1(n65), .IN2(n71), .QN(n67) );
  OR2X1 U83 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n71) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n64), .QN(n53) );
  NAND2X0 U85 ( .IN1(n81), .IN2(IN_2_6_l_16), .QN(n64) );
  AND2X1 U86 ( .IN1(IN_1_6_l_16), .IN2(n82), .Q(n81) );
  NAND2X0 U87 ( .IN1(n83), .IN2(n84), .QN(n82) );
  INVX0 U88 ( .INP(IN_5_6_l_16), .ZN(n84) );
  NOR2X0 U89 ( .IN1(n_573_7_r_7), .IN2(n85), .QN(n80) );
  NAND2X0 U90 ( .IN1(n65), .IN2(n78), .QN(n_573_7_r_7) );
  INVX0 U91 ( .INP(blif_reset_net_5_r_7), .ZN(n10) );
  NOR2X0 U92 ( .IN1(n62), .IN2(n85), .QN(N3_8_l_7) );
  INVX0 U93 ( .INP(n77), .ZN(n85) );
  NOR2X0 U94 ( .IN1(IN_3_1_l_16), .IN2(n65), .QN(n62) );
  AND2X1 U95 ( .IN1(IN_6_8_l_16), .IN2(n86), .Q(N3_8_l_16) );
  NAND2X0 U96 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n86) );
  NOR2X0 U97 ( .IN1(n78), .IN2(n74), .QN(N1508_0_r_7) );
  INVX0 U98 ( .INP(n70), .ZN(n78) );
  NOR2X0 U99 ( .IN1(IN_1_3_l_16), .IN2(n87), .QN(n70) );
  OR2X1 U100 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n87) );
  NOR2X0 U101 ( .IN1(n90), .IN2(n74), .QN(N1371_0_r_7) );
  NAND2X0 U102 ( .IN1(n77), .IN2(n65), .QN(n74) );
  NAND2X0 U103 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n65) );
  NAND2X0 U104 ( .IN1(IN_5_6_l_16), .IN2(n83), .QN(n77) );
  NAND2X0 U105 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n83) );
endmodule

