/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:23:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, 
        N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, 
        N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, 
        n_452_7_r_5 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_5, blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_5, n12, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106;

  DFFARX1 I_7 ( .D(n56), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(n106) );
  DFFARX1 I_46 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(
        G42_7_r_5) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n58), .QN(n_573_7_r_5) );
  AND2X1 U64 ( .IN1(n59), .IN2(n58), .Q(n_572_7_r_5) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n57), .QN(n_569_7_r_5) );
  INVX0 U66 ( .INP(n61), .ZN(n_452_7_r_5) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n56) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n4_7_r_5) );
  INVX0 U70 ( .INP(blif_reset_net_7_r_5), .ZN(n12) );
  NOR2X0 U71 ( .IN1(n68), .IN2(n61), .QN(N6147_2_r_5) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n58), .QN(n61) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n59), .QN(n68) );
  NOR2X0 U74 ( .IN1(n58), .IN2(n57), .QN(N1508_6_r_5) );
  NAND2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n58) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n73) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n65), .QN(n75) );
  NOR2X0 U79 ( .IN1(n106), .IN2(n78), .QN(n71) );
  NOR2X0 U80 ( .IN1(n67), .IN2(n79), .QN(N1508_1_r_5) );
  INVX0 U81 ( .INP(n69), .ZN(n67) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n57), .QN(N1508_0_r_5) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n57), .QN(N1507_6_r_5) );
  INVX0 U84 ( .INP(n70), .ZN(n57) );
  NOR2X0 U85 ( .IN1(n59), .IN2(n106), .QN(n70) );
  NOR2X0 U86 ( .IN1(n60), .IN2(n69), .QN(n80) );
  NAND2X0 U87 ( .IN1(n81), .IN2(n82), .QN(n69) );
  OR2X1 U88 ( .IN1(n83), .IN2(n84), .Q(n82) );
  AND2X1 U89 ( .IN1(n74), .IN2(n85), .Q(n81) );
  NAND2X0 U90 ( .IN1(n86), .IN2(n77), .QN(n74) );
  NOR2X0 U91 ( .IN1(n87), .IN2(n83), .QN(n86) );
  NOR2X0 U92 ( .IN1(N1372_1_r_5), .IN2(n59), .QN(N1371_0_r_5) );
  NAND2X0 U93 ( .IN1(n88), .IN2(n89), .QN(n59) );
  NAND2X0 U94 ( .IN1(n90), .IN2(n87), .QN(n89) );
  NOR2X0 U95 ( .IN1(IN_2_0_l_15), .IN2(n91), .QN(n87) );
  NOR2X0 U96 ( .IN1(n77), .IN2(n92), .QN(n90) );
  INVX0 U97 ( .INP(n93), .ZN(n92) );
  INVX0 U98 ( .INP(n79), .ZN(N1372_1_r_5) );
  NAND2X0 U99 ( .IN1(n66), .IN2(n94), .QN(n79) );
  NAND2X0 U100 ( .IN1(n95), .IN2(n76), .QN(n94) );
  NOR2X0 U101 ( .IN1(n77), .IN2(n78), .QN(n95) );
  INVX0 U102 ( .INP(n85), .ZN(n78) );
  NOR2X0 U103 ( .IN1(n96), .IN2(n91), .QN(n77) );
  INVX0 U104 ( .INP(IN_1_0_l_15), .ZN(n91) );
  NOR2X0 U105 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n96) );
  INVX0 U106 ( .INP(n60), .ZN(n66) );
  NAND2X0 U107 ( .IN1(n88), .IN2(n97), .QN(n60) );
  NAND2X0 U108 ( .IN1(n98), .IN2(n85), .QN(n97) );
  NAND2X0 U109 ( .IN1(n99), .IN2(IN_5_6_l_15), .QN(n85) );
  NOR2X0 U110 ( .IN1(n100), .IN2(n83), .QN(n99) );
  INVX0 U111 ( .INP(n64), .ZN(n83) );
  AND2X1 U112 ( .IN1(IN_3_6_l_15), .IN2(IN_4_6_l_15), .Q(n100) );
  NAND2X0 U113 ( .IN1(n84), .IN2(n101), .QN(n98) );
  NOR2X0 U114 ( .IN1(n65), .IN2(n93), .QN(n84) );
  NAND2X0 U115 ( .IN1(n102), .IN2(IN_2_6_l_15), .QN(n65) );
  AND2X1 U116 ( .IN1(IN_1_6_l_15), .IN2(n103), .Q(n102) );
  NAND2X0 U117 ( .IN1(n101), .IN2(n104), .QN(n103) );
  INVX0 U118 ( .INP(IN_5_6_l_15), .ZN(n104) );
  NAND2X0 U119 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n101) );
  NAND2X0 U120 ( .IN1(n64), .IN2(n62), .QN(n88) );
  INVX0 U121 ( .INP(n76), .ZN(n62) );
  NOR2X0 U122 ( .IN1(IN_1_3_l_15), .IN2(n105), .QN(n76) );
  OR2X1 U123 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n105) );
  NOR2X0 U124 ( .IN1(IN_3_1_l_15), .IN2(n93), .QN(n64) );
  NAND2X0 U125 ( .IN1(IN_2_1_l_15), .IN2(IN_1_1_l_15), .QN(n93) );
endmodule

