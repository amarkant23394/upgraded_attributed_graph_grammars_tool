/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:22:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_3, 
        blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, 
        N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, 
        n_452_7_r_3, N6134_9_r_3 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n4_7_r_0, n4_7_r_3, n12, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111;

  DFFARX1 I_3 ( .D(n56), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(n111) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .QN(n110)
         );
  DFFARX1 I_39 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(
        G42_7_r_3) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n58), .QN(n_573_7_r_3) );
  NAND2X0 U65 ( .IN1(n57), .IN2(n59), .QN(n_569_7_r_3) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n_549_7_r_3) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n_452_7_r_3) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n56) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n66) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n63), .QN(n4_7_r_3) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n63) );
  INVX0 U73 ( .INP(n73), .ZN(n70) );
  NOR2X0 U74 ( .IN1(n74), .IN2(n68), .QN(n4_7_r_0) );
  INVX0 U75 ( .INP(blif_reset_net_7_r_3), .ZN(n12) );
  NOR2X0 U76 ( .IN1(n61), .IN2(n75), .QN(N6134_9_r_3) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n76), .QN(n75) );
  NAND2X0 U78 ( .IN1(n72), .IN2(n59), .QN(n76) );
  NOR2X0 U79 ( .IN1(n57), .IN2(n77), .QN(N1508_6_r_3) );
  NAND2X0 U80 ( .IN1(n62), .IN2(n61), .QN(n77) );
  INVX0 U81 ( .INP(n78), .ZN(n61) );
  INVX0 U82 ( .INP(n58), .ZN(n62) );
  NOR2X0 U83 ( .IN1(n60), .IN2(n57), .QN(N1508_1_r_3) );
  INVX0 U84 ( .INP(n59), .ZN(n60) );
  NAND2X0 U85 ( .IN1(n79), .IN2(n80), .QN(n59) );
  NAND2X0 U86 ( .IN1(n74), .IN2(n81), .QN(n79) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n58), .QN(N1507_6_r_3) );
  NAND2X0 U88 ( .IN1(n83), .IN2(n84), .QN(n58) );
  NAND2X0 U89 ( .IN1(n72), .IN2(n85), .QN(n84) );
  NOR2X0 U90 ( .IN1(n78), .IN2(n73), .QN(n82) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n73) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n69), .QN(n87) );
  INVX0 U93 ( .INP(n74), .ZN(n69) );
  NAND2X0 U94 ( .IN1(IN_1_9_l_0), .IN2(n89), .QN(n88) );
  NOR2X0 U95 ( .IN1(n90), .IN2(n91), .QN(n86) );
  NOR2X0 U96 ( .IN1(n67), .IN2(n64), .QN(n91) );
  NOR2X0 U97 ( .IN1(n92), .IN2(n81), .QN(n90) );
  NAND2X0 U98 ( .IN1(n93), .IN2(n111), .QN(n78) );
  NOR2X0 U99 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U100 ( .IN1(n81), .IN2(n96), .QN(n95) );
  NAND2X0 U101 ( .IN1(n68), .IN2(n64), .QN(n96) );
  INVX0 U102 ( .INP(n92), .ZN(n64) );
  INVX0 U103 ( .INP(n71), .ZN(n68) );
  NOR2X0 U104 ( .IN1(IN_1_9_l_0), .IN2(n97), .QN(n94) );
  NAND2X0 U105 ( .IN1(n74), .IN2(n80), .QN(n97) );
  NAND2X0 U106 ( .IN1(n98), .IN2(n92), .QN(n80) );
  NOR2X0 U107 ( .IN1(n110), .IN2(n67), .QN(n98) );
  INVX0 U108 ( .INP(n72), .ZN(n67) );
  NOR2X0 U109 ( .IN1(n99), .IN2(n100), .QN(n74) );
  INVX0 U110 ( .INP(IN_2_9_l_0), .ZN(n99) );
  INVX0 U111 ( .INP(n57), .ZN(N1372_1_r_3) );
  NAND2X0 U112 ( .IN1(n83), .IN2(n101), .QN(n57) );
  NAND2X0 U113 ( .IN1(n102), .IN2(n72), .QN(n101) );
  NAND2X0 U114 ( .IN1(n103), .IN2(n104), .QN(n72) );
  OR2X1 U115 ( .IN1(IN_5_2_l_0), .IN2(n105), .Q(n104) );
  NOR2X0 U116 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n105) );
  NOR2X0 U117 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n103) );
  NAND2X0 U118 ( .IN1(n92), .IN2(n81), .QN(n102) );
  INVX0 U119 ( .INP(IN_1_9_l_0), .ZN(n81) );
  NAND2X0 U120 ( .IN1(n106), .IN2(n107), .QN(n83) );
  NOR2X0 U121 ( .IN1(n111), .IN2(IN_1_9_l_0), .QN(n107) );
  NOR2X0 U122 ( .IN1(n92), .IN2(n85), .QN(n106) );
  INVX0 U123 ( .INP(n89), .ZN(n85) );
  NOR2X0 U124 ( .IN1(IN_5_9_l_0), .IN2(n100), .QN(n89) );
  NOR2X0 U125 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n100) );
  NOR2X0 U126 ( .IN1(n108), .IN2(n71), .QN(n92) );
  NAND2X0 U127 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n71) );
  NOR2X0 U128 ( .IN1(n109), .IN2(IN_5_4_l_0), .QN(n108) );
  AND2X1 U129 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n109) );
endmodule

