/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:42:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, 
        N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, 
        n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_1, n11, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101;
  assign N6147_9_r_1 = 1'b0;
  assign N1508_0_r_1 = 1'b0;

  DFFARX1 I_5 ( .D(n53), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(n101) );
  DFFARX1 I_46 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(
        G42_7_r_1) );
  NAND2X0 U59 ( .IN1(n4_7_r_1), .IN2(n54), .QN(n_573_7_r_1) );
  AND2X1 U60 ( .IN1(n4_7_r_1), .IN2(n55), .Q(n_572_7_r_1) );
  NAND2X0 U61 ( .IN1(n_549_7_r_1), .IN2(n4_7_r_1), .QN(n_569_7_r_1) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n53) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n4_7_r_1) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NOR2X0 U66 ( .IN1(n64), .IN2(n59), .QN(n63) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n62) );
  INVX0 U69 ( .INP(blif_reset_net_7_r_1), .ZN(n11) );
  INVX0 U70 ( .INP(n69), .ZN(N6134_9_r_1) );
  NOR2X0 U71 ( .IN1(n55), .IN2(n69), .QN(N1508_6_r_1) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n61), .QN(n55) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n61) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n73), .QN(n71) );
  NOR2X0 U75 ( .IN1(n74), .IN2(n54), .QN(N1507_6_r_1) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n54) );
  NAND2X0 U77 ( .IN1(n58), .IN2(n77), .QN(n76) );
  INVX0 U78 ( .INP(n78), .ZN(n58) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n80), .QN(n75) );
  AND2X1 U80 ( .IN1(n70), .IN2(n81), .Q(n80) );
  NOR2X0 U81 ( .IN1(n67), .IN2(n56), .QN(n79) );
  NOR2X0 U82 ( .IN1(n_549_7_r_1), .IN2(n69), .QN(n74) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n81), .QN(n69) );
  NAND2X0 U84 ( .IN1(n83), .IN2(n68), .QN(n81) );
  NOR2X0 U85 ( .IN1(n84), .IN2(n65), .QN(n83) );
  NAND2X0 U86 ( .IN1(n85), .IN2(n86), .QN(n65) );
  NAND2X0 U87 ( .IN1(n78), .IN2(n87), .QN(n86) );
  INVX0 U88 ( .INP(n70), .ZN(n82) );
  NAND2X0 U89 ( .IN1(n88), .IN2(n73), .QN(n70) );
  NOR2X0 U90 ( .IN1(n72), .IN2(n84), .QN(n88) );
  NAND2X0 U91 ( .IN1(n89), .IN2(n90), .QN(n_549_7_r_1) );
  NAND2X0 U92 ( .IN1(n68), .IN2(n59), .QN(n90) );
  INVX0 U93 ( .INP(n67), .ZN(n59) );
  NOR2X0 U94 ( .IN1(IN_1_3_l_11), .IN2(n91), .QN(n67) );
  OR2X1 U95 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n91) );
  NOR2X0 U96 ( .IN1(n87), .IN2(n56), .QN(n68) );
  OR2X1 U97 ( .IN1(n92), .IN2(n93), .Q(n87) );
  NOR2X0 U98 ( .IN1(IN_4_0_l_11), .IN2(IN_3_0_l_11), .QN(n92) );
  NOR2X0 U99 ( .IN1(n101), .IN2(n94), .QN(n89) );
  NOR2X0 U100 ( .IN1(n77), .IN2(n95), .QN(n94) );
  NAND2X0 U101 ( .IN1(n96), .IN2(n85), .QN(n95) );
  NAND2X0 U102 ( .IN1(n66), .IN2(n78), .QN(n85) );
  NAND2X0 U103 ( .IN1(n97), .IN2(IN_2_6_l_11), .QN(n78) );
  AND2X1 U104 ( .IN1(IN_1_6_l_11), .IN2(n98), .Q(n97) );
  NAND2X0 U105 ( .IN1(n99), .IN2(n100), .QN(n98) );
  INVX0 U106 ( .INP(IN_5_6_l_11), .ZN(n100) );
  INVX0 U107 ( .INP(n84), .ZN(n66) );
  NOR2X0 U108 ( .IN1(IN_2_0_l_11), .IN2(n93), .QN(n84) );
  INVX0 U109 ( .INP(IN_1_0_l_11), .ZN(n93) );
  INVX0 U110 ( .INP(n73), .ZN(n96) );
  NAND2X0 U111 ( .IN1(IN_5_6_l_11), .IN2(n99), .QN(n73) );
  NAND2X0 U112 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n99) );
  INVX0 U113 ( .INP(n72), .ZN(n77) );
  NOR2X0 U114 ( .IN1(IN_3_1_l_11), .IN2(n56), .QN(n72) );
  NAND2X0 U115 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n56) );
endmodule

