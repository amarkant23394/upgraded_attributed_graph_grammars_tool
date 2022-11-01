/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:06:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, 
        N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, 
        n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_1, n11, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96;

  DFFARX1 I_7 ( .D(n50), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(n96) );
  DFFARX1 I_43 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(
        G42_7_r_1) );
  NAND2X0 U57 ( .IN1(n_572_7_r_1), .IN2(n51), .QN(n_573_7_r_1) );
  OR2X1 U58 ( .IN1(n52), .IN2(n53), .Q(n_569_7_r_1) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n54), .QN(n_549_7_r_1) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n50) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n59), .QN(n4_7_r_1) );
  INVX0 U63 ( .INP(n_572_7_r_1), .ZN(n52) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n_572_7_r_1) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U66 ( .IN1(IN_2_0_l_15), .IN2(n64), .QN(n63) );
  AND2X1 U67 ( .IN1(n65), .IN2(IN_1_0_l_15), .Q(n62) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n67), .QN(n60) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n66) );
  INVX0 U70 ( .INP(blif_reset_net_7_r_1), .ZN(n11) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n71), .QN(N6147_9_r_1) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n73), .QN(N6134_9_r_1) );
  OR2X1 U73 ( .IN1(n70), .IN2(n59), .Q(n73) );
  NAND2X0 U74 ( .IN1(n74), .IN2(n67), .QN(n70) );
  INVX0 U75 ( .INP(n58), .ZN(n67) );
  NOR2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n59), .QN(n72) );
  INVX0 U78 ( .INP(n77), .ZN(n59) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n51), .QN(N1508_6_r_1) );
  NOR2X0 U80 ( .IN1(n78), .IN2(n79), .QN(N1508_0_r_1) );
  INVX0 U81 ( .INP(n54), .ZN(n79) );
  NOR2X0 U82 ( .IN1(n77), .IN2(n75), .QN(n54) );
  NAND2X0 U83 ( .IN1(n71), .IN2(n80), .QN(n77) );
  NAND2X0 U84 ( .IN1(n57), .IN2(n55), .QN(n80) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n68), .QN(n71) );
  NOR2X0 U86 ( .IN1(n64), .IN2(n58), .QN(n81) );
  NOR2X0 U87 ( .IN1(n53), .IN2(N1507_6_r_1), .QN(n78) );
  NOR2X0 U88 ( .IN1(n96), .IN2(n82), .QN(n53) );
  INVX0 U89 ( .INP(n76), .ZN(n82) );
  INVX0 U90 ( .INP(n51), .ZN(N1507_6_r_1) );
  NAND2X0 U91 ( .IN1(n83), .IN2(n96), .QN(n51) );
  NOR2X0 U92 ( .IN1(n84), .IN2(n76), .QN(n83) );
  NAND2X0 U93 ( .IN1(n85), .IN2(IN_5_6_l_15), .QN(n76) );
  NOR2X0 U94 ( .IN1(n86), .IN2(n69), .QN(n85) );
  INVX0 U95 ( .INP(n57), .ZN(n69) );
  AND2X1 U96 ( .IN1(IN_3_6_l_15), .IN2(IN_4_6_l_15), .Q(n86) );
  NOR2X0 U97 ( .IN1(n75), .IN2(n87), .QN(n84) );
  NAND2X0 U98 ( .IN1(n58), .IN2(n55), .QN(n87) );
  INVX0 U99 ( .INP(n68), .ZN(n55) );
  NOR2X0 U100 ( .IN1(IN_1_3_l_15), .IN2(n88), .QN(n68) );
  OR2X1 U101 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n88) );
  NAND2X0 U102 ( .IN1(n89), .IN2(IN_2_6_l_15), .QN(n58) );
  AND2X1 U103 ( .IN1(IN_1_6_l_15), .IN2(n90), .Q(n89) );
  NAND2X0 U104 ( .IN1(n91), .IN2(n92), .QN(n90) );
  INVX0 U105 ( .INP(IN_5_6_l_15), .ZN(n92) );
  NAND2X0 U106 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n91) );
  AND2X1 U107 ( .IN1(n93), .IN2(IN_2_0_l_15), .Q(n75) );
  AND2X1 U108 ( .IN1(n57), .IN2(n64), .Q(n93) );
  NOR2X0 U109 ( .IN1(n94), .IN2(n95), .QN(n64) );
  INVX0 U110 ( .INP(IN_1_0_l_15), .ZN(n95) );
  NOR2X0 U111 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n94) );
  NOR2X0 U112 ( .IN1(IN_3_1_l_15), .IN2(n65), .QN(n57) );
  NAND2X0 U113 ( .IN1(IN_2_1_l_15), .IN2(IN_1_1_l_15), .QN(n65) );
endmodule

