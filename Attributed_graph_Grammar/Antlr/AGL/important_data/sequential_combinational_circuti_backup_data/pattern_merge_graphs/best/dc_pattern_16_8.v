/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:07:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_16, G42_7_r_16, N3_8_l_16, N3_8_r_8, N3_8_l_8, n7, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .Q(
        G42_7_r_16) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .Q(n103), 
        .QN(n52) );
  DFFARX1 I_47 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .Q(
        G199_8_r_8) );
  DFFARX1 I_55 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n7), .QN(n51)
         );
  AND2X1 U60 ( .IN1(n51), .IN2(n53), .Q(n_42_8_r_8) );
  INVX0 U61 ( .INP(blif_reset_net_8_r_8), .ZN(n7) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n55), .QN(n4_7_r_16) );
  NOR2X0 U63 ( .IN1(n56), .IN2(n51), .QN(N6147_9_r_8) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n57), .QN(N6134_9_r_8) );
  AND2X1 U65 ( .IN1(n58), .IN2(n59), .Q(n56) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n58), .QN(N3_8_r_8) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n53), .QN(n60) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n62), .QN(N3_8_l_8) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n52), .QN(n64) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n63) );
  AND2X1 U72 ( .IN1(IN_6_8_l_16), .IN2(n68), .Q(N3_8_l_16) );
  NAND2X0 U73 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n68) );
  INVX0 U74 ( .INP(n58), .ZN(N1508_6_r_8) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n70), .QN(N1508_1_r_8) );
  NAND2X0 U76 ( .IN1(n57), .IN2(n51), .QN(n70) );
  NAND2X0 U77 ( .IN1(n103), .IN2(n71), .QN(n57) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n72), .QN(N1508_10_r_8) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U80 ( .IN1(n53), .IN2(n59), .QN(n74) );
  NAND2X0 U81 ( .IN1(n75), .IN2(n76), .QN(n59) );
  NOR2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n80), .QN(n75) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n58), .QN(N1507_6_r_8) );
  NAND2X0 U85 ( .IN1(n73), .IN2(n61), .QN(n58) );
  NOR2X0 U86 ( .IN1(n53), .IN2(n69), .QN(n81) );
  NAND2X0 U87 ( .IN1(n82), .IN2(n83), .QN(n53) );
  NAND2X0 U88 ( .IN1(n84), .IN2(G42_7_r_16), .QN(n83) );
  NAND2X0 U89 ( .IN1(n80), .IN2(n67), .QN(n84) );
  NAND2X0 U90 ( .IN1(n66), .IN2(n80), .QN(n82) );
  AND2X1 U91 ( .IN1(n69), .IN2(n73), .Q(N1371_0_r_8) );
  AND2X1 U92 ( .IN1(n65), .IN2(n67), .Q(n73) );
  INVX0 U93 ( .INP(n85), .ZN(n67) );
  AND2X1 U94 ( .IN1(n86), .IN2(n87), .Q(n65) );
  NOR2X0 U95 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n87) );
  NOR2X0 U96 ( .IN1(n54), .IN2(n80), .QN(n86) );
  NAND2X0 U97 ( .IN1(n88), .IN2(n89), .QN(n69) );
  NAND2X0 U98 ( .IN1(n90), .IN2(n71), .QN(n89) );
  NAND2X0 U99 ( .IN1(n90), .IN2(n61), .QN(n71) );
  NAND2X0 U100 ( .IN1(n54), .IN2(n55), .QN(n90) );
  INVX0 U101 ( .INP(n80), .ZN(n55) );
  AND2X1 U102 ( .IN1(n91), .IN2(IN_2_6_l_16), .Q(n54) );
  AND2X1 U103 ( .IN1(IN_1_6_l_16), .IN2(n92), .Q(n91) );
  NAND2X0 U104 ( .IN1(n93), .IN2(n94), .QN(n92) );
  INVX0 U105 ( .INP(IN_5_6_l_16), .ZN(n93) );
  NOR2X0 U106 ( .IN1(n95), .IN2(n96), .QN(n88) );
  NOR2X0 U107 ( .IN1(n77), .IN2(n97), .QN(n96) );
  NAND2X0 U108 ( .IN1(n98), .IN2(n52), .QN(n97) );
  NAND2X0 U109 ( .IN1(n85), .IN2(n78), .QN(n98) );
  NAND2X0 U110 ( .IN1(n99), .IN2(n100), .QN(n78) );
  INVX0 U111 ( .INP(IN_3_8_l_16), .ZN(n100) );
  INVX0 U112 ( .INP(IN_1_8_l_16), .ZN(n99) );
  NOR2X0 U113 ( .IN1(n101), .IN2(n61), .QN(n95) );
  INVX0 U114 ( .INP(n77), .ZN(n61) );
  NOR2X0 U115 ( .IN1(IN_3_1_l_16), .IN2(n80), .QN(n77) );
  NAND2X0 U116 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n80) );
  NOR2X0 U117 ( .IN1(n79), .IN2(n85), .QN(n101) );
  NOR2X0 U118 ( .IN1(IN_1_3_l_16), .IN2(n102), .QN(n85) );
  OR2X1 U119 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n102) );
  INVX0 U120 ( .INP(n66), .ZN(n79) );
  NAND2X0 U121 ( .IN1(IN_5_6_l_16), .IN2(n94), .QN(n66) );
  NAND2X0 U122 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n94) );
endmodule

