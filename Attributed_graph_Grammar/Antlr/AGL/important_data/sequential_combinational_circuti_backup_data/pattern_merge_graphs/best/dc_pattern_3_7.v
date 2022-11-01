/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:29:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_7, 
        blif_reset_net_5_r_7, N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, 
        G78_5_r_7, n_576_5_r_7, n_547_5_r_7, G42_7_r_7, n_572_7_r_7, 
        n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_7,
         blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_3, n4_7_r_7, n4_7_l_7, N3_8_l_7, n12, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n105), 
        .QN(n55) );
  DFFARX1 I_39 ( .D(n54), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(G78_5_r_7)
         );
  DFFARX1 I_43 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(
        G42_7_r_7) );
  DFFARX1 I_51 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n103), 
        .QN(n56) );
  DFFARX1 I_54 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n104)
         );
  NAND2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n_573_7_r_7) );
  NOR2X0 U61 ( .IN1(n104), .IN2(n54), .QN(n_572_7_r_7) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n56), .QN(n_569_7_r_7) );
  NOR2X0 U63 ( .IN1(n103), .IN2(n59), .QN(n_549_7_r_7) );
  NOR2X0 U64 ( .IN1(n60), .IN2(n104), .QN(n59) );
  OR2X1 U65 ( .IN1(n61), .IN2(n_576_5_r_7), .Q(n_547_5_r_7) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n57), .QN(n_576_5_r_7) );
  AND2X1 U67 ( .IN1(n63), .IN2(n64), .Q(n57) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n58), .QN(n_429_or_0_5_r_7) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n54) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n70), .QN(n69) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U74 ( .IN1(n4_7_r_3), .IN2(n75), .QN(n71) );
  AND2X1 U75 ( .IN1(n61), .IN2(n76), .Q(n75) );
  NAND2X0 U76 ( .IN1(n77), .IN2(n61), .QN(n68) );
  NOR2X0 U77 ( .IN1(n104), .IN2(n62), .QN(n4_7_r_7) );
  INVX0 U78 ( .INP(n58), .ZN(n62) );
  NOR2X0 U79 ( .IN1(n78), .IN2(IN_1_9_l_3), .QN(n4_7_r_3) );
  NOR2X0 U80 ( .IN1(n79), .IN2(n60), .QN(n4_7_l_7) );
  INVX0 U81 ( .INP(n64), .ZN(n60) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n67), .QN(n64) );
  NOR2X0 U83 ( .IN1(n81), .IN2(n73), .QN(n80) );
  NOR2X0 U84 ( .IN1(n78), .IN2(n66), .QN(n81) );
  INVX0 U85 ( .INP(blif_reset_net_5_r_7), .ZN(n12) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n55), .QN(N3_8_l_7) );
  AND2X1 U87 ( .IN1(n82), .IN2(IN_1_9_l_3), .Q(n79) );
  AND2X1 U88 ( .IN1(n77), .IN2(n67), .Q(n82) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n84), .QN(N1508_0_r_7) );
  NOR2X0 U90 ( .IN1(n85), .IN2(n86), .QN(n83) );
  NAND2X0 U91 ( .IN1(n63), .IN2(n58), .QN(n86) );
  NAND2X0 U92 ( .IN1(n87), .IN2(n105), .QN(n58) );
  NOR2X0 U93 ( .IN1(IN_1_9_l_3), .IN2(n66), .QN(n87) );
  NAND2X0 U94 ( .IN1(n88), .IN2(n77), .QN(n63) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NOR2X0 U96 ( .IN1(n61), .IN2(n74), .QN(n85) );
  INVX0 U97 ( .INP(n67), .ZN(n61) );
  NOR2X0 U98 ( .IN1(IN_5_9_l_3), .IN2(n91), .QN(n67) );
  NOR2X0 U99 ( .IN1(n103), .IN2(n84), .QN(N1371_0_r_7) );
  NAND2X0 U100 ( .IN1(n92), .IN2(n93), .QN(n84) );
  NAND2X0 U101 ( .IN1(n94), .IN2(n73), .QN(n93) );
  NAND2X0 U102 ( .IN1(n74), .IN2(n77), .QN(n94) );
  NAND2X0 U103 ( .IN1(IN_5_6_l_3), .IN2(n95), .QN(n77) );
  INVX0 U104 ( .INP(IN_1_9_l_3), .ZN(n74) );
  NAND2X0 U105 ( .IN1(n66), .IN2(n76), .QN(n92) );
  NAND2X0 U106 ( .IN1(n78), .IN2(n89), .QN(n76) );
  INVX0 U107 ( .INP(n73), .ZN(n89) );
  NAND2X0 U108 ( .IN1(n96), .IN2(IN_2_6_l_3), .QN(n73) );
  AND2X1 U109 ( .IN1(IN_1_6_l_3), .IN2(n97), .Q(n96) );
  NAND2X0 U110 ( .IN1(n95), .IN2(n98), .QN(n97) );
  INVX0 U111 ( .INP(IN_5_6_l_3), .ZN(n98) );
  NAND2X0 U112 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n95) );
  INVX0 U113 ( .INP(n90), .ZN(n78) );
  NAND2X0 U114 ( .IN1(n99), .IN2(n100), .QN(n90) );
  OR2X1 U115 ( .IN1(IN_5_2_l_3), .IN2(n101), .Q(n100) );
  NOR2X0 U116 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n101) );
  NOR2X0 U117 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n99) );
  NOR2X0 U118 ( .IN1(n102), .IN2(n91), .QN(n66) );
  NOR2X0 U119 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n91) );
  INVX0 U120 ( .INP(IN_2_9_l_3), .ZN(n102) );
endmodule

