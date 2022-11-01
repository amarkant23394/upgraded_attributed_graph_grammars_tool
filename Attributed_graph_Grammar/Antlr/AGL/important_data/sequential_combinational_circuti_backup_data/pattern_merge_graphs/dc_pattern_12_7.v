/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:58:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, 
        N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, 
        G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   N9, n4_7_r_7, n4_7_l_7, N3_8_l_7, n11, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90;
  assign n_547_5_r_7 = 1'b1;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n88), .QN(n53) );
  DFFARX1 I_37 ( .D(n52), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(G78_5_r_7)
         );
  DFFARX1 I_41 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(
        G42_7_r_7) );
  DFFARX1 I_49 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n89)
         );
  DFFARX1 I_52 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n90)
         );
  NAND2X0 U57 ( .IN1(N1508_0_r_7), .IN2(n53), .QN(n_576_5_r_7) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n55), .QN(n_573_7_r_7) );
  NOR2X0 U59 ( .IN1(N1508_0_r_7), .IN2(n56), .QN(n54) );
  NOR2X0 U60 ( .IN1(n90), .IN2(n52), .QN(n_572_7_r_7) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n55), .QN(n_569_7_r_7) );
  INVX0 U62 ( .INP(n58), .ZN(n55) );
  NOR2X0 U63 ( .IN1(n89), .IN2(n56), .QN(n57) );
  NOR2X0 U64 ( .IN1(n89), .IN2(n59), .QN(n_549_7_r_7) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n60), .QN(n59) );
  OR2X1 U66 ( .IN1(n90), .IN2(n88), .Q(n60) );
  NAND2X0 U67 ( .IN1(n61), .IN2(n62), .QN(n58) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U70 ( .IN1(n56), .IN2(n61), .QN(n66) );
  INVX0 U71 ( .INP(n67), .ZN(n61) );
  NOR2X0 U72 ( .IN1(N1508_0_r_7), .IN2(n68), .QN(n65) );
  INVX0 U73 ( .INP(n52), .ZN(n68) );
  NOR2X0 U74 ( .IN1(n90), .IN2(N1508_0_r_7), .QN(n4_7_r_7) );
  NOR2X0 U75 ( .IN1(n88), .IN2(n69), .QN(n4_7_l_7) );
  INVX0 U76 ( .INP(blif_reset_net_5_r_7), .ZN(n11) );
  AND2X1 U77 ( .IN1(n70), .IN2(n71), .Q(N9) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(N3_8_l_7) );
  NOR2X0 U79 ( .IN1(n52), .IN2(n63), .QN(n73) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n56), .QN(n52) );
  INVX0 U81 ( .INP(n71), .ZN(n56) );
  NOR2X0 U82 ( .IN1(IN_3_1_l_12), .IN2(n70), .QN(n74) );
  NOR2X0 U83 ( .IN1(n67), .IN2(n75), .QN(n72) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U85 ( .IN1(n77), .IN2(n78), .QN(n67) );
  NAND2X0 U86 ( .IN1(n79), .IN2(n80), .QN(n77) );
  OR2X1 U87 ( .IN1(IN_5_2_l_12), .IN2(n81), .Q(n80) );
  NOR2X0 U88 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n81) );
  NOR2X0 U89 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n79) );
  AND2X1 U90 ( .IN1(n69), .IN2(n76), .Q(N1508_0_r_7) );
  INVX0 U91 ( .INP(n63), .ZN(n76) );
  AND2X1 U92 ( .IN1(n78), .IN2(n82), .Q(n69) );
  OR2X1 U93 ( .IN1(n70), .IN2(IN_3_1_l_12), .Q(n82) );
  NOR2X0 U94 ( .IN1(n83), .IN2(n84), .QN(N1371_0_r_7) );
  NAND2X0 U95 ( .IN1(n85), .IN2(n71), .QN(n84) );
  NAND2X0 U96 ( .IN1(n64), .IN2(n86), .QN(n71) );
  OR2X1 U97 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n86) );
  NAND2X0 U98 ( .IN1(n64), .IN2(n70), .QN(n85) );
  NAND2X0 U99 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n70) );
  INVX0 U100 ( .INP(n78), .ZN(n64) );
  NAND2X0 U101 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n78) );
  OR2X1 U102 ( .IN1(n63), .IN2(n89), .Q(n83) );
  NOR2X0 U103 ( .IN1(IN_1_3_l_12), .IN2(n87), .QN(n63) );
  OR2X1 U104 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n87) );
endmodule

