/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:16:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_14, N3_8_l_14, n4_7_r_0, n12, n50, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(n107), 
        .QN(n54) );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(n108)
         );
  DFFARX1 I_40 ( .D(n50), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(G78_5_r_0)
         );
  DFFARX1 I_44 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(
        G42_7_r_0) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n_576_5_r_0) );
  NOR2X0 U61 ( .IN1(N1508_0_r_0), .IN2(n57), .QN(n55) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n59), .QN(n_573_7_r_0) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n62), .QN(n_572_7_r_0) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n57), .QN(n_569_7_r_0) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n_549_7_r_0) );
  NOR2X0 U67 ( .IN1(n56), .IN2(n65), .QN(n64) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n67), .QN(n_547_5_r_0) );
  NOR2X0 U69 ( .IN1(n56), .IN2(N1508_0_r_0), .QN(n67) );
  INVX0 U70 ( .INP(n68), .ZN(n56) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n66) );
  NOR2X0 U72 ( .IN1(n107), .IN2(n71), .QN(n70) );
  INVX0 U73 ( .INP(n61), .ZN(n69) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n61) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U76 ( .IN1(n62), .IN2(n68), .QN(n_429_or_0_5_r_0) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n68) );
  NAND2X0 U78 ( .IN1(n65), .IN2(n77), .QN(n50) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n63), .QN(n77) );
  NOR2X0 U80 ( .IN1(n71), .IN2(n79), .QN(n78) );
  NOR2X0 U81 ( .IN1(n108), .IN2(n80), .QN(n4_7_r_14) );
  NOR2X0 U82 ( .IN1(n71), .IN2(n62), .QN(n4_7_r_0) );
  INVX0 U83 ( .INP(n79), .ZN(n62) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n60), .QN(n79) );
  NAND2X0 U85 ( .IN1(n57), .IN2(n54), .QN(n60) );
  NOR2X0 U86 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U87 ( .IN1(n108), .IN2(n74), .QN(n83) );
  INVX0 U88 ( .INP(blif_reset_net_5_r_0), .ZN(n12) );
  AND2X1 U89 ( .IN1(IN_6_8_l_14), .IN2(n84), .Q(N3_8_l_14) );
  NAND2X0 U90 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n84) );
  INVX0 U91 ( .INP(n65), .ZN(N1508_0_r_0) );
  NOR2X0 U92 ( .IN1(n63), .IN2(n65), .QN(N1371_0_r_0) );
  NAND2X0 U93 ( .IN1(n71), .IN2(n85), .QN(n65) );
  NAND2X0 U94 ( .IN1(n86), .IN2(n87), .QN(n85) );
  OR2X1 U95 ( .IN1(n108), .IN2(n82), .Q(n86) );
  INVX0 U96 ( .INP(n57), .ZN(n71) );
  NAND2X0 U97 ( .IN1(n88), .IN2(n89), .QN(n57) );
  NAND2X0 U98 ( .IN1(n90), .IN2(n91), .QN(n89) );
  INVX0 U99 ( .INP(n74), .ZN(n91) );
  NOR2X0 U100 ( .IN1(n92), .IN2(n93), .QN(n74) );
  NOR2X0 U101 ( .IN1(IN_4_0_l_14), .IN2(IN_3_0_l_14), .QN(n92) );
  NAND2X0 U102 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n90) );
  INVX0 U103 ( .INP(n58), .ZN(n63) );
  NAND2X0 U104 ( .IN1(n94), .IN2(n95), .QN(n58) );
  NAND2X0 U105 ( .IN1(n82), .IN2(n96), .QN(n95) );
  NAND2X0 U106 ( .IN1(n97), .IN2(n75), .QN(n96) );
  NOR2X0 U107 ( .IN1(n98), .IN2(n99), .QN(n94) );
  NOR2X0 U108 ( .IN1(n100), .IN2(n101), .QN(n99) );
  OR2X1 U109 ( .IN1(n102), .IN2(n97), .Q(n101) );
  NOR2X0 U110 ( .IN1(n72), .IN2(n108), .QN(n97) );
  INVX0 U111 ( .INP(n88), .ZN(n72) );
  NOR2X0 U112 ( .IN1(IN_1_3_l_14), .IN2(n103), .QN(n88) );
  OR2X1 U113 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n103) );
  INVX0 U114 ( .INP(IN_2_10_l_14), .ZN(n100) );
  INVX0 U115 ( .INP(n87), .ZN(n98) );
  NAND2X0 U116 ( .IN1(n80), .IN2(n104), .QN(n87) );
  OR2X1 U117 ( .IN1(n76), .IN2(n75), .Q(n104) );
  NAND2X0 U118 ( .IN1(n105), .IN2(IN_2_10_l_14), .QN(n75) );
  NOR2X0 U119 ( .IN1(n106), .IN2(n102), .QN(n105) );
  INVX0 U120 ( .INP(IN_1_10_l_14), .ZN(n102) );
  NOR2X0 U121 ( .IN1(IN_3_10_l_14), .IN2(IN_4_10_l_14), .QN(n106) );
  INVX0 U122 ( .INP(n82), .ZN(n76) );
  NOR2X0 U123 ( .IN1(IN_2_0_l_14), .IN2(n93), .QN(n82) );
  INVX0 U124 ( .INP(IN_1_0_l_14), .ZN(n93) );
  NOR2X0 U125 ( .IN1(IN_1_8_l_14), .IN2(IN_3_8_l_14), .QN(n80) );
endmodule

