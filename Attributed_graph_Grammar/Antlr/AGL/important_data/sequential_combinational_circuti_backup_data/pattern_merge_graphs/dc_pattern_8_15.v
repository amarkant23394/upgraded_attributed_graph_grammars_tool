/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:32:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_15, 
        blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, 
        n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, n_547_5_r_15, 
        N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N3_8_r_8, N3_8_l_8, n11, n52, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_5_r_15), .RSTB(n11), .Q(n104), 
        .QN(n56) );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_5_r_15), .RSTB(n11), .Q(n105), 
        .QN(n57) );
  DFFARX1 I_47 ( .D(n52), .CLK(blif_clk_net_5_r_15), .RSTB(n11), .Q(G78_5_r_15) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n59), .QN(n_576_5_r_15) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n58) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n_547_5_r_15) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U63 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U64 ( .IN1(n68), .IN2(n69), .QN(n67) );
  AND2X1 U65 ( .IN1(IN_1_1_l_8), .IN2(IN_2_1_l_8), .Q(n69) );
  NOR2X0 U66 ( .IN1(n70), .IN2(n71), .QN(n68) );
  NAND2X0 U67 ( .IN1(n72), .IN2(n73), .QN(n66) );
  NOR2X0 U68 ( .IN1(n74), .IN2(n56), .QN(n64) );
  NOR2X0 U69 ( .IN1(n75), .IN2(n76), .QN(n62) );
  NOR2X0 U70 ( .IN1(n77), .IN2(n70), .QN(n75) );
  INVX0 U71 ( .INP(n78), .ZN(n70) );
  NAND2X0 U72 ( .IN1(n61), .IN2(n79), .QN(n52) );
  OR2X1 U73 ( .IN1(n59), .IN2(n_429_or_0_5_r_15), .Q(n79) );
  NAND2X0 U74 ( .IN1(n80), .IN2(n56), .QN(n61) );
  NOR2X0 U75 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U76 ( .IN1(n77), .IN2(n83), .QN(n82) );
  NAND2X0 U77 ( .IN1(n78), .IN2(n57), .QN(n83) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n84), .QN(n81) );
  AND2X1 U79 ( .IN1(n71), .IN2(n85), .Q(n84) );
  INVX0 U80 ( .INP(blif_reset_net_5_r_15), .ZN(n11) );
  NOR2X0 U81 ( .IN1(n86), .IN2(n85), .QN(N3_8_r_8) );
  NOR2X0 U82 ( .IN1(n87), .IN2(n71), .QN(n86) );
  NAND2X0 U83 ( .IN1(n88), .IN2(IN_2_6_l_8), .QN(n71) );
  AND2X1 U84 ( .IN1(IN_1_6_l_8), .IN2(n89), .Q(n88) );
  OR2X1 U85 ( .IN1(n87), .IN2(IN_5_6_l_8), .Q(n89) );
  INVX0 U86 ( .INP(n90), .ZN(n87) );
  AND2X1 U87 ( .IN1(IN_6_8_l_8), .IN2(n91), .Q(N3_8_l_8) );
  NAND2X0 U88 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n91) );
  NAND2X0 U89 ( .IN1(n92), .IN2(n93), .QN(N1508_6_r_15) );
  NAND2X0 U90 ( .IN1(n94), .IN2(n104), .QN(n93) );
  NOR2X0 U91 ( .IN1(n105), .IN2(n95), .QN(n94) );
  NOR2X0 U92 ( .IN1(n95), .IN2(n92), .QN(N1508_4_r_15) );
  NOR2X0 U93 ( .IN1(n_429_or_0_5_r_15), .IN2(n76), .QN(N1508_1_r_15) );
  NOR2X0 U94 ( .IN1(n_429_or_0_5_r_15), .IN2(n59), .QN(N1507_6_r_15) );
  INVX0 U95 ( .INP(n95), .ZN(n59) );
  NAND2X0 U96 ( .IN1(n96), .IN2(n72), .QN(n95) );
  NOR2X0 U97 ( .IN1(n74), .IN2(n77), .QN(n96) );
  INVX0 U98 ( .INP(n73), .ZN(n77) );
  NOR2X0 U99 ( .IN1(IN_1_8_l_8), .IN2(IN_3_8_l_8), .QN(n73) );
  INVX0 U100 ( .INP(n92), .ZN(N1372_4_r_15) );
  NAND2X0 U101 ( .IN1(n97), .IN2(n72), .QN(n92) );
  INVX0 U102 ( .INP(n85), .ZN(n72) );
  NAND2X0 U103 ( .IN1(n98), .IN2(IN_2_1_l_8), .QN(n85) );
  NOR2X0 U104 ( .IN1(IN_3_1_l_8), .IN2(n99), .QN(n98) );
  NOR2X0 U105 ( .IN1(n105), .IN2(n_429_or_0_5_r_15), .QN(n97) );
  NAND2X0 U106 ( .IN1(n100), .IN2(n104), .QN(n_429_or_0_5_r_15) );
  NOR2X0 U107 ( .IN1(n60), .IN2(n74), .QN(n100) );
  NAND2X0 U108 ( .IN1(n101), .IN2(IN_2_1_l_8), .QN(n74) );
  NOR2X0 U109 ( .IN1(n78), .IN2(n99), .QN(n101) );
  INVX0 U110 ( .INP(IN_1_1_l_8), .ZN(n99) );
  NOR2X0 U111 ( .IN1(IN_1_3_l_8), .IN2(n102), .QN(n78) );
  OR2X1 U112 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n102) );
  INVX0 U113 ( .INP(n76), .ZN(n60) );
  NAND2X0 U114 ( .IN1(n57), .IN2(n103), .QN(n76) );
  NAND2X0 U115 ( .IN1(IN_5_6_l_8), .IN2(n90), .QN(n103) );
  NAND2X0 U116 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n90) );
endmodule

