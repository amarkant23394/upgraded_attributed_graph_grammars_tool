/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:20:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_16, blif_reset_net_7_r_16, N1371_0_r_16, 
        N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, 
        N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, 
        n_452_7_r_16 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_16, blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n4_7_r_16, N3_8_l_16, n10, n50, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110;

  DFFARX1 I_7 ( .D(n54), .CLK(blif_clk_net_7_r_16), .RSTB(n10), .QN(n50) );
  DFFARX1 I_46 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n10), .Q(
        G42_7_r_16) );
  DFFARX1 I_54 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n10), .Q(n110), .QN(n55) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n_573_7_r_16) );
  NOR2X0 U63 ( .IN1(N1371_0_r_16), .IN2(n58), .QN(n_572_7_r_16) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n56), .QN(n_569_7_r_16) );
  NOR2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n_452_7_r_16) );
  INVX0 U67 ( .INP(n57), .ZN(n61) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n54) );
  INVX0 U69 ( .INP(n65), .ZN(n63) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n62), .QN(n4_7_r_16) );
  INVX0 U71 ( .INP(blif_reset_net_7_r_16), .ZN(n10) );
  NOR2X0 U72 ( .IN1(n67), .IN2(n68), .QN(N6147_2_r_16) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n55), .QN(n68) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n57), .QN(n67) );
  AND2X1 U75 ( .IN1(n71), .IN2(n72), .Q(n70) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n60), .QN(N3_8_l_16) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n71), .QN(n73) );
  NOR2X0 U78 ( .IN1(n65), .IN2(n75), .QN(n74) );
  NOR2X0 U79 ( .IN1(n55), .IN2(n76), .QN(N1508_6_r_16) );
  NAND2X0 U80 ( .IN1(n62), .IN2(n77), .QN(n76) );
  INVX0 U81 ( .INP(n78), .ZN(n77) );
  NOR2X0 U82 ( .IN1(n110), .IN2(n79), .QN(N1508_1_r_16) );
  NOR2X0 U83 ( .IN1(n57), .IN2(n69), .QN(N1508_0_r_16) );
  NAND2X0 U84 ( .IN1(n50), .IN2(n64), .QN(n57) );
  NAND2X0 U85 ( .IN1(n80), .IN2(n81), .QN(n64) );
  NOR2X0 U86 ( .IN1(n78), .IN2(n82), .QN(N1507_6_r_16) );
  NOR2X0 U87 ( .IN1(n82), .IN2(N1371_0_r_16), .QN(n78) );
  AND2X1 U88 ( .IN1(n62), .IN2(n66), .Q(n82) );
  AND2X1 U89 ( .IN1(n83), .IN2(n84), .Q(n62) );
  NAND2X0 U90 ( .IN1(n85), .IN2(n60), .QN(n84) );
  OR2X1 U91 ( .IN1(n86), .IN2(n87), .Q(n60) );
  NAND2X0 U92 ( .IN1(IN_2_0_l_15), .IN2(IN_1_0_l_15), .QN(n87) );
  NAND2X0 U93 ( .IN1(n80), .IN2(n88), .QN(n86) );
  OR2X1 U94 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .Q(n88) );
  INVX0 U95 ( .INP(n89), .ZN(n80) );
  INVX0 U96 ( .INP(n59), .ZN(n85) );
  NOR2X0 U97 ( .IN1(n71), .IN2(n72), .QN(n59) );
  INVX0 U98 ( .INP(n79), .ZN(N1372_1_r_16) );
  NAND2X0 U99 ( .IN1(n90), .IN2(n72), .QN(n79) );
  NOR2X0 U100 ( .IN1(n89), .IN2(n65), .QN(n72) );
  NOR2X0 U101 ( .IN1(n75), .IN2(n56), .QN(n90) );
  INVX0 U102 ( .INP(n69), .ZN(N1371_0_r_16) );
  NAND2X0 U103 ( .IN1(n66), .IN2(n71), .QN(n69) );
  INVX0 U104 ( .INP(n56), .ZN(n66) );
  NAND2X0 U105 ( .IN1(n83), .IN2(n91), .QN(n56) );
  NAND2X0 U106 ( .IN1(n92), .IN2(n71), .QN(n91) );
  NAND2X0 U107 ( .IN1(n93), .IN2(IN_5_6_l_15), .QN(n71) );
  NOR2X0 U108 ( .IN1(n94), .IN2(n89), .QN(n93) );
  NAND2X0 U109 ( .IN1(n95), .IN2(IN_2_1_l_15), .QN(n89) );
  NOR2X0 U110 ( .IN1(IN_3_1_l_15), .IN2(n96), .QN(n95) );
  NAND2X0 U111 ( .IN1(n97), .IN2(n98), .QN(n92) );
  NOR2X0 U112 ( .IN1(n94), .IN2(n96), .QN(n98) );
  INVX0 U113 ( .INP(IN_1_1_l_15), .ZN(n96) );
  NOR2X0 U114 ( .IN1(n99), .IN2(n100), .QN(n94) );
  INVX0 U115 ( .INP(IN_4_6_l_15), .ZN(n100) );
  INVX0 U116 ( .INP(IN_3_6_l_15), .ZN(n99) );
  AND2X1 U117 ( .IN1(IN_2_1_l_15), .IN2(n75), .Q(n97) );
  INVX0 U118 ( .INP(n81), .ZN(n75) );
  NAND2X0 U119 ( .IN1(n101), .IN2(n65), .QN(n83) );
  NOR2X0 U120 ( .IN1(IN_1_3_l_15), .IN2(n102), .QN(n65) );
  OR2X1 U121 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n102) );
  NOR2X0 U122 ( .IN1(n103), .IN2(n81), .QN(n101) );
  NAND2X0 U123 ( .IN1(n104), .IN2(IN_2_6_l_15), .QN(n81) );
  AND2X1 U124 ( .IN1(IN_1_6_l_15), .IN2(n105), .Q(n104) );
  NAND2X0 U125 ( .IN1(n106), .IN2(n107), .QN(n105) );
  INVX0 U126 ( .INP(IN_5_6_l_15), .ZN(n107) );
  NAND2X0 U127 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n106) );
  NOR2X0 U128 ( .IN1(n108), .IN2(n109), .QN(n103) );
  INVX0 U129 ( .INP(IN_1_0_l_15), .ZN(n109) );
  NOR2X0 U130 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n108) );
endmodule

