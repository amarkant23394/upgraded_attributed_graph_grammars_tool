/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:29:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, 
        N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, 
        n_549_7_r_12, n_569_7_r_12, N6147_9_r_12 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N49, n4_7_r_16, N3_8_l_16, n9, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_12), .RSTB(n9), .Q(n101), 
        .QN(n53) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_12), .RSTB(n9), .Q(n102), 
        .QN(n54) );
  DFFARX1 I_44 ( .D(N49), .CLK(blif_clk_net_7_r_12), .RSTB(n9), .Q(G42_7_r_12)
         );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n_572_7_r_12) );
  NAND2X0 U59 ( .IN1(n101), .IN2(n57), .QN(n56) );
  INVX0 U60 ( .INP(N49), .ZN(n55) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n_569_7_r_12) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n_549_7_r_12) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n53), .QN(n62) );
  INVX0 U65 ( .INP(blif_reset_net_7_r_12), .ZN(n9) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n4_7_r_16) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n66), .QN(N6147_9_r_12) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n59), .QN(n66) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n70), .QN(n69) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U72 ( .IN1(n73), .IN2(n74), .QN(n68) );
  NOR2X0 U73 ( .IN1(n75), .IN2(n76), .QN(N49) );
  AND2X1 U74 ( .IN1(IN_6_8_l_16), .IN2(n77), .Q(N3_8_l_16) );
  NAND2X0 U75 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n77) );
  NOR2X0 U76 ( .IN1(n57), .IN2(n78), .QN(N1508_6_r_12) );
  NAND2X0 U77 ( .IN1(n76), .IN2(n53), .QN(n78) );
  NAND2X0 U78 ( .IN1(n65), .IN2(n79), .QN(N1508_0_r_12) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n59), .QN(n79) );
  INVX0 U80 ( .INP(n58), .ZN(n59) );
  NAND2X0 U81 ( .IN1(n80), .IN2(n81), .QN(n58) );
  OR2X1 U82 ( .IN1(n82), .IN2(n63), .Q(n81) );
  NOR2X0 U83 ( .IN1(n83), .IN2(n84), .QN(n80) );
  NOR2X0 U84 ( .IN1(n102), .IN2(n85), .QN(n84) );
  NAND2X0 U85 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n88), .QN(n87) );
  NAND2X0 U87 ( .IN1(n64), .IN2(n89), .QN(n86) );
  NOR2X0 U88 ( .IN1(n54), .IN2(n90), .QN(n83) );
  NAND2X0 U89 ( .IN1(n63), .IN2(n64), .QN(n90) );
  AND2X1 U90 ( .IN1(n65), .IN2(n75), .Q(N1507_6_r_12) );
  NAND2X0 U91 ( .IN1(n75), .IN2(n74), .QN(n65) );
  NAND2X0 U92 ( .IN1(n89), .IN2(n91), .QN(n74) );
  NAND2X0 U93 ( .IN1(n92), .IN2(n71), .QN(n91) );
  INVX0 U94 ( .INP(n93), .ZN(n71) );
  NOR2X0 U95 ( .IN1(n82), .IN2(n94), .QN(n92) );
  NOR2X0 U96 ( .IN1(IN_1_3_l_16), .IN2(n95), .QN(n82) );
  OR2X1 U97 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n95) );
  INVX0 U98 ( .INP(IN_3_1_l_16), .ZN(n89) );
  INVX0 U99 ( .INP(n57), .ZN(n75) );
  NOR2X0 U100 ( .IN1(n76), .IN2(n57), .QN(N1371_0_r_12) );
  NAND2X0 U101 ( .IN1(n96), .IN2(n64), .QN(n57) );
  INVX0 U102 ( .INP(n73), .ZN(n64) );
  NOR2X0 U103 ( .IN1(n102), .IN2(n88), .QN(n96) );
  INVX0 U104 ( .INP(n61), .ZN(n76) );
  NAND2X0 U105 ( .IN1(n97), .IN2(n98), .QN(n61) );
  NOR2X0 U106 ( .IN1(IN_3_1_l_16), .IN2(n63), .QN(n98) );
  INVX0 U107 ( .INP(n94), .ZN(n63) );
  NAND2X0 U108 ( .IN1(n99), .IN2(IN_2_6_l_16), .QN(n94) );
  AND2X1 U109 ( .IN1(IN_1_6_l_16), .IN2(n100), .Q(n99) );
  NAND2X0 U110 ( .IN1(n93), .IN2(n72), .QN(n100) );
  INVX0 U111 ( .INP(IN_5_6_l_16), .ZN(n72) );
  NAND2X0 U112 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n93) );
  NOR2X0 U113 ( .IN1(n88), .IN2(n73), .QN(n97) );
  NAND2X0 U114 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n73) );
  OR2X1 U115 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n88) );
endmodule

