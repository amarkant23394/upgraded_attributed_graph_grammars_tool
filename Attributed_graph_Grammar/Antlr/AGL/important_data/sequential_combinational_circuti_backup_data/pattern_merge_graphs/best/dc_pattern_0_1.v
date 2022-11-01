/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:17:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_1, 
        blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, 
        n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, 
        N6134_9_r_1 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_1,
         blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_0, n4_7_r_1, n13, n62, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122;

  DFFARX1 I_3 ( .D(n62), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(n122), .QN(
        n64) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(n121)
         );
  DFFARX1 I_39 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(
        G42_7_r_1) );
  NAND2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n_573_7_r_1) );
  AND2X1 U72 ( .IN1(n66), .IN2(n67), .Q(n_572_7_r_1) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n66), .QN(n_569_7_r_1) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n_549_7_r_1) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n67), .QN(n72) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n62) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n76) );
  AND2X1 U80 ( .IN1(n66), .IN2(n71), .Q(n4_7_r_1) );
  NAND2X0 U81 ( .IN1(n121), .IN2(n80), .QN(n66) );
  NAND2X0 U82 ( .IN1(n64), .IN2(n81), .QN(n80) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U84 ( .IN1(n78), .IN2(n84), .QN(n4_7_r_0) );
  INVX0 U85 ( .INP(blif_reset_net_7_r_1), .ZN(n13) );
  NOR2X0 U86 ( .IN1(n85), .IN2(n67), .QN(N6147_9_r_1) );
  NOR2X0 U87 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NAND2X0 U88 ( .IN1(n88), .IN2(n89), .QN(N6134_9_r_1) );
  NAND2X0 U89 ( .IN1(n87), .IN2(n71), .QN(n89) );
  NAND2X0 U90 ( .IN1(n90), .IN2(n86), .QN(n88) );
  INVX0 U91 ( .INP(n71), .ZN(n86) );
  NOR2X0 U92 ( .IN1(n91), .IN2(n67), .QN(N1508_6_r_1) );
  NAND2X0 U93 ( .IN1(n92), .IN2(n121), .QN(n67) );
  NOR2X0 U94 ( .IN1(n78), .IN2(n77), .QN(n92) );
  NOR2X0 U95 ( .IN1(n71), .IN2(n93), .QN(N1508_0_r_1) );
  NAND2X0 U96 ( .IN1(n94), .IN2(n73), .QN(n93) );
  NAND2X0 U97 ( .IN1(n68), .IN2(n65), .QN(n94) );
  NAND2X0 U98 ( .IN1(n83), .IN2(n95), .QN(n71) );
  NAND2X0 U99 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NAND2X0 U100 ( .IN1(n74), .IN2(n79), .QN(n96) );
  NOR2X0 U101 ( .IN1(n91), .IN2(n98), .QN(N1507_6_r_1) );
  INVX0 U102 ( .INP(n99), .ZN(n98) );
  AND2X1 U103 ( .IN1(n99), .IN2(n65), .Q(n91) );
  NAND2X0 U104 ( .IN1(n100), .IN2(n122), .QN(n65) );
  NOR2X0 U105 ( .IN1(n101), .IN2(n102), .QN(n100) );
  NOR2X0 U106 ( .IN1(n97), .IN2(n103), .QN(n102) );
  NAND2X0 U107 ( .IN1(n78), .IN2(n74), .QN(n103) );
  INVX0 U108 ( .INP(n82), .ZN(n74) );
  INVX0 U109 ( .INP(n104), .ZN(n78) );
  INVX0 U110 ( .INP(IN_1_9_l_0), .ZN(n97) );
  INVX0 U111 ( .INP(n105), .ZN(n101) );
  NAND2X0 U112 ( .IN1(n69), .IN2(n87), .QN(n99) );
  AND2X1 U113 ( .IN1(n106), .IN2(n105), .Q(n87) );
  NAND2X0 U114 ( .IN1(n107), .IN2(n108), .QN(n105) );
  NOR2X0 U115 ( .IN1(IN_1_9_l_0), .IN2(n82), .QN(n107) );
  NAND2X0 U116 ( .IN1(n109), .IN2(n82), .QN(n106) );
  NOR2X0 U117 ( .IN1(n77), .IN2(n84), .QN(n109) );
  INVX0 U118 ( .INP(n68), .ZN(n69) );
  NAND2X0 U119 ( .IN1(n110), .IN2(n111), .QN(n68) );
  NOR2X0 U120 ( .IN1(n108), .IN2(n77), .QN(n111) );
  INVX0 U121 ( .INP(n83), .ZN(n77) );
  NAND2X0 U122 ( .IN1(n112), .IN2(n113), .QN(n83) );
  OR2X1 U123 ( .IN1(IN_5_2_l_0), .IN2(n114), .Q(n113) );
  NOR2X0 U124 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n114) );
  NOR2X0 U125 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n112) );
  NOR2X0 U126 ( .IN1(n90), .IN2(n115), .QN(n110) );
  NOR2X0 U127 ( .IN1(IN_1_9_l_0), .IN2(n84), .QN(n115) );
  INVX0 U128 ( .INP(n73), .ZN(n90) );
  NAND2X0 U129 ( .IN1(n82), .IN2(n116), .QN(n73) );
  OR2X1 U130 ( .IN1(n84), .IN2(n108), .Q(n116) );
  NOR2X0 U131 ( .IN1(n117), .IN2(IN_5_9_l_0), .QN(n108) );
  NOR2X0 U132 ( .IN1(IN_4_9_l_0), .IN2(IN_3_9_l_0), .QN(n117) );
  INVX0 U133 ( .INP(n79), .ZN(n84) );
  NAND2X0 U134 ( .IN1(IN_2_9_l_0), .IN2(n118), .QN(n79) );
  OR2X1 U135 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .Q(n118) );
  NOR2X0 U136 ( .IN1(n119), .IN2(n104), .QN(n82) );
  NAND2X0 U137 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n104) );
  NOR2X0 U138 ( .IN1(n120), .IN2(IN_5_4_l_0), .QN(n119) );
  AND2X1 U139 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n120) );
endmodule

