/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:43:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_5_r_9, 
        blif_reset_net_5_r_9, N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, 
        n_576_5_r_9, n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, 
        N6134_9_r_9 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   n4_7_r_5, G42_7_r_5, N3_8_r_9, n4_7_l_9, N3_8_l_9, n8, n13, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(
        G42_7_r_5) );
  DFFARX1 I_40 ( .D(n8), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(G78_5_r_9)
         );
  DFFARX1 I_45 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(
        G199_8_r_9) );
  DFFARX1 I_51 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .QN(n59)
         );
  DFFARX1 I_53 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(n107)
         );
  NAND2X0 U65 ( .IN1(n60), .IN2(N6147_9_r_9), .QN(n_576_5_r_9) );
  NOR2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n60) );
  INVX0 U67 ( .INP(n63), .ZN(n61) );
  NAND2X0 U68 ( .IN1(n64), .IN2(N6147_9_r_9), .QN(n_547_5_r_9) );
  NOR2X0 U69 ( .IN1(n107), .IN2(n62), .QN(n64) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n_42_8_r_9) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U72 ( .INP(n69), .ZN(n8) );
  AND2X1 U73 ( .IN1(n70), .IN2(n65), .Q(n4_7_l_9) );
  INVX0 U74 ( .INP(blif_reset_net_5_r_9), .ZN(n13) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n71), .QN(N6147_2_r_9) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n59), .QN(n71) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n73), .QN(n72) );
  OR2X1 U78 ( .IN1(n74), .IN2(n107), .Q(n73) );
  NAND2X0 U79 ( .IN1(n62), .IN2(n75), .QN(n69) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n76), .QN(N6134_9_r_9) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n63), .QN(n76) );
  NAND2X0 U82 ( .IN1(n70), .IN2(n68), .QN(n63) );
  OR2X1 U83 ( .IN1(n62), .IN2(n78), .Q(n70) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n80), .QN(N3_8_r_9) );
  NAND2X0 U85 ( .IN1(N6147_9_r_9), .IN2(n67), .QN(n80) );
  AND2X1 U86 ( .IN1(G42_7_r_5), .IN2(n81), .Q(N6147_9_r_9) );
  NAND2X0 U87 ( .IN1(n82), .IN2(n75), .QN(n81) );
  NAND2X0 U88 ( .IN1(n62), .IN2(n68), .QN(n79) );
  NAND2X0 U89 ( .IN1(n83), .IN2(n82), .QN(n68) );
  NAND2X0 U90 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NAND2X0 U92 ( .IN1(n4_7_r_5), .IN2(n88), .QN(n84) );
  NOR2X0 U93 ( .IN1(n89), .IN2(n78), .QN(n4_7_r_5) );
  NAND2X0 U94 ( .IN1(n90), .IN2(n89), .QN(n62) );
  NOR2X0 U95 ( .IN1(n91), .IN2(n88), .QN(n90) );
  NOR2X0 U96 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n91) );
  NOR2X0 U97 ( .IN1(n75), .IN2(n92), .QN(N3_8_l_9) );
  NAND2X0 U98 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NAND2X0 U99 ( .IN1(n78), .IN2(n89), .QN(n94) );
  INVX0 U100 ( .INP(n86), .ZN(n75) );
  NOR2X0 U101 ( .IN1(n95), .IN2(n59), .QN(N1508_4_r_9) );
  INVX0 U102 ( .INP(n95), .ZN(N1372_4_r_9) );
  NAND2X0 U103 ( .IN1(n74), .IN2(n67), .QN(n95) );
  NAND2X0 U104 ( .IN1(n96), .IN2(n97), .QN(n67) );
  INVX0 U105 ( .INP(n82), .ZN(n97) );
  NOR2X0 U106 ( .IN1(n98), .IN2(n88), .QN(n96) );
  NOR2X0 U107 ( .IN1(n86), .IN2(n99), .QN(n98) );
  NOR2X0 U108 ( .IN1(n100), .IN2(n87), .QN(n99) );
  NOR2X0 U109 ( .IN1(IN_3_1_l_5), .IN2(n88), .QN(n86) );
  AND2X1 U110 ( .IN1(n65), .IN2(n93), .Q(n74) );
  NAND2X0 U111 ( .IN1(n82), .IN2(n87), .QN(n93) );
  INVX0 U112 ( .INP(n78), .ZN(n87) );
  NOR2X0 U113 ( .IN1(IN_1_3_l_5), .IN2(n101), .QN(n78) );
  OR2X1 U114 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n101) );
  NAND2X0 U115 ( .IN1(n102), .IN2(n103), .QN(n82) );
  OR2X1 U116 ( .IN1(IN_5_2_l_5), .IN2(n104), .Q(n103) );
  NOR2X0 U117 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n104) );
  NOR2X0 U118 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n102) );
  NAND2X0 U119 ( .IN1(n77), .IN2(n105), .QN(n65) );
  NAND2X0 U120 ( .IN1(n89), .IN2(n106), .QN(n105) );
  OR2X1 U121 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n106) );
  INVX0 U122 ( .INP(n100), .ZN(n89) );
  NAND2X0 U123 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n100) );
  INVX0 U124 ( .INP(n88), .ZN(n77) );
  NAND2X0 U125 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n88) );
endmodule

