/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:29:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_13, 
        blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, 
        G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, 
        n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_13,
         blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n4_7_r_1, n4_7_l_13, n2, n13, n66, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(n131), 
        .QN(n69) );
  DFFARX1 I_44 ( .D(n66), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(G78_5_r_13) );
  DFFARX1 I_48 ( .D(n2), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(G42_7_r_13)
         );
  DFFARX1 I_56 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(n130) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n_576_5_r_13) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n70) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n75), .QN(n_573_7_r_13) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n69), .QN(n74) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n77), .QN(n_572_7_r_13) );
  AND2X1 U78 ( .IN1(n78), .IN2(n69), .Q(n71) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NOR2X0 U80 ( .IN1(n81), .IN2(n82), .QN(n79) );
  NAND2X0 U81 ( .IN1(n83), .IN2(n75), .QN(n_569_7_r_13) );
  NAND2X0 U82 ( .IN1(n84), .IN2(n85), .QN(n75) );
  NOR2X0 U83 ( .IN1(n86), .IN2(n87), .QN(n_549_7_r_13) );
  NOR2X0 U84 ( .IN1(n88), .IN2(n83), .QN(n87) );
  NAND2X0 U85 ( .IN1(n89), .IN2(n90), .QN(n_547_5_r_13) );
  NOR2X0 U86 ( .IN1(n72), .IN2(n91), .QN(n90) );
  NAND2X0 U87 ( .IN1(n85), .IN2(n69), .QN(n91) );
  NAND2X0 U88 ( .IN1(n92), .IN2(n93), .QN(n85) );
  NAND2X0 U89 ( .IN1(n94), .IN2(n95), .QN(n92) );
  NOR2X0 U90 ( .IN1(n81), .IN2(n96), .QN(n89) );
  NAND2X0 U91 ( .IN1(n97), .IN2(n98), .QN(n_452_7_r_13) );
  OR2X1 U92 ( .IN1(n69), .IN2(n130), .Q(n98) );
  INVX0 U93 ( .INP(n2), .ZN(n97) );
  INVX0 U94 ( .INP(n86), .ZN(n_429_or_0_5_r_13) );
  NOR2X0 U95 ( .IN1(n99), .IN2(n77), .QN(n86) );
  INVX0 U96 ( .INP(n73), .ZN(n77) );
  NAND2X0 U97 ( .IN1(n96), .IN2(n100), .QN(n73) );
  NAND2X0 U98 ( .IN1(n101), .IN2(n84), .QN(n100) );
  INVX0 U99 ( .INP(n81), .ZN(n84) );
  NOR2X0 U100 ( .IN1(n102), .IN2(n103), .QN(n81) );
  OR2X1 U101 ( .IN1(n104), .IN2(n95), .Q(n102) );
  INVX0 U102 ( .INP(n105), .ZN(n95) );
  NOR2X0 U103 ( .IN1(n106), .IN2(n80), .QN(n104) );
  INVX0 U104 ( .INP(n107), .ZN(n96) );
  NOR2X0 U105 ( .IN1(n108), .IN2(n109), .QN(n4_7_r_1) );
  NOR2X0 U106 ( .IN1(n72), .IN2(n88), .QN(n4_7_l_13) );
  INVX0 U107 ( .INP(n101), .ZN(n88) );
  NAND2X0 U108 ( .IN1(n94), .IN2(n110), .QN(n101) );
  NAND2X0 U109 ( .IN1(n111), .IN2(n93), .QN(n110) );
  NOR2X0 U110 ( .IN1(n112), .IN2(IN_3_1_l_1), .QN(n94) );
  NOR2X0 U111 ( .IN1(n76), .IN2(n130), .QN(n2) );
  INVX0 U112 ( .INP(n99), .ZN(n76) );
  INVX0 U113 ( .INP(blif_reset_net_5_r_13), .ZN(n13) );
  NOR2X0 U114 ( .IN1(n107), .IN2(n113), .QN(N1508_0_r_13) );
  NOR2X0 U115 ( .IN1(n131), .IN2(n66), .QN(n113) );
  OR2X1 U116 ( .IN1(n83), .IN2(n72), .Q(n66) );
  NOR2X0 U117 ( .IN1(n108), .IN2(n105), .QN(n72) );
  AND2X1 U118 ( .IN1(n105), .IN2(n114), .Q(n83) );
  NAND2X0 U119 ( .IN1(n112), .IN2(n103), .QN(n114) );
  NOR2X0 U120 ( .IN1(IN_2_0_l_1), .IN2(n115), .QN(n105) );
  NOR2X0 U121 ( .IN1(n107), .IN2(n116), .QN(N1371_0_r_13) );
  NOR2X0 U122 ( .IN1(n131), .IN2(n99), .QN(n116) );
  NAND2X0 U123 ( .IN1(n117), .IN2(n80), .QN(n99) );
  INVX0 U124 ( .INP(n111), .ZN(n80) );
  NOR2X0 U125 ( .IN1(n118), .IN2(n119), .QN(n117) );
  NOR2X0 U126 ( .IN1(n109), .IN2(n120), .QN(n119) );
  NOR2X0 U127 ( .IN1(n106), .IN2(n103), .QN(n120) );
  INVX0 U128 ( .INP(n112), .ZN(n109) );
  NOR2X0 U129 ( .IN1(n121), .IN2(n112), .QN(n118) );
  NAND2X0 U130 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n112) );
  NOR2X0 U131 ( .IN1(n82), .IN2(n122), .QN(n121) );
  INVX0 U132 ( .INP(IN_3_1_l_1), .ZN(n122) );
  NOR2X0 U133 ( .IN1(n93), .IN2(n103), .QN(n82) );
  NAND2X0 U134 ( .IN1(IN_5_6_l_1), .IN2(n123), .QN(n103) );
  NOR2X0 U135 ( .IN1(n124), .IN2(n108), .QN(n107) );
  NOR2X0 U136 ( .IN1(n125), .IN2(n115), .QN(n108) );
  INVX0 U137 ( .INP(IN_1_0_l_1), .ZN(n115) );
  NOR2X0 U138 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n125) );
  NOR2X0 U139 ( .IN1(n111), .IN2(n93), .QN(n124) );
  INVX0 U140 ( .INP(n106), .ZN(n93) );
  NOR2X0 U141 ( .IN1(IN_1_3_l_1), .IN2(n126), .QN(n106) );
  OR2X1 U142 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n126) );
  NAND2X0 U143 ( .IN1(n127), .IN2(IN_2_6_l_1), .QN(n111) );
  AND2X1 U144 ( .IN1(IN_1_6_l_1), .IN2(n128), .Q(n127) );
  NAND2X0 U145 ( .IN1(n123), .IN2(n129), .QN(n128) );
  INVX0 U146 ( .INP(IN_5_6_l_1), .ZN(n129) );
  NAND2X0 U147 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n123) );
endmodule

