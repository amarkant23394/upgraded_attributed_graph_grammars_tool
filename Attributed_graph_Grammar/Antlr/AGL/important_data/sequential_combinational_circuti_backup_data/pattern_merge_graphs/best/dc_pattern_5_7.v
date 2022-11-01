/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:35:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_5_r_7, 
        blif_reset_net_5_r_7, N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, 
        G78_5_r_7, n_576_5_r_7, n_547_5_r_7, G42_7_r_7, n_572_7_r_7, 
        n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_5, G42_7_r_5, n4_7_r_7, n4_7_l_7, n7, n11, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(
        G42_7_r_5) );
  DFFARX1 I_39 ( .D(n58), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(G78_5_r_7)
         );
  DFFARX1 I_43 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(
        G42_7_r_7) );
  DFFARX1 I_51 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n105), 
        .QN(n59) );
  DFFARX1 I_54 ( .D(n7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n106), .QN(
        n60) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n62), .QN(n_573_7_r_7) );
  NOR2X0 U65 ( .IN1(n106), .IN2(n63), .QN(n_572_7_r_7) );
  NOR2X0 U66 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U67 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n59), .QN(n_569_7_r_7) );
  NOR2X0 U69 ( .IN1(n105), .IN2(n68), .QN(n_549_7_r_7) );
  NOR2X0 U70 ( .IN1(n7), .IN2(n69), .QN(n68) );
  NAND2X0 U71 ( .IN1(n70), .IN2(n60), .QN(n69) );
  OR2X1 U72 ( .IN1(n71), .IN2(n_576_5_r_7), .Q(n_547_5_r_7) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n61), .QN(n_576_5_r_7) );
  AND2X1 U74 ( .IN1(n73), .IN2(n70), .Q(n61) );
  NAND2X0 U75 ( .IN1(n65), .IN2(n74), .QN(n70) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NOR2X0 U78 ( .IN1(n79), .IN2(n80), .QN(n73) );
  NAND2X0 U79 ( .IN1(n81), .IN2(n82), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U80 ( .IN1(n66), .IN2(n83), .QN(n82) );
  NOR2X0 U81 ( .IN1(n84), .IN2(n72), .QN(n81) );
  NAND2X0 U82 ( .IN1(n85), .IN2(n86), .QN(n58) );
  NAND2X0 U83 ( .IN1(n66), .IN2(n87), .QN(n86) );
  NOR2X0 U84 ( .IN1(n88), .IN2(n89), .QN(n85) );
  NOR2X0 U85 ( .IN1(n84), .IN2(n76), .QN(n89) );
  NOR2X0 U86 ( .IN1(n76), .IN2(n90), .QN(n84) );
  AND2X1 U87 ( .IN1(n87), .IN2(n67), .Q(n88) );
  NAND2X0 U88 ( .IN1(n91), .IN2(n80), .QN(n67) );
  NOR2X0 U89 ( .IN1(n92), .IN2(n77), .QN(n91) );
  NOR2X0 U90 ( .IN1(n79), .IN2(n90), .QN(n92) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n78), .QN(n90) );
  INVX0 U92 ( .INP(n71), .ZN(n83) );
  INVX0 U93 ( .INP(n65), .ZN(n87) );
  NOR2X0 U94 ( .IN1(n106), .IN2(n72), .QN(n4_7_r_7) );
  INVX0 U95 ( .INP(n62), .ZN(n72) );
  NAND2X0 U96 ( .IN1(G42_7_r_5), .IN2(n93), .QN(n62) );
  NOR2X0 U97 ( .IN1(n71), .IN2(n94), .QN(n4_7_r_5) );
  NOR2X0 U98 ( .IN1(n66), .IN2(n7), .QN(n4_7_l_7) );
  NOR2X0 U99 ( .IN1(n77), .IN2(n95), .QN(n7) );
  AND2X1 U100 ( .IN1(n94), .IN2(n96), .Q(n95) );
  OR2X1 U101 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n96) );
  INVX0 U102 ( .INP(n97), .ZN(n66) );
  INVX0 U103 ( .INP(blif_reset_net_5_r_7), .ZN(n11) );
  NOR2X0 U104 ( .IN1(n98), .IN2(n93), .QN(N1508_0_r_7) );
  NOR2X0 U105 ( .IN1(n65), .IN2(n80), .QN(n98) );
  NOR2X0 U106 ( .IN1(n71), .IN2(n80), .QN(n65) );
  AND2X1 U107 ( .IN1(n99), .IN2(n100), .Q(n80) );
  OR2X1 U108 ( .IN1(n101), .IN2(IN_5_2_l_5), .Q(n100) );
  NOR2X0 U109 ( .IN1(IN_4_2_l_5), .IN2(IN_3_2_l_5), .QN(n101) );
  NOR2X0 U110 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n99) );
  NOR2X0 U111 ( .IN1(IN_1_3_l_5), .IN2(n102), .QN(n71) );
  OR2X1 U112 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n102) );
  NOR2X0 U113 ( .IN1(n105), .IN2(n93), .QN(N1371_0_r_7) );
  NAND2X0 U114 ( .IN1(n97), .IN2(n76), .QN(n93) );
  INVX0 U115 ( .INP(n79), .ZN(n76) );
  NOR2X0 U116 ( .IN1(IN_3_1_l_5), .IN2(n77), .QN(n79) );
  NAND2X0 U117 ( .IN1(n103), .IN2(n94), .QN(n97) );
  INVX0 U118 ( .INP(n78), .ZN(n94) );
  NAND2X0 U119 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n78) );
  NOR2X0 U120 ( .IN1(n104), .IN2(n77), .QN(n103) );
  NAND2X0 U121 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n77) );
  NOR2X0 U122 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n104) );
endmodule

