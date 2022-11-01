/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:03:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, 
        n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, 
        n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13
 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n4_7_r_5, n4_7_l_13, n3, n8, n54, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_5_r_13), .RSTB(n8), .Q(n111)
         );
  DFFARX1 I_39 ( .D(n54), .CLK(blif_clk_net_5_r_13), .RSTB(n8), .Q(G78_5_r_13)
         );
  DFFARX1 I_43 ( .D(n3), .CLK(blif_clk_net_5_r_13), .RSTB(n8), .Q(G42_7_r_13)
         );
  DFFARX1 I_51 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n8), .Q(n110), 
        .QN(n58) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n_576_5_r_13) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n_573_7_r_13) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n63) );
  OR2X1 U66 ( .IN1(n67), .IN2(n68), .Q(n61) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n69), .QN(n_572_7_r_13) );
  NOR2X0 U68 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U69 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U70 ( .IN1(n74), .IN2(n4_7_r_5), .QN(n73) );
  NAND2X0 U71 ( .IN1(n75), .IN2(n64), .QN(n72) );
  NOR2X0 U72 ( .IN1(n76), .IN2(n60), .QN(n70) );
  INVX0 U73 ( .INP(n77), .ZN(n60) );
  NAND2X0 U74 ( .IN1(n78), .IN2(n79), .QN(n_569_7_r_13) );
  NAND2X0 U75 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U76 ( .IN1(n82), .IN2(n83), .QN(n_549_7_r_13) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n84), .QN(n83) );
  NAND2X0 U78 ( .IN1(n85), .IN2(n86), .QN(n_547_5_r_13) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n59), .QN(n86) );
  NOR2X0 U80 ( .IN1(n78), .IN2(n74), .QN(n85) );
  NOR2X0 U81 ( .IN1(n87), .IN2(n88), .QN(n74) );
  INVX0 U82 ( .INP(n64), .ZN(n78) );
  NAND2X0 U83 ( .IN1(n89), .IN2(n87), .QN(n64) );
  NOR2X0 U84 ( .IN1(n90), .IN2(n65), .QN(n89) );
  NOR2X0 U85 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NAND2X0 U86 ( .IN1(n93), .IN2(n94), .QN(n_452_7_r_13) );
  NAND2X0 U87 ( .IN1(n67), .IN2(n58), .QN(n94) );
  INVX0 U88 ( .INP(n82), .ZN(n_429_or_0_5_r_13) );
  NOR2X0 U89 ( .IN1(n59), .IN2(n68), .QN(n82) );
  INVX0 U90 ( .INP(blif_reset_net_5_r_13), .ZN(n8) );
  NAND2X0 U91 ( .IN1(n95), .IN2(n96), .QN(n54) );
  NAND2X0 U92 ( .IN1(n97), .IN2(n110), .QN(n96) );
  NOR2X0 U93 ( .IN1(n68), .IN2(n81), .QN(n97) );
  INVX0 U94 ( .INP(n84), .ZN(n81) );
  NOR2X0 U95 ( .IN1(n77), .IN2(n75), .QN(n95) );
  AND2X1 U96 ( .IN1(n67), .IN2(n98), .Q(n75) );
  AND2X1 U97 ( .IN1(n99), .IN2(n98), .Q(n4_7_r_5) );
  NOR2X0 U98 ( .IN1(n84), .IN2(n67), .QN(n4_7_l_13) );
  NOR2X0 U99 ( .IN1(n65), .IN2(n100), .QN(n84) );
  INVX0 U100 ( .INP(n93), .ZN(n3) );
  NAND2X0 U101 ( .IN1(n68), .IN2(n58), .QN(n93) );
  AND2X1 U102 ( .IN1(n101), .IN2(n76), .Q(n68) );
  NAND2X0 U103 ( .IN1(n67), .IN2(n87), .QN(n101) );
  NAND2X0 U104 ( .IN1(n102), .IN2(n103), .QN(N1508_0_r_13) );
  NAND2X0 U105 ( .IN1(n77), .IN2(n59), .QN(n102) );
  NOR2X0 U106 ( .IN1(n87), .IN2(n80), .QN(n77) );
  INVX0 U107 ( .INP(n66), .ZN(n87) );
  NAND2X0 U108 ( .IN1(n104), .IN2(n105), .QN(n66) );
  OR2X1 U109 ( .IN1(n106), .IN2(IN_5_2_l_5), .Q(n105) );
  NOR2X0 U110 ( .IN1(IN_4_2_l_5), .IN2(IN_3_2_l_5), .QN(n106) );
  NOR2X0 U111 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n104) );
  INVX0 U112 ( .INP(n103), .ZN(N1371_0_r_13) );
  NAND2X0 U113 ( .IN1(n67), .IN2(n59), .QN(n103) );
  AND2X1 U114 ( .IN1(n107), .IN2(n111), .Q(n59) );
  NOR2X0 U115 ( .IN1(n92), .IN2(n76), .QN(n107) );
  INVX0 U116 ( .INP(n91), .ZN(n76) );
  NOR2X0 U117 ( .IN1(IN_3_1_l_5), .IN2(n65), .QN(n91) );
  NOR2X0 U118 ( .IN1(n99), .IN2(n98), .QN(n92) );
  INVX0 U119 ( .INP(n80), .ZN(n98) );
  NOR2X0 U120 ( .IN1(IN_1_3_l_5), .IN2(n108), .QN(n80) );
  OR2X1 U121 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n108) );
  AND2X1 U122 ( .IN1(n100), .IN2(n88), .Q(n67) );
  INVX0 U123 ( .INP(n65), .ZN(n88) );
  NAND2X0 U124 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n65) );
  NOR2X0 U125 ( .IN1(n99), .IN2(n109), .QN(n100) );
  NOR2X0 U126 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n109) );
  NAND2X0 U127 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n99) );
endmodule

