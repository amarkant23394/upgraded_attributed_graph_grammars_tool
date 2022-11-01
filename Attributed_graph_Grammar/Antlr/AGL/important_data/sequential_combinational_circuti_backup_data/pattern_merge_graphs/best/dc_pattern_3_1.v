/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:08:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_1, 
        blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, 
        n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, 
        N6134_9_r_1 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_1,
         blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_3, n4_7_r_1, n13, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(n108)
         );
  DFFARX1 I_40 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(
        G42_7_r_1) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n58), .QN(n_573_7_r_1) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n60), .QN(n_572_7_r_1) );
  NAND2X0 U66 ( .IN1(n58), .IN2(n61), .QN(n_569_7_r_1) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n_549_7_r_1) );
  INVX0 U68 ( .INP(n61), .ZN(n63) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n61) );
  NOR2X0 U70 ( .IN1(n108), .IN2(n66), .QN(n65) );
  NOR2X0 U71 ( .IN1(n67), .IN2(n68), .QN(n64) );
  INVX0 U72 ( .INP(IN_1_9_l_3), .ZN(n68) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n62) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U75 ( .IN1(IN_1_9_l_3), .IN2(n73), .QN(n4_7_r_3) );
  NOR2X0 U76 ( .IN1(n59), .IN2(n74), .QN(n4_7_r_1) );
  INVX0 U77 ( .INP(n58), .ZN(n59) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n58) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U80 ( .IN1(n67), .IN2(n79), .QN(n77) );
  NAND2X0 U81 ( .IN1(n73), .IN2(n80), .QN(n79) );
  NAND2X0 U82 ( .IN1(n81), .IN2(n82), .QN(n75) );
  INVX0 U83 ( .INP(blif_reset_net_7_r_1), .ZN(n13) );
  NOR2X0 U84 ( .IN1(n71), .IN2(n83), .QN(N6147_9_r_1) );
  NOR2X0 U85 ( .IN1(n84), .IN2(n74), .QN(n83) );
  INVX0 U86 ( .INP(n60), .ZN(n71) );
  NAND2X0 U87 ( .IN1(n85), .IN2(n86), .QN(N6134_9_r_1) );
  NAND2X0 U88 ( .IN1(n84), .IN2(n69), .QN(n86) );
  NAND2X0 U89 ( .IN1(n87), .IN2(n74), .QN(n85) );
  INVX0 U90 ( .INP(n69), .ZN(n74) );
  NOR2X0 U91 ( .IN1(n57), .IN2(n88), .QN(N1508_6_r_1) );
  NAND2X0 U92 ( .IN1(n84), .IN2(n60), .QN(n88) );
  NAND2X0 U93 ( .IN1(n81), .IN2(n89), .QN(n60) );
  NAND2X0 U94 ( .IN1(n90), .IN2(n80), .QN(n89) );
  NOR2X0 U95 ( .IN1(n73), .IN2(n82), .QN(n90) );
  AND2X1 U96 ( .IN1(n108), .IN2(n72), .Q(n84) );
  INVX0 U97 ( .INP(n87), .ZN(n72) );
  NOR2X0 U98 ( .IN1(n69), .IN2(n57), .QN(N1508_0_r_1) );
  NAND2X0 U99 ( .IN1(n91), .IN2(n67), .QN(n69) );
  NOR2X0 U100 ( .IN1(n80), .IN2(n92), .QN(n91) );
  NOR2X0 U101 ( .IN1(IN_1_9_l_3), .IN2(n93), .QN(n92) );
  INVX0 U102 ( .INP(n94), .ZN(n80) );
  INVX0 U103 ( .INP(n57), .ZN(N1507_6_r_1) );
  NAND2X0 U104 ( .IN1(n95), .IN2(n96), .QN(n57) );
  NOR2X0 U105 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NOR2X0 U106 ( .IN1(n67), .IN2(n73), .QN(n98) );
  AND2X1 U107 ( .IN1(n99), .IN2(n100), .Q(n73) );
  OR2X1 U108 ( .IN1(n101), .IN2(IN_5_2_l_3), .Q(n100) );
  NOR2X0 U109 ( .IN1(IN_4_2_l_3), .IN2(IN_3_2_l_3), .QN(n101) );
  NOR2X0 U110 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n99) );
  NOR2X0 U111 ( .IN1(n102), .IN2(n103), .QN(n67) );
  INVX0 U112 ( .INP(IN_2_9_l_3), .ZN(n102) );
  NOR2X0 U113 ( .IN1(n108), .IN2(n87), .QN(n97) );
  NOR2X0 U114 ( .IN1(n78), .IN2(n93), .QN(n87) );
  INVX0 U115 ( .INP(n81), .ZN(n93) );
  NAND2X0 U116 ( .IN1(IN_5_6_l_3), .IN2(n104), .QN(n81) );
  NAND2X0 U117 ( .IN1(IN_1_9_l_3), .IN2(n66), .QN(n78) );
  NOR2X0 U118 ( .IN1(n82), .IN2(n94), .QN(n95) );
  NAND2X0 U119 ( .IN1(n105), .IN2(IN_2_6_l_3), .QN(n94) );
  AND2X1 U120 ( .IN1(IN_1_6_l_3), .IN2(n106), .Q(n105) );
  NAND2X0 U121 ( .IN1(n104), .IN2(n107), .QN(n106) );
  INVX0 U122 ( .INP(IN_5_6_l_3), .ZN(n107) );
  NAND2X0 U123 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n104) );
  INVX0 U124 ( .INP(n66), .ZN(n82) );
  NOR2X0 U125 ( .IN1(IN_5_9_l_3), .IN2(n103), .QN(n66) );
  NOR2X0 U126 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n103) );
endmodule

