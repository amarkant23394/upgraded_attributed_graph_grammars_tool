/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:53:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_14, 
        blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, 
        N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, 
        n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_14,
         blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_3, n4_7_r_14, N3_8_l_14, n13, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_14), .RSTB(n13), .Q(n106)
         );
  DFFARX1 I_40 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n13), .Q(
        G42_7_r_14) );
  DFFARX1 I_51 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n13), .Q(n105), .QN(n55) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n57), .QN(n_573_7_r_14) );
  NOR2X0 U66 ( .IN1(n58), .IN2(n59), .QN(n_572_7_r_14) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n56), .QN(n_569_7_r_14) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n_549_7_r_14) );
  NOR2X0 U69 ( .IN1(n58), .IN2(n63), .QN(n62) );
  INVX0 U70 ( .INP(n60), .ZN(n61) );
  NOR2X0 U71 ( .IN1(n105), .IN2(n59), .QN(n_452_7_r_14) );
  NOR2X0 U72 ( .IN1(IN_1_9_l_3), .IN2(n64), .QN(n4_7_r_3) );
  AND2X1 U73 ( .IN1(n55), .IN2(n65), .Q(n4_7_r_14) );
  INVX0 U74 ( .INP(blif_reset_net_7_r_14), .ZN(n13) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n65), .QN(N6147_9_r_14) );
  NOR2X0 U76 ( .IN1(n59), .IN2(n66), .QN(N6134_9_r_14) );
  AND2X1 U77 ( .IN1(n55), .IN2(n63), .Q(n66) );
  NAND2X0 U78 ( .IN1(n67), .IN2(n68), .QN(n63) );
  NAND2X0 U79 ( .IN1(n64), .IN2(n69), .QN(n68) );
  NAND2X0 U80 ( .IN1(n70), .IN2(n71), .QN(n69) );
  INVX0 U81 ( .INP(n57), .ZN(n59) );
  NOR2X0 U82 ( .IN1(n72), .IN2(n73), .QN(N3_8_l_14) );
  NAND2X0 U83 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U84 ( .IN1(n76), .IN2(n106), .QN(n74) );
  INVX0 U85 ( .INP(n77), .ZN(n76) );
  NOR2X0 U86 ( .IN1(n78), .IN2(IN_1_9_l_3), .QN(n72) );
  NOR2X0 U87 ( .IN1(n60), .IN2(n79), .QN(N1508_6_r_14) );
  NOR2X0 U88 ( .IN1(n56), .IN2(n60), .QN(N1508_0_r_14) );
  NOR2X0 U89 ( .IN1(n80), .IN2(n65), .QN(N1507_6_r_14) );
  NAND2X0 U90 ( .IN1(n77), .IN2(n81), .QN(n65) );
  NAND2X0 U91 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U92 ( .IN1(n64), .IN2(n84), .QN(n83) );
  NAND2X0 U93 ( .IN1(n85), .IN2(IN_1_9_l_3), .QN(n77) );
  NOR2X0 U94 ( .IN1(n78), .IN2(n86), .QN(n85) );
  INVX0 U95 ( .INP(n87), .ZN(n78) );
  NOR2X0 U96 ( .IN1(n79), .IN2(n57), .QN(n80) );
  NAND2X0 U97 ( .IN1(n67), .IN2(n70), .QN(n57) );
  INVX0 U98 ( .INP(IN_1_9_l_3), .ZN(n70) );
  AND2X1 U99 ( .IN1(n88), .IN2(n89), .Q(n67) );
  NOR2X0 U100 ( .IN1(n90), .IN2(n75), .QN(n88) );
  NOR2X0 U101 ( .IN1(n82), .IN2(n64), .QN(n90) );
  INVX0 U102 ( .INP(n91), .ZN(n64) );
  INVX0 U103 ( .INP(n58), .ZN(n79) );
  NOR2X0 U104 ( .IN1(n56), .IN2(n92), .QN(n58) );
  NAND2X0 U105 ( .IN1(n106), .IN2(n93), .QN(n56) );
  NAND2X0 U106 ( .IN1(n87), .IN2(n86), .QN(n93) );
  INVX0 U107 ( .INP(n89), .ZN(n86) );
  NOR2X0 U108 ( .IN1(n105), .IN2(n60), .QN(N1371_0_r_14) );
  NAND2X0 U109 ( .IN1(n92), .IN2(n94), .QN(n60) );
  NAND2X0 U110 ( .IN1(n95), .IN2(n87), .QN(n94) );
  NAND2X0 U111 ( .IN1(IN_5_6_l_3), .IN2(n96), .QN(n87) );
  NAND2X0 U112 ( .IN1(n84), .IN2(n91), .QN(n95) );
  NAND2X0 U113 ( .IN1(n97), .IN2(n98), .QN(n91) );
  OR2X1 U114 ( .IN1(IN_5_2_l_3), .IN2(n99), .Q(n98) );
  NOR2X0 U115 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n99) );
  NOR2X0 U116 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n97) );
  INVX0 U117 ( .INP(n75), .ZN(n84) );
  NAND2X0 U118 ( .IN1(n100), .IN2(IN_2_6_l_3), .QN(n75) );
  AND2X1 U119 ( .IN1(IN_1_6_l_3), .IN2(n101), .Q(n100) );
  NAND2X0 U120 ( .IN1(n96), .IN2(n102), .QN(n101) );
  INVX0 U121 ( .INP(IN_5_6_l_3), .ZN(n102) );
  NAND2X0 U122 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n96) );
  NOR2X0 U123 ( .IN1(n89), .IN2(n82), .QN(n92) );
  INVX0 U124 ( .INP(n71), .ZN(n82) );
  NAND2X0 U125 ( .IN1(IN_2_9_l_3), .IN2(n103), .QN(n71) );
  OR2X1 U126 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .Q(n103) );
  NOR2X0 U127 ( .IN1(IN_5_9_l_3), .IN2(n104), .QN(n89) );
  NOR2X0 U128 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n104) );
endmodule

