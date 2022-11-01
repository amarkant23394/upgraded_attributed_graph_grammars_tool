/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:07:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_5, 
        blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, 
        N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, G42_7_r_5, 
        n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_5, n4, n13, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108;

  DFFARX1 I_4 ( .D(n4), .CLK(blif_clk_net_7_r_5), .RSTB(n13), .Q(n108), .QN(
        n59) );
  DFFARX1 I_48 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n13), .Q(
        G42_7_r_5) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n_573_7_r_5) );
  AND2X1 U66 ( .IN1(n62), .IN2(n61), .Q(n_572_7_r_5) );
  INVX0 U67 ( .INP(n63), .ZN(n_452_7_r_5) );
  NOR2X0 U68 ( .IN1(n_569_7_r_5), .IN2(n64), .QN(n4_7_r_5) );
  INVX0 U69 ( .INP(blif_reset_net_7_r_5), .ZN(n13) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n63), .QN(N6147_2_r_5) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n61), .QN(n63) );
  NOR2X0 U72 ( .IN1(n67), .IN2(n68), .QN(n65) );
  INVX0 U73 ( .INP(n60), .ZN(n68) );
  NOR2X0 U74 ( .IN1(n_569_7_r_5), .IN2(n69), .QN(n67) );
  NOR2X0 U75 ( .IN1(n61), .IN2(n60), .QN(N1508_6_r_5) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n61) );
  AND2X1 U77 ( .IN1(n72), .IN2(n73), .Q(n71) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n75), .QN(n70) );
  AND2X1 U79 ( .IN1(n76), .IN2(n77), .Q(n75) );
  NOR2X0 U80 ( .IN1(n78), .IN2(n79), .QN(n74) );
  INVX0 U81 ( .INP(n80), .ZN(n79) );
  NOR2X0 U82 ( .IN1(n81), .IN2(n76), .QN(n78) );
  NOR2X0 U83 ( .IN1(n64), .IN2(n82), .QN(N1508_1_r_5) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n60), .QN(N1508_0_r_5) );
  NOR2X0 U85 ( .IN1(n64), .IN2(n60), .QN(N1507_6_r_5) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n83), .QN(n60) );
  NAND2X0 U87 ( .IN1(n84), .IN2(n85), .QN(n83) );
  INVX0 U88 ( .INP(n66), .ZN(n64) );
  NAND2X0 U89 ( .IN1(n86), .IN2(n87), .QN(n66) );
  NAND2X0 U90 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NAND2X0 U91 ( .IN1(n4), .IN2(n90), .QN(n89) );
  AND2X1 U92 ( .IN1(n91), .IN2(n92), .Q(n4) );
  NAND2X0 U93 ( .IN1(n77), .IN2(n91), .QN(n88) );
  INVX0 U94 ( .INP(n81), .ZN(n91) );
  NOR2X0 U95 ( .IN1(n108), .IN2(n84), .QN(n86) );
  INVX0 U96 ( .INP(n82), .ZN(N1372_1_r_5) );
  NAND2X0 U97 ( .IN1(n93), .IN2(n69), .QN(n82) );
  INVX0 U98 ( .INP(n62), .ZN(n69) );
  NOR2X0 U99 ( .IN1(n93), .IN2(n62), .QN(N1371_0_r_5) );
  NAND2X0 U100 ( .IN1(n94), .IN2(n77), .QN(n62) );
  NOR2X0 U101 ( .IN1(n95), .IN2(n76), .QN(n94) );
  OR2X1 U102 ( .IN1(IN_2_0_l_1), .IN2(n96), .Q(n76) );
  AND2X1 U103 ( .IN1(n_569_7_r_5), .IN2(n97), .Q(n93) );
  NAND2X0 U104 ( .IN1(n73), .IN2(n59), .QN(n97) );
  NAND2X0 U105 ( .IN1(n98), .IN2(n99), .QN(n73) );
  NAND2X0 U106 ( .IN1(n85), .IN2(n72), .QN(n99) );
  NAND2X0 U107 ( .IN1(n80), .IN2(n98), .QN(n85) );
  INVX0 U108 ( .INP(n90), .ZN(n98) );
  NAND2X0 U109 ( .IN1(IN_5_6_l_1), .IN2(n100), .QN(n90) );
  AND2X1 U110 ( .IN1(n101), .IN2(n77), .Q(n_569_7_r_5) );
  NOR2X0 U111 ( .IN1(IN_3_1_l_1), .IN2(n92), .QN(n77) );
  NAND2X0 U112 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n92) );
  NOR2X0 U113 ( .IN1(n95), .IN2(n102), .QN(n101) );
  NOR2X0 U114 ( .IN1(n81), .IN2(n80), .QN(n102) );
  NOR2X0 U115 ( .IN1(n103), .IN2(n96), .QN(n81) );
  INVX0 U116 ( .INP(IN_1_0_l_1), .ZN(n96) );
  NOR2X0 U117 ( .IN1(IN_4_0_l_1), .IN2(IN_3_0_l_1), .QN(n103) );
  NOR2X0 U118 ( .IN1(n84), .IN2(n80), .QN(n95) );
  NOR2X0 U119 ( .IN1(IN_1_3_l_1), .IN2(n104), .QN(n80) );
  OR2X1 U120 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n104) );
  INVX0 U121 ( .INP(n72), .ZN(n84) );
  NAND2X0 U122 ( .IN1(n105), .IN2(IN_2_6_l_1), .QN(n72) );
  AND2X1 U123 ( .IN1(IN_1_6_l_1), .IN2(n106), .Q(n105) );
  NAND2X0 U124 ( .IN1(n100), .IN2(n107), .QN(n106) );
  INVX0 U125 ( .INP(IN_5_6_l_1), .ZN(n107) );
  NAND2X0 U126 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n100) );
endmodule

