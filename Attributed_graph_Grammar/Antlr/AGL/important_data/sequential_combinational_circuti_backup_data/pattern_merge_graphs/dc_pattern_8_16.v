/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:37:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_16, 
        blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, 
        N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, G42_7_r_16, 
        n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   N1507_6_r_16, N3_8_r_8, N3_8_l_8, n53_16, n4_7_r_16, N3_8_l_16, n10,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99;
  assign N1371_0_r_16 = N1507_6_r_16;
  assign N1372_1_r_16 = 1'b0;
  assign N1508_1_r_16 = 1'b0;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_7_r_16), .RSTB(n10), .Q(n99), 
        .QN(n51) );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_7_r_16), .RSTB(n10), .Q(n98), 
        .QN(n50) );
  DFFARX1 I_47 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n10), .Q(
        G42_7_r_16) );
  DFFARX1 I_55 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n10), .Q(
        n53_16) );
  NAND2X0 U58 ( .IN1(n52), .IN2(n53), .QN(n_573_7_r_16) );
  NOR2X0 U59 ( .IN1(N1507_6_r_16), .IN2(n54), .QN(n_572_7_r_16) );
  AND2X1 U60 ( .IN1(n55), .IN2(n99), .Q(n54) );
  NAND2X0 U61 ( .IN1(n52), .IN2(n56), .QN(n_569_7_r_16) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n_452_7_r_16) );
  NOR2X0 U63 ( .IN1(n59), .IN2(n58), .QN(n4_7_r_16) );
  INVX0 U64 ( .INP(n60), .ZN(n58) );
  INVX0 U65 ( .INP(blif_reset_net_7_r_16), .ZN(n10) );
  NOR2X0 U66 ( .IN1(n53_16), .IN2(n61), .QN(N6147_2_r_16) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U68 ( .IN1(n57), .IN2(n64), .QN(n62) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n55), .QN(n64) );
  NAND2X0 U70 ( .IN1(n50), .IN2(n66), .QN(n65) );
  INVX0 U71 ( .INP(n53), .ZN(n57) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n68), .QN(n53) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U75 ( .IN1(n73), .IN2(n74), .QN(n71) );
  INVX0 U76 ( .INP(n75), .ZN(n69) );
  NOR2X0 U77 ( .IN1(n76), .IN2(n77), .QN(N3_8_r_8) );
  INVX0 U78 ( .INP(n78), .ZN(n77) );
  NOR2X0 U79 ( .IN1(n66), .IN2(n79), .QN(n76) );
  AND2X1 U80 ( .IN1(IN_6_8_l_8), .IN2(n80), .Q(N3_8_l_8) );
  NAND2X0 U81 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n80) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n81), .QN(N3_8_l_16) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n52), .QN(n81) );
  NOR2X0 U84 ( .IN1(n60), .IN2(n63), .QN(N1508_6_r_16) );
  NAND2X0 U85 ( .IN1(n83), .IN2(n84), .QN(n60) );
  NOR2X0 U86 ( .IN1(n85), .IN2(n51), .QN(n84) );
  NOR2X0 U87 ( .IN1(n78), .IN2(n74), .QN(n85) );
  INVX0 U88 ( .INP(n79), .ZN(n74) );
  NAND2X0 U89 ( .IN1(n86), .IN2(IN_2_6_l_8), .QN(n79) );
  AND2X1 U90 ( .IN1(IN_1_6_l_8), .IN2(n87), .Q(n86) );
  NAND2X0 U91 ( .IN1(n88), .IN2(n89), .QN(n87) );
  INVX0 U92 ( .INP(IN_5_6_l_8), .ZN(n89) );
  NOR2X0 U93 ( .IN1(n67), .IN2(n50), .QN(n83) );
  NAND2X0 U94 ( .IN1(n90), .IN2(n91), .QN(n67) );
  NOR2X0 U95 ( .IN1(n92), .IN2(n75), .QN(n90) );
  NOR2X0 U96 ( .IN1(n78), .IN2(n93), .QN(n92) );
  NOR2X0 U97 ( .IN1(n82), .IN2(n66), .QN(n93) );
  NOR2X0 U98 ( .IN1(n63), .IN2(n56), .QN(N1508_0_r_16) );
  NAND2X0 U99 ( .IN1(n99), .IN2(n55), .QN(n56) );
  NAND2X0 U100 ( .IN1(n94), .IN2(n95), .QN(n55) );
  NOR2X0 U101 ( .IN1(n98), .IN2(IN_3_8_l_8), .QN(n95) );
  NOR2X0 U102 ( .IN1(IN_1_8_l_8), .IN2(n82), .QN(n94) );
  INVX0 U103 ( .INP(n72), .ZN(n82) );
  NOR2X0 U104 ( .IN1(IN_1_3_l_8), .IN2(n96), .QN(n72) );
  OR2X1 U105 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n96) );
  INVX0 U106 ( .INP(n63), .ZN(N1507_6_r_16) );
  NAND2X0 U107 ( .IN1(n91), .IN2(n59), .QN(n63) );
  INVX0 U108 ( .INP(n52), .ZN(n59) );
  NAND2X0 U109 ( .IN1(n97), .IN2(n78), .QN(n52) );
  NOR2X0 U110 ( .IN1(IN_3_1_l_8), .IN2(n75), .QN(n78) );
  NAND2X0 U111 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n75) );
  NOR2X0 U112 ( .IN1(n98), .IN2(n73), .QN(n97) );
  INVX0 U113 ( .INP(n66), .ZN(n73) );
  NAND2X0 U114 ( .IN1(IN_5_6_l_8), .IN2(n88), .QN(n66) );
  NAND2X0 U115 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n88) );
  NOR2X0 U116 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n91) );
endmodule

