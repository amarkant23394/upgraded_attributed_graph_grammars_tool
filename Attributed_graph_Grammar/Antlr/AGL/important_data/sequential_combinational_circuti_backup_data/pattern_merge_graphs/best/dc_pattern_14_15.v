/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:51:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, 
        N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, 
        n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_5_r_15, blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   n4_7_r_14, N3_8_l_14, n10, n46, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_5_r_15), .RSTB(n10), .Q(n99), 
        .QN(n52) );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_5_r_15), .RSTB(n10), .Q(n100), .QN(n51) );
  DFFARX1 I_44 ( .D(n46), .CLK(blif_clk_net_5_r_15), .RSTB(n10), .Q(G78_5_r_15) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n_576_5_r_15) );
  NOR2X0 U55 ( .IN1(n99), .IN2(n55), .QN(n54) );
  AND2X1 U56 ( .IN1(n56), .IN2(n57), .Q(n53) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n_547_5_r_15) );
  NOR2X0 U58 ( .IN1(n100), .IN2(n60), .QN(n59) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n61), .QN(n58) );
  INVX0 U60 ( .INP(n62), .ZN(n55) );
  NOR2X0 U61 ( .IN1(n100), .IN2(n63), .QN(n4_7_r_14) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n46) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n52), .QN(n65) );
  NAND2X0 U64 ( .IN1(n66), .IN2(n67), .QN(n56) );
  NAND2X0 U65 ( .IN1(n68), .IN2(n51), .QN(n67) );
  NAND2X0 U66 ( .IN1(IN_1_0_l_14), .IN2(n69), .QN(n68) );
  OR2X1 U67 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .Q(n69) );
  NAND2X0 U68 ( .IN1(n70), .IN2(n71), .QN(n66) );
  NAND2X0 U69 ( .IN1(n72), .IN2(N1372_4_r_15), .QN(n64) );
  INVX0 U70 ( .INP(blif_reset_net_5_r_15), .ZN(n10) );
  AND2X1 U71 ( .IN1(IN_6_8_l_14), .IN2(n73), .Q(N3_8_l_14) );
  NAND2X0 U72 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n73) );
  NAND2X0 U73 ( .IN1(n_429_or_0_5_r_15), .IN2(n74), .QN(N1508_6_r_15) );
  NAND2X0 U74 ( .IN1(n60), .IN2(n57), .QN(n74) );
  NOR2X0 U75 ( .IN1(n_429_or_0_5_r_15), .IN2(n72), .QN(N1508_4_r_15) );
  NOR2X0 U76 ( .IN1(n_429_or_0_5_r_15), .IN2(n62), .QN(N1508_1_r_15) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n62) );
  NOR2X0 U78 ( .IN1(n100), .IN2(n77), .QN(n75) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U80 ( .IN1(n80), .IN2(n70), .QN(n79) );
  NOR2X0 U81 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U82 ( .IN1(n82), .IN2(n83), .QN(n78) );
  NAND2X0 U83 ( .IN1(n84), .IN2(n85), .QN(n83) );
  INVX0 U84 ( .INP(n81), .ZN(n85) );
  NAND2X0 U85 ( .IN1(n71), .IN2(n86), .QN(n84) );
  INVX0 U86 ( .INP(n63), .ZN(n71) );
  NOR2X0 U87 ( .IN1(n_429_or_0_5_r_15), .IN2(n57), .QN(N1507_6_r_15) );
  INVX0 U88 ( .INP(n72), .ZN(n57) );
  NAND2X0 U89 ( .IN1(n87), .IN2(n88), .QN(n72) );
  NAND2X0 U90 ( .IN1(n82), .IN2(n89), .QN(n88) );
  NAND2X0 U91 ( .IN1(n76), .IN2(n70), .QN(n89) );
  INVX0 U92 ( .INP(n_429_or_0_5_r_15), .ZN(N1372_4_r_15) );
  NAND2X0 U93 ( .IN1(n100), .IN2(n60), .QN(n_429_or_0_5_r_15) );
  AND2X1 U94 ( .IN1(n90), .IN2(n87), .Q(n60) );
  AND2X1 U95 ( .IN1(n63), .IN2(n91), .Q(n87) );
  NAND2X0 U96 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NOR2X0 U97 ( .IN1(n81), .IN2(n86), .QN(n92) );
  INVX0 U98 ( .INP(n70), .ZN(n86) );
  NOR2X0 U99 ( .IN1(IN_2_0_l_14), .IN2(n94), .QN(n70) );
  NOR2X0 U100 ( .IN1(IN_3_10_l_14), .IN2(IN_4_10_l_14), .QN(n81) );
  NOR2X0 U101 ( .IN1(IN_1_8_l_14), .IN2(IN_3_8_l_14), .QN(n63) );
  NOR2X0 U102 ( .IN1(n95), .IN2(n61), .QN(n90) );
  INVX0 U103 ( .INP(n76), .ZN(n61) );
  NOR2X0 U104 ( .IN1(IN_1_3_l_14), .IN2(n96), .QN(n76) );
  OR2X1 U105 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n96) );
  NOR2X0 U106 ( .IN1(n97), .IN2(n93), .QN(n95) );
  INVX0 U107 ( .INP(n82), .ZN(n93) );
  NAND2X0 U108 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n82) );
  NOR2X0 U109 ( .IN1(n98), .IN2(n94), .QN(n97) );
  INVX0 U110 ( .INP(IN_1_0_l_14), .ZN(n94) );
  NOR2X0 U111 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .QN(n98) );
endmodule

