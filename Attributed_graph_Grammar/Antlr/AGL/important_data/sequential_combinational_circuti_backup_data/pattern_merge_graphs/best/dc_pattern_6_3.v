/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:34:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_3, 
        blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, 
        N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, 
        n_452_7_r_3, N6134_9_r_3 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N3_8_r_6, G199_8_r_6, n4_7_r_3, n10, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_3), .RSTB(n10), .Q(
        G199_8_r_6) );
  DFFARX1 I_43 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n10), .Q(
        G42_7_r_3) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n52), .QN(n_573_7_r_3) );
  NAND2X0 U59 ( .IN1(n_549_7_r_3), .IN2(n51), .QN(n_569_7_r_3) );
  NOR2X0 U60 ( .IN1(n53), .IN2(N1507_6_r_3), .QN(n_452_7_r_3) );
  NOR2X0 U61 ( .IN1(n53), .IN2(n54), .QN(n4_7_r_3) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U64 ( .IN1(IN_1_9_l_6), .IN2(n59), .QN(n58) );
  OR2X1 U65 ( .IN1(n60), .IN2(n61), .Q(n59) );
  NAND2X0 U66 ( .IN1(n60), .IN2(G199_8_r_6), .QN(n57) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n61), .QN(n55) );
  INVX0 U68 ( .INP(n63), .ZN(n53) );
  INVX0 U69 ( .INP(blif_reset_net_7_r_3), .ZN(n10) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n65), .QN(N6134_9_r_3) );
  AND2X1 U71 ( .IN1(n63), .IN2(n_549_7_r_3), .Q(n65) );
  INVX0 U72 ( .INP(n66), .ZN(n64) );
  NOR2X0 U73 ( .IN1(IN_1_9_l_6), .IN2(n62), .QN(N3_8_r_6) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n51), .QN(N1508_6_r_3) );
  NAND2X0 U75 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n72), .QN(n67) );
  INVX0 U78 ( .INP(IN_1_9_l_6), .ZN(n72) );
  AND2X1 U79 ( .IN1(n_549_7_r_3), .IN2(N1372_1_r_3), .Q(N1508_1_r_3) );
  NAND2X0 U80 ( .IN1(n73), .IN2(IN_1_9_l_6), .QN(n_549_7_r_3) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n75), .QN(n73) );
  AND2X1 U82 ( .IN1(n76), .IN2(n77), .Q(n75) );
  NOR2X0 U83 ( .IN1(n61), .IN2(n78), .QN(n74) );
  NAND2X0 U84 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n77), .QN(n80) );
  INVX0 U86 ( .INP(n52), .ZN(N1507_6_r_3) );
  NAND2X0 U87 ( .IN1(n82), .IN2(n83), .QN(n52) );
  NOR2X0 U88 ( .IN1(n69), .IN2(n84), .QN(n83) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U90 ( .IN1(n79), .IN2(n70), .QN(n86) );
  INVX0 U91 ( .INP(n62), .ZN(n79) );
  INVX0 U92 ( .INP(n87), .ZN(n85) );
  NOR2X0 U93 ( .IN1(n71), .IN2(n88), .QN(n69) );
  NOR2X0 U94 ( .IN1(n62), .IN2(n77), .QN(n71) );
  NOR2X0 U95 ( .IN1(n77), .IN2(n76), .QN(n82) );
  NOR2X0 U96 ( .IN1(n63), .IN2(n51), .QN(N1372_1_r_3) );
  NAND2X0 U97 ( .IN1(n89), .IN2(n60), .QN(n51) );
  NAND2X0 U98 ( .IN1(IN_1_9_l_6), .IN2(n90), .QN(n60) );
  NAND2X0 U99 ( .IN1(n62), .IN2(n81), .QN(n90) );
  NAND2X0 U100 ( .IN1(n87), .IN2(n91), .QN(n89) );
  NAND2X0 U101 ( .IN1(n61), .IN2(n62), .QN(n91) );
  INVX0 U102 ( .INP(n70), .ZN(n61) );
  NAND2X0 U103 ( .IN1(n92), .IN2(n70), .QN(n87) );
  NOR2X0 U104 ( .IN1(n93), .IN2(IN_5_9_l_6), .QN(n70) );
  NOR2X0 U105 ( .IN1(IN_4_9_l_6), .IN2(IN_3_9_l_6), .QN(n93) );
  NOR2X0 U106 ( .IN1(n88), .IN2(n62), .QN(n92) );
  NAND2X0 U107 ( .IN1(IN_5_6_l_6), .IN2(n94), .QN(n62) );
  INVX0 U108 ( .INP(n81), .ZN(n88) );
  NAND2X0 U109 ( .IN1(n95), .IN2(n96), .QN(n81) );
  OR2X1 U110 ( .IN1(IN_5_2_l_6), .IN2(n97), .Q(n96) );
  NOR2X0 U111 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n97) );
  NOR2X0 U112 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n95) );
  NAND2X0 U113 ( .IN1(n98), .IN2(n76), .QN(n63) );
  NAND2X0 U114 ( .IN1(IN_2_9_l_6), .IN2(n99), .QN(n76) );
  OR2X1 U115 ( .IN1(IN_4_9_l_6), .IN2(IN_3_9_l_6), .Q(n99) );
  INVX0 U116 ( .INP(n77), .ZN(n98) );
  NAND2X0 U117 ( .IN1(n100), .IN2(IN_2_6_l_6), .QN(n77) );
  AND2X1 U118 ( .IN1(IN_1_6_l_6), .IN2(n101), .Q(n100) );
  NAND2X0 U119 ( .IN1(n94), .IN2(n102), .QN(n101) );
  INVX0 U120 ( .INP(IN_5_6_l_6), .ZN(n102) );
  NAND2X0 U121 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n94) );
endmodule

