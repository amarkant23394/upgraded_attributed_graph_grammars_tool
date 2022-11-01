/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:37:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, 
        N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, 
        n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, 
        n_569_7_r_13, n_452_7_r_13 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n4_7_r_16, N3_8_l_16, n4_7_l_13, n2, n11, n53, n60, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110;
  assign n_576_5_r_13 = 1'b1;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .QN(n53)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(n110) );
  DFFARX1 I_43 ( .D(n60), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(G78_5_r_13) );
  DFFARX1 I_47 ( .D(n2), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(G42_7_r_13)
         );
  DFFARX1 I_55 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(n109) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n_573_7_r_13) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n_572_7_r_13) );
  NOR2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U71 ( .IN1(n72), .IN2(n73), .QN(n70) );
  INVX0 U72 ( .INP(n74), .ZN(n72) );
  INVX0 U73 ( .INP(n75), .ZN(n68) );
  NAND2X0 U74 ( .IN1(n76), .IN2(n62), .QN(n_569_7_r_13) );
  NAND2X0 U75 ( .IN1(n77), .IN2(n74), .QN(n62) );
  NOR2X0 U76 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NOR2X0 U77 ( .IN1(n80), .IN2(n67), .QN(n79) );
  NOR2X0 U78 ( .IN1(n81), .IN2(n82), .QN(n78) );
  AND2X1 U79 ( .IN1(n_429_or_0_5_r_13), .IN2(n60), .Q(n_549_7_r_13) );
  NAND2X0 U80 ( .IN1(n83), .IN2(n84), .QN(n_547_5_r_13) );
  NOR2X0 U81 ( .IN1(n71), .IN2(n85), .QN(n84) );
  AND2X1 U82 ( .IN1(n86), .IN2(n110), .Q(n71) );
  NOR2X0 U83 ( .IN1(n87), .IN2(n67), .QN(n86) );
  AND2X1 U84 ( .IN1(n74), .IN2(n77), .Q(n83) );
  NAND2X0 U85 ( .IN1(n88), .IN2(n89), .QN(n77) );
  OR2X1 U86 ( .IN1(n66), .IN2(n90), .Q(n89) );
  NOR2X0 U87 ( .IN1(n110), .IN2(n81), .QN(n88) );
  NAND2X0 U88 ( .IN1(n91), .IN2(n92), .QN(n_452_7_r_13) );
  NAND2X0 U89 ( .IN1(n93), .IN2(n67), .QN(n92) );
  NOR2X0 U90 ( .IN1(n109), .IN2(n94), .QN(n93) );
  INVX0 U91 ( .INP(n2), .ZN(n91) );
  NAND2X0 U92 ( .IN1(n65), .IN2(n75), .QN(n_429_or_0_5_r_13) );
  NAND2X0 U93 ( .IN1(N1508_0_r_13), .IN2(n95), .QN(n75) );
  NAND2X0 U94 ( .IN1(n53), .IN2(n74), .QN(n95) );
  NAND2X0 U95 ( .IN1(n96), .IN2(n97), .QN(n60) );
  NAND2X0 U96 ( .IN1(n82), .IN2(n80), .QN(n97) );
  NOR2X0 U97 ( .IN1(n98), .IN2(n99), .QN(n4_7_r_16) );
  NOR2X0 U98 ( .IN1(n100), .IN2(n85), .QN(n4_7_l_13) );
  NOR2X0 U99 ( .IN1(n110), .IN2(n74), .QN(n100) );
  NAND2X0 U100 ( .IN1(n98), .IN2(n90), .QN(n74) );
  NOR2X0 U101 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .QN(n90) );
  INVX0 U102 ( .INP(n87), .ZN(n98) );
  NOR2X0 U103 ( .IN1(n65), .IN2(n109), .QN(n2) );
  NAND2X0 U104 ( .IN1(n87), .IN2(n101), .QN(n65) );
  OR2X1 U105 ( .IN1(n66), .IN2(n82), .Q(n101) );
  INVX0 U106 ( .INP(blif_reset_net_5_r_13), .ZN(n11) );
  AND2X1 U107 ( .IN1(IN_6_8_l_16), .IN2(n102), .Q(N3_8_l_16) );
  NAND2X0 U108 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n102) );
  AND2X1 U109 ( .IN1(n66), .IN2(N1508_0_r_13), .Q(N1371_0_r_13) );
  NOR2X0 U110 ( .IN1(n96), .IN2(n73), .QN(N1508_0_r_13) );
  NAND2X0 U111 ( .IN1(n81), .IN2(n103), .QN(n73) );
  NAND2X0 U112 ( .IN1(n82), .IN2(n66), .QN(n103) );
  NAND2X0 U113 ( .IN1(IN_5_6_l_16), .IN2(n104), .QN(n82) );
  INVX0 U114 ( .INP(n85), .ZN(n96) );
  NOR2X0 U115 ( .IN1(n99), .IN2(n80), .QN(n85) );
  INVX0 U116 ( .INP(n81), .ZN(n80) );
  NOR2X0 U117 ( .IN1(IN_3_1_l_16), .IN2(n87), .QN(n81) );
  NAND2X0 U118 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n87) );
  INVX0 U119 ( .INP(n67), .ZN(n99) );
  NAND2X0 U120 ( .IN1(n105), .IN2(IN_2_6_l_16), .QN(n67) );
  AND2X1 U121 ( .IN1(IN_1_6_l_16), .IN2(n106), .Q(n105) );
  NAND2X0 U122 ( .IN1(n104), .IN2(n107), .QN(n106) );
  INVX0 U123 ( .INP(IN_5_6_l_16), .ZN(n107) );
  NAND2X0 U124 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n104) );
  INVX0 U125 ( .INP(n94), .ZN(n66) );
  NOR2X0 U126 ( .IN1(IN_1_3_l_16), .IN2(n108), .QN(n94) );
  OR2X1 U127 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n108) );
endmodule

