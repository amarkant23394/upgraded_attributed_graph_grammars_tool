/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:05:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_0, 
        blif_reset_net_5_r_0, N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, 
        G78_5_r_0, n_576_5_r_0, n_547_5_r_0, G42_7_r_0, n_572_7_r_0, 
        n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_0,
         blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_3, n4_7_r_0, n12, n54, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(n106), 
        .QN(n56) );
  DFFARX1 I_39 ( .D(n54), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(G78_5_r_0)
         );
  DFFARX1 I_43 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(
        G42_7_r_0) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n58), .QN(n_576_5_r_0) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n60), .QN(n57) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n_573_7_r_0) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n_572_7_r_0) );
  NAND2X0 U68 ( .IN1(n59), .IN2(n61), .QN(n_569_7_r_0) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n_549_7_r_0) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n65), .QN(n68) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n_547_5_r_0) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n65), .QN(n70) );
  INVX0 U73 ( .INP(n60), .ZN(n65) );
  AND2X1 U74 ( .IN1(n63), .IN2(n58), .Q(n69) );
  NAND2X0 U75 ( .IN1(n66), .IN2(n60), .QN(n_429_or_0_5_r_0) );
  NAND2X0 U76 ( .IN1(n58), .IN2(n72), .QN(n54) );
  NAND2X0 U77 ( .IN1(n67), .IN2(n66), .QN(n72) );
  NOR2X0 U78 ( .IN1(IN_1_9_l_3), .IN2(n73), .QN(n4_7_r_3) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n66), .QN(n4_7_r_0) );
  INVX0 U80 ( .INP(n75), .ZN(n66) );
  INVX0 U81 ( .INP(blif_reset_net_5_r_0), .ZN(n12) );
  NOR2X0 U82 ( .IN1(n58), .IN2(n75), .QN(N1508_0_r_0) );
  NAND2X0 U83 ( .IN1(n63), .IN2(n76), .QN(n75) );
  NAND2X0 U84 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U85 ( .IN1(n79), .IN2(n80), .QN(n63) );
  NAND2X0 U86 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U87 ( .IN1(n58), .IN2(n67), .QN(N1371_0_r_0) );
  INVX0 U88 ( .INP(n61), .ZN(n67) );
  NAND2X0 U89 ( .IN1(n83), .IN2(n84), .QN(n61) );
  NAND2X0 U90 ( .IN1(n85), .IN2(n59), .QN(n84) );
  INVX0 U91 ( .INP(n74), .ZN(n59) );
  NAND2X0 U92 ( .IN1(n56), .IN2(n86), .QN(n85) );
  NAND2X0 U93 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NAND2X0 U94 ( .IN1(n82), .IN2(n77), .QN(n87) );
  AND2X1 U95 ( .IN1(n64), .IN2(n79), .Q(n83) );
  NAND2X0 U96 ( .IN1(n89), .IN2(n90), .QN(n79) );
  NOR2X0 U97 ( .IN1(n91), .IN2(n78), .QN(n89) );
  NOR2X0 U98 ( .IN1(n73), .IN2(n92), .QN(n91) );
  AND2X1 U99 ( .IN1(n93), .IN2(n94), .Q(n58) );
  NAND2X0 U100 ( .IN1(n95), .IN2(n71), .QN(n94) );
  INVX0 U101 ( .INP(n64), .ZN(n71) );
  NAND2X0 U102 ( .IN1(n74), .IN2(n77), .QN(n64) );
  NAND2X0 U103 ( .IN1(IN_5_6_l_3), .IN2(n96), .QN(n77) );
  NOR2X0 U104 ( .IN1(n90), .IN2(n60), .QN(n95) );
  NAND2X0 U105 ( .IN1(n92), .IN2(n97), .QN(n60) );
  NAND2X0 U106 ( .IN1(n73), .IN2(n90), .QN(n97) );
  AND2X1 U107 ( .IN1(n98), .IN2(n99), .Q(n73) );
  OR2X1 U108 ( .IN1(n100), .IN2(IN_5_2_l_3), .Q(n99) );
  NOR2X0 U109 ( .IN1(IN_4_2_l_3), .IN2(IN_3_2_l_3), .QN(n100) );
  NOR2X0 U110 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n98) );
  INVX0 U111 ( .INP(n81), .ZN(n92) );
  NAND2X0 U112 ( .IN1(IN_2_9_l_3), .IN2(n101), .QN(n81) );
  OR2X1 U113 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .Q(n101) );
  INVX0 U114 ( .INP(n88), .ZN(n90) );
  NAND2X0 U115 ( .IN1(n102), .IN2(IN_2_6_l_3), .QN(n88) );
  AND2X1 U116 ( .IN1(IN_1_6_l_3), .IN2(n103), .Q(n102) );
  NAND2X0 U117 ( .IN1(n96), .IN2(n104), .QN(n103) );
  INVX0 U118 ( .INP(IN_5_6_l_3), .ZN(n104) );
  NAND2X0 U119 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n96) );
  NAND2X0 U120 ( .IN1(n106), .IN2(n74), .QN(n93) );
  NOR2X0 U121 ( .IN1(n82), .IN2(n78), .QN(n74) );
  OR2X1 U122 ( .IN1(IN_5_9_l_3), .IN2(n105), .Q(n78) );
  NOR2X0 U123 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n105) );
  INVX0 U124 ( .INP(IN_1_9_l_3), .ZN(n82) );
endmodule

