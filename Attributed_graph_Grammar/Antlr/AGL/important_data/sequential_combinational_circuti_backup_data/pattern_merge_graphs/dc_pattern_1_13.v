/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:34:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_13, 
        blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, 
        G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, 
        n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_13,
         blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   N77, N1508_0_r_13, n4_7_r_1, n4_7_l_13, n9, n54, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110;
  assign n_452_7_r_13 = N77;
  assign N1371_0_r_13 = N1508_0_r_13;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_5_r_13), .RSTB(n9), .Q(n109), 
        .QN(n57) );
  DFFARX1 I_44 ( .D(n54), .CLK(blif_clk_net_5_r_13), .RSTB(n9), .Q(G78_5_r_13)
         );
  DFFARX1 I_48 ( .D(N77), .CLK(blif_clk_net_5_r_13), .RSTB(n9), .Q(G42_7_r_13)
         );
  DFFARX1 I_56 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n9), .Q(n110)
         );
  NAND2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n_576_5_r_13) );
  INVX0 U62 ( .INP(n60), .ZN(n59) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n58) );
  INVX0 U64 ( .INP(n63), .ZN(n62) );
  NAND2X0 U65 ( .IN1(n_429_or_0_5_r_13), .IN2(n64), .QN(n_573_7_r_13) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n_572_7_r_13) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n61), .QN(n66) );
  AND2X1 U68 ( .IN1(n68), .IN2(n69), .Q(n61) );
  NOR2X0 U69 ( .IN1(IN_3_1_l_1), .IN2(n70), .QN(n68) );
  NOR2X0 U70 ( .IN1(N1508_0_r_13), .IN2(n71), .QN(n67) );
  NAND2X0 U71 ( .IN1(n72), .IN2(n60), .QN(n65) );
  NAND2X0 U72 ( .IN1(N1508_0_r_13), .IN2(n73), .QN(n60) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n74), .QN(n73) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n64), .QN(n_569_7_r_13) );
  NAND2X0 U75 ( .IN1(n76), .IN2(n57), .QN(n64) );
  NAND2X0 U76 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NOR2X0 U77 ( .IN1(n79), .IN2(n80), .QN(n_549_7_r_13) );
  NOR2X0 U78 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U79 ( .IN1(n83), .IN2(n63), .QN(n_547_5_r_13) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n71), .QN(n63) );
  OR2X1 U81 ( .IN1(n84), .IN2(n85), .Q(n72) );
  NOR2X0 U82 ( .IN1(n109), .IN2(N1508_0_r_13), .QN(n83) );
  INVX0 U83 ( .INP(blif_reset_net_5_r_13), .ZN(n9) );
  NAND2X0 U84 ( .IN1(n86), .IN2(n87), .QN(n54) );
  NAND2X0 U85 ( .IN1(n88), .IN2(n110), .QN(n87) );
  NOR2X0 U86 ( .IN1(n_429_or_0_5_r_13), .IN2(n77), .QN(n88) );
  INVX0 U87 ( .INP(n81), .ZN(n77) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n71), .QN(n86) );
  INVX0 U89 ( .INP(n76), .ZN(n71) );
  NAND2X0 U90 ( .IN1(n89), .IN2(n90), .QN(n76) );
  AND2X1 U91 ( .IN1(n91), .IN2(n92), .Q(n89) );
  NOR2X0 U92 ( .IN1(n84), .IN2(n93), .QN(n4_7_r_1) );
  NOR2X0 U93 ( .IN1(n109), .IN2(n81), .QN(n4_7_l_13) );
  NOR2X0 U94 ( .IN1(n94), .IN2(n85), .QN(n81) );
  AND2X1 U95 ( .IN1(n95), .IN2(n93), .Q(n94) );
  NOR2X0 U96 ( .IN1(IN_3_1_l_1), .IN2(n90), .QN(n95) );
  NOR2X0 U97 ( .IN1(n110), .IN2(n79), .QN(N77) );
  INVX0 U98 ( .INP(n_429_or_0_5_r_13), .ZN(n79) );
  NAND2X0 U99 ( .IN1(n96), .IN2(n90), .QN(n_429_or_0_5_r_13) );
  NOR2X0 U100 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NOR2X0 U101 ( .IN1(n84), .IN2(n69), .QN(n98) );
  INVX0 U102 ( .INP(n99), .ZN(n69) );
  NOR2X0 U103 ( .IN1(n92), .IN2(n93), .QN(n97) );
  INVX0 U104 ( .INP(n70), .ZN(n93) );
  NAND2X0 U105 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n70) );
  AND2X1 U106 ( .IN1(n100), .IN2(n82), .Q(N1508_0_r_13) );
  INVX0 U107 ( .INP(n78), .ZN(n82) );
  NAND2X0 U108 ( .IN1(n101), .IN2(n91), .QN(n78) );
  NAND2X0 U109 ( .IN1(n99), .IN2(n101), .QN(n91) );
  NAND2X0 U110 ( .IN1(n102), .IN2(IN_2_6_l_1), .QN(n99) );
  AND2X1 U111 ( .IN1(IN_1_6_l_1), .IN2(n103), .Q(n102) );
  NAND2X0 U112 ( .IN1(n104), .IN2(n105), .QN(n103) );
  INVX0 U113 ( .INP(IN_5_6_l_1), .ZN(n105) );
  NAND2X0 U114 ( .IN1(n85), .IN2(n92), .QN(n101) );
  INVX0 U115 ( .INP(n74), .ZN(n92) );
  NAND2X0 U116 ( .IN1(IN_5_6_l_1), .IN2(n104), .QN(n74) );
  NAND2X0 U117 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n104) );
  NOR2X0 U118 ( .IN1(IN_1_3_l_1), .IN2(n106), .QN(n85) );
  OR2X1 U119 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n106) );
  NOR2X0 U120 ( .IN1(n90), .IN2(n84), .QN(n100) );
  NOR2X0 U121 ( .IN1(n107), .IN2(n108), .QN(n84) );
  NOR2X0 U122 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n107) );
  NOR2X0 U123 ( .IN1(IN_2_0_l_1), .IN2(n108), .QN(n90) );
  INVX0 U124 ( .INP(IN_1_0_l_1), .ZN(n108) );
endmodule

