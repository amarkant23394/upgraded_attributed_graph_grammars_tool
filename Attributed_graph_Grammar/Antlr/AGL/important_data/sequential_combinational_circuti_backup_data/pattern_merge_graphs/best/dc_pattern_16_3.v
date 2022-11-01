/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:41:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, 
        N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, 
        n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n4_7_r_16, G42_7_r_16, N3_8_l_16, n4_7_r_3, n12, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(
        G42_7_r_16) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(n103), 
        .QN(n55) );
  DFFARX1 I_44 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(
        G42_7_r_3) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n_573_7_r_3) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n58), .QN(n_569_7_r_3) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n60), .QN(n_549_7_r_3) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U66 ( .IN1(N1507_6_r_3), .IN2(n63), .QN(n_452_7_r_3) );
  NOR2X0 U67 ( .IN1(n63), .IN2(n61), .QN(n4_7_r_3) );
  AND2X1 U68 ( .IN1(n64), .IN2(n65), .Q(n61) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n64) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n70), .QN(n69) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U73 ( .IN1(n55), .IN2(n73), .QN(n71) );
  NAND2X0 U74 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n74), .QN(n4_7_r_16) );
  INVX0 U76 ( .INP(blif_reset_net_7_r_3), .ZN(n12) );
  NOR2X0 U77 ( .IN1(n76), .IN2(n77), .QN(N6134_9_r_3) );
  NOR2X0 U78 ( .IN1(n59), .IN2(n63), .QN(n77) );
  AND2X1 U79 ( .IN1(IN_6_8_l_16), .IN2(n78), .Q(N3_8_l_16) );
  NAND2X0 U80 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n78) );
  NOR2X0 U81 ( .IN1(n56), .IN2(n79), .QN(N1508_6_r_3) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n76), .QN(n79) );
  INVX0 U83 ( .INP(n62), .ZN(n76) );
  NAND2X0 U84 ( .IN1(G42_7_r_16), .IN2(n81), .QN(n62) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U86 ( .IN1(n59), .IN2(n84), .QN(N1508_1_r_3) );
  INVX0 U87 ( .INP(n58), .ZN(n59) );
  NAND2X0 U88 ( .IN1(n68), .IN2(n82), .QN(n58) );
  NAND2X0 U89 ( .IN1(n72), .IN2(n55), .QN(n82) );
  INVX0 U90 ( .INP(n56), .ZN(N1507_6_r_3) );
  NAND2X0 U91 ( .IN1(n72), .IN2(n85), .QN(n56) );
  AND2X1 U92 ( .IN1(n86), .IN2(n75), .Q(n72) );
  INVX0 U93 ( .INP(n87), .ZN(n75) );
  NOR2X0 U94 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n86) );
  INVX0 U95 ( .INP(n84), .ZN(N1372_1_r_3) );
  NAND2X0 U96 ( .IN1(n63), .IN2(n80), .QN(n84) );
  INVX0 U97 ( .INP(n57), .ZN(n80) );
  NAND2X0 U98 ( .IN1(n85), .IN2(n88), .QN(n57) );
  NAND2X0 U99 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NAND2X0 U100 ( .IN1(n91), .IN2(n83), .QN(n85) );
  INVX0 U101 ( .INP(n68), .ZN(n83) );
  NOR2X0 U102 ( .IN1(n67), .IN2(n74), .QN(n68) );
  INVX0 U103 ( .INP(n90), .ZN(n74) );
  NAND2X0 U104 ( .IN1(n92), .IN2(IN_2_6_l_16), .QN(n90) );
  AND2X1 U105 ( .IN1(IN_1_6_l_16), .IN2(n93), .Q(n92) );
  NAND2X0 U106 ( .IN1(n94), .IN2(n95), .QN(n93) );
  INVX0 U107 ( .INP(IN_5_6_l_16), .ZN(n95) );
  INVX0 U108 ( .INP(n96), .ZN(n67) );
  NAND2X0 U109 ( .IN1(n97), .IN2(n98), .QN(n91) );
  NAND2X0 U110 ( .IN1(n99), .IN2(n100), .QN(n98) );
  OR2X1 U111 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n100) );
  NOR2X0 U112 ( .IN1(n103), .IN2(n96), .QN(n97) );
  AND2X1 U113 ( .IN1(n96), .IN2(n101), .Q(n63) );
  NAND2X0 U114 ( .IN1(n89), .IN2(n66), .QN(n101) );
  NAND2X0 U115 ( .IN1(IN_5_6_l_16), .IN2(n94), .QN(n66) );
  NAND2X0 U116 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n94) );
  INVX0 U117 ( .INP(n99), .ZN(n89) );
  NOR2X0 U118 ( .IN1(IN_1_3_l_16), .IN2(n102), .QN(n99) );
  OR2X1 U119 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n102) );
  NOR2X0 U120 ( .IN1(IN_3_1_l_16), .IN2(n87), .QN(n96) );
  NAND2X0 U121 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n87) );
endmodule

