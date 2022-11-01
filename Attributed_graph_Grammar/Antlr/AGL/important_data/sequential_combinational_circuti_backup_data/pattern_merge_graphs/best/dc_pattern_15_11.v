/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:55:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, 
        N1508_1_r_11, N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, 
        G78_5_r_11, n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, 
        N1508_10_r_11 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n9, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106;

  DFFARX1 I_7 ( .D(n54), .CLK(blif_clk_net_5_r_11), .RSTB(n9), .Q(n106) );
  DFFARX1 I_44 ( .D(n53), .CLK(blif_clk_net_5_r_11), .RSTB(n9), .Q(G78_5_r_11)
         );
  NAND2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n_547_5_r_11) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n55) );
  OR2X1 U62 ( .IN1(n59), .IN2(n60), .Q(n_429_or_0_5_r_11) );
  INVX0 U63 ( .INP(blif_reset_net_5_r_11), .ZN(n9) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n62), .QN(n54) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n59), .QN(n53) );
  NOR2X0 U67 ( .IN1(n66), .IN2(n67), .QN(N6147_3_r_11) );
  OR2X1 U68 ( .IN1(n60), .IN2(n57), .Q(n67) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n60), .QN(N6147_2_r_11) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n70), .QN(N1508_6_r_11) );
  NOR2X0 U71 ( .IN1(n58), .IN2(n71), .QN(N1508_1_r_11) );
  INVX0 U72 ( .INP(n70), .ZN(n58) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n73), .QN(n70) );
  NOR2X0 U74 ( .IN1(n74), .IN2(n75), .QN(n72) );
  AND2X1 U75 ( .IN1(n76), .IN2(n63), .Q(n75) );
  NOR2X0 U76 ( .IN1(n77), .IN2(n76), .QN(n74) );
  NAND2X0 U77 ( .IN1(n78), .IN2(n79), .QN(n76) );
  INVX0 U78 ( .INP(n_576_5_r_11), .ZN(N1508_10_r_11) );
  NAND2X0 U79 ( .IN1(n60), .IN2(n66), .QN(n_576_5_r_11) );
  AND2X1 U80 ( .IN1(n80), .IN2(n81), .Q(n66) );
  NOR2X0 U81 ( .IN1(n82), .IN2(n83), .QN(n80) );
  NOR2X0 U82 ( .IN1(n84), .IN2(n79), .QN(n83) );
  INVX0 U83 ( .INP(n64), .ZN(n79) );
  INVX0 U84 ( .INP(n73), .ZN(n82) );
  NAND2X0 U85 ( .IN1(n85), .IN2(n86), .QN(n73) );
  NOR2X0 U86 ( .IN1(n87), .IN2(n88), .QN(n85) );
  NOR2X0 U87 ( .IN1(n65), .IN2(n89), .QN(n60) );
  NOR2X0 U88 ( .IN1(n90), .IN2(n69), .QN(N1507_6_r_11) );
  AND2X1 U89 ( .IN1(n59), .IN2(n91), .Q(n69) );
  NAND2X0 U90 ( .IN1(n81), .IN2(n92), .QN(n59) );
  NAND2X0 U91 ( .IN1(n64), .IN2(n61), .QN(n92) );
  INVX0 U92 ( .INP(n91), .ZN(n90) );
  NAND2X0 U93 ( .IN1(n68), .IN2(n57), .QN(n91) );
  AND2X1 U94 ( .IN1(n93), .IN2(n84), .Q(n57) );
  NOR2X0 U95 ( .IN1(n86), .IN2(n64), .QN(n93) );
  NAND2X0 U96 ( .IN1(n94), .IN2(IN_2_6_l_15), .QN(n64) );
  AND2X1 U97 ( .IN1(IN_1_6_l_15), .IN2(n95), .Q(n94) );
  OR2X1 U98 ( .IN1(n77), .IN2(IN_5_6_l_15), .Q(n95) );
  INVX0 U99 ( .INP(n71), .ZN(N1372_1_r_11) );
  NAND2X0 U100 ( .IN1(n68), .IN2(n56), .QN(n71) );
  INVX0 U101 ( .INP(n65), .ZN(n56) );
  NAND2X0 U102 ( .IN1(n106), .IN2(n96), .QN(n65) );
  NAND2X0 U103 ( .IN1(n97), .IN2(n87), .QN(n96) );
  NOR2X0 U104 ( .IN1(IN_2_0_l_15), .IN2(n98), .QN(n87) );
  NOR2X0 U105 ( .IN1(n86), .IN2(n78), .QN(n97) );
  NOR2X0 U106 ( .IN1(n99), .IN2(n100), .QN(n78) );
  INVX0 U107 ( .INP(IN_2_1_l_15), .ZN(n100) );
  NOR2X0 U108 ( .IN1(n101), .IN2(n98), .QN(n86) );
  INVX0 U109 ( .INP(IN_1_0_l_15), .ZN(n98) );
  NOR2X0 U110 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n101) );
  AND2X1 U111 ( .IN1(n102), .IN2(n89), .Q(n68) );
  NAND2X0 U112 ( .IN1(n63), .IN2(n61), .QN(n89) );
  INVX0 U113 ( .INP(n84), .ZN(n61) );
  NOR2X0 U114 ( .IN1(IN_1_3_l_15), .IN2(n103), .QN(n84) );
  OR2X1 U115 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n103) );
  INVX0 U116 ( .INP(n88), .ZN(n63) );
  OR2X1 U117 ( .IN1(n106), .IN2(n81), .Q(n102) );
  AND2X1 U118 ( .IN1(n104), .IN2(IN_5_6_l_15), .Q(n81) );
  NOR2X0 U119 ( .IN1(n77), .IN2(n88), .QN(n104) );
  NAND2X0 U120 ( .IN1(n105), .IN2(IN_2_1_l_15), .QN(n88) );
  NOR2X0 U121 ( .IN1(IN_3_1_l_15), .IN2(n99), .QN(n105) );
  INVX0 U122 ( .INP(IN_1_1_l_15), .ZN(n99) );
  AND2X1 U123 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .Q(n77) );
endmodule

