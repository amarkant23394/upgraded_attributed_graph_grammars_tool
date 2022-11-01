/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:28:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, 
        N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, 
        N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, 
        n_452_7_r_5 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_7_r_5, blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_14, G42_7_r_14, N3_8_l_14, n4_7_r_5, n10, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_5), .RSTB(n10), .Q(
        G42_7_r_14) );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_5), .RSTB(n10), .Q(n101)
         );
  DFFARX1 I_44 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n10), .Q(
        G42_7_r_5) );
  NAND2X0 U60 ( .IN1(n52), .IN2(n53), .QN(n_573_7_r_5) );
  AND2X1 U61 ( .IN1(n53), .IN2(n54), .Q(n_572_7_r_5) );
  NAND2X0 U62 ( .IN1(n52), .IN2(n55), .QN(n_569_7_r_5) );
  INVX0 U63 ( .INP(n56), .ZN(n_452_7_r_5) );
  NOR2X0 U64 ( .IN1(n57), .IN2(n58), .QN(n4_7_r_5) );
  NOR2X0 U65 ( .IN1(n101), .IN2(n59), .QN(n4_7_r_14) );
  INVX0 U66 ( .INP(blif_reset_net_7_r_5), .ZN(n10) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n56), .QN(N6147_2_r_5) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n53), .QN(n56) );
  NOR2X0 U69 ( .IN1(n62), .IN2(N1508_0_r_5), .QN(n60) );
  NOR2X0 U70 ( .IN1(n57), .IN2(n63), .QN(n62) );
  AND2X1 U71 ( .IN1(IN_6_8_l_14), .IN2(n64), .Q(N3_8_l_14) );
  NAND2X0 U72 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n64) );
  NOR2X0 U73 ( .IN1(n54), .IN2(n53), .QN(N1508_6_r_5) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n66), .QN(n53) );
  NAND2X0 U75 ( .IN1(n67), .IN2(G42_7_r_14), .QN(n66) );
  NAND2X0 U76 ( .IN1(n59), .IN2(n68), .QN(n67) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n72), .QN(n65) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n101), .QN(n72) );
  AND2X1 U80 ( .IN1(n74), .IN2(n75), .Q(n73) );
  NOR2X0 U81 ( .IN1(n58), .IN2(n76), .QN(N1508_1_r_5) );
  INVX0 U82 ( .INP(n61), .ZN(n58) );
  INVX0 U83 ( .INP(n52), .ZN(N1508_0_r_5) );
  NOR2X0 U84 ( .IN1(n77), .IN2(n52), .QN(N1507_6_r_5) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n63), .QN(n52) );
  NAND2X0 U86 ( .IN1(n79), .IN2(n71), .QN(n78) );
  NOR2X0 U87 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U88 ( .IN1(n69), .IN2(n59), .QN(n80) );
  NOR2X0 U89 ( .IN1(n55), .IN2(n61), .QN(n77) );
  NAND2X0 U90 ( .IN1(n82), .IN2(n83), .QN(n61) );
  NAND2X0 U91 ( .IN1(n75), .IN2(n84), .QN(n83) );
  INVX0 U92 ( .INP(n85), .ZN(n75) );
  NOR2X0 U93 ( .IN1(n86), .IN2(n87), .QN(n82) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n81), .QN(n87) );
  INVX0 U95 ( .INP(n70), .ZN(n81) );
  NOR2X0 U96 ( .IN1(n84), .IN2(n89), .QN(n88) );
  OR2X1 U97 ( .IN1(n59), .IN2(n69), .Q(n89) );
  NOR2X0 U98 ( .IN1(n90), .IN2(n91), .QN(n86) );
  INVX0 U99 ( .INP(n59), .ZN(n91) );
  NOR2X0 U100 ( .IN1(IN_3_8_l_14), .IN2(IN_1_8_l_14), .QN(n59) );
  NOR2X0 U101 ( .IN1(n85), .IN2(n101), .QN(n90) );
  INVX0 U102 ( .INP(n76), .ZN(N1372_1_r_5) );
  NAND2X0 U103 ( .IN1(n92), .IN2(n63), .QN(n76) );
  NOR2X0 U104 ( .IN1(n54), .IN2(n92), .QN(N1371_0_r_5) );
  AND2X1 U105 ( .IN1(n57), .IN2(n93), .Q(n92) );
  NAND2X0 U106 ( .IN1(n101), .IN2(n84), .QN(n93) );
  INVX0 U107 ( .INP(n71), .ZN(n84) );
  INVX0 U108 ( .INP(n55), .ZN(n57) );
  NAND2X0 U109 ( .IN1(n94), .IN2(n95), .QN(n55) );
  OR2X1 U110 ( .IN1(n85), .IN2(n101), .Q(n95) );
  NOR2X0 U111 ( .IN1(n96), .IN2(n97), .QN(n85) );
  NOR2X0 U112 ( .IN1(IN_4_0_l_14), .IN2(IN_3_0_l_14), .QN(n96) );
  NOR2X0 U113 ( .IN1(n69), .IN2(n70), .QN(n94) );
  NOR2X0 U114 ( .IN1(n98), .IN2(n74), .QN(n70) );
  NOR2X0 U115 ( .IN1(IN_3_10_l_14), .IN2(IN_4_10_l_14), .QN(n98) );
  INVX0 U116 ( .INP(n63), .ZN(n54) );
  NAND2X0 U117 ( .IN1(n74), .IN2(n99), .QN(n63) );
  NAND2X0 U118 ( .IN1(n71), .IN2(n69), .QN(n99) );
  NOR2X0 U119 ( .IN1(IN_2_0_l_14), .IN2(n97), .QN(n69) );
  INVX0 U120 ( .INP(IN_1_0_l_14), .ZN(n97) );
  NOR2X0 U121 ( .IN1(IN_1_3_l_14), .IN2(n100), .QN(n71) );
  OR2X1 U122 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n100) );
  NAND2X0 U123 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n74) );
endmodule

