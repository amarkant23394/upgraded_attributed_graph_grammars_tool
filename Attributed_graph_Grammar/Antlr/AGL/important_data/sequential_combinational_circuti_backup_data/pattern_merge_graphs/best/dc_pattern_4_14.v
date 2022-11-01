/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:53:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_14, 
        blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, 
        N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, 
        n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_14,
         blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_4, n4_7_r_14, N3_8_l_14, n11, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(n104), 
        .QN(n53) );
  DFFARX1 I_39 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(
        G42_7_r_14) );
  DFFARX1 I_50 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(n105) );
  NAND2X0 U63 ( .IN1(n54), .IN2(n55), .QN(n_573_7_r_14) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n57), .QN(n_572_7_r_14) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n54), .QN(n_569_7_r_14) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n_549_7_r_14) );
  NOR2X0 U67 ( .IN1(n56), .IN2(n61), .QN(n60) );
  INVX0 U68 ( .INP(n62), .ZN(n56) );
  NOR2X0 U69 ( .IN1(n105), .IN2(n57), .QN(n_452_7_r_14) );
  NOR2X0 U70 ( .IN1(IN_1_9_l_4), .IN2(n63), .QN(n4_7_r_4) );
  NOR2X0 U71 ( .IN1(n105), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  INVX0 U72 ( .INP(blif_reset_net_7_r_14), .ZN(n11) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n65), .QN(N6147_9_r_14) );
  NOR2X0 U74 ( .IN1(n57), .IN2(n64), .QN(N6134_9_r_14) );
  NOR2X0 U75 ( .IN1(n105), .IN2(n66), .QN(n64) );
  NOR2X0 U76 ( .IN1(n67), .IN2(n53), .QN(N3_8_l_14) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n69), .QN(n67) );
  OR2X1 U78 ( .IN1(n70), .IN2(IN_1_9_l_4), .Q(n69) );
  NOR2X0 U79 ( .IN1(n62), .IN2(n71), .QN(N1508_6_r_14) );
  NAND2X0 U80 ( .IN1(n57), .IN2(n59), .QN(n71) );
  INVX0 U81 ( .INP(n58), .ZN(n59) );
  INVX0 U82 ( .INP(n55), .ZN(n57) );
  NAND2X0 U83 ( .IN1(n72), .IN2(n73), .QN(n55) );
  NAND2X0 U84 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U85 ( .IN1(n76), .IN2(n77), .QN(n62) );
  NAND2X0 U86 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n58), .QN(N1508_0_r_14) );
  NOR2X0 U89 ( .IN1(n76), .IN2(n66), .QN(n82) );
  INVX0 U90 ( .INP(n61), .ZN(n66) );
  NAND2X0 U91 ( .IN1(n72), .IN2(n83), .QN(n61) );
  NAND2X0 U92 ( .IN1(n84), .IN2(IN_1_9_l_4), .QN(n83) );
  INVX0 U93 ( .INP(n78), .ZN(n72) );
  NAND2X0 U94 ( .IN1(n85), .IN2(n86), .QN(n78) );
  NOR2X0 U95 ( .IN1(n87), .IN2(n70), .QN(n85) );
  NOR2X0 U96 ( .IN1(n88), .IN2(n84), .QN(n87) );
  INVX0 U97 ( .INP(n54), .ZN(n76) );
  NAND2X0 U98 ( .IN1(n89), .IN2(n104), .QN(n54) );
  NOR2X0 U99 ( .IN1(n84), .IN2(n90), .QN(n89) );
  INVX0 U100 ( .INP(n88), .ZN(n90) );
  NOR2X0 U101 ( .IN1(n74), .IN2(n75), .QN(n84) );
  INVX0 U102 ( .INP(n65), .ZN(N1507_6_r_14) );
  NAND2X0 U103 ( .IN1(n91), .IN2(n68), .QN(n65) );
  INVX0 U104 ( .INP(n92), .ZN(n68) );
  NOR2X0 U105 ( .IN1(IN_1_9_l_4), .IN2(n86), .QN(n91) );
  NOR2X0 U106 ( .IN1(n105), .IN2(n58), .QN(N1371_0_r_14) );
  NAND2X0 U107 ( .IN1(n93), .IN2(n94), .QN(n58) );
  NAND2X0 U108 ( .IN1(n63), .IN2(n70), .QN(n94) );
  INVX0 U109 ( .INP(n74), .ZN(n63) );
  NAND2X0 U110 ( .IN1(IN_2_9_l_4), .IN2(n95), .QN(n74) );
  OR2X1 U111 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n95) );
  NOR2X0 U112 ( .IN1(n92), .IN2(n96), .QN(n93) );
  AND2X1 U113 ( .IN1(n81), .IN2(n80), .Q(n96) );
  NAND2X0 U114 ( .IN1(n88), .IN2(n75), .QN(n80) );
  NOR2X0 U115 ( .IN1(n97), .IN2(n70), .QN(n88) );
  NAND2X0 U116 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n70) );
  NOR2X0 U117 ( .IN1(n98), .IN2(IN_5_4_l_4), .QN(n97) );
  AND2X1 U118 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n98) );
  INVX0 U119 ( .INP(IN_1_9_l_4), .ZN(n81) );
  NOR2X0 U120 ( .IN1(n99), .IN2(n86), .QN(n92) );
  NOR2X0 U121 ( .IN1(n100), .IN2(IN_5_9_l_4), .QN(n86) );
  NOR2X0 U122 ( .IN1(IN_4_9_l_4), .IN2(IN_3_9_l_4), .QN(n100) );
  INVX0 U123 ( .INP(n75), .ZN(n99) );
  NAND2X0 U124 ( .IN1(n101), .IN2(n102), .QN(n75) );
  OR2X1 U125 ( .IN1(IN_5_2_l_4), .IN2(n103), .Q(n102) );
  NOR2X0 U126 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n103) );
  NOR2X0 U127 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n101) );
endmodule

