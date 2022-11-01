/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:28:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, 
        N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, 
        n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   N9, n4_7_r_1, n12, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_7_r_1), .RSTB(n12), .Q(n97) );
  DFFARX1 I_38 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n12), .Q(
        G42_7_r_1) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n52), .QN(n_573_7_r_1) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n54), .QN(n_572_7_r_1) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n52), .QN(n_569_7_r_1) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n57), .QN(n_549_7_r_1) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n58), .QN(n57) );
  INVX0 U63 ( .INP(n59), .ZN(n54) );
  NOR2X0 U64 ( .IN1(n53), .IN2(n60), .QN(n4_7_r_1) );
  INVX0 U65 ( .INP(n52), .ZN(n53) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n52) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n63) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U70 ( .INP(blif_reset_net_7_r_1), .ZN(n12) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n67), .QN(N9) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n59), .QN(N6147_9_r_1) );
  AND2X1 U73 ( .IN1(n71), .IN2(n58), .Q(n70) );
  NOR2X0 U74 ( .IN1(n60), .IN2(n71), .QN(N6134_9_r_1) );
  INVX0 U75 ( .INP(n58), .ZN(n60) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(N1508_6_r_1) );
  OR2X1 U77 ( .IN1(n59), .IN2(n73), .Q(n72) );
  NAND2X0 U78 ( .IN1(n64), .IN2(n61), .QN(n59) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n61) );
  NAND2X0 U80 ( .IN1(n69), .IN2(n76), .QN(n64) );
  INVX0 U81 ( .INP(n74), .ZN(n69) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n71) );
  NAND2X0 U83 ( .IN1(n79), .IN2(n97), .QN(n78) );
  INVX0 U84 ( .INP(n76), .ZN(n79) );
  NOR2X0 U85 ( .IN1(n73), .IN2(n58), .QN(N1508_0_r_1) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n81), .QN(n58) );
  NAND2X0 U87 ( .IN1(n82), .IN2(n76), .QN(n81) );
  NAND2X0 U88 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NOR2X0 U89 ( .IN1(N1507_6_r_1), .IN2(n56), .QN(n73) );
  INVX0 U90 ( .INP(n55), .ZN(n56) );
  NAND2X0 U91 ( .IN1(n85), .IN2(n67), .QN(n55) );
  INVX0 U92 ( .INP(n80), .ZN(n67) );
  NAND2X0 U93 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n80) );
  NOR2X0 U94 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U95 ( .IN1(IN_3_1_l_12), .IN2(n74), .QN(n87) );
  NAND2X0 U96 ( .IN1(n84), .IN2(n88), .QN(n74) );
  OR2X1 U97 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n88) );
  NOR2X0 U98 ( .IN1(n84), .IN2(n68), .QN(n86) );
  INVX0 U99 ( .INP(IN_3_1_l_12), .ZN(n68) );
  INVX0 U100 ( .INP(n65), .ZN(n84) );
  INVX0 U101 ( .INP(n51), .ZN(N1507_6_r_1) );
  NAND2X0 U102 ( .IN1(n89), .IN2(n97), .QN(n51) );
  AND2X1 U103 ( .IN1(n75), .IN2(n77), .Q(n89) );
  NAND2X0 U104 ( .IN1(n76), .IN2(n90), .QN(n77) );
  NAND2X0 U105 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NOR2X0 U106 ( .IN1(n93), .IN2(n75), .QN(n91) );
  NAND2X0 U107 ( .IN1(n94), .IN2(n92), .QN(n76) );
  NOR2X0 U108 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n92) );
  NOR2X0 U109 ( .IN1(n93), .IN2(n65), .QN(n94) );
  NAND2X0 U110 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n65) );
  NOR2X0 U111 ( .IN1(n95), .IN2(IN_5_2_l_12), .QN(n93) );
  NOR2X0 U112 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n95) );
  INVX0 U113 ( .INP(n83), .ZN(n75) );
  NOR2X0 U114 ( .IN1(IN_1_3_l_12), .IN2(n96), .QN(n83) );
  OR2X1 U115 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n96) );
endmodule

