/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:54:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_0, 
        blif_reset_net_5_r_0, N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, 
        G78_5_r_0, n_576_5_r_0, n_547_5_r_0, G42_7_r_0, n_572_7_r_0, 
        n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_0,
         blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_1, n4_7_r_0, n10, n55, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_5_r_0), .RSTB(n10), .Q(n112)
         );
  DFFARX1 I_44 ( .D(n55), .CLK(blif_clk_net_5_r_0), .RSTB(n10), .Q(G78_5_r_0)
         );
  DFFARX1 I_48 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n10), .Q(
        G42_7_r_0) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n_576_5_r_0) );
  AND2X1 U66 ( .IN1(n60), .IN2(n61), .Q(n58) );
  OR2X1 U67 ( .IN1(n62), .IN2(n63), .Q(n_573_7_r_0) );
  NOR2X0 U68 ( .IN1(n59), .IN2(n64), .QN(n_572_7_r_0) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n_569_7_r_0) );
  NOR2X0 U70 ( .IN1(n62), .IN2(n67), .QN(n_549_7_r_0) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n60), .QN(n67) );
  INVX0 U72 ( .INP(n68), .ZN(n59) );
  NAND2X0 U73 ( .IN1(n63), .IN2(n68), .QN(n_547_5_r_0) );
  NOR2X0 U74 ( .IN1(n112), .IN2(n69), .QN(n63) );
  AND2X1 U75 ( .IN1(n70), .IN2(n71), .Q(n69) );
  NAND2X0 U76 ( .IN1(n64), .IN2(n68), .QN(n_429_or_0_5_r_0) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n68) );
  AND2X1 U78 ( .IN1(n74), .IN2(n75), .Q(n72) );
  NAND2X0 U79 ( .IN1(n60), .IN2(n76), .QN(n55) );
  NAND2X0 U80 ( .IN1(n77), .IN2(n62), .QN(n76) );
  NOR2X0 U81 ( .IN1(n61), .IN2(n78), .QN(n77) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n4_7_r_1) );
  NOR2X0 U83 ( .IN1(n61), .IN2(n64), .QN(n4_7_r_0) );
  INVX0 U84 ( .INP(n78), .ZN(n64) );
  INVX0 U85 ( .INP(blif_reset_net_5_r_0), .ZN(n10) );
  NOR2X0 U86 ( .IN1(n60), .IN2(n78), .QN(N1508_0_r_0) );
  NAND2X0 U87 ( .IN1(n81), .IN2(n82), .QN(n78) );
  NAND2X0 U88 ( .IN1(n70), .IN2(n71), .QN(n82) );
  NAND2X0 U89 ( .IN1(n83), .IN2(n84), .QN(n70) );
  NAND2X0 U90 ( .IN1(n85), .IN2(n80), .QN(n84) );
  NOR2X0 U91 ( .IN1(IN_3_1_l_1), .IN2(n75), .QN(n85) );
  NOR2X0 U92 ( .IN1(n62), .IN2(n60), .QN(N1371_0_r_0) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n61), .QN(n60) );
  INVX0 U94 ( .INP(n66), .ZN(n61) );
  NAND2X0 U95 ( .IN1(n112), .IN2(n87), .QN(n66) );
  NAND2X0 U96 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NOR2X0 U97 ( .IN1(n90), .IN2(n91), .QN(n86) );
  NOR2X0 U98 ( .IN1(n79), .IN2(n92), .QN(n91) );
  NAND2X0 U99 ( .IN1(n75), .IN2(n93), .QN(n92) );
  NAND2X0 U100 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U101 ( .IN1(n81), .IN2(n89), .QN(n90) );
  INVX0 U102 ( .INP(n79), .ZN(n89) );
  AND2X1 U103 ( .IN1(n74), .IN2(n96), .Q(n81) );
  NAND2X0 U104 ( .IN1(n88), .IN2(n96), .QN(n74) );
  NAND2X0 U105 ( .IN1(n73), .IN2(n94), .QN(n96) );
  INVX0 U106 ( .INP(n95), .ZN(n73) );
  INVX0 U107 ( .INP(n65), .ZN(n62) );
  NAND2X0 U108 ( .IN1(n97), .IN2(n98), .QN(n65) );
  NOR2X0 U109 ( .IN1(n99), .IN2(n100), .QN(n98) );
  AND2X1 U110 ( .IN1(n80), .IN2(IN_3_1_l_1), .Q(n100) );
  NOR2X0 U111 ( .IN1(n80), .IN2(n95), .QN(n99) );
  NAND2X0 U112 ( .IN1(IN_5_6_l_1), .IN2(n101), .QN(n95) );
  NOR2X0 U113 ( .IN1(n102), .IN2(n103), .QN(n97) );
  NOR2X0 U114 ( .IN1(n79), .IN2(n75), .QN(n103) );
  NOR2X0 U115 ( .IN1(IN_2_0_l_1), .IN2(n104), .QN(n75) );
  NOR2X0 U116 ( .IN1(n105), .IN2(n104), .QN(n79) );
  INVX0 U117 ( .INP(IN_1_0_l_1), .ZN(n104) );
  NOR2X0 U118 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n105) );
  INVX0 U119 ( .INP(n71), .ZN(n102) );
  NAND2X0 U120 ( .IN1(n106), .IN2(n80), .QN(n71) );
  AND2X1 U121 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .Q(n80) );
  NOR2X0 U122 ( .IN1(IN_3_1_l_1), .IN2(n107), .QN(n106) );
  AND2X1 U123 ( .IN1(n88), .IN2(n83), .Q(n107) );
  INVX0 U124 ( .INP(n94), .ZN(n83) );
  NOR2X0 U125 ( .IN1(IN_1_3_l_1), .IN2(n108), .QN(n94) );
  OR2X1 U126 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n108) );
  NAND2X0 U127 ( .IN1(n109), .IN2(IN_2_6_l_1), .QN(n88) );
  AND2X1 U128 ( .IN1(IN_1_6_l_1), .IN2(n110), .Q(n109) );
  NAND2X0 U129 ( .IN1(n101), .IN2(n111), .QN(n110) );
  INVX0 U130 ( .INP(IN_5_6_l_1), .ZN(n111) );
  NAND2X0 U131 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n101) );
endmodule

