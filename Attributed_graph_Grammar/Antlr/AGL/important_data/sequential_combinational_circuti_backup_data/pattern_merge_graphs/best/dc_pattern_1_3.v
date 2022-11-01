/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:00:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_3, 
        blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, 
        N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, 
        n_452_7_r_3, N6134_9_r_3 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n4_7_r_1, n4_7_r_3, n12, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(n115)
         );
  DFFARX1 I_45 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(
        G42_7_r_3) );
  NAND2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n_573_7_r_3) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n61), .QN(n_569_7_r_3) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n_549_7_r_3) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n63) );
  AND2X1 U70 ( .IN1(n66), .IN2(n60), .Q(n_452_7_r_3) );
  NOR2X0 U71 ( .IN1(n67), .IN2(n64), .QN(n4_7_r_3) );
  INVX0 U72 ( .INP(n68), .ZN(n64) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n4_7_r_1) );
  AND2X1 U74 ( .IN1(IN_1_1_l_1), .IN2(IN_2_1_l_1), .Q(n70) );
  INVX0 U75 ( .INP(blif_reset_net_7_r_3), .ZN(n12) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(N6134_9_r_3) );
  NOR2X0 U77 ( .IN1(n62), .IN2(n67), .QN(n72) );
  INVX0 U78 ( .INP(n66), .ZN(n67) );
  INVX0 U79 ( .INP(n61), .ZN(n62) );
  NOR2X0 U80 ( .IN1(n65), .IN2(n59), .QN(N1508_6_r_3) );
  AND2X1 U81 ( .IN1(n61), .IN2(N1372_1_r_3), .Q(N1508_1_r_3) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n74), .QN(n61) );
  NAND2X0 U83 ( .IN1(n115), .IN2(n75), .QN(n73) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n60), .QN(N1507_6_r_3) );
  NAND2X0 U85 ( .IN1(n75), .IN2(n77), .QN(n60) );
  AND2X1 U86 ( .IN1(n78), .IN2(n79), .Q(n75) );
  NOR2X0 U87 ( .IN1(n65), .IN2(n68), .QN(n76) );
  NAND2X0 U88 ( .IN1(n80), .IN2(n81), .QN(n68) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U90 ( .IN1(n84), .IN2(n69), .QN(n83) );
  NOR2X0 U91 ( .IN1(n85), .IN2(n86), .QN(n82) );
  NAND2X0 U92 ( .IN1(n87), .IN2(n88), .QN(n80) );
  NAND2X0 U93 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NAND2X0 U94 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NOR2X0 U95 ( .IN1(n84), .IN2(n93), .QN(n91) );
  NAND2X0 U96 ( .IN1(n94), .IN2(n95), .QN(n87) );
  NAND2X0 U97 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n95) );
  INVX0 U98 ( .INP(n71), .ZN(n65) );
  NOR2X0 U99 ( .IN1(n96), .IN2(n97), .QN(n71) );
  NAND2X0 U100 ( .IN1(n74), .IN2(n115), .QN(n96) );
  NAND2X0 U101 ( .IN1(n86), .IN2(n92), .QN(n74) );
  NOR2X0 U102 ( .IN1(n66), .IN2(n59), .QN(N1372_1_r_3) );
  NAND2X0 U103 ( .IN1(n98), .IN2(n77), .QN(n59) );
  NAND2X0 U104 ( .IN1(n99), .IN2(n97), .QN(n77) );
  NAND2X0 U105 ( .IN1(n89), .IN2(n92), .QN(n97) );
  INVX0 U106 ( .INP(n69), .ZN(n92) );
  NOR2X0 U107 ( .IN1(n100), .IN2(n101), .QN(n69) );
  NOR2X0 U108 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n100) );
  NAND2X0 U109 ( .IN1(n102), .IN2(n103), .QN(n99) );
  NAND2X0 U110 ( .IN1(n93), .IN2(n89), .QN(n103) );
  INVX0 U111 ( .INP(n104), .ZN(n89) );
  NAND2X0 U112 ( .IN1(n93), .IN2(n105), .QN(n98) );
  NAND2X0 U113 ( .IN1(n86), .IN2(n102), .QN(n105) );
  INVX0 U114 ( .INP(n84), .ZN(n102) );
  INVX0 U115 ( .INP(n85), .ZN(n93) );
  NAND2X0 U116 ( .IN1(n106), .IN2(IN_2_1_l_1), .QN(n85) );
  NOR2X0 U117 ( .IN1(IN_3_1_l_1), .IN2(n107), .QN(n106) );
  INVX0 U118 ( .INP(IN_1_1_l_1), .ZN(n107) );
  NAND2X0 U119 ( .IN1(n108), .IN2(n104), .QN(n66) );
  NOR2X0 U120 ( .IN1(IN_2_0_l_1), .IN2(n101), .QN(n104) );
  INVX0 U121 ( .INP(IN_1_0_l_1), .ZN(n101) );
  AND2X1 U122 ( .IN1(n78), .IN2(n109), .Q(n108) );
  NAND2X0 U123 ( .IN1(n79), .IN2(n86), .QN(n78) );
  NAND2X0 U124 ( .IN1(n110), .IN2(IN_2_6_l_1), .QN(n86) );
  AND2X1 U125 ( .IN1(IN_1_6_l_1), .IN2(n111), .Q(n110) );
  NAND2X0 U126 ( .IN1(n112), .IN2(n113), .QN(n111) );
  INVX0 U127 ( .INP(IN_5_6_l_1), .ZN(n113) );
  NAND2X0 U128 ( .IN1(n84), .IN2(n109), .QN(n79) );
  INVX0 U129 ( .INP(n94), .ZN(n109) );
  NAND2X0 U130 ( .IN1(IN_5_6_l_1), .IN2(n112), .QN(n94) );
  NAND2X0 U131 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n112) );
  NOR2X0 U132 ( .IN1(IN_1_3_l_1), .IN2(n114), .QN(n84) );
  OR2X1 U133 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n114) );
endmodule

