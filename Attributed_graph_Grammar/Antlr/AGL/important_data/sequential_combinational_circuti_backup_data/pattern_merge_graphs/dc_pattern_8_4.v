/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:55:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_4, 
        blif_reset_net_7_r_4, N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, 
        n_572_7_r_4, n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_4,
         blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N43, N3_8_r_8, N3_8_l_8, n14, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106;
  assign n_572_7_r_4 = N43;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_7_r_4), .RSTB(n14), .Q(n105), 
        .QN(n57) );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_7_r_4), .RSTB(n14), .Q(n106)
         );
  DFFARX1 I_44 ( .D(n_549_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n14), .Q(
        G42_7_r_4) );
  NAND2X0 U64 ( .IN1(n_549_7_r_4), .IN2(n58), .QN(n_569_7_r_4) );
  INVX0 U65 ( .INP(n59), .ZN(n_549_7_r_4) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n_452_7_r_4) );
  INVX0 U67 ( .INP(blif_reset_net_7_r_4), .ZN(n14) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n63), .QN(N6134_9_r_4) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n61), .QN(N43) );
  AND2X1 U70 ( .IN1(n65), .IN2(n66), .Q(n61) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n57), .QN(n66) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U74 ( .IN1(n106), .IN2(n72), .QN(n70) );
  NOR2X0 U75 ( .IN1(n73), .IN2(n74), .QN(n65) );
  NOR2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U77 ( .IN1(n77), .IN2(n78), .QN(n75) );
  INVX0 U78 ( .INP(n58), .ZN(n64) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n80), .QN(N3_8_r_8) );
  NOR2X0 U80 ( .IN1(n81), .IN2(n82), .QN(n79) );
  AND2X1 U81 ( .IN1(IN_6_8_l_8), .IN2(n83), .Q(N3_8_l_8) );
  NAND2X0 U82 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n83) );
  NOR2X0 U83 ( .IN1(n84), .IN2(n58), .QN(N1508_6_r_4) );
  NAND2X0 U84 ( .IN1(n85), .IN2(n86), .QN(n58) );
  NAND2X0 U85 ( .IN1(n80), .IN2(n81), .QN(n86) );
  NOR2X0 U86 ( .IN1(n73), .IN2(n87), .QN(n85) );
  NOR2X0 U87 ( .IN1(n106), .IN2(n88), .QN(n87) );
  NOR2X0 U88 ( .IN1(n89), .IN2(n80), .QN(n88) );
  INVX0 U89 ( .INP(n78), .ZN(n80) );
  NOR2X0 U90 ( .IN1(n90), .IN2(n71), .QN(n73) );
  NOR2X0 U91 ( .IN1(n60), .IN2(n84), .QN(N1507_6_r_4) );
  NAND2X0 U92 ( .IN1(n62), .IN2(n91), .QN(n84) );
  NAND2X0 U93 ( .IN1(n68), .IN2(n92), .QN(n91) );
  NAND2X0 U94 ( .IN1(n93), .IN2(n76), .QN(n68) );
  NOR2X0 U95 ( .IN1(n94), .IN2(n90), .QN(n93) );
  NOR2X0 U96 ( .IN1(n89), .IN2(n78), .QN(n94) );
  INVX0 U97 ( .INP(n95), .ZN(n62) );
  INVX0 U98 ( .INP(n63), .ZN(n60) );
  NAND2X0 U99 ( .IN1(n96), .IN2(n71), .QN(n63) );
  NOR2X0 U100 ( .IN1(n72), .IN2(n92), .QN(n96) );
  NAND2X0 U101 ( .IN1(n78), .IN2(n59), .QN(n92) );
  NOR2X0 U102 ( .IN1(IN_3_1_l_8), .IN2(n90), .QN(n78) );
  INVX0 U103 ( .INP(n76), .ZN(n72) );
  NOR2X0 U104 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n76) );
  NOR2X0 U105 ( .IN1(n59), .IN2(n95), .QN(N1371_0_r_4) );
  NAND2X0 U106 ( .IN1(n97), .IN2(n98), .QN(n95) );
  NOR2X0 U107 ( .IN1(n99), .IN2(n90), .QN(n98) );
  NAND2X0 U108 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n90) );
  NOR2X0 U109 ( .IN1(n89), .IN2(n77), .QN(n99) );
  INVX0 U110 ( .INP(n81), .ZN(n77) );
  NAND2X0 U111 ( .IN1(n100), .IN2(IN_2_6_l_8), .QN(n81) );
  AND2X1 U112 ( .IN1(IN_1_6_l_8), .IN2(n101), .Q(n100) );
  NAND2X0 U113 ( .IN1(n102), .IN2(n103), .QN(n101) );
  INVX0 U114 ( .INP(IN_5_6_l_8), .ZN(n103) );
  AND2X1 U115 ( .IN1(n71), .IN2(n105), .Q(n97) );
  NOR2X0 U116 ( .IN1(IN_1_3_l_8), .IN2(n104), .QN(n71) );
  OR2X1 U117 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n104) );
  NOR2X0 U118 ( .IN1(n106), .IN2(n89), .QN(n59) );
  INVX0 U119 ( .INP(n82), .ZN(n89) );
  NAND2X0 U120 ( .IN1(IN_5_6_l_8), .IN2(n102), .QN(n82) );
  NAND2X0 U121 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n102) );
endmodule

