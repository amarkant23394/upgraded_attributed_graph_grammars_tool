/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:45:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_0, G42_7_r_0, n13, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114;

  DFFARX1 I_3 ( .D(n61), .CLK(blif_clk_net_5_r_11), .RSTB(n13), .Q(n114) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_11), .RSTB(n13), .Q(
        G42_7_r_0) );
  DFFARX1 I_40 ( .D(n60), .CLK(blif_clk_net_5_r_11), .RSTB(n13), .Q(G78_5_r_11) );
  NAND2X0 U67 ( .IN1(N1508_10_r_11), .IN2(n62), .QN(n_576_5_r_11) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n_547_5_r_11) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n63) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n_429_or_0_5_r_11) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n61) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n71) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n76), .QN(n60) );
  NAND2X0 U75 ( .IN1(n67), .IN2(n62), .QN(n76) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n4_7_r_0) );
  INVX0 U77 ( .INP(n77), .ZN(n73) );
  INVX0 U78 ( .INP(blif_reset_net_5_r_11), .ZN(n13) );
  NOR2X0 U79 ( .IN1(n65), .IN2(n78), .QN(N6147_3_r_11) );
  INVX0 U80 ( .INP(n79), .ZN(n78) );
  NOR2X0 U81 ( .IN1(n80), .IN2(n81), .QN(N6147_2_r_11) );
  NAND2X0 U82 ( .IN1(n82), .IN2(n68), .QN(n81) );
  NAND2X0 U83 ( .IN1(n64), .IN2(n79), .QN(n82) );
  NAND2X0 U84 ( .IN1(n83), .IN2(n84), .QN(n79) );
  NAND2X0 U85 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U86 ( .IN1(n87), .IN2(n88), .QN(n85) );
  NOR2X0 U87 ( .IN1(n62), .IN2(n89), .QN(N1508_6_r_11) );
  NAND2X0 U88 ( .IN1(n65), .IN2(n90), .QN(n89) );
  INVX0 U89 ( .INP(n91), .ZN(n90) );
  NOR2X0 U90 ( .IN1(n66), .IN2(n92), .QN(N1508_1_r_11) );
  INVX0 U91 ( .INP(n62), .ZN(n66) );
  NAND2X0 U92 ( .IN1(n93), .IN2(n87), .QN(n62) );
  NOR2X0 U93 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U94 ( .IN1(IN_1_9_l_0), .IN2(n72), .QN(n95) );
  NOR2X0 U95 ( .IN1(n88), .IN2(n69), .QN(n94) );
  NOR2X0 U96 ( .IN1(n96), .IN2(n72), .QN(n88) );
  INVX0 U97 ( .INP(n68), .ZN(N1508_10_r_11) );
  NAND2X0 U98 ( .IN1(n97), .IN2(n98), .QN(n68) );
  NOR2X0 U99 ( .IN1(n86), .IN2(n77), .QN(n98) );
  NOR2X0 U100 ( .IN1(n75), .IN2(n99), .QN(n97) );
  NOR2X0 U101 ( .IN1(n100), .IN2(n91), .QN(N1507_6_r_11) );
  NOR2X0 U102 ( .IN1(n67), .IN2(n100), .QN(n91) );
  AND2X1 U103 ( .IN1(n101), .IN2(n83), .Q(n67) );
  NAND2X0 U104 ( .IN1(n72), .IN2(n99), .QN(n83) );
  INVX0 U105 ( .INP(IN_1_9_l_0), .ZN(n99) );
  NOR2X0 U106 ( .IN1(n102), .IN2(n103), .QN(n72) );
  INVX0 U107 ( .INP(IN_2_9_l_0), .ZN(n102) );
  NAND2X0 U108 ( .IN1(n74), .IN2(n77), .QN(n101) );
  AND2X1 U109 ( .IN1(n65), .IN2(n80), .Q(n100) );
  AND2X1 U110 ( .IN1(n104), .IN2(n96), .Q(n65) );
  NOR2X0 U111 ( .IN1(IN_1_9_l_0), .IN2(n86), .QN(n104) );
  INVX0 U112 ( .INP(n92), .ZN(N1372_1_r_11) );
  NAND2X0 U113 ( .IN1(n64), .IN2(n80), .QN(n92) );
  NAND2X0 U114 ( .IN1(n105), .IN2(n106), .QN(n80) );
  NAND2X0 U115 ( .IN1(n107), .IN2(n96), .QN(n106) );
  NOR2X0 U116 ( .IN1(n87), .IN2(n69), .QN(n107) );
  INVX0 U117 ( .INP(n86), .ZN(n69) );
  NOR2X0 U118 ( .IN1(n108), .IN2(n77), .QN(n86) );
  NAND2X0 U119 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n77) );
  NOR2X0 U120 ( .IN1(n109), .IN2(IN_5_4_l_0), .QN(n108) );
  AND2X1 U121 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n109) );
  NAND2X0 U122 ( .IN1(n114), .IN2(n110), .QN(n105) );
  OR2X1 U123 ( .IN1(n96), .IN2(n87), .Q(n110) );
  INVX0 U124 ( .INP(n74), .ZN(n87) );
  NAND2X0 U125 ( .IN1(n111), .IN2(n112), .QN(n74) );
  OR2X1 U126 ( .IN1(IN_5_2_l_0), .IN2(n113), .Q(n112) );
  NOR2X0 U127 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n113) );
  NOR2X0 U128 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n111) );
  NOR2X0 U129 ( .IN1(IN_5_9_l_0), .IN2(n103), .QN(n96) );
  NOR2X0 U130 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n103) );
  INVX0 U131 ( .INP(n75), .ZN(n64) );
  NAND2X0 U132 ( .IN1(n114), .IN2(G42_7_r_0), .QN(n75) );
endmodule

