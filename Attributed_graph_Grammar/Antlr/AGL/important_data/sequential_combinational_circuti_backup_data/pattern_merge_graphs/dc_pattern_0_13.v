/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:50:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_13, 
        blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, 
        G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, 
        n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_13,
         blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n4_7_r_0, G42_7_r_0, n4_7_l_13, n1, n13, n57, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116;

  DFFARX1 I_3 ( .D(n61), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(n116) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(
        G42_7_r_0) );
  DFFARX1 I_38 ( .D(n57), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(G78_5_r_13) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(G42_7_r_13)
         );
  DFFARX1 I_50 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(n115) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n_576_5_r_13) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n_573_7_r_13) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n63), .QN(n64) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n67), .QN(n_572_7_r_13) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n68) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n_569_7_r_13) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n75), .QN(n73) );
  OR2X1 U74 ( .IN1(n65), .IN2(n116), .Q(n72) );
  NOR2X0 U75 ( .IN1(n76), .IN2(n77), .QN(n_549_7_r_13) );
  NOR2X0 U76 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U77 ( .IN1(n80), .IN2(n69), .QN(n_547_5_r_13) );
  INVX0 U78 ( .INP(n65), .ZN(n69) );
  NAND2X0 U79 ( .IN1(n81), .IN2(IN_1_9_l_0), .QN(n65) );
  NOR2X0 U80 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U81 ( .IN1(n116), .IN2(n84), .QN(n80) );
  NAND2X0 U82 ( .IN1(n85), .IN2(n86), .QN(n_452_7_r_13) );
  OR2X1 U83 ( .IN1(n63), .IN2(n115), .Q(n86) );
  INVX0 U84 ( .INP(n1), .ZN(n85) );
  INVX0 U85 ( .INP(n76), .ZN(n_429_or_0_5_r_13) );
  NOR2X0 U86 ( .IN1(n87), .IN2(n62), .QN(n76) );
  AND2X1 U87 ( .IN1(n84), .IN2(n88), .Q(n62) );
  NAND2X0 U88 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n91), .QN(n90) );
  NAND2X0 U90 ( .IN1(n92), .IN2(n93), .QN(n89) );
  INVX0 U91 ( .INP(IN_1_9_l_0), .ZN(n93) );
  INVX0 U92 ( .INP(n94), .ZN(n84) );
  NAND2X0 U93 ( .IN1(n71), .IN2(n95), .QN(n61) );
  NAND2X0 U94 ( .IN1(n96), .IN2(n70), .QN(n95) );
  NOR2X0 U95 ( .IN1(n97), .IN2(n92), .QN(n96) );
  INVX0 U96 ( .INP(n83), .ZN(n97) );
  INVX0 U97 ( .INP(n82), .ZN(n71) );
  NAND2X0 U98 ( .IN1(n74), .IN2(n98), .QN(n57) );
  NAND2X0 U99 ( .IN1(n99), .IN2(n115), .QN(n98) );
  NOR2X0 U100 ( .IN1(n75), .IN2(n87), .QN(n99) );
  AND2X1 U101 ( .IN1(n83), .IN2(n92), .Q(n4_7_r_0) );
  NOR2X0 U102 ( .IN1(n100), .IN2(n78), .QN(n4_7_l_13) );
  INVX0 U103 ( .INP(n75), .ZN(n78) );
  NOR2X0 U104 ( .IN1(n92), .IN2(IN_1_9_l_0), .QN(n75) );
  NOR2X0 U105 ( .IN1(n70), .IN2(n82), .QN(n100) );
  INVX0 U106 ( .INP(n91), .ZN(n70) );
  INVX0 U107 ( .INP(blif_reset_net_5_r_13), .ZN(n13) );
  NOR2X0 U108 ( .IN1(n66), .IN2(n115), .QN(n1) );
  NOR2X0 U109 ( .IN1(n74), .IN2(n94), .QN(N1508_0_r_13) );
  INVX0 U110 ( .INP(n79), .ZN(n74) );
  NAND2X0 U111 ( .IN1(n101), .IN2(n102), .QN(n79) );
  NOR2X0 U112 ( .IN1(IN_1_9_l_0), .IN2(n82), .QN(n101) );
  NOR2X0 U113 ( .IN1(n103), .IN2(n94), .QN(N1371_0_r_13) );
  NAND2X0 U114 ( .IN1(G42_7_r_0), .IN2(n104), .QN(n94) );
  NAND2X0 U115 ( .IN1(n91), .IN2(n105), .QN(n104) );
  AND2X1 U116 ( .IN1(n63), .IN2(n66), .Q(n103) );
  INVX0 U117 ( .INP(n87), .ZN(n66) );
  NAND2X0 U118 ( .IN1(n116), .IN2(n106), .QN(n87) );
  NAND2X0 U119 ( .IN1(n83), .IN2(n91), .QN(n106) );
  NAND2X0 U120 ( .IN1(n107), .IN2(n108), .QN(n91) );
  OR2X1 U121 ( .IN1(IN_5_2_l_0), .IN2(n109), .Q(n108) );
  NOR2X0 U122 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n109) );
  NOR2X0 U123 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n107) );
  NAND2X0 U124 ( .IN1(n82), .IN2(n110), .QN(n63) );
  NAND2X0 U125 ( .IN1(n92), .IN2(n105), .QN(n110) );
  INVX0 U126 ( .INP(n102), .ZN(n105) );
  NOR2X0 U127 ( .IN1(IN_5_9_l_0), .IN2(n111), .QN(n102) );
  NOR2X0 U128 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n111) );
  NAND2X0 U129 ( .IN1(IN_2_9_l_0), .IN2(n112), .QN(n92) );
  OR2X1 U130 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .Q(n112) );
  NOR2X0 U131 ( .IN1(n113), .IN2(n83), .QN(n82) );
  NAND2X0 U132 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n83) );
  NOR2X0 U133 ( .IN1(n114), .IN2(IN_5_4_l_0), .QN(n113) );
  AND2X1 U134 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n114) );
endmodule

