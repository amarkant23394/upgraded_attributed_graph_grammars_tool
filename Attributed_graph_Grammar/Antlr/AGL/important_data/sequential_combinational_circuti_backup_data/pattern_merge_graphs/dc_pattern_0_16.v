/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:54:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_16, 
        blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, 
        N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, G42_7_r_16, 
        n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n4_7_r_0, n4_7_r_16, N3_8_l_16, n14, n59, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114;

  DFFARX1 I_3 ( .D(n59), .CLK(blif_clk_net_7_r_16), .RSTB(n14), .Q(n114), .QN(
        n61) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_7_r_16), .RSTB(n14), .Q(n113)
         );
  DFFARX1 I_42 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n14), .Q(
        G42_7_r_16) );
  DFFARX1 I_50 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n14), .QN(n62) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n_573_7_r_16) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n_572_7_r_16) );
  NOR2X0 U71 ( .IN1(n67), .IN2(n61), .QN(n66) );
  NAND2X0 U72 ( .IN1(n63), .IN2(n61), .QN(n_569_7_r_16) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n_452_7_r_16) );
  INVX0 U74 ( .INP(n64), .ZN(n68) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n71), .QN(n59) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n72) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n76), .QN(n4_7_r_16) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n74), .QN(n4_7_r_0) );
  INVX0 U80 ( .INP(blif_reset_net_7_r_16), .ZN(n14) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n79), .QN(N6147_2_r_16) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n62), .QN(n79) );
  NOR2X0 U83 ( .IN1(n81), .IN2(n64), .QN(n78) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n83), .QN(n64) );
  NOR2X0 U85 ( .IN1(n84), .IN2(n74), .QN(n82) );
  INVX0 U86 ( .INP(n85), .ZN(n74) );
  NOR2X0 U87 ( .IN1(n113), .IN2(n86), .QN(n81) );
  NOR2X0 U88 ( .IN1(n86), .IN2(n61), .QN(N3_8_l_16) );
  NOR2X0 U89 ( .IN1(n62), .IN2(n87), .QN(N1508_6_r_16) );
  NAND2X0 U90 ( .IN1(n69), .IN2(n88), .QN(n87) );
  INVX0 U91 ( .INP(n89), .ZN(n88) );
  AND2X1 U92 ( .IN1(n62), .IN2(N1372_1_r_16), .Q(N1508_1_r_16) );
  NOR2X0 U93 ( .IN1(n80), .IN2(n90), .QN(N1508_0_r_16) );
  NAND2X0 U94 ( .IN1(n114), .IN2(n91), .QN(n90) );
  NOR2X0 U95 ( .IN1(n89), .IN2(n92), .QN(N1507_6_r_16) );
  NOR2X0 U96 ( .IN1(n92), .IN2(n65), .QN(n89) );
  INVX0 U97 ( .INP(n80), .ZN(n65) );
  AND2X1 U98 ( .IN1(n69), .IN2(n76), .Q(n92) );
  NOR2X0 U99 ( .IN1(n93), .IN2(n86), .QN(N1372_1_r_16) );
  NOR2X0 U100 ( .IN1(IN_1_9_l_0), .IN2(n77), .QN(n86) );
  OR2X1 U101 ( .IN1(n113), .IN2(n63), .Q(n93) );
  INVX0 U102 ( .INP(n76), .ZN(n63) );
  NOR2X0 U103 ( .IN1(n69), .IN2(n80), .QN(N1371_0_r_16) );
  NAND2X0 U104 ( .IN1(n76), .IN2(n94), .QN(n80) );
  NAND2X0 U105 ( .IN1(n95), .IN2(n83), .QN(n94) );
  NAND2X0 U106 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NAND2X0 U107 ( .IN1(n98), .IN2(n97), .QN(n76) );
  INVX0 U108 ( .INP(IN_1_9_l_0), .ZN(n97) );
  NAND2X0 U109 ( .IN1(n75), .IN2(n99), .QN(n98) );
  NAND2X0 U110 ( .IN1(n84), .IN2(n70), .QN(n99) );
  AND2X1 U111 ( .IN1(n100), .IN2(n101), .Q(n69) );
  NOR2X0 U112 ( .IN1(n73), .IN2(n102), .QN(n101) );
  NOR2X0 U113 ( .IN1(n114), .IN2(n67), .QN(n102) );
  INVX0 U114 ( .INP(n91), .ZN(n67) );
  NAND2X0 U115 ( .IN1(n103), .IN2(n96), .QN(n91) );
  NOR2X0 U116 ( .IN1(n73), .IN2(n104), .QN(n103) );
  NOR2X0 U117 ( .IN1(IN_1_9_l_0), .IN2(n75), .QN(n104) );
  INVX0 U118 ( .INP(n83), .ZN(n73) );
  NAND2X0 U119 ( .IN1(n105), .IN2(n106), .QN(n83) );
  OR2X1 U120 ( .IN1(IN_5_2_l_0), .IN2(n107), .Q(n106) );
  NOR2X0 U121 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n107) );
  NOR2X0 U122 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n105) );
  NOR2X0 U123 ( .IN1(n108), .IN2(n70), .QN(n100) );
  INVX0 U124 ( .INP(n96), .ZN(n70) );
  NOR2X0 U125 ( .IN1(n109), .IN2(n85), .QN(n96) );
  NAND2X0 U126 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n85) );
  NOR2X0 U127 ( .IN1(n110), .IN2(IN_5_4_l_0), .QN(n109) );
  AND2X1 U128 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n110) );
  NOR2X0 U129 ( .IN1(n84), .IN2(n77), .QN(n108) );
  INVX0 U130 ( .INP(n75), .ZN(n77) );
  NAND2X0 U131 ( .IN1(IN_2_9_l_0), .IN2(n111), .QN(n75) );
  OR2X1 U132 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .Q(n111) );
  NOR2X0 U133 ( .IN1(IN_5_9_l_0), .IN2(n112), .QN(n84) );
  NOR2X0 U134 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n112) );
endmodule

