/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:00:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_16, 
        blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, 
        N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, G42_7_r_16, 
        n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n4_7_r_3, n4_7_r_16, n10, n13, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(n106)
         );
  DFFARX1 I_43 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(
        G42_7_r_16) );
  DFFARX1 I_51 ( .D(n10), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(n107), 
        .QN(n55) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n_573_7_r_16) );
  INVX0 U63 ( .INP(n58), .ZN(n_572_7_r_16) );
  NAND2X0 U64 ( .IN1(n56), .IN2(n59), .QN(n_569_7_r_16) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n_452_7_r_16) );
  NOR2X0 U66 ( .IN1(IN_1_9_l_3), .IN2(n62), .QN(n4_7_r_3) );
  NOR2X0 U67 ( .IN1(n63), .IN2(n61), .QN(n4_7_r_16) );
  INVX0 U68 ( .INP(blif_reset_net_7_r_16), .ZN(n13) );
  INVX0 U69 ( .INP(n64), .ZN(n10) );
  NOR2X0 U70 ( .IN1(n107), .IN2(n65), .QN(N6147_2_r_16) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U72 ( .IN1(n60), .IN2(N1371_0_r_16), .QN(n67) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n58), .QN(n66) );
  NAND2X0 U74 ( .IN1(n59), .IN2(n69), .QN(n58) );
  NOR2X0 U75 ( .IN1(n55), .IN2(n70), .QN(N1508_6_r_16) );
  NAND2X0 U76 ( .IN1(n61), .IN2(n71), .QN(n70) );
  INVX0 U77 ( .INP(n72), .ZN(n71) );
  NOR2X0 U78 ( .IN1(n107), .IN2(n73), .QN(N1508_1_r_16) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n69), .QN(N1508_0_r_16) );
  NOR2X0 U80 ( .IN1(n60), .IN2(n75), .QN(n74) );
  INVX0 U81 ( .INP(n57), .ZN(n60) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n57) );
  NAND2X0 U83 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n62), .QN(n79) );
  NOR2X0 U85 ( .IN1(n106), .IN2(n81), .QN(n76) );
  NOR2X0 U86 ( .IN1(n82), .IN2(n64), .QN(n81) );
  NOR2X0 U87 ( .IN1(n72), .IN2(n83), .QN(N1507_6_r_16) );
  NOR2X0 U88 ( .IN1(n83), .IN2(N1371_0_r_16), .QN(n72) );
  AND2X1 U89 ( .IN1(n61), .IN2(n63), .Q(n83) );
  AND2X1 U90 ( .IN1(n84), .IN2(n78), .Q(n61) );
  NOR2X0 U91 ( .IN1(n85), .IN2(n64), .QN(n84) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n87), .QN(n85) );
  INVX0 U93 ( .INP(n73), .ZN(N1372_1_r_16) );
  NAND2X0 U94 ( .IN1(n88), .IN2(n63), .QN(n73) );
  NOR2X0 U95 ( .IN1(n75), .IN2(n68), .QN(n88) );
  NOR2X0 U96 ( .IN1(IN_1_9_l_3), .IN2(n78), .QN(n68) );
  INVX0 U97 ( .INP(n59), .ZN(n75) );
  NAND2X0 U98 ( .IN1(n89), .IN2(n80), .QN(n59) );
  NOR2X0 U99 ( .IN1(n90), .IN2(n91), .QN(n89) );
  INVX0 U100 ( .INP(n92), .ZN(n91) );
  NOR2X0 U101 ( .IN1(n78), .IN2(n62), .QN(n90) );
  INVX0 U102 ( .INP(n86), .ZN(n62) );
  INVX0 U103 ( .INP(n69), .ZN(N1371_0_r_16) );
  NAND2X0 U104 ( .IN1(n63), .IN2(n64), .QN(n69) );
  NAND2X0 U105 ( .IN1(IN_1_9_l_3), .IN2(n92), .QN(n64) );
  INVX0 U106 ( .INP(n56), .ZN(n63) );
  NAND2X0 U107 ( .IN1(n93), .IN2(n94), .QN(n56) );
  NAND2X0 U108 ( .IN1(n80), .IN2(n86), .QN(n94) );
  NAND2X0 U109 ( .IN1(n95), .IN2(n96), .QN(n86) );
  OR2X1 U110 ( .IN1(IN_5_2_l_3), .IN2(n97), .Q(n96) );
  NOR2X0 U111 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n97) );
  NOR2X0 U112 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n95) );
  INVX0 U113 ( .INP(n87), .ZN(n80) );
  NAND2X0 U114 ( .IN1(n98), .IN2(IN_2_6_l_3), .QN(n87) );
  AND2X1 U115 ( .IN1(IN_1_6_l_3), .IN2(n99), .Q(n98) );
  NAND2X0 U116 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NOR2X0 U117 ( .IN1(n82), .IN2(n102), .QN(n93) );
  NOR2X0 U118 ( .IN1(n78), .IN2(n92), .QN(n102) );
  NOR2X0 U119 ( .IN1(n103), .IN2(IN_5_9_l_3), .QN(n92) );
  NOR2X0 U120 ( .IN1(IN_4_9_l_3), .IN2(IN_3_9_l_3), .QN(n103) );
  AND2X1 U121 ( .IN1(IN_2_9_l_3), .IN2(n104), .Q(n78) );
  OR2X1 U122 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .Q(n104) );
  NOR2X0 U123 ( .IN1(n105), .IN2(n101), .QN(n82) );
  INVX0 U124 ( .INP(IN_5_6_l_3), .ZN(n101) );
  INVX0 U125 ( .INP(n100), .ZN(n105) );
  NAND2X0 U126 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n100) );
endmodule

