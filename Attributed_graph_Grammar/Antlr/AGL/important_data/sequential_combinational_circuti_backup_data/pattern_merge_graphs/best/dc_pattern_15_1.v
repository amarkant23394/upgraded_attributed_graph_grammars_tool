/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:02:05 2022
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
  wire   n4_7_r_1, n11, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116;

  DFFARX1 I_7 ( .D(n58), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(n116), .QN(
        n59) );
  DFFARX1 I_43 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(
        G42_7_r_1) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n_573_7_r_1) );
  AND2X1 U67 ( .IN1(n61), .IN2(n62), .Q(n_572_7_r_1) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n61), .QN(n_569_7_r_1) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n_549_7_r_1) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n62), .QN(n67) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n70), .QN(n58) );
  AND2X1 U73 ( .IN1(n61), .IN2(n66), .Q(n4_7_r_1) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n61) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n73) );
  INVX0 U77 ( .INP(n77), .ZN(n76) );
  NOR2X0 U78 ( .IN1(n78), .IN2(n79), .QN(n75) );
  INVX0 U79 ( .INP(blif_reset_net_7_r_1), .ZN(n11) );
  NOR2X0 U80 ( .IN1(n80), .IN2(n62), .QN(N6147_9_r_1) );
  NOR2X0 U81 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U82 ( .IN1(n83), .IN2(n84), .QN(N6134_9_r_1) );
  NAND2X0 U83 ( .IN1(n85), .IN2(n81), .QN(n84) );
  INVX0 U84 ( .INP(n66), .ZN(n81) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n66), .QN(n83) );
  NOR2X0 U86 ( .IN1(n86), .IN2(n62), .QN(N1508_6_r_1) );
  NAND2X0 U87 ( .IN1(n71), .IN2(n87), .QN(n62) );
  NAND2X0 U88 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NAND2X0 U89 ( .IN1(n77), .IN2(n69), .QN(n89) );
  NOR2X0 U90 ( .IN1(n66), .IN2(n90), .QN(N1508_0_r_1) );
  NAND2X0 U91 ( .IN1(n91), .IN2(n68), .QN(n90) );
  NAND2X0 U92 ( .IN1(n63), .IN2(n60), .QN(n91) );
  NAND2X0 U93 ( .IN1(n116), .IN2(n92), .QN(n66) );
  NAND2X0 U94 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NOR2X0 U95 ( .IN1(IN_2_0_l_15), .IN2(n95), .QN(n94) );
  AND2X1 U96 ( .IN1(n79), .IN2(IN_1_0_l_15), .Q(n93) );
  NOR2X0 U97 ( .IN1(n86), .IN2(n96), .QN(N1507_6_r_1) );
  INVX0 U98 ( .INP(n97), .ZN(n96) );
  AND2X1 U99 ( .IN1(n97), .IN2(n60), .Q(n86) );
  NAND2X0 U100 ( .IN1(n88), .IN2(n98), .QN(n60) );
  NAND2X0 U101 ( .IN1(n64), .IN2(n82), .QN(n97) );
  NAND2X0 U102 ( .IN1(n71), .IN2(n99), .QN(n82) );
  NAND2X0 U103 ( .IN1(n100), .IN2(n59), .QN(n99) );
  NAND2X0 U104 ( .IN1(n101), .IN2(n69), .QN(n100) );
  INVX0 U105 ( .INP(n98), .ZN(n69) );
  NAND2X0 U106 ( .IN1(n102), .IN2(n98), .QN(n71) );
  NOR2X0 U107 ( .IN1(IN_1_3_l_15), .IN2(n103), .QN(n98) );
  OR2X1 U108 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n103) );
  NOR2X0 U109 ( .IN1(n95), .IN2(n77), .QN(n102) );
  INVX0 U110 ( .INP(n63), .ZN(n64) );
  NAND2X0 U111 ( .IN1(n104), .IN2(n70), .QN(n63) );
  NAND2X0 U112 ( .IN1(n101), .IN2(n77), .QN(n70) );
  NAND2X0 U113 ( .IN1(n105), .IN2(IN_2_6_l_15), .QN(n77) );
  AND2X1 U114 ( .IN1(IN_1_6_l_15), .IN2(n106), .Q(n105) );
  NAND2X0 U115 ( .IN1(n107), .IN2(n108), .QN(n106) );
  INVX0 U116 ( .INP(IN_5_6_l_15), .ZN(n108) );
  NAND2X0 U117 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n107) );
  NOR2X0 U118 ( .IN1(n88), .IN2(n85), .QN(n104) );
  INVX0 U119 ( .INP(n68), .ZN(n85) );
  NAND2X0 U120 ( .IN1(n109), .IN2(IN_2_0_l_15), .QN(n68) );
  AND2X1 U121 ( .IN1(n101), .IN2(n95), .Q(n109) );
  NOR2X0 U122 ( .IN1(n110), .IN2(n111), .QN(n95) );
  INVX0 U123 ( .INP(IN_1_0_l_15), .ZN(n111) );
  NOR2X0 U124 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n110) );
  INVX0 U125 ( .INP(n74), .ZN(n88) );
  NAND2X0 U126 ( .IN1(n112), .IN2(IN_5_6_l_15), .QN(n74) );
  NOR2X0 U127 ( .IN1(n78), .IN2(n113), .QN(n112) );
  INVX0 U128 ( .INP(n101), .ZN(n113) );
  NOR2X0 U129 ( .IN1(IN_3_1_l_15), .IN2(n79), .QN(n101) );
  NAND2X0 U130 ( .IN1(IN_2_1_l_15), .IN2(IN_1_1_l_15), .QN(n79) );
  NOR2X0 U131 ( .IN1(n114), .IN2(n115), .QN(n78) );
  INVX0 U132 ( .INP(IN_4_6_l_15), .ZN(n115) );
  INVX0 U133 ( .INP(IN_3_6_l_15), .ZN(n114) );
endmodule

