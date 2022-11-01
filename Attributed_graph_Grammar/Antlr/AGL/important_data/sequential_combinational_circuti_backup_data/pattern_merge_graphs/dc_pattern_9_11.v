/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:59:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, 
        N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, 
        n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11
 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N82, n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n3, n10, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108;
  assign N1508_1_r_11 = N82;
  assign N1372_1_r_11 = N82;
  assign N1507_6_r_11 = 1'b0;
  assign n_429_or_0_5_r_11 = 1'b1;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_5_r_11), .RSTB(n10), .Q(
        n106), .QN(n57) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_11), .RSTB(n10), .Q(n58)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_11), .RSTB(n10), .Q(n107), 
        .QN(n59) );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_11), .RSTB(n10), .Q(n108)
         );
  DFFARX1 I_48 ( .D(n3), .CLK(blif_clk_net_5_r_11), .RSTB(n10), .Q(G78_5_r_11)
         );
  NAND2X0 U62 ( .IN1(n3), .IN2(n60), .QN(n_547_5_r_11) );
  NOR2X0 U63 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U64 ( .INP(blif_reset_net_5_r_11), .ZN(n10) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n62), .QN(N82) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n64), .QN(N6147_3_r_11) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n65), .QN(n64) );
  INVX0 U68 ( .INP(n66), .ZN(n65) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(N6147_2_r_11) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n62), .QN(n68) );
  NAND2X0 U71 ( .IN1(n3), .IN2(n57), .QN(n69) );
  INVX0 U72 ( .INP(n61), .ZN(n3) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n61), .QN(n67) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n71), .QN(N3_8_r_9) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n71) );
  INVX0 U76 ( .INP(IN_3_1_l_9), .ZN(n73) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n72) );
  OR2X1 U78 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .Q(n75) );
  NOR2X0 U79 ( .IN1(IN_10_7_l_9), .IN2(n76), .QN(n74) );
  AND2X1 U80 ( .IN1(IN_6_8_l_9), .IN2(n77), .Q(N3_8_l_9) );
  NAND2X0 U81 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n77) );
  NOR2X0 U82 ( .IN1(n78), .IN2(n79), .QN(N1508_6_r_11) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n79) );
  INVX0 U84 ( .INP(n62), .ZN(n80) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n62) );
  NAND2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U87 ( .IN1(n86), .IN2(n87), .QN(n85) );
  OR2X1 U88 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .Q(n87) );
  NAND2X0 U89 ( .IN1(n88), .IN2(n89), .QN(n84) );
  NAND2X0 U90 ( .IN1(n90), .IN2(n59), .QN(n89) );
  NAND2X0 U91 ( .IN1(n108), .IN2(IN_9_7_l_9), .QN(n90) );
  NAND2X0 U92 ( .IN1(n91), .IN2(n57), .QN(n78) );
  NOR2X0 U93 ( .IN1(n_576_5_r_11), .IN2(n60), .QN(N1508_10_r_11) );
  NAND2X0 U94 ( .IN1(n81), .IN2(n82), .QN(n60) );
  NAND2X0 U95 ( .IN1(n92), .IN2(n93), .QN(n81) );
  NOR2X0 U96 ( .IN1(n107), .IN2(IN_9_7_l_9), .QN(n93) );
  NOR2X0 U97 ( .IN1(IN_10_7_l_9), .IN2(n94), .QN(n92) );
  NOR2X0 U98 ( .IN1(n_431_5_r_9), .IN2(n95), .QN(n94) );
  NOR2X0 U99 ( .IN1(n96), .IN2(n108), .QN(n95) );
  NOR2X0 U100 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .QN(n96) );
  NOR2X0 U101 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NAND2X0 U102 ( .IN1(n63), .IN2(n66), .QN(n_576_5_r_11) );
  NOR2X0 U103 ( .IN1(n97), .IN2(n70), .QN(n66) );
  NAND2X0 U104 ( .IN1(n86), .IN2(n98), .QN(n97) );
  NAND2X0 U105 ( .IN1(n82), .IN2(n58), .QN(n98) );
  NAND2X0 U106 ( .IN1(n99), .IN2(IN_3_1_l_9), .QN(n82) );
  NOR2X0 U107 ( .IN1(n100), .IN2(n70), .QN(n99) );
  NAND2X0 U108 ( .IN1(n76), .IN2(n100), .QN(n86) );
  NOR2X0 U109 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n100) );
  NOR2X0 U110 ( .IN1(G15_7_l_9), .IN2(n101), .QN(n76) );
  INVX0 U111 ( .INP(IN_4_7_l_9), .ZN(n101) );
  NOR2X0 U112 ( .IN1(n106), .IN2(n61), .QN(n63) );
  NAND2X0 U113 ( .IN1(n88), .IN2(n102), .QN(n61) );
  NAND2X0 U114 ( .IN1(n103), .IN2(IN_3_1_l_9), .QN(n102) );
  NOR2X0 U115 ( .IN1(n108), .IN2(n70), .QN(n103) );
  NAND2X0 U116 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n70) );
  INVX0 U117 ( .INP(n91), .ZN(n88) );
  NAND2X0 U118 ( .IN1(n104), .IN2(n105), .QN(n91) );
  NOR2X0 U119 ( .IN1(IN_5_7_l_9), .IN2(IN_3_8_l_9), .QN(n105) );
  NOR2X0 U120 ( .IN1(IN_1_8_l_9), .IN2(G18_7_l_9), .QN(n104) );
endmodule

