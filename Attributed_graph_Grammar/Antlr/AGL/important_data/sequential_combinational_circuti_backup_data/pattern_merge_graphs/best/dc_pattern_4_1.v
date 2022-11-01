/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:06:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_1, 
        blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, 
        n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, 
        N6134_9_r_1 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_1,
         blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_4, n4_7_r_1, n12, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_1), .RSTB(n12), .Q(n108)
         );
  DFFARX1 I_39 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n12), .Q(
        G42_7_r_1) );
  NAND2X0 U65 ( .IN1(n57), .IN2(n58), .QN(n_573_7_r_1) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n_572_7_r_1) );
  NAND2X0 U67 ( .IN1(n61), .IN2(n58), .QN(n_569_7_r_1) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n_549_7_r_1) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n64), .QN(n63) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n59), .QN(n4_7_r_1) );
  INVX0 U71 ( .INP(n58), .ZN(n59) );
  NAND2X0 U72 ( .IN1(n108), .IN2(n66), .QN(n58) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U74 ( .INP(blif_reset_net_7_r_1), .ZN(n12) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n70), .QN(N6147_9_r_1) );
  NOR2X0 U76 ( .IN1(n65), .IN2(n71), .QN(n69) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(N6134_9_r_1) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n64), .QN(n73) );
  NAND2X0 U79 ( .IN1(n65), .IN2(n108), .QN(n72) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n75), .QN(N1508_6_r_1) );
  NAND2X0 U81 ( .IN1(n60), .IN2(n76), .QN(n75) );
  INVX0 U82 ( .INP(n70), .ZN(n60) );
  NAND2X0 U83 ( .IN1(n108), .IN2(n67), .QN(n70) );
  NAND2X0 U84 ( .IN1(n77), .IN2(n78), .QN(n67) );
  INVX0 U85 ( .INP(n79), .ZN(n77) );
  NOR2X0 U86 ( .IN1(n108), .IN2(n64), .QN(N1508_0_r_1) );
  INVX0 U87 ( .INP(n65), .ZN(n64) );
  NOR2X0 U88 ( .IN1(n68), .IN2(n80), .QN(n65) );
  NAND2X0 U89 ( .IN1(n81), .IN2(n79), .QN(n68) );
  NOR2X0 U90 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n80), .QN(n82) );
  NOR2X0 U92 ( .IN1(n85), .IN2(n86), .QN(N1507_6_r_1) );
  NOR2X0 U93 ( .IN1(n74), .IN2(n61), .QN(n86) );
  INVX0 U94 ( .INP(n76), .ZN(n85) );
  NAND2X0 U95 ( .IN1(n57), .IN2(n87), .QN(n76) );
  NAND2X0 U96 ( .IN1(n62), .IN2(n71), .QN(n87) );
  INVX0 U97 ( .INP(n74), .ZN(n71) );
  NAND2X0 U98 ( .IN1(n88), .IN2(n89), .QN(n74) );
  AND2X1 U99 ( .IN1(n90), .IN2(n78), .Q(n88) );
  INVX0 U100 ( .INP(n61), .ZN(n62) );
  NAND2X0 U101 ( .IN1(n91), .IN2(n92), .QN(n61) );
  NAND2X0 U102 ( .IN1(n93), .IN2(n94), .QN(n92) );
  INVX0 U103 ( .INP(IN_1_9_l_4), .ZN(n94) );
  NAND2X0 U104 ( .IN1(n84), .IN2(n78), .QN(n93) );
  NAND2X0 U105 ( .IN1(n95), .IN2(n83), .QN(n91) );
  NAND2X0 U106 ( .IN1(n96), .IN2(n79), .QN(n57) );
  NOR2X0 U107 ( .IN1(n97), .IN2(IN_5_9_l_4), .QN(n79) );
  NOR2X0 U108 ( .IN1(n98), .IN2(n83), .QN(n96) );
  NOR2X0 U109 ( .IN1(n99), .IN2(n100), .QN(n98) );
  AND2X1 U110 ( .IN1(n78), .IN2(n4_7_r_4), .Q(n100) );
  NOR2X0 U111 ( .IN1(n95), .IN2(IN_1_9_l_4), .QN(n4_7_r_4) );
  INVX0 U112 ( .INP(n89), .ZN(n99) );
  NAND2X0 U113 ( .IN1(n101), .IN2(n84), .QN(n89) );
  NOR2X0 U114 ( .IN1(n102), .IN2(n83), .QN(n84) );
  NAND2X0 U115 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n83) );
  NOR2X0 U116 ( .IN1(n103), .IN2(IN_5_4_l_4), .QN(n102) );
  AND2X1 U117 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n103) );
  NOR2X0 U118 ( .IN1(IN_1_9_l_4), .IN2(n80), .QN(n101) );
  NOR2X0 U119 ( .IN1(n90), .IN2(n78), .QN(n80) );
  NAND2X0 U120 ( .IN1(n104), .IN2(n105), .QN(n78) );
  OR2X1 U121 ( .IN1(IN_5_2_l_4), .IN2(n106), .Q(n105) );
  NOR2X0 U122 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n106) );
  NOR2X0 U123 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n104) );
  INVX0 U124 ( .INP(n95), .ZN(n90) );
  NOR2X0 U125 ( .IN1(n107), .IN2(n97), .QN(n95) );
  NOR2X0 U126 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n97) );
  INVX0 U127 ( .INP(IN_2_9_l_4), .ZN(n107) );
endmodule

