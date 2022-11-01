/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:29:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_5, 
        blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, 
        N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, G42_7_r_5, 
        n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_0, G42_7_r_0, n4_7_r_5, n13, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102;

  DFFARX1 I_3 ( .D(n54), .CLK(blif_clk_net_7_r_5), .RSTB(n13), .Q(n102) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_7_r_5), .RSTB(n13), .Q(
        G42_7_r_0) );
  DFFARX1 I_42 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n13), .Q(
        G42_7_r_5) );
  NAND2X0 U62 ( .IN1(n55), .IN2(n56), .QN(n_573_7_r_5) );
  AND2X1 U63 ( .IN1(n57), .IN2(n56), .Q(n_572_7_r_5) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n55), .QN(n_569_7_r_5) );
  INVX0 U65 ( .INP(n59), .ZN(n_452_7_r_5) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n54) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n61) );
  INVX0 U68 ( .INP(n64), .ZN(n63) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n62) );
  INVX0 U70 ( .INP(n67), .ZN(n60) );
  NOR2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n4_7_r_5) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n65), .QN(n4_7_r_0) );
  INVX0 U73 ( .INP(n71), .ZN(n65) );
  INVX0 U74 ( .INP(blif_reset_net_7_r_5), .ZN(n13) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n59), .QN(N6147_2_r_5) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n56), .QN(n59) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n72) );
  INVX0 U78 ( .INP(n55), .ZN(n75) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n68), .QN(n74) );
  NOR2X0 U80 ( .IN1(n57), .IN2(n56), .QN(N1508_6_r_5) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n56) );
  NAND2X0 U82 ( .IN1(n67), .IN2(n64), .QN(n78) );
  NOR2X0 U83 ( .IN1(n102), .IN2(n79), .QN(n77) );
  NOR2X0 U84 ( .IN1(n66), .IN2(n80), .QN(n79) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U86 ( .IN1(IN_5_9_l_0), .IN2(n64), .QN(n81) );
  INVX0 U87 ( .INP(n70), .ZN(n66) );
  NOR2X0 U88 ( .IN1(n69), .IN2(n83), .QN(N1508_1_r_5) );
  INVX0 U89 ( .INP(n73), .ZN(n69) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n55), .QN(N1508_0_r_5) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n55), .QN(N1507_6_r_5) );
  NAND2X0 U92 ( .IN1(n76), .IN2(n85), .QN(n55) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n64), .QN(n85) );
  NAND2X0 U94 ( .IN1(n67), .IN2(n82), .QN(n86) );
  INVX0 U95 ( .INP(n57), .ZN(n76) );
  NOR2X0 U96 ( .IN1(n58), .IN2(n73), .QN(n84) );
  NAND2X0 U97 ( .IN1(n87), .IN2(n88), .QN(n73) );
  NOR2X0 U98 ( .IN1(IN_5_9_l_0), .IN2(IN_1_9_l_0), .QN(n88) );
  NOR2X0 U99 ( .IN1(n67), .IN2(n89), .QN(n87) );
  INVX0 U100 ( .INP(n83), .ZN(N1372_1_r_5) );
  NAND2X0 U101 ( .IN1(n90), .IN2(n68), .QN(n83) );
  INVX0 U102 ( .INP(n58), .ZN(n68) );
  NOR2X0 U103 ( .IN1(n91), .IN2(n57), .QN(n90) );
  NOR2X0 U104 ( .IN1(n92), .IN2(n57), .QN(N1371_0_r_5) );
  NAND2X0 U105 ( .IN1(n102), .IN2(n93), .QN(n57) );
  NAND2X0 U106 ( .IN1(n70), .IN2(n82), .QN(n93) );
  INVX0 U107 ( .INP(IN_1_9_l_0), .ZN(n82) );
  NOR2X0 U108 ( .IN1(n94), .IN2(n89), .QN(n70) );
  NOR2X0 U109 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n89) );
  INVX0 U110 ( .INP(IN_2_9_l_0), .ZN(n94) );
  NOR2X0 U111 ( .IN1(n91), .IN2(n58), .QN(n92) );
  NAND2X0 U112 ( .IN1(G42_7_r_0), .IN2(n95), .QN(n58) );
  NAND2X0 U113 ( .IN1(n71), .IN2(n64), .QN(n95) );
  NAND2X0 U114 ( .IN1(n96), .IN2(n97), .QN(n64) );
  OR2X1 U115 ( .IN1(IN_5_2_l_0), .IN2(n98), .Q(n97) );
  NOR2X0 U116 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n98) );
  NOR2X0 U117 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n96) );
  AND2X1 U118 ( .IN1(n99), .IN2(IN_1_9_l_0), .Q(n91) );
  NOR2X0 U119 ( .IN1(n67), .IN2(n71), .QN(n99) );
  NOR2X0 U120 ( .IN1(n100), .IN2(n71), .QN(n67) );
  NAND2X0 U121 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n71) );
  NOR2X0 U122 ( .IN1(n101), .IN2(IN_5_4_l_0), .QN(n100) );
  AND2X1 U123 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n101) );
endmodule

