/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:38:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, 
        N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, 
        n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N9, n4_7_r_3, n9, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(n90) );
  DFFARX1 I_38 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(
        G42_7_r_3) );
  NAND2X0 U53 ( .IN1(n46), .IN2(n47), .QN(n_569_7_r_3) );
  NOR2X0 U54 ( .IN1(n48), .IN2(n49), .QN(n_549_7_r_3) );
  NOR2X0 U55 ( .IN1(N1507_6_r_3), .IN2(n50), .QN(n_452_7_r_3) );
  INVX0 U56 ( .INP(blif_reset_net_7_r_3), .ZN(n9) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n50), .QN(n4_7_r_3) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U61 ( .IN1(n90), .IN2(n58), .QN(n56) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n54) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n59) );
  AND2X1 U64 ( .IN1(n63), .IN2(n61), .Q(n52) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n63), .QN(N9) );
  INVX0 U66 ( .INP(n64), .ZN(n63) );
  INVX0 U67 ( .INP(n65), .ZN(n58) );
  NOR2X0 U68 ( .IN1(n49), .IN2(n66), .QN(N6134_9_r_3) );
  NOR2X0 U69 ( .IN1(n48), .IN2(n50), .QN(n66) );
  INVX0 U70 ( .INP(n67), .ZN(n49) );
  NOR2X0 U71 ( .IN1(n67), .IN2(n46), .QN(N1508_6_r_3) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n57), .QN(n67) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U74 ( .IN1(n90), .IN2(n71), .QN(n70) );
  INVX0 U75 ( .INP(n72), .ZN(n71) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n69) );
  NOR2X0 U77 ( .IN1(n64), .IN2(n75), .QN(n74) );
  NOR2X0 U78 ( .IN1(n48), .IN2(n76), .QN(N1508_1_r_3) );
  INVX0 U79 ( .INP(n47), .ZN(n48) );
  NAND2X0 U80 ( .IN1(n90), .IN2(n72), .QN(n47) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n61), .QN(n72) );
  NOR2X0 U82 ( .IN1(n78), .IN2(n64), .QN(n77) );
  NAND2X0 U83 ( .IN1(n57), .IN2(n79), .QN(n64) );
  OR2X1 U84 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n79) );
  INVX0 U85 ( .INP(n76), .ZN(N1372_1_r_3) );
  NAND2X0 U86 ( .IN1(n_573_7_r_3), .IN2(n50), .QN(n76) );
  NAND2X0 U87 ( .IN1(n75), .IN2(n80), .QN(n50) );
  NAND2X0 U88 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n60), .QN(n81) );
  INVX0 U90 ( .INP(n73), .ZN(n60) );
  INVX0 U91 ( .INP(n46), .ZN(n_573_7_r_3) );
  NAND2X0 U92 ( .IN1(n84), .IN2(n85), .QN(n46) );
  NAND2X0 U93 ( .IN1(n73), .IN2(n57), .QN(n85) );
  NOR2X0 U94 ( .IN1(IN_1_3_l_12), .IN2(n86), .QN(n73) );
  OR2X1 U95 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n86) );
  NOR2X0 U96 ( .IN1(n78), .IN2(n87), .QN(n84) );
  NOR2X0 U97 ( .IN1(N1507_6_r_3), .IN2(n65), .QN(n87) );
  NOR2X0 U98 ( .IN1(n57), .IN2(n61), .QN(N1507_6_r_3) );
  NOR2X0 U99 ( .IN1(IN_3_1_l_12), .IN2(n65), .QN(n61) );
  NAND2X0 U100 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n65) );
  INVX0 U101 ( .INP(n62), .ZN(n57) );
  INVX0 U102 ( .INP(n75), .ZN(n78) );
  NAND2X0 U103 ( .IN1(n88), .IN2(n82), .QN(n75) );
  NOR2X0 U104 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n82) );
  NOR2X0 U105 ( .IN1(n83), .IN2(n62), .QN(n88) );
  NAND2X0 U106 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n62) );
  NOR2X0 U107 ( .IN1(n89), .IN2(IN_5_2_l_12), .QN(n83) );
  NOR2X0 U108 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n89) );
endmodule

