/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:57:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_15, 
        blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, 
        n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, n_547_5_r_15, 
        N1507_6_r_15, N1508_6_r_15 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   n4_7_r_4, n9, n46, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_5_r_15), .RSTB(n9), .Q(n99) );
  DFFARX1 I_42 ( .D(n46), .CLK(blif_clk_net_5_r_15), .RSTB(n9), .Q(G78_5_r_15)
         );
  NAND2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n_576_5_r_15) );
  NOR2X0 U54 ( .IN1(IN_1_9_l_4), .IN2(n52), .QN(n51) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n50) );
  INVX0 U56 ( .INP(n55), .ZN(n53) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_547_5_r_15) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n56) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n59) );
  INVX0 U60 ( .INP(n62), .ZN(n58) );
  NAND2X0 U61 ( .IN1(N1507_6_r_15), .IN2(n54), .QN(n_429_or_0_5_r_15) );
  INVX0 U62 ( .INP(blif_reset_net_5_r_15), .ZN(n9) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n54), .QN(n46) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n65), .QN(N1508_6_r_15) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U66 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U67 ( .IN1(n52), .IN2(n55), .QN(n69) );
  NAND2X0 U68 ( .IN1(n70), .IN2(n71), .QN(n55) );
  NAND2X0 U69 ( .IN1(n99), .IN2(n68), .QN(n71) );
  AND2X1 U70 ( .IN1(n99), .IN2(n4_7_r_4), .Q(n66) );
  NOR2X0 U71 ( .IN1(n72), .IN2(IN_1_9_l_4), .QN(n4_7_r_4) );
  NOR2X0 U72 ( .IN1(n54), .IN2(n64), .QN(N1508_4_r_15) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n54) );
  NAND2X0 U74 ( .IN1(n52), .IN2(n61), .QN(n74) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n73) );
  NOR2X0 U76 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U77 ( .IN1(n79), .IN2(n80), .QN(n77) );
  NAND2X0 U78 ( .IN1(IN_1_4_l_4), .IN2(n81), .QN(n80) );
  NAND2X0 U79 ( .IN1(n60), .IN2(n61), .QN(n81) );
  INVX0 U80 ( .INP(IN_2_4_l_4), .ZN(n79) );
  NOR2X0 U81 ( .IN1(n60), .IN2(n72), .QN(n75) );
  INVX0 U82 ( .INP(n78), .ZN(n72) );
  INVX0 U83 ( .INP(n68), .ZN(n60) );
  NOR2X0 U84 ( .IN1(n63), .IN2(n62), .QN(N1508_1_r_15) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n57), .QN(n62) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NOR2X0 U87 ( .IN1(n52), .IN2(n85), .QN(n84) );
  AND2X1 U88 ( .IN1(n70), .IN2(n85), .Q(n83) );
  INVX0 U89 ( .INP(n64), .ZN(N1372_4_r_15) );
  NAND2X0 U90 ( .IN1(N1507_6_r_15), .IN2(n86), .QN(n64) );
  NAND2X0 U91 ( .IN1(n70), .IN2(n68), .QN(n86) );
  INVX0 U92 ( .INP(n61), .ZN(n70) );
  NOR2X0 U93 ( .IN1(IN_5_9_l_4), .IN2(n87), .QN(n61) );
  NOR2X0 U94 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n87) );
  INVX0 U95 ( .INP(n63), .ZN(N1507_6_r_15) );
  NAND2X0 U96 ( .IN1(n88), .IN2(n89), .QN(n63) );
  NOR2X0 U97 ( .IN1(n57), .IN2(n85), .QN(n89) );
  NOR2X0 U98 ( .IN1(n78), .IN2(n68), .QN(n85) );
  NAND2X0 U99 ( .IN1(n90), .IN2(n91), .QN(n68) );
  OR2X1 U100 ( .IN1(n92), .IN2(IN_5_2_l_4), .Q(n91) );
  NOR2X0 U101 ( .IN1(IN_4_2_l_4), .IN2(IN_3_2_l_4), .QN(n92) );
  NOR2X0 U102 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n90) );
  NAND2X0 U103 ( .IN1(IN_2_9_l_4), .IN2(n93), .QN(n78) );
  OR2X1 U104 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n93) );
  AND2X1 U105 ( .IN1(n94), .IN2(IN_2_4_l_4), .Q(n57) );
  NOR2X0 U106 ( .IN1(IN_1_9_l_4), .IN2(n95), .QN(n94) );
  AND2X1 U107 ( .IN1(n52), .IN2(n99), .Q(n88) );
  AND2X1 U108 ( .IN1(n96), .IN2(IN_2_4_l_4), .Q(n52) );
  NOR2X0 U109 ( .IN1(n97), .IN2(n95), .QN(n96) );
  INVX0 U110 ( .INP(IN_1_4_l_4), .ZN(n95) );
  NOR2X0 U111 ( .IN1(n98), .IN2(IN_5_4_l_4), .QN(n97) );
  AND2X1 U112 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n98) );
endmodule

