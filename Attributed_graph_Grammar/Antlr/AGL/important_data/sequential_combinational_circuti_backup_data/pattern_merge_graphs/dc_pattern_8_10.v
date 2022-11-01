/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:11:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_8_r_10, 
        blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, 
        N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, 
        G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_8_r_10,
         blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   N3_8_r_8, N3_8_l_8, N3_8_r_10, n9, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102;
  assign N1508_4_r_10 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_10), .RSTB(n9), .Q(n101), 
        .QN(n55) );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_10), .RSTB(n9), .Q(n102)
         );
  DFFARX1 I_49 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n9), .Q(
        G199_8_r_10) );
  NOR2X0 U63 ( .IN1(n56), .IN2(n57), .QN(n_42_8_r_10) );
  INVX0 U64 ( .INP(n58), .ZN(n56) );
  INVX0 U65 ( .INP(blif_reset_net_8_r_10), .ZN(n9) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n55), .QN(N6147_9_r_10) );
  NOR2X0 U67 ( .IN1(n57), .IN2(N6134_9_r_10), .QN(n59) );
  INVX0 U68 ( .INP(n60), .ZN(N6147_3_r_10) );
  NAND2X0 U69 ( .IN1(n60), .IN2(n61), .QN(N6147_2_r_10) );
  NAND2X0 U70 ( .IN1(n57), .IN2(n55), .QN(n61) );
  AND2X1 U71 ( .IN1(n62), .IN2(n63), .Q(n57) );
  NAND2X0 U72 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n62) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n71), .QN(n60) );
  NOR2X0 U76 ( .IN1(n101), .IN2(N3_8_r_10), .QN(n70) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n73), .QN(N3_8_r_8) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n75), .QN(n72) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n73), .QN(N3_8_r_10) );
  INVX0 U80 ( .INP(n77), .ZN(n73) );
  AND2X1 U81 ( .IN1(IN_6_8_l_8), .IN2(n78), .Q(N3_8_l_8) );
  NAND2X0 U82 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n78) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n58), .QN(N1508_6_r_10) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n55), .QN(N1508_0_r_10) );
  AND2X1 U85 ( .IN1(n71), .IN2(n58), .Q(n79) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n81), .QN(n71) );
  NAND2X0 U87 ( .IN1(n82), .IN2(n64), .QN(n81) );
  INVX0 U88 ( .INP(n83), .ZN(n64) );
  NOR2X0 U89 ( .IN1(n84), .IN2(n65), .QN(n82) );
  NOR2X0 U90 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U91 ( .IN1(n87), .IN2(n88), .QN(n80) );
  AND2X1 U92 ( .IN1(n102), .IN2(n69), .Q(n88) );
  NOR2X0 U93 ( .IN1(N6134_9_r_10), .IN2(n58), .QN(N1507_6_r_10) );
  NAND2X0 U94 ( .IN1(n101), .IN2(n76), .QN(n58) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n90), .QN(n76) );
  NOR2X0 U96 ( .IN1(IN_1_8_l_8), .IN2(n91), .QN(n90) );
  OR2X1 U97 ( .IN1(IN_3_8_l_8), .IN2(n102), .Q(n91) );
  NOR2X0 U98 ( .IN1(n86), .IN2(n65), .QN(n89) );
  INVX0 U99 ( .INP(n74), .ZN(n86) );
  NOR2X0 U100 ( .IN1(N6134_9_r_10), .IN2(n55), .QN(N1371_0_r_10) );
  AND2X1 U101 ( .IN1(n92), .IN2(n66), .Q(N6134_9_r_10) );
  AND2X1 U102 ( .IN1(n93), .IN2(n68), .Q(n66) );
  NOR2X0 U103 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n68) );
  NOR2X0 U104 ( .IN1(n94), .IN2(n83), .QN(n93) );
  NOR2X0 U105 ( .IN1(n95), .IN2(n77), .QN(n94) );
  NOR2X0 U106 ( .IN1(n65), .IN2(n74), .QN(n95) );
  OR2X1 U107 ( .IN1(IN_1_3_l_8), .IN2(n96), .Q(n65) );
  OR2X1 U108 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n96) );
  NOR2X0 U109 ( .IN1(n69), .IN2(n87), .QN(n92) );
  NOR2X0 U110 ( .IN1(n102), .IN2(n74), .QN(n87) );
  NAND2X0 U111 ( .IN1(IN_5_6_l_8), .IN2(n97), .QN(n74) );
  NOR2X0 U112 ( .IN1(n77), .IN2(n85), .QN(n69) );
  INVX0 U113 ( .INP(n75), .ZN(n85) );
  NAND2X0 U114 ( .IN1(n98), .IN2(IN_2_6_l_8), .QN(n75) );
  AND2X1 U115 ( .IN1(IN_1_6_l_8), .IN2(n99), .Q(n98) );
  NAND2X0 U116 ( .IN1(n97), .IN2(n100), .QN(n99) );
  INVX0 U117 ( .INP(IN_5_6_l_8), .ZN(n100) );
  NAND2X0 U118 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n97) );
  NOR2X0 U119 ( .IN1(IN_3_1_l_8), .IN2(n83), .QN(n77) );
  NAND2X0 U120 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n83) );
endmodule

