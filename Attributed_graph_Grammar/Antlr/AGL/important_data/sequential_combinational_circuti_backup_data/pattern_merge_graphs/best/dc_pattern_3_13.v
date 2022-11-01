/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:52:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_13, 
        blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, 
        G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, 
        n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_13,
         blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n4_7_r_3, n4_7_l_13, n2, n15, n63, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_5_r_13), .RSTB(n15), .Q(n125), 
        .QN(n67) );
  DFFARX1 I_39 ( .D(n63), .CLK(blif_clk_net_5_r_13), .RSTB(n15), .Q(G78_5_r_13) );
  DFFARX1 I_43 ( .D(n2), .CLK(blif_clk_net_5_r_13), .RSTB(n15), .Q(G42_7_r_13)
         );
  DFFARX1 I_51 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n15), .Q(n124), .QN(n66) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n_576_5_r_13) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n68) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n_573_7_r_13) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U74 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n78), .QN(n_572_7_r_13) );
  INVX0 U76 ( .INP(n71), .ZN(n78) );
  NAND2X0 U77 ( .IN1(n79), .IN2(n80), .QN(n71) );
  NAND2X0 U78 ( .IN1(n81), .IN2(n67), .QN(n80) );
  NAND2X0 U79 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U80 ( .IN1(n72), .IN2(n84), .QN(n_569_7_r_13) );
  NAND2X0 U81 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NAND2X0 U82 ( .IN1(n87), .IN2(n67), .QN(n72) );
  NOR2X0 U83 ( .IN1(n88), .IN2(n89), .QN(n_549_7_r_13) );
  NOR2X0 U84 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NOR2X0 U85 ( .IN1(n92), .IN2(n93), .QN(n90) );
  NAND2X0 U86 ( .IN1(n94), .IN2(n95), .QN(n_547_5_r_13) );
  NOR2X0 U87 ( .IN1(n125), .IN2(n96), .QN(n94) );
  NAND2X0 U88 ( .IN1(n97), .IN2(n98), .QN(n_452_7_r_13) );
  NAND2X0 U89 ( .IN1(n99), .IN2(n77), .QN(n98) );
  NOR2X0 U90 ( .IN1(n124), .IN2(IN_1_9_l_3), .QN(n99) );
  INVX0 U91 ( .INP(n88), .ZN(n_429_or_0_5_r_13) );
  NOR2X0 U92 ( .IN1(n100), .IN2(n69), .QN(n88) );
  NOR2X0 U93 ( .IN1(n101), .IN2(n86), .QN(n69) );
  NAND2X0 U94 ( .IN1(n102), .IN2(n85), .QN(n63) );
  NAND2X0 U95 ( .IN1(n103), .IN2(n83), .QN(n85) );
  INVX0 U96 ( .INP(n93), .ZN(n103) );
  NOR2X0 U97 ( .IN1(n104), .IN2(n105), .QN(n93) );
  NOR2X0 U98 ( .IN1(n70), .IN2(n106), .QN(n102) );
  NOR2X0 U99 ( .IN1(n66), .IN2(n107), .QN(n106) );
  NAND2X0 U100 ( .IN1(n74), .IN2(n91), .QN(n107) );
  NOR2X0 U101 ( .IN1(IN_1_9_l_3), .IN2(n105), .QN(n4_7_r_3) );
  NOR2X0 U102 ( .IN1(n70), .IN2(n91), .QN(n4_7_l_13) );
  INVX0 U103 ( .INP(n86), .ZN(n91) );
  NAND2X0 U104 ( .IN1(n108), .IN2(n109), .QN(n86) );
  NAND2X0 U105 ( .IN1(n110), .IN2(n105), .QN(n109) );
  INVX0 U106 ( .INP(n97), .ZN(n2) );
  NAND2X0 U107 ( .IN1(n100), .IN2(n66), .QN(n97) );
  INVX0 U108 ( .INP(blif_reset_net_5_r_13), .ZN(n15) );
  NOR2X0 U109 ( .IN1(n95), .IN2(n101), .QN(N1508_0_r_13) );
  NOR2X0 U110 ( .IN1(n70), .IN2(n111), .QN(n95) );
  INVX0 U111 ( .INP(n79), .ZN(n111) );
  NAND2X0 U112 ( .IN1(n112), .IN2(n110), .QN(n79) );
  INVX0 U113 ( .INP(n104), .ZN(n110) );
  NOR2X0 U114 ( .IN1(n113), .IN2(n82), .QN(n112) );
  NOR2X0 U115 ( .IN1(n108), .IN2(n105), .QN(n113) );
  AND2X1 U116 ( .IN1(n114), .IN2(n115), .Q(n105) );
  OR2X1 U117 ( .IN1(IN_5_2_l_3), .IN2(n116), .Q(n115) );
  NOR2X0 U118 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n116) );
  NOR2X0 U119 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n114) );
  INVX0 U120 ( .INP(n77), .ZN(n108) );
  NOR2X0 U121 ( .IN1(n87), .IN2(n92), .QN(n70) );
  INVX0 U122 ( .INP(n83), .ZN(n92) );
  NAND2X0 U123 ( .IN1(IN_5_6_l_3), .IN2(n117), .QN(n83) );
  INVX0 U124 ( .INP(n96), .ZN(n87) );
  NOR2X0 U125 ( .IN1(n74), .IN2(n101), .QN(N1371_0_r_13) );
  NAND2X0 U126 ( .IN1(n96), .IN2(n104), .QN(n101) );
  NAND2X0 U127 ( .IN1(n118), .IN2(IN_2_6_l_3), .QN(n104) );
  AND2X1 U128 ( .IN1(IN_1_6_l_3), .IN2(n119), .Q(n118) );
  NAND2X0 U129 ( .IN1(n120), .IN2(n117), .QN(n119) );
  NAND2X0 U130 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n117) );
  INVX0 U131 ( .INP(IN_5_6_l_3), .ZN(n120) );
  NOR2X0 U132 ( .IN1(n76), .IN2(n82), .QN(n96) );
  INVX0 U133 ( .INP(IN_1_9_l_3), .ZN(n76) );
  INVX0 U134 ( .INP(n100), .ZN(n74) );
  NAND2X0 U135 ( .IN1(n125), .IN2(n121), .QN(n100) );
  NAND2X0 U136 ( .IN1(n82), .IN2(n77), .QN(n121) );
  NAND2X0 U137 ( .IN1(IN_2_9_l_3), .IN2(n122), .QN(n77) );
  OR2X1 U138 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .Q(n122) );
  OR2X1 U139 ( .IN1(n123), .IN2(IN_5_9_l_3), .Q(n82) );
  NOR2X0 U140 ( .IN1(IN_4_9_l_3), .IN2(IN_3_9_l_3), .QN(n123) );
endmodule

