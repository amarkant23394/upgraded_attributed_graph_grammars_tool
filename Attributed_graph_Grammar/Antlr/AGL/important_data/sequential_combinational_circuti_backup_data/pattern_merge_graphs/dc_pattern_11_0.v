/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:37:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_0, n12, n57, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118;

  DFFARX1 I_5 ( .D(n60), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .QN(n61) );
  DFFARX1 I_45 ( .D(n57), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(G78_5_r_0)
         );
  DFFARX1 I_49 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(
        G42_7_r_0) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n_576_5_r_0) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n_573_7_r_0) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n61), .QN(n65) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n63), .QN(n_572_7_r_0) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n64), .QN(n_569_7_r_0) );
  NOR2X0 U71 ( .IN1(n69), .IN2(N1371_0_r_0), .QN(n_549_7_r_0) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n_547_5_r_0) );
  AND2X1 U73 ( .IN1(n61), .IN2(n66), .Q(n71) );
  NOR2X0 U74 ( .IN1(N1371_0_r_0), .IN2(n63), .QN(n70) );
  NAND2X0 U75 ( .IN1(n67), .IN2(n72), .QN(n_429_or_0_5_r_0) );
  INVX0 U76 ( .INP(n63), .ZN(n72) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n63) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n73) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n60) );
  OR2X1 U80 ( .IN1(n79), .IN2(n75), .Q(n78) );
  NAND2X0 U81 ( .IN1(n80), .IN2(n81), .QN(n57) );
  NAND2X0 U82 ( .IN1(n69), .IN2(n67), .QN(n81) );
  INVX0 U83 ( .INP(n64), .ZN(n69) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n83), .QN(n64) );
  NOR2X0 U85 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U86 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NAND2X0 U87 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NAND2X0 U88 ( .IN1(n90), .IN2(n79), .QN(n89) );
  NOR2X0 U89 ( .IN1(n75), .IN2(n91), .QN(n84) );
  NOR2X0 U90 ( .IN1(n92), .IN2(n93), .QN(n82) );
  NOR2X0 U91 ( .IN1(n90), .IN2(n94), .QN(n93) );
  NAND2X0 U92 ( .IN1(n75), .IN2(n95), .QN(n94) );
  NOR2X0 U93 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NOR2X0 U94 ( .IN1(n98), .IN2(n99), .QN(n97) );
  AND2X1 U95 ( .IN1(n74), .IN2(n98), .Q(n96) );
  INVX0 U96 ( .INP(n76), .ZN(n90) );
  NOR2X0 U97 ( .IN1(n76), .IN2(n100), .QN(n92) );
  NAND2X0 U98 ( .IN1(n101), .IN2(n102), .QN(n100) );
  NOR2X0 U99 ( .IN1(n62), .IN2(n67), .QN(n4_7_r_0) );
  INVX0 U100 ( .INP(blif_reset_net_5_r_0), .ZN(n12) );
  NOR2X0 U101 ( .IN1(n103), .IN2(n80), .QN(N1508_0_r_0) );
  NOR2X0 U102 ( .IN1(n67), .IN2(n61), .QN(n103) );
  AND2X1 U103 ( .IN1(n104), .IN2(n66), .Q(n67) );
  NAND2X0 U104 ( .IN1(n91), .IN2(n105), .QN(n66) );
  NAND2X0 U105 ( .IN1(n106), .IN2(n107), .QN(n105) );
  NAND2X0 U106 ( .IN1(n74), .IN2(n101), .QN(n107) );
  NOR2X0 U107 ( .IN1(n98), .IN2(n108), .QN(n106) );
  NAND2X0 U108 ( .IN1(n99), .IN2(n102), .QN(n104) );
  INVX0 U109 ( .INP(n79), .ZN(n99) );
  NAND2X0 U110 ( .IN1(n109), .IN2(IN_2_6_l_11), .QN(n79) );
  AND2X1 U111 ( .IN1(IN_1_6_l_11), .IN2(n110), .Q(n109) );
  NAND2X0 U112 ( .IN1(n111), .IN2(n112), .QN(n110) );
  INVX0 U113 ( .INP(IN_5_6_l_11), .ZN(n112) );
  INVX0 U114 ( .INP(n80), .ZN(N1371_0_r_0) );
  NAND2X0 U115 ( .IN1(n113), .IN2(n114), .QN(n80) );
  NOR2X0 U116 ( .IN1(n108), .IN2(n76), .QN(n114) );
  NOR2X0 U117 ( .IN1(IN_2_0_l_11), .IN2(n115), .QN(n76) );
  AND2X1 U118 ( .IN1(n101), .IN2(n62), .Q(n113) );
  INVX0 U119 ( .INP(n68), .ZN(n62) );
  NAND2X0 U120 ( .IN1(n116), .IN2(n86), .QN(n68) );
  INVX0 U121 ( .INP(n91), .ZN(n86) );
  NAND2X0 U122 ( .IN1(n98), .IN2(n74), .QN(n91) );
  INVX0 U123 ( .INP(n77), .ZN(n74) );
  NOR2X0 U124 ( .IN1(n117), .IN2(n115), .QN(n98) );
  INVX0 U125 ( .INP(IN_1_0_l_11), .ZN(n115) );
  NOR2X0 U126 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n117) );
  NOR2X0 U127 ( .IN1(n75), .IN2(n88), .QN(n116) );
  NOR2X0 U128 ( .IN1(n102), .IN2(n101), .QN(n88) );
  INVX0 U129 ( .INP(n108), .ZN(n102) );
  NOR2X0 U130 ( .IN1(IN_3_1_l_11), .IN2(n77), .QN(n108) );
  NAND2X0 U131 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n77) );
  NOR2X0 U132 ( .IN1(IN_1_3_l_11), .IN2(n118), .QN(n75) );
  OR2X1 U133 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n118) );
  NAND2X0 U134 ( .IN1(IN_5_6_l_11), .IN2(n111), .QN(n101) );
  NAND2X0 U135 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n111) );
endmodule

