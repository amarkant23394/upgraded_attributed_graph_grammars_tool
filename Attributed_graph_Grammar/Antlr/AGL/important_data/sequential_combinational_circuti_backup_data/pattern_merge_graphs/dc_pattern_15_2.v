/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:11:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_2, blif_reset_net_7_r_2, N1371_0_r_2, 
        N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, 
        N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, 
        n_569_7_r_2, n_452_7_r_2 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_2, blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n4_7_r_2, N3_8_l_2, n7, n13, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108;

  DFFARX1 I_7 ( .D(n54), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(n106), .QN(
        n56) );
  DFFARX1 I_46 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(
        G42_7_r_2) );
  DFFARX1 I_54 ( .D(n7), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(n107), .QN(
        n57) );
  DFFARX1 I_57 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(n108), 
        .QN(n55) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n_573_7_r_2) );
  NOR2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n_572_7_r_2) );
  NAND2X0 U65 ( .IN1(n108), .IN2(n62), .QN(n_549_7_r_2) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U67 ( .IN1(n107), .IN2(n7), .QN(n_452_7_r_2) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n54) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U70 ( .INP(n69), .ZN(n65) );
  NOR2X0 U71 ( .IN1(n107), .IN2(n70), .QN(n4_7_r_2) );
  AND2X1 U72 ( .IN1(n64), .IN2(n63), .Q(n70) );
  INVX0 U73 ( .INP(blif_reset_net_7_r_2), .ZN(n13) );
  NOR2X0 U74 ( .IN1(n56), .IN2(n71), .QN(N6147_2_r_2) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n74), .QN(N3_8_l_2) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U78 ( .IN1(n69), .IN2(n68), .QN(n76) );
  NOR2X0 U79 ( .IN1(n57), .IN2(n77), .QN(N1508_6_r_2) );
  NAND2X0 U80 ( .IN1(n78), .IN2(N1507_6_r_2), .QN(n77) );
  INVX0 U81 ( .INP(n73), .ZN(n78) );
  NAND2X0 U82 ( .IN1(n106), .IN2(n79), .QN(n73) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n75), .QN(n79) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U85 ( .IN1(n83), .IN2(n68), .QN(n82) );
  AND2X1 U86 ( .IN1(IN_1_1_l_15), .IN2(IN_2_1_l_15), .Q(n81) );
  NOR2X0 U87 ( .IN1(n107), .IN2(n84), .QN(N1508_1_r_2) );
  NOR2X0 U88 ( .IN1(n85), .IN2(n55), .QN(N1508_0_r_2) );
  NOR2X0 U89 ( .IN1(n86), .IN2(n_569_7_r_2), .QN(n85) );
  INVX0 U90 ( .INP(n59), .ZN(n_569_7_r_2) );
  NAND2X0 U91 ( .IN1(n72), .IN2(n87), .QN(n59) );
  NAND2X0 U92 ( .IN1(n60), .IN2(n56), .QN(n87) );
  INVX0 U93 ( .INP(n61), .ZN(n72) );
  NAND2X0 U94 ( .IN1(n88), .IN2(n69), .QN(n61) );
  NOR2X0 U95 ( .IN1(n89), .IN2(n68), .QN(n88) );
  AND2X1 U96 ( .IN1(n90), .IN2(IN_1_0_l_15), .Q(n89) );
  NAND2X0 U97 ( .IN1(n75), .IN2(n64), .QN(N1507_6_r_2) );
  INVX0 U98 ( .INP(n91), .ZN(n64) );
  INVX0 U99 ( .INP(n84), .ZN(N1372_1_r_2) );
  NAND2X0 U100 ( .IN1(n86), .IN2(n60), .QN(n84) );
  INVX0 U101 ( .INP(n75), .ZN(n60) );
  NOR2X0 U102 ( .IN1(n106), .IN2(n91), .QN(n86) );
  NOR2X0 U103 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NAND2X0 U104 ( .IN1(IN_2_0_l_15), .IN2(n67), .QN(n93) );
  INVX0 U105 ( .INP(n94), .ZN(n67) );
  NAND2X0 U106 ( .IN1(IN_1_0_l_15), .IN2(n90), .QN(n92) );
  OR2X1 U107 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .Q(n90) );
  NOR2X0 U108 ( .IN1(n7), .IN2(n55), .QN(N1371_0_r_2) );
  INVX0 U109 ( .INP(n58), .ZN(n7) );
  NAND2X0 U110 ( .IN1(n63), .IN2(n95), .QN(n58) );
  OR2X1 U111 ( .IN1(n75), .IN2(n68), .Q(n95) );
  NAND2X0 U112 ( .IN1(n96), .IN2(IN_2_6_l_15), .QN(n68) );
  AND2X1 U113 ( .IN1(IN_1_6_l_15), .IN2(n97), .Q(n96) );
  NAND2X0 U114 ( .IN1(n98), .IN2(n99), .QN(n97) );
  INVX0 U115 ( .INP(IN_5_6_l_15), .ZN(n99) );
  NAND2X0 U116 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n98) );
  NAND2X0 U117 ( .IN1(n100), .IN2(IN_5_6_l_15), .QN(n75) );
  NOR2X0 U118 ( .IN1(n83), .IN2(n94), .QN(n100) );
  NOR2X0 U119 ( .IN1(n101), .IN2(n102), .QN(n83) );
  INVX0 U120 ( .INP(IN_4_6_l_15), .ZN(n102) );
  INVX0 U121 ( .INP(IN_3_6_l_15), .ZN(n101) );
  NOR2X0 U122 ( .IN1(n94), .IN2(n69), .QN(n63) );
  NOR2X0 U123 ( .IN1(IN_1_3_l_15), .IN2(n103), .QN(n69) );
  OR2X1 U124 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n103) );
  NAND2X0 U125 ( .IN1(n104), .IN2(IN_2_1_l_15), .QN(n94) );
  NOR2X0 U126 ( .IN1(IN_3_1_l_15), .IN2(n105), .QN(n104) );
  INVX0 U127 ( .INP(IN_1_1_l_15), .ZN(n105) );
endmodule

