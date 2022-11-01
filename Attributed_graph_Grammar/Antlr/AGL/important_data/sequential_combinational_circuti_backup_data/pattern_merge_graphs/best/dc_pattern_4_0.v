/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:04:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_0, 
        blif_reset_net_5_r_0, N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, 
        G78_5_r_0, n_576_5_r_0, n_547_5_r_0, G42_7_r_0, n_572_7_r_0, 
        n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_0,
         blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_4, n4_7_r_0, n12, n54, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(n109)
         );
  DFFARX1 I_38 ( .D(n54), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(G78_5_r_0)
         );
  DFFARX1 I_42 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(
        G42_7_r_0) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n_576_5_r_0) );
  AND2X1 U66 ( .IN1(n60), .IN2(n61), .Q(n58) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n_573_7_r_0) );
  NOR2X0 U68 ( .IN1(n59), .IN2(n64), .QN(n_572_7_r_0) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n65), .QN(n_569_7_r_0) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n_549_7_r_0) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n60), .QN(n67) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n60), .QN(n_547_5_r_0) );
  NAND2X0 U73 ( .IN1(n60), .IN2(n69), .QN(n54) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n66), .QN(n69) );
  NOR2X0 U75 ( .IN1(n_429_or_0_5_r_0), .IN2(n61), .QN(n70) );
  NOR2X0 U76 ( .IN1(IN_1_9_l_4), .IN2(n71), .QN(n4_7_r_4) );
  NOR2X0 U77 ( .IN1(n61), .IN2(n64), .QN(n4_7_r_0) );
  INVX0 U78 ( .INP(blif_reset_net_5_r_0), .ZN(n12) );
  NOR2X0 U79 ( .IN1(n72), .IN2(n60), .QN(N1508_0_r_0) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n64), .QN(n72) );
  INVX0 U81 ( .INP(n_429_or_0_5_r_0), .ZN(n64) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n74), .QN(n_429_or_0_5_r_0) );
  NAND2X0 U83 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U84 ( .IN1(n77), .IN2(n71), .QN(n73) );
  INVX0 U85 ( .INP(n63), .ZN(n68) );
  NAND2X0 U86 ( .IN1(n78), .IN2(n79), .QN(n63) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n76), .QN(n79) );
  NAND2X0 U88 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U89 ( .IN1(n66), .IN2(n60), .QN(N1371_0_r_0) );
  NAND2X0 U90 ( .IN1(n61), .IN2(n83), .QN(n60) );
  NAND2X0 U91 ( .IN1(n84), .IN2(n76), .QN(n83) );
  NAND2X0 U92 ( .IN1(n85), .IN2(n86), .QN(n76) );
  NAND2X0 U93 ( .IN1(n87), .IN2(n81), .QN(n86) );
  NAND2X0 U94 ( .IN1(n87), .IN2(n88), .QN(n84) );
  NAND2X0 U95 ( .IN1(n77), .IN2(n71), .QN(n88) );
  INVX0 U96 ( .INP(n89), .ZN(n71) );
  INVX0 U97 ( .INP(n81), .ZN(n77) );
  INVX0 U98 ( .INP(n65), .ZN(n61) );
  NAND2X0 U99 ( .IN1(n109), .IN2(n90), .QN(n65) );
  NAND2X0 U100 ( .IN1(n82), .IN2(n85), .QN(n90) );
  INVX0 U101 ( .INP(n75), .ZN(n82) );
  INVX0 U102 ( .INP(n62), .ZN(n66) );
  NAND2X0 U103 ( .IN1(n91), .IN2(n78), .QN(n62) );
  NAND2X0 U104 ( .IN1(n92), .IN2(n85), .QN(n78) );
  INVX0 U105 ( .INP(IN_1_9_l_4), .ZN(n85) );
  NOR2X0 U106 ( .IN1(n93), .IN2(n94), .QN(n91) );
  NOR2X0 U107 ( .IN1(n109), .IN2(n95), .QN(n94) );
  NOR2X0 U108 ( .IN1(n96), .IN2(n59), .QN(n95) );
  AND2X1 U109 ( .IN1(n97), .IN2(n75), .Q(n59) );
  NOR2X0 U110 ( .IN1(IN_5_9_l_4), .IN2(n98), .QN(n75) );
  NOR2X0 U111 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n98) );
  NOR2X0 U112 ( .IN1(n99), .IN2(n100), .QN(n97) );
  NOR2X0 U113 ( .IN1(n101), .IN2(n87), .QN(n99) );
  NOR2X0 U114 ( .IN1(n92), .IN2(n89), .QN(n96) );
  INVX0 U115 ( .INP(n100), .ZN(n92) );
  NOR2X0 U116 ( .IN1(n101), .IN2(n102), .QN(n93) );
  INVX0 U117 ( .INP(n87), .ZN(n102) );
  NOR2X0 U118 ( .IN1(n103), .IN2(n100), .QN(n87) );
  NAND2X0 U119 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n100) );
  NOR2X0 U120 ( .IN1(n104), .IN2(IN_5_4_l_4), .QN(n103) );
  AND2X1 U121 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n104) );
  NOR2X0 U122 ( .IN1(n89), .IN2(n81), .QN(n101) );
  NAND2X0 U123 ( .IN1(n105), .IN2(n106), .QN(n81) );
  OR2X1 U124 ( .IN1(IN_5_2_l_4), .IN2(n107), .Q(n106) );
  NOR2X0 U125 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n107) );
  NOR2X0 U126 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n105) );
  NAND2X0 U127 ( .IN1(IN_2_9_l_4), .IN2(n108), .QN(n89) );
  OR2X1 U128 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n108) );
endmodule

