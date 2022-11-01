/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:00:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_16, 
        blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, 
        N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, G42_7_r_16, 
        n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n4_7_r_4, n4_7_r_16, N3_8_l_16, n11, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_16), .RSTB(n11), .QN(n55)
         );
  DFFARX1 I_42 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n11), .Q(
        G42_7_r_16) );
  DFFARX1 I_50 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n11), .Q(n102), .QN(n56) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n58), .QN(n_573_7_r_16) );
  INVX0 U64 ( .INP(n_569_7_r_16), .ZN(n_572_7_r_16) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n60), .QN(n_452_7_r_16) );
  INVX0 U66 ( .INP(n58), .ZN(n59) );
  NOR2X0 U67 ( .IN1(IN_1_9_l_4), .IN2(n61), .QN(n4_7_r_4) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n60), .QN(n4_7_r_16) );
  INVX0 U69 ( .INP(blif_reset_net_7_r_16), .ZN(n11) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n64), .QN(N6147_2_r_16) );
  NAND2X0 U71 ( .IN1(n65), .IN2(n56), .QN(n64) );
  NOR2X0 U72 ( .IN1(n55), .IN2(n58), .QN(n63) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n58) );
  NAND2X0 U74 ( .IN1(n61), .IN2(n68), .QN(n67) );
  AND2X1 U75 ( .IN1(n69), .IN2(n70), .Q(n66) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n70), .QN(N3_8_l_16) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n70) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n68), .QN(n72) );
  NOR2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n74) );
  AND2X1 U80 ( .IN1(n61), .IN2(n77), .Q(n76) );
  NOR2X0 U81 ( .IN1(n69), .IN2(n78), .QN(n71) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n79), .QN(n78) );
  NOR2X0 U83 ( .IN1(n56), .IN2(n80), .QN(N1508_6_r_16) );
  NAND2X0 U84 ( .IN1(n60), .IN2(n81), .QN(n80) );
  INVX0 U85 ( .INP(n82), .ZN(n81) );
  NOR2X0 U86 ( .IN1(n102), .IN2(n83), .QN(N1508_1_r_16) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n84), .QN(N1507_6_r_16) );
  NOR2X0 U88 ( .IN1(n84), .IN2(N1508_0_r_16), .QN(n82) );
  INVX0 U89 ( .INP(n65), .ZN(N1508_0_r_16) );
  AND2X1 U90 ( .IN1(n60), .IN2(n62), .Q(n84) );
  INVX0 U91 ( .INP(n83), .ZN(N1372_1_r_16) );
  NAND2X0 U92 ( .IN1(n85), .IN2(n62), .QN(n83) );
  AND2X1 U93 ( .IN1(n55), .IN2(n69), .Q(n85) );
  NAND2X0 U94 ( .IN1(n75), .IN2(n86), .QN(n69) );
  NAND2X0 U95 ( .IN1(n77), .IN2(n61), .QN(n86) );
  NOR2X0 U96 ( .IN1(n60), .IN2(n65), .QN(N1371_0_r_16) );
  NAND2X0 U97 ( .IN1(n62), .IN2(n87), .QN(n65) );
  OR2X1 U98 ( .IN1(n73), .IN2(n77), .Q(n87) );
  INVX0 U99 ( .INP(n57), .ZN(n62) );
  NAND2X0 U100 ( .IN1(n88), .IN2(n_569_7_r_16), .QN(n57) );
  NOR2X0 U101 ( .IN1(n68), .IN2(IN_1_9_l_4), .QN(n_569_7_r_16) );
  NAND2X0 U102 ( .IN1(n75), .IN2(n89), .QN(n88) );
  NOR2X0 U103 ( .IN1(n90), .IN2(n68), .QN(n75) );
  NOR2X0 U104 ( .IN1(n91), .IN2(IN_5_4_l_4), .QN(n90) );
  AND2X1 U105 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n91) );
  AND2X1 U106 ( .IN1(n92), .IN2(n93), .Q(n60) );
  NOR2X0 U107 ( .IN1(n77), .IN2(n61), .QN(n93) );
  NOR2X0 U108 ( .IN1(n94), .IN2(n95), .QN(n61) );
  INVX0 U109 ( .INP(IN_2_9_l_4), .ZN(n94) );
  INVX0 U110 ( .INP(n89), .ZN(n77) );
  NAND2X0 U111 ( .IN1(n96), .IN2(n97), .QN(n89) );
  OR2X1 U112 ( .IN1(IN_5_2_l_4), .IN2(n98), .Q(n97) );
  NOR2X0 U113 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n98) );
  NOR2X0 U114 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n96) );
  NOR2X0 U115 ( .IN1(n55), .IN2(n99), .QN(n92) );
  NAND2X0 U116 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NAND2X0 U117 ( .IN1(n68), .IN2(n79), .QN(n101) );
  INVX0 U118 ( .INP(IN_1_9_l_4), .ZN(n79) );
  NAND2X0 U119 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n68) );
  NAND2X0 U120 ( .IN1(IN_1_9_l_4), .IN2(n73), .QN(n100) );
  NOR2X0 U121 ( .IN1(n95), .IN2(IN_5_9_l_4), .QN(n73) );
  NOR2X0 U122 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n95) );
endmodule

