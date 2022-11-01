/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:24:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   N9, n4_7_r_0, n11, n52, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_0), .RSTB(n11), .Q(n100) );
  DFFARX1 I_37 ( .D(n52), .CLK(blif_clk_net_5_r_0), .RSTB(n11), .Q(G78_5_r_0)
         );
  DFFARX1 I_41 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n11), .Q(
        G42_7_r_0) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n55), .QN(n_576_5_r_0) );
  NOR2X0 U61 ( .IN1(N1371_0_r_0), .IN2(n56), .QN(n54) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n_573_7_r_0) );
  NOR2X0 U63 ( .IN1(n55), .IN2(n59), .QN(n_572_7_r_0) );
  NAND2X0 U64 ( .IN1(n56), .IN2(n58), .QN(n_569_7_r_0) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n_549_7_r_0) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n62), .QN(n61) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n_547_5_r_0) );
  NOR2X0 U68 ( .IN1(N1371_0_r_0), .IN2(n55), .QN(n63) );
  INVX0 U69 ( .INP(n65), .ZN(n55) );
  NAND2X0 U70 ( .IN1(n59), .IN2(n65), .QN(n_429_or_0_5_r_0) );
  NAND2X0 U71 ( .IN1(n62), .IN2(n66), .QN(n52) );
  NAND2X0 U72 ( .IN1(n60), .IN2(n59), .QN(n66) );
  INVX0 U73 ( .INP(n58), .ZN(n60) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n68), .QN(n58) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n65), .QN(n70) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n65) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n75), .QN(n67) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n75) );
  OR2X1 U80 ( .IN1(n78), .IN2(n79), .Q(n77) );
  OR2X1 U81 ( .IN1(IN_1_2_l_12), .IN2(IN_2_2_l_12), .Q(n76) );
  NOR2X0 U82 ( .IN1(n80), .IN2(n59), .QN(n4_7_r_0) );
  NAND2X0 U83 ( .IN1(n81), .IN2(n82), .QN(n59) );
  NAND2X0 U84 ( .IN1(n100), .IN2(n83), .QN(n82) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n84), .QN(n83) );
  INVX0 U86 ( .INP(blif_reset_net_5_r_0), .ZN(n11) );
  NOR2X0 U87 ( .IN1(n71), .IN2(n72), .QN(N9) );
  INVX0 U88 ( .INP(n85), .ZN(n71) );
  NOR2X0 U89 ( .IN1(n57), .IN2(n62), .QN(N1508_0_r_0) );
  INVX0 U90 ( .INP(n64), .ZN(n57) );
  NAND2X0 U91 ( .IN1(n81), .IN2(n86), .QN(n64) );
  NAND2X0 U92 ( .IN1(n100), .IN2(n87), .QN(n86) );
  OR2X1 U93 ( .IN1(n69), .IN2(n88), .Q(n87) );
  NAND2X0 U94 ( .IN1(n72), .IN2(n88), .QN(n81) );
  INVX0 U95 ( .INP(n84), .ZN(n72) );
  NAND2X0 U96 ( .IN1(n69), .IN2(n89), .QN(n84) );
  OR2X1 U97 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n89) );
  INVX0 U98 ( .INP(n62), .ZN(N1371_0_r_0) );
  NAND2X0 U99 ( .IN1(n80), .IN2(n90), .QN(n62) );
  OR2X1 U100 ( .IN1(n74), .IN2(n100), .Q(n90) );
  AND2X1 U101 ( .IN1(n78), .IN2(n91), .Q(n74) );
  NAND2X0 U102 ( .IN1(n88), .IN2(n92), .QN(n91) );
  NOR2X0 U103 ( .IN1(IN_3_1_l_12), .IN2(n85), .QN(n88) );
  INVX0 U104 ( .INP(n93), .ZN(n78) );
  INVX0 U105 ( .INP(n56), .ZN(n80) );
  NAND2X0 U106 ( .IN1(n85), .IN2(n94), .QN(n56) );
  NAND2X0 U107 ( .IN1(n95), .IN2(n73), .QN(n94) );
  NAND2X0 U108 ( .IN1(n96), .IN2(n97), .QN(n73) );
  NOR2X0 U109 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n97) );
  NOR2X0 U110 ( .IN1(n79), .IN2(n92), .QN(n96) );
  NOR2X0 U111 ( .IN1(n98), .IN2(IN_5_2_l_12), .QN(n79) );
  NOR2X0 U112 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n98) );
  NAND2X0 U113 ( .IN1(n93), .IN2(n69), .QN(n95) );
  INVX0 U114 ( .INP(n92), .ZN(n69) );
  NAND2X0 U115 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n92) );
  NOR2X0 U116 ( .IN1(IN_1_3_l_12), .IN2(n99), .QN(n93) );
  OR2X1 U117 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n99) );
  NAND2X0 U118 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n85) );
endmodule

