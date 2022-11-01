/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:14:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, 
        N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, 
        n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n4_7_r_3, n8, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95;

  DFFARX1 I_7 ( .D(n45), .CLK(blif_clk_net_7_r_3), .RSTB(n8), .Q(n95) );
  DFFARX1 I_43 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n8), .Q(
        G42_7_r_3) );
  NAND2X0 U51 ( .IN1(n46), .IN2(n47), .QN(n_573_7_r_3) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n48), .QN(n_569_7_r_3) );
  NOR2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n_549_7_r_3) );
  NOR2X0 U54 ( .IN1(n51), .IN2(N1507_6_r_3), .QN(n_452_7_r_3) );
  INVX0 U55 ( .INP(blif_reset_net_7_r_3), .ZN(n8) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n52), .QN(n4_7_r_3) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U58 ( .IN1(n55), .IN2(IN_1_0_l_15), .QN(n54) );
  NOR2X0 U59 ( .IN1(IN_2_0_l_15), .IN2(n56), .QN(n55) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n53) );
  INVX0 U62 ( .INP(IN_3_0_l_15), .ZN(n60) );
  NOR2X0 U63 ( .IN1(n95), .IN2(IN_4_0_l_15), .QN(n59) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n62), .QN(n45) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U66 ( .IN1(n50), .IN2(n65), .QN(N6134_9_r_3) );
  NOR2X0 U67 ( .IN1(n49), .IN2(n51), .QN(n65) );
  INVX0 U68 ( .INP(n66), .ZN(n51) );
  INVX0 U69 ( .INP(n48), .ZN(n49) );
  INVX0 U70 ( .INP(n67), .ZN(n50) );
  NOR2X0 U71 ( .IN1(n67), .IN2(n46), .QN(N1508_6_r_3) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n70) );
  NOR2X0 U75 ( .IN1(n74), .IN2(n57), .QN(n73) );
  NOR2X0 U76 ( .IN1(n58), .IN2(n64), .QN(n72) );
  INVX0 U77 ( .INP(IN_2_1_l_15), .ZN(n58) );
  AND2X1 U78 ( .IN1(n75), .IN2(n46), .Q(n68) );
  AND2X1 U79 ( .IN1(n48), .IN2(N1372_1_r_3), .Q(N1508_1_r_3) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n75), .QN(n48) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n64), .QN(n77) );
  INVX0 U83 ( .INP(n80), .ZN(n79) );
  NAND2X0 U84 ( .IN1(N1507_6_r_3), .IN2(n81), .QN(n76) );
  INVX0 U85 ( .INP(n47), .ZN(N1507_6_r_3) );
  NAND2X0 U86 ( .IN1(n82), .IN2(IN_2_0_l_15), .QN(n47) );
  NOR2X0 U87 ( .IN1(n80), .IN2(n83), .QN(n82) );
  NAND2X0 U88 ( .IN1(IN_1_0_l_15), .IN2(n84), .QN(n80) );
  OR2X1 U89 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .Q(n84) );
  NOR2X0 U90 ( .IN1(n66), .IN2(n46), .QN(N1372_1_r_3) );
  NAND2X0 U91 ( .IN1(n63), .IN2(n61), .QN(n46) );
  INVX0 U92 ( .INP(n83), .ZN(n63) );
  NAND2X0 U93 ( .IN1(n81), .IN2(n85), .QN(n66) );
  NAND2X0 U94 ( .IN1(n64), .IN2(n61), .QN(n85) );
  INVX0 U95 ( .INP(n78), .ZN(n61) );
  NOR2X0 U96 ( .IN1(IN_1_3_l_15), .IN2(n86), .QN(n78) );
  OR2X1 U97 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n86) );
  NAND2X0 U98 ( .IN1(n87), .IN2(IN_2_6_l_15), .QN(n64) );
  AND2X1 U99 ( .IN1(IN_1_6_l_15), .IN2(n88), .Q(n87) );
  NAND2X0 U100 ( .IN1(n89), .IN2(n90), .QN(n88) );
  INVX0 U101 ( .INP(IN_5_6_l_15), .ZN(n90) );
  NAND2X0 U102 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n89) );
  INVX0 U103 ( .INP(n71), .ZN(n81) );
  NAND2X0 U104 ( .IN1(n91), .IN2(IN_5_6_l_15), .QN(n71) );
  NOR2X0 U105 ( .IN1(n74), .IN2(n83), .QN(n91) );
  NAND2X0 U106 ( .IN1(n92), .IN2(IN_2_1_l_15), .QN(n83) );
  NOR2X0 U107 ( .IN1(IN_3_1_l_15), .IN2(n57), .QN(n92) );
  INVX0 U108 ( .INP(IN_1_1_l_15), .ZN(n57) );
  NOR2X0 U109 ( .IN1(n93), .IN2(n94), .QN(n74) );
  INVX0 U110 ( .INP(IN_4_6_l_15), .ZN(n94) );
  INVX0 U111 ( .INP(IN_3_6_l_15), .ZN(n93) );
endmodule

