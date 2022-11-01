/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:50:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, 
        N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, 
        N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, 
        n_452_7_r_5 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_5, blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_16, N3_8_l_16, n4_7_r_5, n12, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(n104)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(n105), 
        .QN(n57) );
  DFFARX1 I_47 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(
        G42_7_r_5) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n_573_7_r_5) );
  AND2X1 U64 ( .IN1(n60), .IN2(n59), .Q(n_572_7_r_5) );
  OR2X1 U65 ( .IN1(n61), .IN2(N1507_6_r_5), .Q(n_569_7_r_5) );
  INVX0 U66 ( .INP(n62), .ZN(n_452_7_r_5) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n63), .QN(n4_7_r_5) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n4_7_r_16) );
  INVX0 U69 ( .INP(blif_reset_net_7_r_5), .ZN(n12) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n62), .QN(N6147_2_r_5) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n59), .QN(n62) );
  NOR2X0 U72 ( .IN1(n68), .IN2(N1507_6_r_5), .QN(n66) );
  NOR2X0 U73 ( .IN1(n61), .IN2(n69), .QN(n68) );
  AND2X1 U74 ( .IN1(IN_6_8_l_16), .IN2(n70), .Q(N3_8_l_16) );
  NAND2X0 U75 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n70) );
  NOR2X0 U76 ( .IN1(n60), .IN2(n59), .QN(N1508_6_r_5) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n72), .QN(n59) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n71) );
  NOR2X0 U80 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U81 ( .IN1(n79), .IN2(n57), .QN(n78) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n81), .QN(n79) );
  OR2X1 U83 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n81) );
  NOR2X0 U84 ( .IN1(n82), .IN2(n83), .QN(n75) );
  NOR2X0 U85 ( .IN1(n73), .IN2(n84), .QN(n82) );
  AND2X1 U86 ( .IN1(n85), .IN2(n86), .Q(n73) );
  OR2X1 U87 ( .IN1(n83), .IN2(n87), .Q(n86) );
  NOR2X0 U88 ( .IN1(n63), .IN2(n88), .QN(N1508_1_r_5) );
  INVX0 U89 ( .INP(n67), .ZN(n63) );
  NAND2X0 U90 ( .IN1(n89), .IN2(n90), .QN(n67) );
  NAND2X0 U91 ( .IN1(n77), .IN2(n87), .QN(n90) );
  NAND2X0 U92 ( .IN1(n74), .IN2(n91), .QN(n87) );
  INVX0 U93 ( .INP(n80), .ZN(n91) );
  NAND2X0 U94 ( .IN1(IN_5_6_l_16), .IN2(n92), .QN(n74) );
  NOR2X0 U95 ( .IN1(n104), .IN2(n93), .QN(n89) );
  NOR2X0 U96 ( .IN1(n57), .IN2(n94), .QN(n93) );
  NAND2X0 U97 ( .IN1(n65), .IN2(n95), .QN(n94) );
  NAND2X0 U98 ( .IN1(n88), .IN2(n58), .QN(N1508_0_r_5) );
  INVX0 U99 ( .INP(n58), .ZN(N1507_6_r_5) );
  NAND2X0 U100 ( .IN1(n69), .IN2(n80), .QN(n58) );
  NOR2X0 U101 ( .IN1(IN_1_3_l_16), .IN2(n96), .QN(n80) );
  OR2X1 U102 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n96) );
  INVX0 U103 ( .INP(n88), .ZN(N1372_1_r_5) );
  NAND2X0 U104 ( .IN1(n61), .IN2(n69), .QN(n88) );
  NOR2X0 U105 ( .IN1(n61), .IN2(n60), .QN(N1371_0_r_5) );
  INVX0 U106 ( .INP(n69), .ZN(n60) );
  NOR2X0 U107 ( .IN1(n97), .IN2(n85), .QN(n69) );
  NAND2X0 U108 ( .IN1(n84), .IN2(n95), .QN(n97) );
  NAND2X0 U109 ( .IN1(n83), .IN2(n98), .QN(n95) );
  NAND2X0 U110 ( .IN1(n65), .IN2(n64), .QN(n98) );
  INVX0 U111 ( .INP(n84), .ZN(n65) );
  INVX0 U112 ( .INP(n77), .ZN(n83) );
  NOR2X0 U113 ( .IN1(IN_3_1_l_16), .IN2(n99), .QN(n77) );
  NAND2X0 U114 ( .IN1(n100), .IN2(IN_2_6_l_16), .QN(n84) );
  AND2X1 U115 ( .IN1(IN_1_6_l_16), .IN2(n101), .Q(n100) );
  NAND2X0 U116 ( .IN1(n92), .IN2(n102), .QN(n101) );
  INVX0 U117 ( .INP(IN_5_6_l_16), .ZN(n102) );
  NAND2X0 U118 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n92) );
  NOR2X0 U119 ( .IN1(n85), .IN2(n105), .QN(n61) );
  NAND2X0 U120 ( .IN1(n103), .IN2(n64), .QN(n85) );
  INVX0 U121 ( .INP(n99), .ZN(n64) );
  NAND2X0 U122 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n99) );
  NOR2X0 U123 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n103) );
endmodule

