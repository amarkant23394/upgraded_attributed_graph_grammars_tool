/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:21:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, 
        N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, 
        n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n4_7_r_14, N3_8_l_14, n4_7_r_3, n9, n51, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .QN(n51)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(n106)
         );
  DFFARX1 I_41 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(
        G42_7_r_3) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n_573_7_r_3) );
  NAND2X0 U61 ( .IN1(n54), .IN2(n56), .QN(n_569_7_r_3) );
  INVX0 U62 ( .INP(n57), .ZN(n54) );
  NOR2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n_549_7_r_3) );
  NOR2X0 U64 ( .IN1(n60), .IN2(N1507_6_r_3), .QN(n_452_7_r_3) );
  INVX0 U65 ( .INP(blif_reset_net_7_r_3), .ZN(n9) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n4_7_r_3) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n51), .QN(n62) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n69), .QN(N6134_9_r_3) );
  NOR2X0 U72 ( .IN1(n58), .IN2(n60), .QN(n69) );
  AND2X1 U73 ( .IN1(IN_6_8_l_14), .IN2(n70), .Q(N3_8_l_14) );
  NAND2X0 U74 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n70) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(N1508_6_r_3) );
  NAND2X0 U76 ( .IN1(N1507_6_r_3), .IN2(n57), .QN(n72) );
  INVX0 U77 ( .INP(n59), .ZN(n71) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n66), .QN(n59) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n66) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n75) );
  OR2X1 U81 ( .IN1(n78), .IN2(n68), .Q(n73) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NOR2X0 U83 ( .IN1(n81), .IN2(n82), .QN(n79) );
  INVX0 U84 ( .INP(n83), .ZN(n82) );
  AND2X1 U85 ( .IN1(n84), .IN2(n67), .Q(n81) );
  NOR2X0 U86 ( .IN1(n58), .IN2(n85), .QN(N1508_1_r_3) );
  INVX0 U87 ( .INP(n56), .ZN(n58) );
  NAND2X0 U88 ( .IN1(n86), .IN2(n84), .QN(n56) );
  NAND2X0 U89 ( .IN1(n87), .IN2(n88), .QN(n84) );
  NOR2X0 U90 ( .IN1(n106), .IN2(n89), .QN(n87) );
  NOR2X0 U91 ( .IN1(n80), .IN2(n83), .QN(n89) );
  NAND2X0 U92 ( .IN1(n67), .IN2(n65), .QN(n86) );
  INVX0 U93 ( .INP(n55), .ZN(N1507_6_r_3) );
  NAND2X0 U94 ( .IN1(n90), .IN2(n91), .QN(n55) );
  NAND2X0 U95 ( .IN1(n77), .IN2(n68), .QN(n91) );
  NOR2X0 U96 ( .IN1(n106), .IN2(n76), .QN(n90) );
  INVX0 U97 ( .INP(n85), .ZN(N1372_1_r_3) );
  NAND2X0 U98 ( .IN1(n60), .IN2(n57), .QN(n85) );
  NAND2X0 U99 ( .IN1(n92), .IN2(n93), .QN(n57) );
  NAND2X0 U100 ( .IN1(n4_7_r_14), .IN2(n88), .QN(n93) );
  NOR2X0 U101 ( .IN1(n74), .IN2(n106), .QN(n4_7_r_14) );
  NOR2X0 U102 ( .IN1(n94), .IN2(n95), .QN(n92) );
  NOR2X0 U103 ( .IN1(n74), .IN2(n96), .QN(n95) );
  NAND2X0 U104 ( .IN1(n67), .IN2(n97), .QN(n96) );
  INVX0 U105 ( .INP(n76), .ZN(n67) );
  NOR2X0 U106 ( .IN1(IN_3_8_l_14), .IN2(IN_1_8_l_14), .QN(n74) );
  NOR2X0 U107 ( .IN1(n98), .IN2(n99), .QN(n94) );
  OR2X1 U108 ( .IN1(n83), .IN2(n106), .Q(n99) );
  NOR2X0 U109 ( .IN1(n100), .IN2(n88), .QN(n98) );
  NOR2X0 U110 ( .IN1(n77), .IN2(n76), .QN(n100) );
  NOR2X0 U111 ( .IN1(IN_2_0_l_14), .IN2(n101), .QN(n76) );
  INVX0 U112 ( .INP(n97), .ZN(n77) );
  AND2X1 U113 ( .IN1(n102), .IN2(n68), .Q(n60) );
  INVX0 U114 ( .INP(n88), .ZN(n68) );
  NOR2X0 U115 ( .IN1(IN_1_3_l_14), .IN2(n103), .QN(n88) );
  OR2X1 U116 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n103) );
  NAND2X0 U117 ( .IN1(n83), .IN2(n97), .QN(n102) );
  NAND2X0 U118 ( .IN1(n80), .IN2(n104), .QN(n97) );
  OR2X1 U119 ( .IN1(IN_3_10_l_14), .IN2(IN_4_10_l_14), .Q(n104) );
  INVX0 U120 ( .INP(n65), .ZN(n80) );
  NAND2X0 U121 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n65) );
  NOR2X0 U122 ( .IN1(n105), .IN2(n101), .QN(n83) );
  INVX0 U123 ( .INP(IN_1_0_l_14), .ZN(n101) );
  NOR2X0 U124 ( .IN1(IN_4_0_l_14), .IN2(IN_3_0_l_14), .QN(n105) );
endmodule

