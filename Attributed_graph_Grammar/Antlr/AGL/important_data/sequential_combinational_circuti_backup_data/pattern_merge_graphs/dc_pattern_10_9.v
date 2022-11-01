/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:02:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, 
        N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, 
        n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   N3_8_r_10, G199_8_r_10, N3_8_l_9, n5, n8, n14, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113;
  assign n_547_5_r_9 = 1'b1;
  assign n_576_5_r_9 = 1'b1;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(
        G199_8_r_10) );
  DFFARX1 I_48 ( .D(n8), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(G78_5_r_9)
         );
  DFFARX1 I_53 ( .D(N6147_9_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(
        G199_8_r_9) );
  DFFARX1 I_59 ( .D(n5), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n113), .QN(
        n61) );
  DFFARX1 I_61 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .QN(n60)
         );
  NOR2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n_42_8_r_9) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n65), .QN(n63) );
  INVX0 U67 ( .INP(n66), .ZN(n8) );
  INVX0 U68 ( .INP(blif_reset_net_5_r_9), .ZN(n14) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(N6147_9_r_9) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n72), .QN(N6147_2_r_9) );
  NAND2X0 U72 ( .IN1(n73), .IN2(n61), .QN(n72) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n74), .QN(n73) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n60), .QN(n74) );
  NAND2X0 U75 ( .IN1(n76), .IN2(n77), .QN(n66) );
  NAND2X0 U76 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U77 ( .IN1(IN_1_9_l_10), .IN2(n80), .QN(n79) );
  NAND2X0 U78 ( .IN1(n81), .IN2(n65), .QN(n76) );
  NOR2X0 U79 ( .IN1(n82), .IN2(n83), .QN(N6134_9_r_9) );
  NOR2X0 U80 ( .IN1(n84), .IN2(n85), .QN(n83) );
  OR2X1 U81 ( .IN1(n71), .IN2(n67), .Q(n85) );
  NAND2X0 U82 ( .IN1(n86), .IN2(n87), .QN(n71) );
  NAND2X0 U83 ( .IN1(IN_1_9_l_10), .IN2(n69), .QN(n87) );
  NAND2X0 U84 ( .IN1(n65), .IN2(n88), .QN(n69) );
  NOR2X0 U85 ( .IN1(n89), .IN2(n90), .QN(N3_8_r_10) );
  NOR2X0 U86 ( .IN1(n70), .IN2(n84), .QN(n89) );
  NOR2X0 U87 ( .IN1(n91), .IN2(n92), .QN(N3_8_l_9) );
  NAND2X0 U88 ( .IN1(n80), .IN2(n78), .QN(n92) );
  NAND2X0 U89 ( .IN1(n93), .IN2(n94), .QN(n91) );
  NAND2X0 U90 ( .IN1(n95), .IN2(n90), .QN(n94) );
  OR2X1 U91 ( .IN1(n84), .IN2(n65), .Q(n95) );
  INVX0 U92 ( .INP(n96), .ZN(n65) );
  NAND2X0 U93 ( .IN1(n97), .IN2(G199_8_r_10), .QN(n93) );
  INVX0 U94 ( .INP(n5), .ZN(n97) );
  NOR2X0 U95 ( .IN1(n98), .IN2(n99), .QN(N1508_4_r_9) );
  NOR2X0 U96 ( .IN1(n100), .IN2(n113), .QN(n98) );
  NOR2X0 U97 ( .IN1(n64), .IN2(n60), .QN(n100) );
  AND2X1 U98 ( .IN1(n101), .IN2(n86), .Q(n64) );
  NAND2X0 U99 ( .IN1(n96), .IN2(n78), .QN(n86) );
  INVX0 U100 ( .INP(n88), .ZN(n78) );
  INVX0 U101 ( .INP(n99), .ZN(N1372_4_r_9) );
  NAND2X0 U102 ( .IN1(n82), .IN2(n101), .QN(n99) );
  NAND2X0 U103 ( .IN1(n88), .IN2(n84), .QN(n101) );
  NAND2X0 U104 ( .IN1(IN_5_6_l_10), .IN2(n102), .QN(n88) );
  INVX0 U105 ( .INP(n75), .ZN(n82) );
  NAND2X0 U106 ( .IN1(n5), .IN2(n103), .QN(n75) );
  NAND2X0 U107 ( .IN1(IN_1_9_l_10), .IN2(n70), .QN(n103) );
  INVX0 U108 ( .INP(n80), .ZN(n70) );
  NOR2X0 U109 ( .IN1(n104), .IN2(n105), .QN(n80) );
  INVX0 U110 ( .INP(IN_2_9_l_10), .ZN(n104) );
  NAND2X0 U111 ( .IN1(n81), .IN2(n106), .QN(n5) );
  NAND2X0 U112 ( .IN1(n96), .IN2(n84), .QN(n106) );
  NAND2X0 U113 ( .IN1(n107), .IN2(n108), .QN(n84) );
  OR2X1 U114 ( .IN1(IN_5_2_l_10), .IN2(n109), .Q(n108) );
  NOR2X0 U115 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n109) );
  NOR2X0 U116 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n107) );
  NOR2X0 U117 ( .IN1(IN_5_9_l_10), .IN2(n105), .QN(n96) );
  NOR2X0 U118 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n105) );
  INVX0 U119 ( .INP(n62), .ZN(n81) );
  NAND2X0 U120 ( .IN1(n90), .IN2(n67), .QN(n62) );
  INVX0 U121 ( .INP(IN_1_9_l_10), .ZN(n67) );
  NAND2X0 U122 ( .IN1(n110), .IN2(IN_2_6_l_10), .QN(n90) );
  AND2X1 U123 ( .IN1(IN_1_6_l_10), .IN2(n111), .Q(n110) );
  NAND2X0 U124 ( .IN1(n102), .IN2(n112), .QN(n111) );
  INVX0 U125 ( .INP(IN_5_6_l_10), .ZN(n112) );
  NAND2X0 U126 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n102) );
endmodule

