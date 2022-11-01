/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:14:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, 
        N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, 
        n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, 
        N6134_9_r_14 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_14, blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_14, N3_8_l_14, n10, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102;

  DFFARX1 I_7 ( .D(n53), .CLK(blif_clk_net_7_r_14), .RSTB(n10), .QN(n54) );
  DFFARX1 I_43 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n10), .Q(
        G42_7_r_14) );
  DFFARX1 I_54 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n10), .Q(n102), .QN(n55) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n_573_7_r_14) );
  NOR2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n_572_7_r_14) );
  NOR2X0 U64 ( .IN1(N1508_0_r_14), .IN2(n60), .QN(n_549_7_r_14) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n61), .QN(n60) );
  INVX0 U66 ( .INP(n62), .ZN(n59) );
  NOR2X0 U67 ( .IN1(n102), .IN2(n58), .QN(n_452_7_r_14) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n53) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n64) );
  AND2X1 U70 ( .IN1(n55), .IN2(n67), .Q(n4_7_r_14) );
  INVX0 U71 ( .INP(blif_reset_net_7_r_14), .ZN(n10) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n67), .QN(N6147_9_r_14) );
  NOR2X0 U73 ( .IN1(n58), .IN2(n68), .QN(N6134_9_r_14) );
  AND2X1 U74 ( .IN1(n55), .IN2(n61), .Q(n68) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n61) );
  INVX0 U76 ( .INP(n57), .ZN(n58) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n72), .QN(N3_8_l_14) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n54), .QN(n71) );
  AND2X1 U79 ( .IN1(n63), .IN2(n66), .Q(n73) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n62), .QN(N1508_6_r_14) );
  INVX0 U81 ( .INP(n74), .ZN(N1508_0_r_14) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n67), .QN(N1507_6_r_14) );
  NAND2X0 U83 ( .IN1(n54), .IN2(n76), .QN(n67) );
  NAND2X0 U84 ( .IN1(n77), .IN2(IN_2_0_l_15), .QN(n76) );
  AND2X1 U85 ( .IN1(n65), .IN2(n78), .Q(n77) );
  NOR2X0 U86 ( .IN1(n62), .IN2(n57), .QN(n75) );
  NAND2X0 U87 ( .IN1(n54), .IN2(n69), .QN(n57) );
  NAND2X0 U88 ( .IN1(n72), .IN2(n79), .QN(n69) );
  NAND2X0 U89 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U90 ( .IN1(n82), .IN2(n66), .QN(n80) );
  NAND2X0 U91 ( .IN1(n_569_7_r_14), .IN2(n83), .QN(n62) );
  NAND2X0 U92 ( .IN1(n84), .IN2(n65), .QN(n83) );
  NOR2X0 U93 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U94 ( .IN1(n66), .IN2(n72), .QN(n86) );
  INVX0 U95 ( .INP(n56), .ZN(n_569_7_r_14) );
  NAND2X0 U96 ( .IN1(n70), .IN2(n87), .QN(n56) );
  NAND2X0 U97 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NOR2X0 U98 ( .IN1(IN_2_0_l_15), .IN2(n78), .QN(n89) );
  NOR2X0 U99 ( .IN1(n81), .IN2(n90), .QN(n88) );
  INVX0 U100 ( .INP(n91), .ZN(n81) );
  NAND2X0 U101 ( .IN1(n92), .IN2(n85), .QN(n70) );
  NOR2X0 U102 ( .IN1(n78), .IN2(n66), .QN(n92) );
  NAND2X0 U103 ( .IN1(n93), .IN2(IN_2_6_l_15), .QN(n66) );
  AND2X1 U104 ( .IN1(IN_1_6_l_15), .IN2(n94), .Q(n93) );
  OR2X1 U105 ( .IN1(n82), .IN2(IN_5_6_l_15), .Q(n94) );
  NOR2X0 U106 ( .IN1(n102), .IN2(n74), .QN(N1371_0_r_14) );
  NAND2X0 U107 ( .IN1(n95), .IN2(n96), .QN(n74) );
  AND2X1 U108 ( .IN1(n63), .IN2(n72), .Q(n96) );
  NAND2X0 U109 ( .IN1(n97), .IN2(IN_5_6_l_15), .QN(n72) );
  NOR2X0 U110 ( .IN1(n82), .IN2(n98), .QN(n97) );
  AND2X1 U111 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .Q(n82) );
  INVX0 U112 ( .INP(n85), .ZN(n63) );
  NOR2X0 U113 ( .IN1(IN_1_3_l_15), .IN2(n99), .QN(n85) );
  OR2X1 U114 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n99) );
  NOR2X0 U115 ( .IN1(n100), .IN2(n98), .QN(n95) );
  INVX0 U116 ( .INP(n65), .ZN(n98) );
  NOR2X0 U117 ( .IN1(IN_3_1_l_15), .IN2(n91), .QN(n65) );
  NAND2X0 U118 ( .IN1(IN_2_1_l_15), .IN2(IN_1_1_l_15), .QN(n91) );
  AND2X1 U119 ( .IN1(n78), .IN2(IN_2_0_l_15), .Q(n100) );
  NOR2X0 U120 ( .IN1(n101), .IN2(n90), .QN(n78) );
  INVX0 U121 ( .INP(IN_1_0_l_15), .ZN(n90) );
  NOR2X0 U122 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n101) );
endmodule

