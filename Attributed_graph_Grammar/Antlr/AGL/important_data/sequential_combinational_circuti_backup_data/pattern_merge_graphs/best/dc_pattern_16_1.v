/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:27:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, 
        N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, 
        n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_16, G42_7_r_16, N3_8_l_16, n4_7_r_1, n9, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_1), .RSTB(n9), .Q(
        G42_7_r_16) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_1), .RSTB(n9), .Q(n101)
         );
  DFFARX1 I_44 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n9), .Q(
        G42_7_r_1) );
  NAND2X0 U62 ( .IN1(n53), .IN2(n54), .QN(n_573_7_r_1) );
  AND2X1 U63 ( .IN1(n54), .IN2(n55), .Q(n_572_7_r_1) );
  NAND2X0 U64 ( .IN1(n56), .IN2(n54), .QN(n_569_7_r_1) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n58), .QN(n_549_7_r_1) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U67 ( .IN1(n55), .IN2(n61), .QN(n60) );
  INVX0 U68 ( .INP(blif_reset_net_7_r_1), .ZN(n9) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n4_7_r_16) );
  AND2X1 U70 ( .IN1(n54), .IN2(n59), .Q(n4_7_r_1) );
  NAND2X0 U71 ( .IN1(n64), .IN2(n65), .QN(n54) );
  NAND2X0 U72 ( .IN1(n101), .IN2(n66), .QN(n65) );
  OR2X1 U73 ( .IN1(n62), .IN2(n67), .Q(n66) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n55), .QN(N6147_9_r_1) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(N6134_9_r_1) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n59), .QN(n72) );
  INVX0 U78 ( .INP(n73), .ZN(n70) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n69), .QN(n71) );
  INVX0 U80 ( .INP(n59), .ZN(n69) );
  AND2X1 U81 ( .IN1(IN_6_8_l_16), .IN2(n75), .Q(N3_8_l_16) );
  NAND2X0 U82 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n75) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n55), .QN(N1508_6_r_1) );
  NAND2X0 U84 ( .IN1(n64), .IN2(n77), .QN(n55) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U86 ( .IN1(n59), .IN2(n80), .QN(N1508_0_r_1) );
  NAND2X0 U87 ( .IN1(n81), .IN2(n61), .QN(n80) );
  INVX0 U88 ( .INP(n74), .ZN(n61) );
  NOR2X0 U89 ( .IN1(n82), .IN2(n78), .QN(n74) );
  NAND2X0 U90 ( .IN1(n56), .IN2(n53), .QN(n81) );
  NAND2X0 U91 ( .IN1(G42_7_r_16), .IN2(n83), .QN(n59) );
  NAND2X0 U92 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U93 ( .IN1(n57), .IN2(n76), .QN(N1507_6_r_1) );
  AND2X1 U94 ( .IN1(n53), .IN2(n73), .Q(n76) );
  NAND2X0 U95 ( .IN1(n86), .IN2(n87), .QN(n73) );
  NAND2X0 U96 ( .IN1(n67), .IN2(n88), .QN(n87) );
  NOR2X0 U97 ( .IN1(n101), .IN2(n78), .QN(n86) );
  NAND2X0 U98 ( .IN1(n89), .IN2(n90), .QN(n53) );
  NOR2X0 U99 ( .IN1(n62), .IN2(n91), .QN(n90) );
  AND2X1 U100 ( .IN1(n64), .IN2(n78), .Q(n89) );
  NOR2X0 U101 ( .IN1(n84), .IN2(n88), .QN(n64) );
  OR2X1 U102 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n88) );
  INVX0 U103 ( .INP(n56), .ZN(n57) );
  NAND2X0 U104 ( .IN1(n92), .IN2(n93), .QN(n56) );
  NAND2X0 U105 ( .IN1(n94), .IN2(n62), .QN(n93) );
  AND2X1 U106 ( .IN1(n63), .IN2(n101), .Q(n94) );
  INVX0 U107 ( .INP(n84), .ZN(n63) );
  NAND2X0 U108 ( .IN1(n78), .IN2(n95), .QN(n92) );
  NAND2X0 U109 ( .IN1(n91), .IN2(n62), .QN(n95) );
  INVX0 U110 ( .INP(n79), .ZN(n62) );
  NAND2X0 U111 ( .IN1(n96), .IN2(IN_2_6_l_16), .QN(n79) );
  AND2X1 U112 ( .IN1(IN_1_6_l_16), .IN2(n97), .Q(n96) );
  NAND2X0 U113 ( .IN1(n98), .IN2(n99), .QN(n97) );
  INVX0 U114 ( .INP(IN_5_6_l_16), .ZN(n99) );
  NOR2X0 U115 ( .IN1(n82), .IN2(n67), .QN(n91) );
  NOR2X0 U116 ( .IN1(IN_1_3_l_16), .IN2(n100), .QN(n67) );
  OR2X1 U117 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n100) );
  INVX0 U118 ( .INP(n85), .ZN(n82) );
  NAND2X0 U119 ( .IN1(IN_5_6_l_16), .IN2(n98), .QN(n85) );
  NAND2X0 U120 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n98) );
  NOR2X0 U121 ( .IN1(IN_3_1_l_16), .IN2(n84), .QN(n78) );
  NAND2X0 U122 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n84) );
endmodule

