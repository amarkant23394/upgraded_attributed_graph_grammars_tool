/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:15:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, 
        N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, 
        n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_5_r_15, blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N35, G78_5_r_13, n4_7_l_13, n12, n51, n54, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111;
  assign n_576_5_r_15 = 1'b1;

  DFFARX1 I_3 ( .D(n57), .CLK(blif_clk_net_5_r_15), .RSTB(n12), .Q(G78_5_r_13)
         );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_5_r_15), .RSTB(n12), .QN(n51) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_15), .RSTB(n12), .Q(n111) );
  DFFARX1 I_53 ( .D(n54), .CLK(blif_clk_net_5_r_15), .RSTB(n12), .Q(G78_5_r_15) );
  NAND2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n_547_5_r_15) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n58) );
  INVX0 U63 ( .INP(n62), .ZN(n61) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n57) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n111), .QN(n64) );
  AND2X1 U66 ( .IN1(n66), .IN2(G18_7_l_13), .Q(n65) );
  NOR2X0 U67 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n63) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n54) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n70) );
  AND2X1 U71 ( .IN1(IN_1_10_l_13), .IN2(IN_2_10_l_13), .Q(n71) );
  NOR2X0 U72 ( .IN1(n73), .IN2(n74), .QN(n69) );
  INVX0 U73 ( .INP(n75), .ZN(n73) );
  INVX0 U74 ( .INP(N1507_6_r_15), .ZN(n67) );
  NOR2X0 U75 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U76 ( .INP(blif_reset_net_5_r_15), .ZN(n12) );
  NOR2X0 U77 ( .IN1(n111), .IN2(n66), .QN(N35) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n77), .QN(N1508_6_r_15) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U80 ( .IN1(n80), .IN2(n76), .QN(N1508_4_r_15) );
  NOR2X0 U81 ( .IN1(n62), .IN2(n81), .QN(N1508_1_r_15) );
  OR2X1 U82 ( .IN1(n59), .IN2(n_429_or_0_5_r_15), .Q(n81) );
  AND2X1 U83 ( .IN1(n82), .IN2(n83), .Q(n59) );
  NOR2X0 U84 ( .IN1(n84), .IN2(n72), .QN(n83) );
  NAND2X0 U85 ( .IN1(n85), .IN2(n86), .QN(n72) );
  INVX0 U86 ( .INP(IN_9_7_l_13), .ZN(n86) );
  NOR2X0 U87 ( .IN1(G15_7_l_13), .IN2(n87), .QN(n84) );
  NOR2X0 U88 ( .IN1(n88), .IN2(n89), .QN(n82) );
  NAND2X0 U89 ( .IN1(n90), .IN2(n91), .QN(n62) );
  NAND2X0 U90 ( .IN1(n92), .IN2(n93), .QN(n91) );
  INVX0 U91 ( .INP(n94), .ZN(n93) );
  NAND2X0 U92 ( .IN1(n95), .IN2(n96), .QN(n92) );
  NAND2X0 U93 ( .IN1(n97), .IN2(n85), .QN(n96) );
  INVX0 U94 ( .INP(IN_10_7_l_13), .ZN(n85) );
  NAND2X0 U95 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NAND2X0 U96 ( .IN1(IN_7_7_l_13), .IN2(n87), .QN(n99) );
  INVX0 U97 ( .INP(IN_4_7_l_13), .ZN(n87) );
  INVX0 U98 ( .INP(G15_7_l_13), .ZN(n98) );
  OR2X1 U99 ( .IN1(n88), .IN2(n75), .Q(n95) );
  NOR2X0 U100 ( .IN1(n78), .IN2(n_429_or_0_5_r_15), .QN(N1507_6_r_15) );
  INVX0 U101 ( .INP(n80), .ZN(n78) );
  NAND2X0 U102 ( .IN1(n100), .IN2(n60), .QN(n80) );
  NOR2X0 U103 ( .IN1(n94), .IN2(n101), .QN(n100) );
  NOR2X0 U104 ( .IN1(n90), .IN2(n102), .QN(n101) );
  NOR2X0 U105 ( .IN1(G18_7_l_13), .IN2(IN_5_7_l_13), .QN(n94) );
  INVX0 U106 ( .INP(n76), .ZN(N1372_4_r_15) );
  NAND2X0 U107 ( .IN1(n103), .IN2(n90), .QN(n76) );
  INVX0 U108 ( .INP(n89), .ZN(n90) );
  NAND2X0 U109 ( .IN1(n104), .IN2(IN_2_10_l_13), .QN(n89) );
  NOR2X0 U110 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NOR2X0 U111 ( .IN1(n_429_or_0_5_r_15), .IN2(n102), .QN(n103) );
  INVX0 U112 ( .INP(n79), .ZN(n102) );
  NAND2X0 U113 ( .IN1(n107), .IN2(n75), .QN(n79) );
  NOR2X0 U114 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .QN(n75) );
  NOR2X0 U115 ( .IN1(n111), .IN2(n105), .QN(n107) );
  NOR2X0 U116 ( .IN1(IN_3_1_l_13), .IN2(n108), .QN(n105) );
  NAND2X0 U117 ( .IN1(n60), .IN2(n51), .QN(n_429_or_0_5_r_15) );
  AND2X1 U118 ( .IN1(n74), .IN2(G78_5_r_13), .Q(n60) );
  NAND2X0 U119 ( .IN1(n66), .IN2(n88), .QN(n74) );
  NAND2X0 U120 ( .IN1(n109), .IN2(IN_2_10_l_13), .QN(n88) );
  NOR2X0 U121 ( .IN1(n110), .IN2(n106), .QN(n109) );
  INVX0 U122 ( .INP(IN_1_10_l_13), .ZN(n106) );
  NOR2X0 U123 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .QN(n110) );
  INVX0 U124 ( .INP(n108), .ZN(n66) );
  NAND2X0 U125 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n108) );
endmodule

