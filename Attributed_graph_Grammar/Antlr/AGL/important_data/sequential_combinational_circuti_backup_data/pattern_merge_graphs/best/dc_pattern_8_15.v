/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:28:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_15, 
        blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, 
        n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, n_547_5_r_15, 
        N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N3_8_r_8, N3_8_l_8, n10, n54, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_5_r_15), .RSTB(n10), .Q(n114)
         );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_5_r_15), .RSTB(n10), .Q(n113)
         );
  DFFARX1 I_47 ( .D(n54), .CLK(blif_clk_net_5_r_15), .RSTB(n10), .Q(G78_5_r_15) );
  OR2X1 U61 ( .IN1(n58), .IN2(n59), .Q(n_576_5_r_15) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n_547_5_r_15) );
  INVX0 U63 ( .INP(n62), .ZN(n61) );
  NOR2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n60) );
  INVX0 U65 ( .INP(n65), .ZN(n64) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n59), .QN(n_429_or_0_5_r_15) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n59), .QN(n54) );
  INVX0 U68 ( .INP(blif_reset_net_5_r_15), .ZN(n10) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n69), .QN(N3_8_r_8) );
  NOR2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n68) );
  AND2X1 U71 ( .IN1(IN_6_8_l_8), .IN2(n72), .Q(N3_8_l_8) );
  NAND2X0 U72 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n72) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n58), .QN(N1508_6_r_15) );
  NOR2X0 U74 ( .IN1(n59), .IN2(n73), .QN(N1508_4_r_15) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n75), .QN(n59) );
  NAND2X0 U76 ( .IN1(n113), .IN2(n76), .QN(n75) );
  INVX0 U77 ( .INP(n71), .ZN(n76) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n78), .QN(n74) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n69), .QN(n78) );
  NOR2X0 U80 ( .IN1(n70), .IN2(n80), .QN(n79) );
  OR2X1 U81 ( .IN1(n81), .IN2(n113), .Q(n80) );
  INVX0 U82 ( .INP(n82), .ZN(n77) );
  NOR2X0 U83 ( .IN1(n65), .IN2(n83), .QN(N1508_1_r_15) );
  NAND2X0 U84 ( .IN1(n66), .IN2(n62), .QN(n83) );
  NAND2X0 U85 ( .IN1(n84), .IN2(n85), .QN(n62) );
  NAND2X0 U86 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NAND2X0 U87 ( .IN1(n70), .IN2(n71), .QN(n87) );
  NAND2X0 U88 ( .IN1(n84), .IN2(n88), .QN(n65) );
  NAND2X0 U89 ( .IN1(n86), .IN2(n89), .QN(n88) );
  AND2X1 U90 ( .IN1(n58), .IN2(n66), .Q(N1507_6_r_15) );
  NAND2X0 U91 ( .IN1(n90), .IN2(n114), .QN(n58) );
  NOR2X0 U92 ( .IN1(n89), .IN2(n81), .QN(n90) );
  NAND2X0 U93 ( .IN1(n91), .IN2(n92), .QN(n89) );
  NOR2X0 U94 ( .IN1(n113), .IN2(IN_3_8_l_8), .QN(n92) );
  NOR2X0 U95 ( .IN1(IN_1_8_l_8), .IN2(n93), .QN(n91) );
  INVX0 U96 ( .INP(n73), .ZN(N1372_4_r_15) );
  NAND2X0 U97 ( .IN1(n66), .IN2(n94), .QN(n73) );
  NAND2X0 U98 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NOR2X0 U99 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NAND2X0 U100 ( .IN1(n99), .IN2(n81), .QN(n98) );
  NAND2X0 U101 ( .IN1(n71), .IN2(n69), .QN(n99) );
  NAND2X0 U102 ( .IN1(n100), .IN2(IN_2_6_l_8), .QN(n71) );
  AND2X1 U103 ( .IN1(IN_1_6_l_8), .IN2(n101), .Q(n100) );
  NAND2X0 U104 ( .IN1(n102), .IN2(n103), .QN(n101) );
  INVX0 U105 ( .INP(IN_5_6_l_8), .ZN(n103) );
  NOR2X0 U106 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n97) );
  INVX0 U107 ( .INP(n67), .ZN(n66) );
  NAND2X0 U108 ( .IN1(n63), .IN2(n82), .QN(n67) );
  NAND2X0 U109 ( .IN1(n95), .IN2(n104), .QN(n82) );
  NOR2X0 U110 ( .IN1(n105), .IN2(n106), .QN(n104) );
  OR2X1 U111 ( .IN1(IN_1_8_l_8), .IN2(IN_3_8_l_8), .Q(n106) );
  NOR2X0 U112 ( .IN1(n107), .IN2(n84), .QN(n105) );
  INVX0 U113 ( .INP(n69), .ZN(n84) );
  NAND2X0 U114 ( .IN1(n108), .IN2(IN_2_1_l_8), .QN(n69) );
  NOR2X0 U115 ( .IN1(IN_3_1_l_8), .IN2(n109), .QN(n108) );
  NOR2X0 U116 ( .IN1(n81), .IN2(n70), .QN(n107) );
  INVX0 U117 ( .INP(n86), .ZN(n81) );
  NOR2X0 U118 ( .IN1(IN_1_3_l_8), .IN2(n110), .QN(n86) );
  OR2X1 U119 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n110) );
  NOR2X0 U120 ( .IN1(n109), .IN2(n111), .QN(n95) );
  INVX0 U121 ( .INP(IN_2_1_l_8), .ZN(n111) );
  INVX0 U122 ( .INP(IN_1_1_l_8), .ZN(n109) );
  AND2X1 U123 ( .IN1(n112), .IN2(n114), .Q(n63) );
  NOR2X0 U124 ( .IN1(n113), .IN2(n93), .QN(n112) );
  INVX0 U125 ( .INP(n70), .ZN(n93) );
  NAND2X0 U126 ( .IN1(IN_5_6_l_8), .IN2(n102), .QN(n70) );
  NAND2X0 U127 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n102) );
endmodule

