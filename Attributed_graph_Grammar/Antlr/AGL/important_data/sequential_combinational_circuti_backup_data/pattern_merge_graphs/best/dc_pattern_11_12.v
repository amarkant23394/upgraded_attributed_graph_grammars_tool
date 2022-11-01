/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:09:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, 
        N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, 
        n_549_7_r_12, n_569_7_r_12, N6147_9_r_12 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N49, n11, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121;

  DFFARX1 I_5 ( .D(n62), .CLK(blif_clk_net_7_r_12), .RSTB(n11), .Q(n121) );
  DFFARX1 I_46 ( .D(N49), .CLK(blif_clk_net_7_r_12), .RSTB(n11), .Q(G42_7_r_12) );
  AND2X1 U67 ( .IN1(n63), .IN2(n64), .Q(n_572_7_r_12) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n_569_7_r_12) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n_549_7_r_12) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n64), .QN(n68) );
  NAND2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n62) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n71) );
  INVX0 U73 ( .INP(blif_reset_net_7_r_12), .ZN(n11) );
  NAND2X0 U74 ( .IN1(n74), .IN2(n75), .QN(N6147_9_r_12) );
  NAND2X0 U75 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U76 ( .IN1(n78), .IN2(n66), .QN(n76) );
  NOR2X0 U77 ( .IN1(n79), .IN2(n80), .QN(N49) );
  NOR2X0 U78 ( .IN1(n64), .IN2(n65), .QN(N1508_6_r_12) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n81), .QN(n64) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n82), .QN(N1508_0_r_12) );
  NAND2X0 U81 ( .IN1(n67), .IN2(n69), .QN(n82) );
  INVX0 U82 ( .INP(n66), .ZN(n67) );
  NAND2X0 U83 ( .IN1(n83), .IN2(n84), .QN(n66) );
  NAND2X0 U84 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U85 ( .IN1(n121), .IN2(n87), .QN(n83) );
  NOR2X0 U86 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NAND2X0 U87 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NAND2X0 U88 ( .IN1(n92), .IN2(n93), .QN(n91) );
  INVX0 U89 ( .INP(n94), .ZN(n90) );
  INVX0 U90 ( .INP(n95), .ZN(n88) );
  AND2X1 U91 ( .IN1(n74), .IN2(n80), .Q(N1507_6_r_12) );
  INVX0 U92 ( .INP(n65), .ZN(n80) );
  NAND2X0 U93 ( .IN1(n69), .IN2(n96), .QN(n65) );
  NAND2X0 U94 ( .IN1(n97), .IN2(n95), .QN(n96) );
  NOR2X0 U95 ( .IN1(n81), .IN2(n94), .QN(n97) );
  INVX0 U96 ( .INP(n63), .ZN(n69) );
  NAND2X0 U97 ( .IN1(n98), .IN2(n77), .QN(n74) );
  NOR2X0 U98 ( .IN1(n99), .IN2(n100), .QN(n77) );
  AND2X1 U99 ( .IN1(n101), .IN2(n94), .Q(n100) );
  NOR2X0 U100 ( .IN1(n95), .IN2(n102), .QN(n101) );
  AND2X1 U101 ( .IN1(n103), .IN2(n81), .Q(n99) );
  NOR2X0 U102 ( .IN1(n104), .IN2(n93), .QN(n103) );
  NOR2X0 U103 ( .IN1(n72), .IN2(n86), .QN(n104) );
  NOR2X0 U104 ( .IN1(n78), .IN2(n63), .QN(n98) );
  AND2X1 U105 ( .IN1(n105), .IN2(n106), .Q(n78) );
  NAND2X0 U106 ( .IN1(n85), .IN2(n94), .QN(n106) );
  NAND2X0 U107 ( .IN1(IN_5_6_l_11), .IN2(n107), .QN(n94) );
  NOR2X0 U108 ( .IN1(n86), .IN2(n95), .QN(n105) );
  NOR2X0 U109 ( .IN1(n79), .IN2(n63), .QN(N1371_0_r_12) );
  NAND2X0 U110 ( .IN1(n108), .IN2(n72), .QN(n63) );
  INVX0 U111 ( .INP(n92), .ZN(n72) );
  NOR2X0 U112 ( .IN1(n109), .IN2(n110), .QN(n108) );
  NOR2X0 U113 ( .IN1(n93), .IN2(n111), .QN(n110) );
  INVX0 U114 ( .INP(n102), .ZN(n93) );
  NOR2X0 U115 ( .IN1(n102), .IN2(n112), .QN(n109) );
  NAND2X0 U116 ( .IN1(n85), .IN2(n73), .QN(n112) );
  INVX0 U117 ( .INP(n81), .ZN(n73) );
  NOR2X0 U118 ( .IN1(IN_1_3_l_11), .IN2(n113), .QN(n81) );
  OR2X1 U119 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n113) );
  NOR2X0 U120 ( .IN1(IN_2_0_l_11), .IN2(n114), .QN(n102) );
  AND2X1 U121 ( .IN1(n115), .IN2(n85), .Q(n79) );
  INVX0 U122 ( .INP(n70), .ZN(n85) );
  NOR2X0 U123 ( .IN1(n116), .IN2(n111), .QN(n115) );
  INVX0 U124 ( .INP(n86), .ZN(n111) );
  NOR2X0 U125 ( .IN1(n117), .IN2(n114), .QN(n86) );
  INVX0 U126 ( .INP(IN_1_0_l_11), .ZN(n114) );
  NOR2X0 U127 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n117) );
  NOR2X0 U128 ( .IN1(n95), .IN2(n92), .QN(n116) );
  NAND2X0 U129 ( .IN1(n118), .IN2(IN_2_6_l_11), .QN(n92) );
  AND2X1 U130 ( .IN1(IN_1_6_l_11), .IN2(n119), .Q(n118) );
  NAND2X0 U131 ( .IN1(n107), .IN2(n120), .QN(n119) );
  INVX0 U132 ( .INP(IN_5_6_l_11), .ZN(n120) );
  NAND2X0 U133 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n107) );
  NOR2X0 U134 ( .IN1(IN_3_1_l_11), .IN2(n70), .QN(n95) );
  NAND2X0 U135 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n70) );
endmodule

