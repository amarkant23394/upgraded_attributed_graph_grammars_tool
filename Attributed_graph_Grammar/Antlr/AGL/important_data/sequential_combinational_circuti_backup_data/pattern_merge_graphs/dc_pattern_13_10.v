/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:00:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, 
        N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, 
        N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   N35, N70, n4_7_l_13, n1, n10, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100
;
  assign N6147_2_r_10 = N70;
  assign N6147_3_r_10 = N70;

  DFFARX1 I_3 ( .D(n51), .CLK(blif_clk_net_8_r_10), .RSTB(n10), .Q(n98) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_8_r_10), .RSTB(n10), .Q(n99) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_8_r_10), .RSTB(n10), .Q(n100) );
  DFFARX1 I_55 ( .D(n1), .CLK(blif_clk_net_8_r_10), .RSTB(n10), .Q(G199_8_r_10) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n53), .QN(n_42_8_r_10) );
  NAND2X0 U61 ( .IN1(n54), .IN2(n55), .QN(n51) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n100), .QN(n55) );
  AND2X1 U63 ( .IN1(n57), .IN2(G18_7_l_13), .Q(n56) );
  NOR2X0 U64 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U65 ( .INP(blif_reset_net_8_r_10), .ZN(n10) );
  INVX0 U66 ( .INP(n58), .ZN(n1) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n60), .QN(N70) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n58), .QN(n60) );
  INVX0 U69 ( .INP(n62), .ZN(n59) );
  NOR2X0 U70 ( .IN1(n62), .IN2(n63), .QN(N6147_9_r_10) );
  NOR2X0 U71 ( .IN1(n52), .IN2(n64), .QN(n63) );
  NOR2X0 U72 ( .IN1(n52), .IN2(n65), .QN(N6134_9_r_10) );
  AND2X1 U73 ( .IN1(n66), .IN2(n67), .Q(n52) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n66) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U76 ( .IN1(IN_5_7_l_13), .IN2(G18_7_l_13), .QN(n71) );
  NOR2X0 U77 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .QN(n70) );
  NOR2X0 U78 ( .IN1(n100), .IN2(n57), .QN(N35) );
  INVX0 U79 ( .INP(n72), .ZN(n57) );
  NOR2X0 U80 ( .IN1(n61), .IN2(n73), .QN(N1508_6_r_10) );
  NOR2X0 U81 ( .IN1(n58), .IN2(n74), .QN(N1508_4_r_10) );
  NAND2X0 U82 ( .IN1(n53), .IN2(n64), .QN(n74) );
  INVX0 U83 ( .INP(n73), .ZN(n53) );
  NAND2X0 U84 ( .IN1(n75), .IN2(n98), .QN(n58) );
  NOR2X0 U85 ( .IN1(n76), .IN2(n67), .QN(n75) );
  NAND2X0 U86 ( .IN1(n77), .IN2(n78), .QN(n67) );
  NOR2X0 U87 ( .IN1(n68), .IN2(n79), .QN(n76) );
  NOR2X0 U88 ( .IN1(n62), .IN2(n80), .QN(N1508_0_r_10) );
  AND2X1 U89 ( .IN1(n61), .IN2(n73), .Q(n80) );
  NAND2X0 U90 ( .IN1(n81), .IN2(n82), .QN(n61) );
  OR2X1 U91 ( .IN1(G15_7_l_13), .IN2(IN_7_7_l_13), .Q(n82) );
  NOR2X0 U92 ( .IN1(n83), .IN2(n84), .QN(n81) );
  NOR2X0 U93 ( .IN1(n99), .IN2(n85), .QN(n84) );
  NOR2X0 U94 ( .IN1(n86), .IN2(n73), .QN(N1507_6_r_10) );
  NAND2X0 U95 ( .IN1(n68), .IN2(n87), .QN(n73) );
  NAND2X0 U96 ( .IN1(n79), .IN2(n78), .QN(n87) );
  INVX0 U97 ( .INP(n83), .ZN(n78) );
  NOR2X0 U98 ( .IN1(IN_3_1_l_13), .IN2(n72), .QN(n83) );
  NOR2X0 U99 ( .IN1(n88), .IN2(n100), .QN(n79) );
  AND2X1 U100 ( .IN1(n77), .IN2(n89), .Q(n68) );
  NAND2X0 U101 ( .IN1(n54), .IN2(n90), .QN(n89) );
  INVX0 U102 ( .INP(IN_10_7_l_13), .ZN(n90) );
  NOR2X0 U103 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n54) );
  NOR2X0 U104 ( .IN1(n62), .IN2(n65), .QN(n86) );
  NOR2X0 U105 ( .IN1(n62), .IN2(n64), .QN(N1371_0_r_10) );
  INVX0 U106 ( .INP(n65), .ZN(n64) );
  NAND2X0 U107 ( .IN1(n91), .IN2(n85), .QN(n65) );
  INVX0 U108 ( .INP(n88), .ZN(n85) );
  NOR2X0 U109 ( .IN1(n72), .IN2(n92), .QN(n88) );
  NAND2X0 U110 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n72) );
  OR2X1 U111 ( .IN1(IN_5_7_l_13), .IN2(G18_7_l_13), .Q(n91) );
  NOR2X0 U112 ( .IN1(n93), .IN2(n94), .QN(n62) );
  NAND2X0 U113 ( .IN1(n92), .IN2(n95), .QN(n94) );
  NAND2X0 U114 ( .IN1(IN_4_7_l_13), .IN2(n96), .QN(n95) );
  INVX0 U115 ( .INP(G15_7_l_13), .ZN(n96) );
  AND2X1 U116 ( .IN1(n77), .IN2(n97), .Q(n92) );
  OR2X1 U117 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n97) );
  AND2X1 U118 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .Q(n77) );
  OR2X1 U119 ( .IN1(IN_10_7_l_13), .IN2(IN_9_7_l_13), .Q(n93) );
endmodule

