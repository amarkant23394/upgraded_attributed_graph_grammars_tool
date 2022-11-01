/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:36:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, 
        N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, 
        G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_7, n4_7_l_7, N3_8_l_7, n13, n50, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104;

  DFFARX1 I_7 ( .D(n55), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .QN(n56) );
  DFFARX1 I_42 ( .D(n50), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(G78_5_r_7)
         );
  DFFARX1 I_46 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(
        G42_7_r_7) );
  DFFARX1 I_54 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n103)
         );
  DFFARX1 I_57 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n104), 
        .QN(n57) );
  OR2X1 U60 ( .IN1(n58), .IN2(n_547_5_r_7), .Q(n_576_5_r_7) );
  INVX0 U61 ( .INP(n59), .ZN(n_573_7_r_7) );
  NOR2X0 U62 ( .IN1(n104), .IN2(n50), .QN(n_572_7_r_7) );
  OR2X1 U63 ( .IN1(n60), .IN2(n103), .Q(n_569_7_r_7) );
  NOR2X0 U64 ( .IN1(n103), .IN2(n61), .QN(n_549_7_r_7) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n62), .QN(n61) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n57), .QN(n62) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n_547_5_r_7) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n60), .QN(n64) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n_429_or_0_5_r_7) );
  INVX0 U70 ( .INP(n58), .ZN(n68) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n4_7_l_7), .QN(n58) );
  AND2X1 U72 ( .IN1(n70), .IN2(n71), .Q(n69) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n55) );
  INVX0 U74 ( .INP(n66), .ZN(n71) );
  AND2X1 U75 ( .IN1(n73), .IN2(n63), .Q(n50) );
  NAND2X0 U76 ( .IN1(n56), .IN2(n74), .QN(n73) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n4_7_l_7), .QN(n74) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n70), .QN(n77) );
  AND2X1 U80 ( .IN1(IN_1_1_l_15), .IN2(IN_2_1_l_15), .Q(n76) );
  NOR2X0 U81 ( .IN1(n104), .IN2(n65), .QN(n4_7_r_7) );
  INVX0 U82 ( .INP(blif_reset_net_5_r_7), .ZN(n13) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n80), .QN(N3_8_l_7) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n67), .QN(n80) );
  NOR2X0 U85 ( .IN1(n66), .IN2(n82), .QN(n81) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n84), .QN(n79) );
  NAND2X0 U87 ( .IN1(n85), .IN2(n86), .QN(n84) );
  INVX0 U88 ( .INP(IN_2_0_l_15), .ZN(n86) );
  NAND2X0 U89 ( .IN1(IN_2_1_l_15), .IN2(IN_1_1_l_15), .QN(n85) );
  NOR2X0 U90 ( .IN1(n59), .IN2(n87), .QN(N1508_0_r_7) );
  NOR2X0 U91 ( .IN1(n60), .IN2(n65), .QN(n59) );
  NOR2X0 U92 ( .IN1(n67), .IN2(n4_7_l_7), .QN(n65) );
  NAND2X0 U93 ( .IN1(n88), .IN2(IN_5_6_l_15), .QN(n4_7_l_7) );
  NOR2X0 U94 ( .IN1(n78), .IN2(n82), .QN(n88) );
  NOR2X0 U95 ( .IN1(n89), .IN2(n90), .QN(n78) );
  INVX0 U96 ( .INP(IN_4_6_l_15), .ZN(n90) );
  INVX0 U97 ( .INP(IN_3_6_l_15), .ZN(n89) );
  AND2X1 U98 ( .IN1(n91), .IN2(n66), .Q(n67) );
  NOR2X0 U99 ( .IN1(IN_1_3_l_15), .IN2(n92), .QN(n66) );
  OR2X1 U100 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n92) );
  NOR2X0 U101 ( .IN1(n93), .IN2(n70), .QN(n91) );
  NAND2X0 U102 ( .IN1(n56), .IN2(n63), .QN(n60) );
  NAND2X0 U103 ( .IN1(n94), .IN2(IN_2_0_l_15), .QN(n63) );
  AND2X1 U104 ( .IN1(n95), .IN2(n93), .Q(n94) );
  NOR2X0 U105 ( .IN1(n96), .IN2(n83), .QN(n93) );
  INVX0 U106 ( .INP(IN_1_0_l_15), .ZN(n83) );
  NOR2X0 U107 ( .IN1(IN_4_0_l_15), .IN2(IN_3_0_l_15), .QN(n96) );
  NOR2X0 U108 ( .IN1(n103), .IN2(n87), .QN(N1371_0_r_7) );
  NAND2X0 U109 ( .IN1(n56), .IN2(n72), .QN(n87) );
  NAND2X0 U110 ( .IN1(n95), .IN2(n70), .QN(n72) );
  NAND2X0 U111 ( .IN1(n97), .IN2(IN_2_6_l_15), .QN(n70) );
  AND2X1 U112 ( .IN1(IN_1_6_l_15), .IN2(n98), .Q(n97) );
  NAND2X0 U113 ( .IN1(n99), .IN2(n100), .QN(n98) );
  INVX0 U114 ( .INP(IN_5_6_l_15), .ZN(n100) );
  NAND2X0 U115 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n99) );
  INVX0 U116 ( .INP(n82), .ZN(n95) );
  NAND2X0 U117 ( .IN1(n101), .IN2(IN_2_1_l_15), .QN(n82) );
  NOR2X0 U118 ( .IN1(IN_3_1_l_15), .IN2(n102), .QN(n101) );
  INVX0 U119 ( .INP(IN_1_1_l_15), .ZN(n102) );
endmodule

