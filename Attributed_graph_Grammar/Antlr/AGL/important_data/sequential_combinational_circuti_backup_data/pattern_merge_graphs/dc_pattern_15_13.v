/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:10:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, 
        N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, 
        n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, 
        n_569_7_r_13, n_452_7_r_13 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n_549_7_r_13, n4_7_l_13, n1, n13, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98;
  assign n_429_or_0_5_r_13 = n_549_7_r_13;
  assign n_547_5_r_13 = 1'b1;

  DFFARX1 I_7 ( .D(n53), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .QN(n54) );
  DFFARX1 I_42 ( .D(1'b1), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(
        G78_5_r_13) );
  DFFARX1 I_46 ( .D(n1), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(G42_7_r_13)
         );
  DFFARX1 I_54 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(n98)
         );
  NAND2X0 U57 ( .IN1(n55), .IN2(n56), .QN(n_576_5_r_13) );
  NOR2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n55) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n_573_7_r_13) );
  NAND2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U62 ( .IN1(n65), .IN2(n66), .QN(n_572_7_r_13) );
  NOR2X0 U63 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U64 ( .IN1(n69), .IN2(n58), .QN(n68) );
  NOR2X0 U65 ( .IN1(n54), .IN2(n61), .QN(n67) );
  INVX0 U66 ( .INP(n60), .ZN(n65) );
  INVX0 U67 ( .INP(n61), .ZN(n_569_7_r_13) );
  NAND2X0 U68 ( .IN1(n70), .IN2(n57), .QN(n61) );
  NOR2X0 U69 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n60), .QN(n_549_7_r_13) );
  NAND2X0 U71 ( .IN1(N1508_0_r_13), .IN2(n73), .QN(n60) );
  NAND2X0 U72 ( .IN1(n74), .IN2(n64), .QN(n73) );
  NAND2X0 U73 ( .IN1(n71), .IN2(IN_2_0_l_15), .QN(n74) );
  NOR2X0 U74 ( .IN1(n75), .IN2(n76), .QN(n71) );
  INVX0 U75 ( .INP(IN_1_0_l_15), .ZN(n76) );
  NOR2X0 U76 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n75) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n78), .QN(n_452_7_r_13) );
  OR2X1 U78 ( .IN1(n64), .IN2(n98), .Q(n78) );
  INVX0 U79 ( .INP(n1), .ZN(n77) );
  NAND2X0 U80 ( .IN1(n79), .IN2(n80), .QN(n53) );
  NAND2X0 U81 ( .IN1(n81), .IN2(n72), .QN(n80) );
  INVX0 U82 ( .INP(n58), .ZN(n81) );
  NOR2X0 U83 ( .IN1(n58), .IN2(n82), .QN(n4_7_l_13) );
  NAND2X0 U84 ( .IN1(n83), .IN2(n79), .QN(n82) );
  INVX0 U85 ( .INP(blif_reset_net_5_r_13), .ZN(n13) );
  NOR2X0 U86 ( .IN1(n63), .IN2(n98), .QN(n1) );
  NOR2X0 U87 ( .IN1(n84), .IN2(n85), .QN(N1371_0_r_13) );
  AND2X1 U88 ( .IN1(n64), .IN2(n63), .Q(n85) );
  NOR2X0 U89 ( .IN1(n54), .IN2(n83), .QN(n63) );
  NAND2X0 U90 ( .IN1(n86), .IN2(n87), .QN(n64) );
  NAND2X0 U91 ( .IN1(n72), .IN2(n79), .QN(n87) );
  INVX0 U92 ( .INP(n57), .ZN(n79) );
  NOR2X0 U93 ( .IN1(IN_1_3_l_15), .IN2(n88), .QN(n57) );
  OR2X1 U94 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n88) );
  INVX0 U95 ( .INP(n83), .ZN(n86) );
  INVX0 U96 ( .INP(N1508_0_r_13), .ZN(n84) );
  NAND2X0 U97 ( .IN1(n83), .IN2(n89), .QN(N1508_0_r_13) );
  NAND2X0 U98 ( .IN1(n69), .IN2(n90), .QN(n89) );
  INVX0 U99 ( .INP(n59), .ZN(n69) );
  NAND2X0 U100 ( .IN1(n91), .IN2(IN_2_1_l_15), .QN(n59) );
  NOR2X0 U101 ( .IN1(n72), .IN2(n92), .QN(n91) );
  NAND2X0 U102 ( .IN1(n93), .IN2(IN_2_6_l_15), .QN(n72) );
  AND2X1 U103 ( .IN1(IN_1_6_l_15), .IN2(n94), .Q(n93) );
  OR2X1 U104 ( .IN1(n95), .IN2(IN_5_6_l_15), .Q(n94) );
  NAND2X0 U105 ( .IN1(n96), .IN2(IN_5_6_l_15), .QN(n83) );
  NOR2X0 U106 ( .IN1(n95), .IN2(n58), .QN(n96) );
  NAND2X0 U107 ( .IN1(n97), .IN2(IN_2_1_l_15), .QN(n58) );
  NOR2X0 U108 ( .IN1(IN_3_1_l_15), .IN2(n92), .QN(n97) );
  INVX0 U109 ( .INP(IN_1_1_l_15), .ZN(n92) );
  INVX0 U110 ( .INP(n90), .ZN(n95) );
  NAND2X0 U111 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n90) );
endmodule

