/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:36:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   N35, G42_7_r_13, n4_7_l_13, n4_7_r_0, n11, n56, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120;

  DFFARX1 I_3 ( .D(n60), .CLK(blif_clk_net_5_r_0), .RSTB(n11), .Q(n119) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_5_r_0), .RSTB(n11), .Q(G42_7_r_13)
         );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_0), .RSTB(n11), .Q(n120), 
        .QN(n61) );
  DFFARX1 I_49 ( .D(n56), .CLK(blif_clk_net_5_r_0), .RSTB(n11), .Q(G78_5_r_0)
         );
  DFFARX1 I_53 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n11), .Q(
        G42_7_r_0) );
  NAND2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n_576_5_r_0) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n62) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n_573_7_r_0) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n_572_7_r_0) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n72), .QN(n_569_7_r_0) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n74), .QN(n_549_7_r_0) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n75), .QN(n74) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n77), .QN(n_547_5_r_0) );
  NOR2X0 U77 ( .IN1(n78), .IN2(n64), .QN(n77) );
  INVX0 U78 ( .INP(n75), .ZN(n64) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n71), .QN(n76) );
  NAND2X0 U80 ( .IN1(n70), .IN2(n65), .QN(n_429_or_0_5_r_0) );
  INVX0 U81 ( .INP(n71), .ZN(n65) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n81), .QN(n71) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n83), .QN(n60) );
  NAND2X0 U84 ( .IN1(n84), .IN2(n120), .QN(n83) );
  NOR2X0 U85 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U86 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n82) );
  NAND2X0 U87 ( .IN1(n75), .IN2(n87), .QN(n56) );
  NAND2X0 U88 ( .IN1(n88), .IN2(n73), .QN(n87) );
  NOR2X0 U89 ( .IN1(n63), .IN2(n89), .QN(n88) );
  NOR2X0 U90 ( .IN1(n63), .IN2(n70), .QN(n4_7_r_0) );
  NOR2X0 U91 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U92 ( .INP(blif_reset_net_5_r_0), .ZN(n11) );
  AND2X1 U93 ( .IN1(n61), .IN2(n85), .Q(N35) );
  NOR2X0 U94 ( .IN1(n90), .IN2(n75), .QN(N1508_0_r_0) );
  NOR2X0 U95 ( .IN1(n91), .IN2(n70), .QN(n90) );
  INVX0 U96 ( .INP(n89), .ZN(n70) );
  NAND2X0 U97 ( .IN1(n92), .IN2(n93), .QN(n89) );
  NAND2X0 U98 ( .IN1(n78), .IN2(n68), .QN(n93) );
  NOR2X0 U99 ( .IN1(n94), .IN2(n95), .QN(n92) );
  NOR2X0 U100 ( .IN1(IN_10_7_l_13), .IN2(n96), .QN(n95) );
  NOR2X0 U101 ( .IN1(n78), .IN2(n79), .QN(n91) );
  INVX0 U102 ( .INP(n68), .ZN(n79) );
  NAND2X0 U103 ( .IN1(n97), .IN2(n98), .QN(n68) );
  NOR2X0 U104 ( .IN1(n73), .IN2(n75), .QN(N1371_0_r_0) );
  NAND2X0 U105 ( .IN1(n63), .IN2(n99), .QN(n75) );
  NAND2X0 U106 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NAND2X0 U107 ( .IN1(n69), .IN2(n81), .QN(n101) );
  NAND2X0 U108 ( .IN1(n86), .IN2(n102), .QN(n81) );
  INVX0 U109 ( .INP(IN_5_7_l_13), .ZN(n102) );
  INVX0 U110 ( .INP(G18_7_l_13), .ZN(n86) );
  INVX0 U111 ( .INP(n78), .ZN(n69) );
  NAND2X0 U112 ( .IN1(G42_7_r_13), .IN2(n103), .QN(n100) );
  NAND2X0 U113 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NOR2X0 U114 ( .IN1(n97), .IN2(n80), .QN(n104) );
  INVX0 U115 ( .INP(n72), .ZN(n63) );
  NAND2X0 U116 ( .IN1(n106), .IN2(n107), .QN(n72) );
  NAND2X0 U117 ( .IN1(n108), .IN2(n105), .QN(n107) );
  NOR2X0 U118 ( .IN1(IN_9_7_l_13), .IN2(IN_10_7_l_13), .QN(n105) );
  NOR2X0 U119 ( .IN1(n96), .IN2(n109), .QN(n108) );
  NOR2X0 U120 ( .IN1(n110), .IN2(G15_7_l_13), .QN(n96) );
  INVX0 U121 ( .INP(IN_4_7_l_13), .ZN(n110) );
  NAND2X0 U122 ( .IN1(n80), .IN2(n98), .QN(n106) );
  OR2X1 U123 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .Q(n80) );
  INVX0 U124 ( .INP(n66), .ZN(n73) );
  NAND2X0 U125 ( .IN1(n111), .IN2(n78), .QN(n66) );
  NOR2X0 U126 ( .IN1(n85), .IN2(n94), .QN(n78) );
  INVX0 U127 ( .INP(n109), .ZN(n94) );
  NAND2X0 U128 ( .IN1(n97), .IN2(n112), .QN(n109) );
  OR2X1 U129 ( .IN1(IN_3_10_l_13), .IN2(IN_4_10_l_13), .Q(n112) );
  INVX0 U130 ( .INP(n113), .ZN(n97) );
  NOR2X0 U131 ( .IN1(n119), .IN2(n114), .QN(n111) );
  NOR2X0 U132 ( .IN1(n115), .IN2(n116), .QN(n114) );
  NAND2X0 U133 ( .IN1(n98), .IN2(n61), .QN(n116) );
  OR2X1 U134 ( .IN1(IN_3_1_l_13), .IN2(n85), .Q(n98) );
  NAND2X0 U135 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n85) );
  NOR2X0 U136 ( .IN1(n117), .IN2(n113), .QN(n115) );
  NAND2X0 U137 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n113) );
  NOR2X0 U138 ( .IN1(IN_10_7_l_13), .IN2(n118), .QN(n117) );
  OR2X1 U139 ( .IN1(IN_5_7_l_13), .IN2(IN_9_7_l_13), .Q(n118) );
endmodule

