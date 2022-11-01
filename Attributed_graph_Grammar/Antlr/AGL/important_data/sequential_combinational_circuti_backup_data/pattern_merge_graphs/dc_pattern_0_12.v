/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:48:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_12, 
        blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, 
        N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, 
        N6147_9_r_12 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N49, n4_7_r_0, n11, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112;

  DFFARX1 I_3 ( .D(n59), .CLK(blif_clk_net_7_r_12), .RSTB(n11), .QN(n60) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_7_r_12), .RSTB(n11), .Q(n112)
         );
  DFFARX1 I_39 ( .D(N49), .CLK(blif_clk_net_7_r_12), .RSTB(n11), .Q(G42_7_r_12) );
  AND2X1 U64 ( .IN1(n61), .IN2(n62), .Q(n_572_7_r_12) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n_569_7_r_12) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n_549_7_r_12) );
  NOR2X0 U67 ( .IN1(n67), .IN2(n62), .QN(n66) );
  NAND2X0 U68 ( .IN1(n68), .IN2(n69), .QN(n59) );
  NAND2X0 U69 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U70 ( .IN1(n72), .IN2(n73), .QN(n70) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n72), .QN(n4_7_r_0) );
  INVX0 U72 ( .INP(n74), .ZN(n72) );
  INVX0 U73 ( .INP(n75), .ZN(n71) );
  INVX0 U74 ( .INP(blif_reset_net_7_r_12), .ZN(n11) );
  NAND2X0 U75 ( .IN1(n76), .IN2(n77), .QN(N6147_9_r_12) );
  NAND2X0 U76 ( .IN1(n78), .IN2(n65), .QN(n77) );
  NOR2X0 U77 ( .IN1(n79), .IN2(n80), .QN(N49) );
  NOR2X0 U78 ( .IN1(n62), .IN2(n63), .QN(N1508_6_r_12) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n81), .QN(n62) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n82), .QN(N1508_0_r_12) );
  NAND2X0 U81 ( .IN1(n65), .IN2(n67), .QN(n82) );
  INVX0 U82 ( .INP(n64), .ZN(n65) );
  NAND2X0 U83 ( .IN1(n83), .IN2(n84), .QN(n64) );
  NAND2X0 U84 ( .IN1(n75), .IN2(n85), .QN(n84) );
  AND2X1 U85 ( .IN1(n60), .IN2(n81), .Q(n83) );
  NAND2X0 U86 ( .IN1(n86), .IN2(n87), .QN(n81) );
  NAND2X0 U87 ( .IN1(n88), .IN2(n75), .QN(n87) );
  NAND2X0 U88 ( .IN1(n89), .IN2(n90), .QN(n88) );
  AND2X1 U89 ( .IN1(n76), .IN2(n80), .Q(N1507_6_r_12) );
  INVX0 U90 ( .INP(n63), .ZN(n80) );
  NAND2X0 U91 ( .IN1(n67), .IN2(n91), .QN(n63) );
  NAND2X0 U92 ( .IN1(n92), .IN2(IN_1_9_l_0), .QN(n91) );
  NOR2X0 U93 ( .IN1(n86), .IN2(n74), .QN(n92) );
  INVX0 U94 ( .INP(n61), .ZN(n67) );
  NAND2X0 U95 ( .IN1(n93), .IN2(n78), .QN(n76) );
  NOR2X0 U96 ( .IN1(n112), .IN2(n94), .QN(n78) );
  AND2X1 U97 ( .IN1(n95), .IN2(n60), .Q(n94) );
  NAND2X0 U98 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NOR2X0 U99 ( .IN1(IN_1_9_l_0), .IN2(n98), .QN(n97) );
  NOR2X0 U100 ( .IN1(n75), .IN2(n89), .QN(n96) );
  INVX0 U101 ( .INP(IN_5_9_l_0), .ZN(n89) );
  NOR2X0 U102 ( .IN1(n99), .IN2(n61), .QN(n93) );
  NOR2X0 U103 ( .IN1(n98), .IN2(n68), .QN(n99) );
  INVX0 U104 ( .INP(n73), .ZN(n98) );
  NOR2X0 U105 ( .IN1(n79), .IN2(n61), .QN(N1371_0_r_12) );
  NAND2X0 U106 ( .IN1(n100), .IN2(n101), .QN(n61) );
  NAND2X0 U107 ( .IN1(n102), .IN2(n103), .QN(n101) );
  NOR2X0 U108 ( .IN1(IN_5_9_l_0), .IN2(IN_1_9_l_0), .QN(n103) );
  NOR2X0 U109 ( .IN1(n86), .IN2(n104), .QN(n102) );
  NAND2X0 U110 ( .IN1(n73), .IN2(n74), .QN(n100) );
  AND2X1 U111 ( .IN1(n105), .IN2(n73), .Q(n79) );
  NAND2X0 U112 ( .IN1(n106), .IN2(n107), .QN(n73) );
  OR2X1 U113 ( .IN1(IN_5_2_l_0), .IN2(n108), .Q(n107) );
  NOR2X0 U114 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n108) );
  NOR2X0 U115 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n106) );
  NAND2X0 U116 ( .IN1(n85), .IN2(n109), .QN(n105) );
  NAND2X0 U117 ( .IN1(n75), .IN2(n68), .QN(n109) );
  INVX0 U118 ( .INP(n86), .ZN(n68) );
  NOR2X0 U119 ( .IN1(n110), .IN2(n74), .QN(n86) );
  NAND2X0 U120 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n74) );
  NOR2X0 U121 ( .IN1(n111), .IN2(IN_5_4_l_0), .QN(n110) );
  AND2X1 U122 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n111) );
  NAND2X0 U123 ( .IN1(IN_2_9_l_0), .IN2(n90), .QN(n75) );
  INVX0 U124 ( .INP(n104), .ZN(n90) );
  NOR2X0 U125 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n104) );
  INVX0 U126 ( .INP(IN_1_9_l_0), .ZN(n85) );
endmodule

