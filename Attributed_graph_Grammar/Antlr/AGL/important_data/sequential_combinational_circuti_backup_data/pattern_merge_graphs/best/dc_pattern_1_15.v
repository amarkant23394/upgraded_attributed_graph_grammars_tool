/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:41:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_15, 
        blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, 
        n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, n_547_5_r_15, 
        N1507_6_r_15, N1508_6_r_15 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   n4_7_r_1, n14, n56, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_5_r_15), .RSTB(n14), .QN(n61)
         );
  DFFARX1 I_48 ( .D(n56), .CLK(blif_clk_net_5_r_15), .RSTB(n14), .Q(G78_5_r_15) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n63), .QN(n_576_5_r_15) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n65), .QN(n_547_5_r_15) );
  NOR2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U67 ( .IN1(n68), .IN2(n61), .QN(n67) );
  INVX0 U68 ( .INP(n69), .ZN(n66) );
  NOR2X0 U69 ( .IN1(n70), .IN2(n71), .QN(n64) );
  NOR2X0 U70 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U71 ( .IN1(n74), .IN2(n75), .QN(n70) );
  NOR2X0 U72 ( .IN1(IN_2_0_l_1), .IN2(n76), .QN(n74) );
  NAND2X0 U73 ( .IN1(N1372_4_r_15), .IN2(n77), .QN(n_429_or_0_5_r_15) );
  NAND2X0 U74 ( .IN1(n77), .IN2(n78), .QN(n56) );
  NAND2X0 U75 ( .IN1(N1372_4_r_15), .IN2(n79), .QN(n78) );
  NOR2X0 U76 ( .IN1(n80), .IN2(n81), .QN(n4_7_r_1) );
  NOR2X0 U77 ( .IN1(n82), .IN2(n76), .QN(n81) );
  INVX0 U78 ( .INP(blif_reset_net_5_r_15), .ZN(n14) );
  NAND2X0 U79 ( .IN1(n83), .IN2(n84), .QN(N1508_6_r_15) );
  NAND2X0 U80 ( .IN1(n62), .IN2(n85), .QN(n84) );
  NOR2X0 U81 ( .IN1(n86), .IN2(n83), .QN(N1508_4_r_15) );
  NOR2X0 U82 ( .IN1(n63), .IN2(n62), .QN(n86) );
  INVX0 U83 ( .INP(n77), .ZN(n63) );
  NAND2X0 U84 ( .IN1(n87), .IN2(n61), .QN(n77) );
  NOR2X0 U85 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NOR2X0 U86 ( .IN1(n90), .IN2(n91), .QN(n89) );
  OR2X1 U87 ( .IN1(n76), .IN2(IN_2_0_l_1), .Q(n91) );
  INVX0 U88 ( .INP(IN_1_0_l_1), .ZN(n76) );
  NOR2X0 U89 ( .IN1(n92), .IN2(n73), .QN(n88) );
  NOR2X0 U90 ( .IN1(n83), .IN2(n69), .QN(N1508_1_r_15) );
  NAND2X0 U91 ( .IN1(n68), .IN2(n93), .QN(n69) );
  NAND2X0 U92 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U93 ( .IN1(n96), .IN2(n97), .QN(n94) );
  AND2X1 U94 ( .IN1(n80), .IN2(IN_3_1_l_1), .Q(n97) );
  NOR2X0 U95 ( .IN1(n80), .IN2(n98), .QN(n96) );
  NOR2X0 U96 ( .IN1(n62), .IN2(n83), .QN(N1507_6_r_15) );
  INVX0 U97 ( .INP(n79), .ZN(n62) );
  NAND2X0 U98 ( .IN1(n99), .IN2(n100), .QN(n79) );
  NOR2X0 U99 ( .IN1(n72), .IN2(n95), .QN(n99) );
  NAND2X0 U100 ( .IN1(n101), .IN2(n80), .QN(n95) );
  INVX0 U101 ( .INP(n75), .ZN(n80) );
  NAND2X0 U102 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n75) );
  NOR2X0 U103 ( .IN1(IN_3_1_l_1), .IN2(n102), .QN(n101) );
  NOR2X0 U104 ( .IN1(n100), .IN2(n85), .QN(n102) );
  INVX0 U105 ( .INP(n83), .ZN(N1372_4_r_15) );
  NAND2X0 U106 ( .IN1(n103), .IN2(n85), .QN(n83) );
  INVX0 U107 ( .INP(n73), .ZN(n85) );
  NAND2X0 U108 ( .IN1(n104), .IN2(IN_2_6_l_1), .QN(n73) );
  AND2X1 U109 ( .IN1(IN_1_6_l_1), .IN2(n105), .Q(n104) );
  NAND2X0 U110 ( .IN1(n106), .IN2(n107), .QN(n105) );
  INVX0 U111 ( .INP(IN_5_6_l_1), .ZN(n107) );
  NOR2X0 U112 ( .IN1(n72), .IN2(n90), .QN(n103) );
  INVX0 U113 ( .INP(n92), .ZN(n90) );
  NOR2X0 U114 ( .IN1(n98), .IN2(n68), .QN(n92) );
  INVX0 U115 ( .INP(n100), .ZN(n68) );
  NOR2X0 U116 ( .IN1(IN_1_3_l_1), .IN2(n108), .QN(n100) );
  OR2X1 U117 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n108) );
  NAND2X0 U118 ( .IN1(IN_5_6_l_1), .IN2(n106), .QN(n98) );
  NAND2X0 U119 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n106) );
  AND2X1 U120 ( .IN1(IN_1_0_l_1), .IN2(n109), .Q(n72) );
  NAND2X0 U121 ( .IN1(n82), .IN2(IN_2_0_l_1), .QN(n109) );
  NOR2X0 U122 ( .IN1(IN_4_0_l_1), .IN2(IN_3_0_l_1), .QN(n82) );
endmodule

