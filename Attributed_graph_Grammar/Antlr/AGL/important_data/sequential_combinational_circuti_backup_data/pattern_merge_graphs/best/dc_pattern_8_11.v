/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:12:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N3_8_r_8, N3_8_l_8, n12, n58, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_5_r_11), .RSTB(n12), .Q(n107)
         );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_5_r_11), .RSTB(n12), .Q(n108), 
        .QN(n61) );
  DFFARX1 I_45 ( .D(n58), .CLK(blif_clk_net_5_r_11), .RSTB(n12), .Q(G78_5_r_11) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n_576_5_r_11) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n62), .QN(n_547_5_r_11) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n64) );
  OR2X1 U70 ( .IN1(n67), .IN2(n62), .Q(n_429_or_0_5_r_11) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n67), .QN(n58) );
  INVX0 U72 ( .INP(blif_reset_net_5_r_11), .ZN(n12) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n69), .QN(N6147_3_r_11) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n68), .QN(n69) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n62), .QN(N6147_2_r_11) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n73), .QN(N3_8_r_8) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n72) );
  AND2X1 U78 ( .IN1(IN_6_8_l_8), .IN2(n76), .Q(N3_8_l_8) );
  NAND2X0 U79 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n76) );
  NOR2X0 U80 ( .IN1(n77), .IN2(n78), .QN(N1508_6_r_11) );
  NOR2X0 U81 ( .IN1(n66), .IN2(n79), .QN(N1508_1_r_11) );
  INVX0 U82 ( .INP(n78), .ZN(n66) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n73), .QN(n78) );
  INVX0 U84 ( .INP(n81), .ZN(n73) );
  NOR2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n80) );
  NOR2X0 U86 ( .IN1(n74), .IN2(n61), .QN(n83) );
  NOR2X0 U87 ( .IN1(n108), .IN2(n84), .QN(n82) );
  NAND2X0 U88 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U89 ( .IN1(n68), .IN2(n67), .QN(N1508_10_r_11) );
  NOR2X0 U90 ( .IN1(n77), .IN2(n87), .QN(N1507_6_r_11) );
  INVX0 U91 ( .INP(n88), .ZN(n87) );
  AND2X1 U92 ( .IN1(n88), .IN2(n67), .Q(n77) );
  NAND2X0 U93 ( .IN1(n89), .IN2(n90), .QN(n67) );
  NOR2X0 U94 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NOR2X0 U95 ( .IN1(n108), .IN2(n63), .QN(n91) );
  INVX0 U96 ( .INP(n70), .ZN(n63) );
  AND2X1 U97 ( .IN1(n107), .IN2(n81), .Q(n89) );
  NAND2X0 U98 ( .IN1(n71), .IN2(n65), .QN(n88) );
  AND2X1 U99 ( .IN1(n107), .IN2(n93), .Q(n65) );
  OR2X1 U100 ( .IN1(n94), .IN2(n86), .Q(n93) );
  INVX0 U101 ( .INP(n79), .ZN(N1372_1_r_11) );
  NAND2X0 U102 ( .IN1(n71), .IN2(n62), .QN(n79) );
  INVX0 U103 ( .INP(n68), .ZN(n62) );
  NAND2X0 U104 ( .IN1(n95), .IN2(n96), .QN(n68) );
  NOR2X0 U105 ( .IN1(n94), .IN2(n97), .QN(n96) );
  NOR2X0 U106 ( .IN1(n74), .IN2(n98), .QN(n95) );
  NAND2X0 U107 ( .IN1(n99), .IN2(IN_2_6_l_8), .QN(n74) );
  AND2X1 U108 ( .IN1(IN_1_6_l_8), .IN2(n100), .Q(n99) );
  NAND2X0 U109 ( .IN1(n101), .IN2(n102), .QN(n100) );
  INVX0 U110 ( .INP(IN_5_6_l_8), .ZN(n102) );
  AND2X1 U111 ( .IN1(n107), .IN2(n103), .Q(n71) );
  NAND2X0 U112 ( .IN1(n70), .IN2(n97), .QN(n103) );
  NAND2X0 U113 ( .IN1(n75), .IN2(n61), .QN(n97) );
  NAND2X0 U114 ( .IN1(n104), .IN2(n85), .QN(n70) );
  NOR2X0 U115 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n85) );
  NOR2X0 U116 ( .IN1(n105), .IN2(n94), .QN(n104) );
  NOR2X0 U117 ( .IN1(n81), .IN2(n92), .QN(n105) );
  NOR2X0 U118 ( .IN1(n98), .IN2(n75), .QN(n92) );
  NAND2X0 U119 ( .IN1(IN_5_6_l_8), .IN2(n101), .QN(n75) );
  NAND2X0 U120 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n101) );
  INVX0 U121 ( .INP(n86), .ZN(n98) );
  NOR2X0 U122 ( .IN1(IN_1_3_l_8), .IN2(n106), .QN(n86) );
  OR2X1 U123 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n106) );
  NOR2X0 U124 ( .IN1(IN_3_1_l_8), .IN2(n94), .QN(n81) );
  NAND2X0 U125 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n94) );
endmodule

