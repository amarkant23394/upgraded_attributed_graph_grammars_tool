/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:46:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, 
        N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, 
        n_549_7_r_12, n_569_7_r_12, N6147_9_r_12 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N52, n4_7_r_14, N3_8_l_14, n9, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100
;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_12), .RSTB(n9), .Q(n99)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_12), .RSTB(n9), .Q(n100), 
        .QN(n51) );
  DFFARX1 I_41 ( .D(N52), .CLK(blif_clk_net_7_r_12), .RSTB(n9), .Q(G42_7_r_12)
         );
  AND2X1 U56 ( .IN1(n52), .IN2(n53), .Q(n_572_7_r_12) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n_569_7_r_12) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n_549_7_r_12) );
  NOR2X0 U59 ( .IN1(n58), .IN2(n53), .QN(n57) );
  INVX0 U60 ( .INP(blif_reset_net_7_r_12), .ZN(n9) );
  INVX0 U61 ( .INP(n59), .ZN(n4_7_r_14) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n61), .QN(N6147_9_r_12) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n62), .QN(n61) );
  INVX0 U64 ( .INP(n55), .ZN(n56) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n55) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n51), .QN(n64) );
  NOR2X0 U67 ( .IN1(n66), .IN2(n67), .QN(n63) );
  NOR2X0 U68 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U69 ( .IN1(n70), .IN2(n71), .QN(n66) );
  NOR2X0 U70 ( .IN1(n72), .IN2(n59), .QN(n71) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n51), .QN(n59) );
  NOR2X0 U72 ( .IN1(n73), .IN2(n74), .QN(N52) );
  INVX0 U73 ( .INP(n54), .ZN(n74) );
  AND2X1 U74 ( .IN1(IN_6_8_l_14), .IN2(n75), .Q(N3_8_l_14) );
  NAND2X0 U75 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n75) );
  NOR2X0 U76 ( .IN1(n53), .IN2(n54), .QN(N1508_6_r_12) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n76), .QN(n53) );
  NAND2X0 U78 ( .IN1(n68), .IN2(n77), .QN(n76) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n69), .QN(n77) );
  INVX0 U80 ( .INP(n70), .ZN(n78) );
  NOR2X0 U81 ( .IN1(N1508_0_r_12), .IN2(n54), .QN(N1507_6_r_12) );
  NAND2X0 U82 ( .IN1(n58), .IN2(n79), .QN(n54) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n70), .QN(n79) );
  NOR2X0 U84 ( .IN1(n100), .IN2(n72), .QN(n80) );
  INVX0 U85 ( .INP(n60), .ZN(N1508_0_r_12) );
  NAND2X0 U86 ( .IN1(n81), .IN2(n58), .QN(n60) );
  INVX0 U87 ( .INP(n52), .ZN(n58) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n83), .QN(n81) );
  INVX0 U89 ( .INP(n62), .ZN(n83) );
  NAND2X0 U90 ( .IN1(n84), .IN2(n85), .QN(n62) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n85) );
  INVX0 U92 ( .INP(n65), .ZN(n87) );
  NOR2X0 U93 ( .IN1(n68), .IN2(n88), .QN(n86) );
  INVX0 U94 ( .INP(n72), .ZN(n88) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n65), .QN(n84) );
  NOR2X0 U96 ( .IN1(n70), .IN2(n90), .QN(n82) );
  NOR2X0 U97 ( .IN1(n73), .IN2(n52), .QN(N1371_0_r_12) );
  NAND2X0 U98 ( .IN1(n91), .IN2(n99), .QN(n52) );
  NOR2X0 U99 ( .IN1(n92), .IN2(n69), .QN(n91) );
  OR2X1 U100 ( .IN1(IN_1_8_l_14), .IN2(IN_3_8_l_14), .Q(n69) );
  AND2X1 U101 ( .IN1(n68), .IN2(n70), .Q(n92) );
  NOR2X0 U102 ( .IN1(IN_2_0_l_14), .IN2(n93), .QN(n70) );
  NOR2X0 U103 ( .IN1(n94), .IN2(n95), .QN(n68) );
  NOR2X0 U104 ( .IN1(IN_3_10_l_14), .IN2(IN_4_10_l_14), .QN(n94) );
  AND2X1 U105 ( .IN1(n96), .IN2(n65), .Q(n73) );
  NOR2X0 U106 ( .IN1(IN_1_3_l_14), .IN2(n97), .QN(n65) );
  OR2X1 U107 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n97) );
  NOR2X0 U108 ( .IN1(n100), .IN2(n89), .QN(n96) );
  NOR2X0 U109 ( .IN1(n72), .IN2(n90), .QN(n89) );
  INVX0 U110 ( .INP(n95), .ZN(n90) );
  NAND2X0 U111 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n95) );
  NOR2X0 U112 ( .IN1(n98), .IN2(n93), .QN(n72) );
  INVX0 U113 ( .INP(IN_1_0_l_14), .ZN(n93) );
  NOR2X0 U114 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .QN(n98) );
endmodule

