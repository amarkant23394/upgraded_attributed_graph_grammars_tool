/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:05:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, 
        N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, 
        n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, 
        n_569_7_r_13, n_452_7_r_13 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n4_7_l_13, n2, n12, n56, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114;

  DFFARX1 I_7 ( .D(n60), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(n114), .QN(
        n62) );
  DFFARX1 I_42 ( .D(n56), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(G78_5_r_13) );
  DFFARX1 I_46 ( .D(n2), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(G42_7_r_13)
         );
  DFFARX1 I_54 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(n113), .QN(n61) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n_576_5_r_13) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n_573_7_r_13) );
  INVX0 U66 ( .INP(n67), .ZN(n65) );
  NOR2X0 U67 ( .IN1(n63), .IN2(n68), .QN(n_572_7_r_13) );
  NAND2X0 U68 ( .IN1(n69), .IN2(n66), .QN(n_569_7_r_13) );
  NAND2X0 U69 ( .IN1(n70), .IN2(n62), .QN(n66) );
  NOR2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n_549_7_r_13) );
  NAND2X0 U71 ( .IN1(n73), .IN2(n64), .QN(n_547_5_r_13) );
  INVX0 U72 ( .INP(n74), .ZN(n64) );
  NOR2X0 U73 ( .IN1(n114), .IN2(n75), .QN(n73) );
  NAND2X0 U74 ( .IN1(n76), .IN2(n77), .QN(n_452_7_r_13) );
  NAND2X0 U75 ( .IN1(n78), .IN2(n61), .QN(n77) );
  INVX0 U76 ( .INP(n72), .ZN(n_429_or_0_5_r_13) );
  NOR2X0 U77 ( .IN1(n79), .IN2(n63), .QN(n72) );
  NOR2X0 U78 ( .IN1(n80), .IN2(n81), .QN(n63) );
  NOR2X0 U79 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U80 ( .IN1(n84), .IN2(n85), .QN(n60) );
  NAND2X0 U81 ( .IN1(n86), .IN2(n82), .QN(n85) );
  INVX0 U82 ( .INP(n87), .ZN(n86) );
  NAND2X0 U83 ( .IN1(n88), .IN2(n89), .QN(n56) );
  NAND2X0 U84 ( .IN1(n90), .IN2(n113), .QN(n89) );
  NOR2X0 U85 ( .IN1(n71), .IN2(n79), .QN(n90) );
  INVX0 U86 ( .INP(n69), .ZN(n71) );
  NOR2X0 U87 ( .IN1(n78), .IN2(n83), .QN(n88) );
  NOR2X0 U88 ( .IN1(n91), .IN2(n69), .QN(n4_7_l_13) );
  INVX0 U89 ( .INP(n76), .ZN(n2) );
  NAND2X0 U90 ( .IN1(n79), .IN2(n61), .QN(n76) );
  INVX0 U91 ( .INP(blif_reset_net_5_r_13), .ZN(n12) );
  NOR2X0 U92 ( .IN1(n92), .IN2(n80), .QN(N1508_0_r_13) );
  NOR2X0 U93 ( .IN1(n83), .IN2(n74), .QN(n92) );
  NAND2X0 U94 ( .IN1(n68), .IN2(n93), .QN(n74) );
  NOR2X0 U95 ( .IN1(n87), .IN2(n91), .QN(n68) );
  AND2X1 U96 ( .IN1(n94), .IN2(n95), .Q(n83) );
  NOR2X0 U97 ( .IN1(n96), .IN2(n87), .QN(n94) );
  NOR2X0 U98 ( .IN1(n67), .IN2(n80), .QN(N1371_0_r_13) );
  NAND2X0 U99 ( .IN1(n75), .IN2(n69), .QN(n80) );
  NAND2X0 U100 ( .IN1(n97), .IN2(n91), .QN(n69) );
  NOR2X0 U101 ( .IN1(n95), .IN2(n82), .QN(n97) );
  NOR2X0 U102 ( .IN1(n79), .IN2(n78), .QN(n67) );
  INVX0 U103 ( .INP(n93), .ZN(n78) );
  NAND2X0 U104 ( .IN1(n75), .IN2(n98), .QN(n93) );
  NAND2X0 U105 ( .IN1(n82), .IN2(n84), .QN(n98) );
  INVX0 U106 ( .INP(n91), .ZN(n84) );
  NOR2X0 U107 ( .IN1(IN_1_3_l_15), .IN2(n99), .QN(n91) );
  OR2X1 U108 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n99) );
  NAND2X0 U109 ( .IN1(n100), .IN2(IN_2_6_l_15), .QN(n82) );
  AND2X1 U110 ( .IN1(IN_1_6_l_15), .IN2(n101), .Q(n100) );
  NAND2X0 U111 ( .IN1(n102), .IN2(n103), .QN(n101) );
  INVX0 U112 ( .INP(IN_5_6_l_15), .ZN(n103) );
  NAND2X0 U113 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n102) );
  INVX0 U114 ( .INP(n70), .ZN(n75) );
  NAND2X0 U115 ( .IN1(n104), .IN2(IN_5_6_l_15), .QN(n70) );
  NOR2X0 U116 ( .IN1(n105), .IN2(n87), .QN(n104) );
  NAND2X0 U117 ( .IN1(n106), .IN2(IN_2_1_l_15), .QN(n87) );
  NOR2X0 U118 ( .IN1(IN_3_1_l_15), .IN2(n107), .QN(n106) );
  INVX0 U119 ( .INP(IN_1_1_l_15), .ZN(n107) );
  AND2X1 U120 ( .IN1(IN_3_6_l_15), .IN2(IN_4_6_l_15), .Q(n105) );
  NAND2X0 U121 ( .IN1(n114), .IN2(n108), .QN(n79) );
  NAND2X0 U122 ( .IN1(n109), .IN2(n96), .QN(n108) );
  NOR2X0 U123 ( .IN1(IN_2_0_l_15), .IN2(n110), .QN(n96) );
  NOR2X0 U124 ( .IN1(n95), .IN2(n111), .QN(n109) );
  AND2X1 U125 ( .IN1(IN_1_1_l_15), .IN2(IN_2_1_l_15), .Q(n111) );
  NOR2X0 U126 ( .IN1(n112), .IN2(n110), .QN(n95) );
  INVX0 U127 ( .INP(IN_1_0_l_15), .ZN(n110) );
  NOR2X0 U128 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n112) );
endmodule

