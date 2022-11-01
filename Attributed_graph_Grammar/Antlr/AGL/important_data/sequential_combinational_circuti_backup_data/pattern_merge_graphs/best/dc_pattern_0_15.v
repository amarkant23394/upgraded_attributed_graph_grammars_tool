/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:54:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_15, 
        blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, 
        n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, n_547_5_r_15, 
        N1507_6_r_15, N1508_6_r_15 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   n4_7_r_0, n12, n63, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124;

  DFFARX1 I_3 ( .D(n65), .CLK(blif_clk_net_5_r_15), .RSTB(n12), .Q(n124), .QN(
        n66) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_15), .RSTB(n12), .Q(n123)
         );
  DFFARX1 I_42 ( .D(n63), .CLK(blif_clk_net_5_r_15), .RSTB(n12), .Q(G78_5_r_15) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n_576_5_r_15) );
  NOR2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n67) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n_547_5_r_15) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n73), .QN(n71) );
  INVX0 U72 ( .INP(n74), .ZN(n69) );
  NAND2X0 U73 ( .IN1(n75), .IN2(n76), .QN(n65) );
  NAND2X0 U74 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U75 ( .IN1(n79), .IN2(n80), .QN(n77) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n81), .QN(n63) );
  NAND2X0 U77 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U78 ( .IN1(n84), .IN2(n85), .QN(n70) );
  NOR2X0 U79 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n80), .QN(n87) );
  NOR2X0 U81 ( .IN1(IN_1_9_l_0), .IN2(n88), .QN(n86) );
  NOR2X0 U82 ( .IN1(n89), .IN2(n78), .QN(n84) );
  NOR2X0 U83 ( .IN1(n88), .IN2(n79), .QN(n4_7_r_0) );
  INVX0 U84 ( .INP(blif_reset_net_5_r_15), .ZN(n12) );
  NAND2X0 U85 ( .IN1(n90), .IN2(n91), .QN(N1508_6_r_15) );
  NAND2X0 U86 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n90), .QN(N1508_4_r_15) );
  NOR2X0 U88 ( .IN1(n74), .IN2(n94), .QN(N1508_1_r_15) );
  NAND2X0 U89 ( .IN1(n73), .IN2(n83), .QN(n94) );
  NAND2X0 U90 ( .IN1(n124), .IN2(n95), .QN(n73) );
  NAND2X0 U91 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NAND2X0 U92 ( .IN1(n80), .IN2(n98), .QN(n97) );
  INVX0 U93 ( .INP(n88), .ZN(n80) );
  NAND2X0 U94 ( .IN1(n124), .IN2(n99), .QN(n74) );
  NAND2X0 U95 ( .IN1(n100), .IN2(n88), .QN(n99) );
  NOR2X0 U96 ( .IN1(IN_1_9_l_0), .IN2(n101), .QN(n100) );
  NOR2X0 U97 ( .IN1(n_429_or_0_5_r_15), .IN2(n93), .QN(N1507_6_r_15) );
  AND2X1 U98 ( .IN1(n102), .IN2(n68), .Q(n93) );
  INVX0 U99 ( .INP(n82), .ZN(n68) );
  NAND2X0 U100 ( .IN1(n103), .IN2(n123), .QN(n82) );
  NOR2X0 U101 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NOR2X0 U102 ( .IN1(n98), .IN2(n106), .QN(n105) );
  NAND2X0 U103 ( .IN1(n75), .IN2(n107), .QN(n106) );
  INVX0 U104 ( .INP(n89), .ZN(n98) );
  NOR2X0 U105 ( .IN1(IN_5_9_l_0), .IN2(n108), .QN(n89) );
  INVX0 U106 ( .INP(n109), .ZN(n104) );
  NOR2X0 U107 ( .IN1(n72), .IN2(n66), .QN(n102) );
  NOR2X0 U108 ( .IN1(n79), .IN2(n78), .QN(n72) );
  INVX0 U109 ( .INP(n110), .ZN(n79) );
  INVX0 U110 ( .INP(n90), .ZN(N1372_4_r_15) );
  NAND2X0 U111 ( .IN1(n92), .IN2(n83), .QN(n90) );
  INVX0 U112 ( .INP(n_429_or_0_5_r_15), .ZN(n83) );
  NAND2X0 U113 ( .IN1(n124), .IN2(n111), .QN(n_429_or_0_5_r_15) );
  NAND2X0 U114 ( .IN1(n112), .IN2(n113), .QN(n111) );
  NAND2X0 U115 ( .IN1(n96), .IN2(n107), .QN(n112) );
  AND2X1 U116 ( .IN1(n114), .IN2(n109), .Q(n92) );
  NAND2X0 U117 ( .IN1(n115), .IN2(IN_1_9_l_0), .QN(n109) );
  NOR2X0 U118 ( .IN1(n96), .IN2(n110), .QN(n115) );
  NAND2X0 U119 ( .IN1(n101), .IN2(n116), .QN(n114) );
  NAND2X0 U120 ( .IN1(n88), .IN2(n107), .QN(n116) );
  INVX0 U121 ( .INP(IN_1_9_l_0), .ZN(n107) );
  NOR2X0 U122 ( .IN1(n117), .IN2(n108), .QN(n88) );
  NOR2X0 U123 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n108) );
  INVX0 U124 ( .INP(IN_2_9_l_0), .ZN(n117) );
  NOR2X0 U125 ( .IN1(n75), .IN2(n78), .QN(n101) );
  INVX0 U126 ( .INP(n113), .ZN(n78) );
  NAND2X0 U127 ( .IN1(n118), .IN2(n119), .QN(n113) );
  OR2X1 U128 ( .IN1(IN_5_2_l_0), .IN2(n120), .Q(n119) );
  NOR2X0 U129 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n120) );
  NOR2X0 U130 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n118) );
  INVX0 U131 ( .INP(n96), .ZN(n75) );
  NOR2X0 U132 ( .IN1(n121), .IN2(n110), .QN(n96) );
  NAND2X0 U133 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n110) );
  NOR2X0 U134 ( .IN1(n122), .IN2(IN_5_4_l_0), .QN(n121) );
  AND2X1 U135 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n122) );
endmodule

