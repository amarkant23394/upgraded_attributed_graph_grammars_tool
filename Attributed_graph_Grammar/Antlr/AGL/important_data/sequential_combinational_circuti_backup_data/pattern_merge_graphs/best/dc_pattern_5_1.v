/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:11:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_7_r_1, 
        blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, 
        n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, 
        N6134_9_r_1 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_5, n4_7_r_1, n10, n44, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .QN(n44)
         );
  DFFARX1 I_40 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .Q(
        G42_7_r_1) );
  NAND2X0 U55 ( .IN1(n47), .IN2(n48), .QN(n_573_7_r_1) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n50), .QN(n_572_7_r_1) );
  NAND2X0 U57 ( .IN1(n47), .IN2(n51), .QN(n_569_7_r_1) );
  INVX0 U58 ( .INP(n50), .ZN(n47) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n53), .QN(n_549_7_r_1) );
  NOR2X0 U60 ( .IN1(n49), .IN2(n54), .QN(n53) );
  INVX0 U61 ( .INP(n55), .ZN(n49) );
  INVX0 U62 ( .INP(n51), .ZN(n52) );
  NOR2X0 U63 ( .IN1(n56), .IN2(n50), .QN(n4_7_r_1) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n58), .QN(n50) );
  NAND2X0 U65 ( .IN1(n59), .IN2(n60), .QN(n58) );
  INVX0 U66 ( .INP(n61), .ZN(n59) );
  INVX0 U67 ( .INP(blif_reset_net_7_r_1), .ZN(n10) );
  NOR2X0 U68 ( .IN1(n54), .IN2(n55), .QN(N6147_9_r_1) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n56), .QN(N6134_9_r_1) );
  NOR2X0 U70 ( .IN1(n55), .IN2(n63), .QN(N1508_6_r_1) );
  NAND2X0 U71 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n60), .QN(n55) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n60) );
  INVX0 U74 ( .INP(n69), .ZN(n67) );
  AND2X1 U75 ( .IN1(n64), .IN2(n56), .Q(N1508_0_r_1) );
  INVX0 U76 ( .INP(n54), .ZN(n56) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n70), .QN(n54) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U79 ( .IN1(n48), .IN2(n51), .QN(n64) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n48), .QN(N1507_6_r_1) );
  NAND2X0 U81 ( .IN1(n74), .IN2(n75), .QN(n48) );
  NAND2X0 U82 ( .IN1(n62), .IN2(n76), .QN(n75) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n69), .QN(n76) );
  INVX0 U84 ( .INP(n66), .ZN(n74) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n79), .QN(n66) );
  OR2X1 U86 ( .IN1(n80), .IN2(n81), .Q(n79) );
  NOR2X0 U87 ( .IN1(n62), .IN2(n51), .QN(n73) );
  NAND2X0 U88 ( .IN1(n44), .IN2(n61), .QN(n51) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n78), .QN(n61) );
  NOR2X0 U90 ( .IN1(n81), .IN2(n80), .QN(n82) );
  NOR2X0 U91 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n81) );
  INVX0 U92 ( .INP(n65), .ZN(n62) );
  NAND2X0 U93 ( .IN1(n83), .IN2(n57), .QN(n65) );
  NAND2X0 U94 ( .IN1(n84), .IN2(n69), .QN(n57) );
  NOR2X0 U95 ( .IN1(IN_3_1_l_5), .IN2(n85), .QN(n69) );
  NOR2X0 U96 ( .IN1(n77), .IN2(n71), .QN(n84) );
  NAND2X0 U97 ( .IN1(n86), .IN2(n4_7_r_5), .QN(n83) );
  NOR2X0 U98 ( .IN1(n72), .IN2(n71), .QN(n4_7_r_5) );
  NOR2X0 U99 ( .IN1(IN_1_3_l_5), .IN2(n87), .QN(n71) );
  OR2X1 U100 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n87) );
  INVX0 U101 ( .INP(n80), .ZN(n72) );
  NAND2X0 U102 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n80) );
  NOR2X0 U103 ( .IN1(n77), .IN2(n78), .QN(n86) );
  INVX0 U104 ( .INP(n85), .ZN(n78) );
  NAND2X0 U105 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n85) );
  INVX0 U106 ( .INP(n68), .ZN(n77) );
  NAND2X0 U107 ( .IN1(n88), .IN2(n89), .QN(n68) );
  OR2X1 U108 ( .IN1(n90), .IN2(IN_5_2_l_5), .Q(n89) );
  NOR2X0 U109 ( .IN1(IN_4_2_l_5), .IN2(IN_3_2_l_5), .QN(n90) );
  NOR2X0 U110 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n88) );
endmodule

