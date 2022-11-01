/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:24:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_7, 
        blif_reset_net_5_r_7, N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, 
        G78_5_r_7, n_576_5_r_7, n_547_5_r_7, G42_7_r_7, n_572_7_r_7, 
        n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_7,
         blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_4, n4_7_r_7, n4_7_l_7, N3_8_l_7, n12, n60, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n120), 
        .QN(n66) );
  DFFARX1 I_38 ( .D(n60), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(G78_5_r_7)
         );
  DFFARX1 I_42 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(
        G42_7_r_7) );
  DFFARX1 I_50 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n121), 
        .QN(n67) );
  DFFARX1 I_53 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n122)
         );
  NAND2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n_576_5_r_7) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n_573_7_r_7) );
  NOR2X0 U73 ( .IN1(n122), .IN2(n72), .QN(n_572_7_r_7) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n74), .QN(n72) );
  INVX0 U75 ( .INP(n75), .ZN(n74) );
  NOR2X0 U76 ( .IN1(n120), .IN2(n76), .QN(n73) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n67), .QN(n_569_7_r_7) );
  NOR2X0 U78 ( .IN1(n121), .IN2(n77), .QN(n_549_7_r_7) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n77) );
  OR2X1 U80 ( .IN1(n80), .IN2(n122), .Q(n79) );
  NOR2X0 U81 ( .IN1(n81), .IN2(n82), .QN(n78) );
  NAND2X0 U82 ( .IN1(n68), .IN2(n83), .QN(n_547_5_r_7) );
  AND2X1 U83 ( .IN1(n84), .IN2(n85), .Q(n68) );
  AND2X1 U84 ( .IN1(n75), .IN2(n70), .Q(n84) );
  NAND2X0 U85 ( .IN1(n86), .IN2(n87), .QN(n70) );
  NAND2X0 U86 ( .IN1(n88), .IN2(n82), .QN(n87) );
  NAND2X0 U87 ( .IN1(n89), .IN2(n81), .QN(n86) );
  INVX0 U88 ( .INP(n90), .ZN(n81) );
  OR2X1 U89 ( .IN1(n83), .IN2(n85), .Q(n_429_or_0_5_r_7) );
  NAND2X0 U90 ( .IN1(n91), .IN2(n92), .QN(n83) );
  NOR2X0 U91 ( .IN1(n120), .IN2(IN_1_9_l_4), .QN(n91) );
  NAND2X0 U92 ( .IN1(n93), .IN2(n94), .QN(n60) );
  NAND2X0 U93 ( .IN1(n4_7_r_4), .IN2(n80), .QN(n94) );
  NAND2X0 U94 ( .IN1(n95), .IN2(n75), .QN(n93) );
  OR2X1 U95 ( .IN1(n76), .IN2(n120), .Q(n95) );
  NOR2X0 U96 ( .IN1(n122), .IN2(n85), .QN(n4_7_r_7) );
  NOR2X0 U97 ( .IN1(n89), .IN2(IN_1_9_l_4), .QN(n4_7_r_4) );
  NOR2X0 U98 ( .IN1(n80), .IN2(n96), .QN(n4_7_l_7) );
  NOR2X0 U99 ( .IN1(IN_1_9_l_4), .IN2(n90), .QN(n96) );
  INVX0 U100 ( .INP(blif_reset_net_5_r_7), .ZN(n12) );
  NOR2X0 U101 ( .IN1(n97), .IN2(n98), .QN(N3_8_l_7) );
  NOR2X0 U102 ( .IN1(n92), .IN2(n76), .QN(n97) );
  NAND2X0 U103 ( .IN1(n99), .IN2(n100), .QN(n76) );
  NAND2X0 U104 ( .IN1(n101), .IN2(n102), .QN(n100) );
  INVX0 U105 ( .INP(IN_1_9_l_4), .ZN(n99) );
  INVX0 U106 ( .INP(n103), .ZN(n92) );
  NOR2X0 U107 ( .IN1(n104), .IN2(n105), .QN(N1508_0_r_7) );
  NAND2X0 U108 ( .IN1(n69), .IN2(n66), .QN(n105) );
  INVX0 U109 ( .INP(n80), .ZN(n69) );
  NOR2X0 U110 ( .IN1(n106), .IN2(n107), .QN(n104) );
  NAND2X0 U111 ( .IN1(n75), .IN2(n71), .QN(n107) );
  INVX0 U112 ( .INP(n85), .ZN(n71) );
  NOR2X0 U113 ( .IN1(n98), .IN2(IN_1_9_l_4), .QN(n85) );
  NAND2X0 U114 ( .IN1(n101), .IN2(n108), .QN(n98) );
  NAND2X0 U115 ( .IN1(n88), .IN2(n89), .QN(n108) );
  NAND2X0 U116 ( .IN1(n109), .IN2(n103), .QN(n75) );
  NOR2X0 U117 ( .IN1(n110), .IN2(n90), .QN(n109) );
  NOR2X0 U118 ( .IN1(n101), .IN2(n111), .QN(n110) );
  NOR2X0 U119 ( .IN1(n82), .IN2(n102), .QN(n111) );
  NOR2X0 U120 ( .IN1(n112), .IN2(n90), .QN(n101) );
  NAND2X0 U121 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n90) );
  NOR2X0 U122 ( .IN1(n113), .IN2(IN_5_4_l_4), .QN(n112) );
  AND2X1 U123 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n113) );
  NOR2X0 U124 ( .IN1(n88), .IN2(n89), .QN(n106) );
  INVX0 U125 ( .INP(n82), .ZN(n89) );
  NAND2X0 U126 ( .IN1(IN_2_9_l_4), .IN2(n114), .QN(n82) );
  OR2X1 U127 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n114) );
  NOR2X0 U128 ( .IN1(n80), .IN2(n115), .QN(N1371_0_r_7) );
  NAND2X0 U129 ( .IN1(n67), .IN2(n66), .QN(n115) );
  NOR2X0 U130 ( .IN1(n88), .IN2(n103), .QN(n80) );
  NOR2X0 U131 ( .IN1(IN_5_9_l_4), .IN2(n116), .QN(n103) );
  NOR2X0 U132 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n116) );
  INVX0 U133 ( .INP(n102), .ZN(n88) );
  NAND2X0 U134 ( .IN1(n117), .IN2(n118), .QN(n102) );
  OR2X1 U135 ( .IN1(IN_5_2_l_4), .IN2(n119), .Q(n118) );
  NOR2X0 U136 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n119) );
  NOR2X0 U137 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n117) );
endmodule

