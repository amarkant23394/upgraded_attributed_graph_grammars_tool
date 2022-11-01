/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:23:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_1, n13, n51, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_5_r_11), .RSTB(n13), .QN(n55)
         );
  DFFARX1 I_46 ( .D(n51), .CLK(blif_clk_net_5_r_11), .RSTB(n13), .Q(G78_5_r_11) );
  NAND2X0 U61 ( .IN1(N1508_10_r_11), .IN2(n56), .QN(n_576_5_r_11) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n_547_5_r_11) );
  NOR2X0 U63 ( .IN1(n59), .IN2(n60), .QN(n57) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n62), .QN(n_429_or_0_5_r_11) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n51) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n56), .QN(n63) );
  INVX0 U67 ( .INP(n64), .ZN(n61) );
  NOR2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n4_7_r_1) );
  INVX0 U69 ( .INP(blif_reset_net_5_r_11), .ZN(n13) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n67), .QN(N6147_3_r_11) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n62), .QN(n67) );
  NOR2X0 U72 ( .IN1(n58), .IN2(n69), .QN(N6147_2_r_11) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n56), .QN(N1508_6_r_11) );
  NOR2X0 U74 ( .IN1(n59), .IN2(n71), .QN(N1508_1_r_11) );
  INVX0 U75 ( .INP(n56), .ZN(n59) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n56) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n66), .QN(n73) );
  NOR2X0 U78 ( .IN1(IN_3_1_l_1), .IN2(n75), .QN(n74) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n72) );
  NOR2X0 U80 ( .IN1(n62), .IN2(n68), .QN(N1508_10_r_11) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n79), .QN(n68) );
  INVX0 U82 ( .INP(n58), .ZN(n62) );
  NOR2X0 U83 ( .IN1(n60), .IN2(n64), .QN(N1507_6_r_11) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n81), .QN(n64) );
  NOR2X0 U85 ( .IN1(IN_2_0_l_1), .IN2(n82), .QN(n81) );
  INVX0 U86 ( .INP(n79), .ZN(n82) );
  NAND2X0 U87 ( .IN1(n78), .IN2(n83), .QN(n79) );
  NAND2X0 U88 ( .IN1(n65), .IN2(n75), .QN(n78) );
  INVX0 U89 ( .INP(n84), .ZN(n75) );
  NOR2X0 U90 ( .IN1(n85), .IN2(n55), .QN(n80) );
  NOR2X0 U91 ( .IN1(n86), .IN2(n66), .QN(n85) );
  INVX0 U92 ( .INP(n70), .ZN(n60) );
  NAND2X0 U93 ( .IN1(n87), .IN2(n69), .QN(n70) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n89), .QN(n87) );
  AND2X1 U95 ( .IN1(n66), .IN2(IN_3_1_l_1), .Q(n89) );
  NOR2X0 U96 ( .IN1(n66), .IN2(n90), .QN(n88) );
  AND2X1 U97 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .Q(n66) );
  INVX0 U98 ( .INP(n71), .ZN(N1372_1_r_11) );
  NAND2X0 U99 ( .IN1(n58), .IN2(n69), .QN(n71) );
  NAND2X0 U100 ( .IN1(n91), .IN2(n92), .QN(n69) );
  INVX0 U101 ( .INP(n65), .ZN(n92) );
  NOR2X0 U102 ( .IN1(n93), .IN2(n94), .QN(n65) );
  NOR2X0 U103 ( .IN1(IN_4_0_l_1), .IN2(IN_3_0_l_1), .QN(n93) );
  NOR2X0 U104 ( .IN1(n55), .IN2(n83), .QN(n58) );
  NAND2X0 U105 ( .IN1(n95), .IN2(n96), .QN(n83) );
  NOR2X0 U106 ( .IN1(IN_2_0_l_1), .IN2(n97), .QN(n96) );
  INVX0 U107 ( .INP(n76), .ZN(n97) );
  NAND2X0 U108 ( .IN1(n91), .IN2(n77), .QN(n76) );
  NAND2X0 U109 ( .IN1(n84), .IN2(n86), .QN(n77) );
  INVX0 U110 ( .INP(n90), .ZN(n86) );
  NOR2X0 U111 ( .IN1(IN_1_3_l_1), .IN2(n98), .QN(n84) );
  OR2X1 U112 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n98) );
  NAND2X0 U113 ( .IN1(n99), .IN2(IN_2_6_l_1), .QN(n91) );
  AND2X1 U114 ( .IN1(IN_1_6_l_1), .IN2(n100), .Q(n99) );
  NAND2X0 U115 ( .IN1(n101), .IN2(n102), .QN(n100) );
  INVX0 U116 ( .INP(IN_5_6_l_1), .ZN(n102) );
  NOR2X0 U117 ( .IN1(n90), .IN2(n94), .QN(n95) );
  INVX0 U118 ( .INP(IN_1_0_l_1), .ZN(n94) );
  NAND2X0 U119 ( .IN1(IN_5_6_l_1), .IN2(n101), .QN(n90) );
  NAND2X0 U120 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n101) );
endmodule

