/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:22:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_16, G42_7_r_16, N3_8_l_16, n4_7_r_0, n10, n52, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_5_r_0), .RSTB(n10), .Q(
        G42_7_r_16) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_5_r_0), .RSTB(n10), .Q(n106), 
        .QN(n56) );
  DFFARX1 I_43 ( .D(n52), .CLK(blif_clk_net_5_r_0), .RSTB(n10), .Q(G78_5_r_0)
         );
  DFFARX1 I_47 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n10), .Q(
        G42_7_r_0) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n58), .QN(n_576_5_r_0) );
  AND2X1 U65 ( .IN1(n59), .IN2(n60), .Q(n57) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n_573_7_r_0) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n63), .QN(n_572_7_r_0) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n64), .QN(n_569_7_r_0) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n_549_7_r_0) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n59), .QN(n66) );
  OR2X1 U71 ( .IN1(n62), .IN2(n60), .Q(n_547_5_r_0) );
  NAND2X0 U72 ( .IN1(n63), .IN2(n67), .QN(n_429_or_0_5_r_0) );
  NAND2X0 U73 ( .IN1(n59), .IN2(n68), .QN(n52) );
  NAND2X0 U74 ( .IN1(n69), .IN2(n65), .QN(n68) );
  NOR2X0 U75 ( .IN1(n58), .IN2(n70), .QN(n69) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n4_7_r_16) );
  NOR2X0 U77 ( .IN1(n58), .IN2(n63), .QN(n4_7_r_0) );
  INVX0 U78 ( .INP(n70), .ZN(n63) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n70) );
  AND2X1 U80 ( .IN1(n75), .IN2(n76), .Q(n73) );
  INVX0 U81 ( .INP(blif_reset_net_5_r_0), .ZN(n10) );
  AND2X1 U82 ( .IN1(IN_6_8_l_16), .IN2(n77), .Q(N3_8_l_16) );
  NAND2X0 U83 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n77) );
  NOR2X0 U84 ( .IN1(n59), .IN2(n62), .QN(N1508_0_r_0) );
  NAND2X0 U85 ( .IN1(n76), .IN2(n78), .QN(n62) );
  NAND2X0 U86 ( .IN1(n79), .IN2(n71), .QN(n76) );
  NOR2X0 U87 ( .IN1(n80), .IN2(n72), .QN(n79) );
  NOR2X0 U88 ( .IN1(n65), .IN2(n59), .QN(N1371_0_r_0) );
  NAND2X0 U89 ( .IN1(n58), .IN2(n81), .QN(n59) );
  NAND2X0 U90 ( .IN1(n78), .IN2(n82), .QN(n81) );
  NAND2X0 U91 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NOR2X0 U92 ( .IN1(n106), .IN2(n85), .QN(n84) );
  AND2X1 U93 ( .IN1(n86), .IN2(n60), .Q(n83) );
  NAND2X0 U94 ( .IN1(n87), .IN2(n88), .QN(n78) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n74), .QN(n88) );
  INVX0 U96 ( .INP(n80), .ZN(n89) );
  INVX0 U97 ( .INP(n64), .ZN(n58) );
  NAND2X0 U98 ( .IN1(G42_7_r_16), .IN2(n90), .QN(n64) );
  NAND2X0 U99 ( .IN1(n74), .IN2(n91), .QN(n90) );
  NAND2X0 U100 ( .IN1(IN_5_6_l_16), .IN2(n92), .QN(n74) );
  INVX0 U101 ( .INP(n61), .ZN(n65) );
  NAND2X0 U102 ( .IN1(n93), .IN2(n94), .QN(n61) );
  NAND2X0 U103 ( .IN1(n95), .IN2(n106), .QN(n94) );
  NOR2X0 U104 ( .IN1(n85), .IN2(n60), .QN(n95) );
  INVX0 U105 ( .INP(n67), .ZN(n60) );
  NAND2X0 U106 ( .IN1(n96), .IN2(n72), .QN(n67) );
  NOR2X0 U107 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n96) );
  AND2X1 U108 ( .IN1(n86), .IN2(n75), .Q(n85) );
  NAND2X0 U109 ( .IN1(n71), .IN2(n72), .QN(n86) );
  INVX0 U110 ( .INP(n91), .ZN(n72) );
  NOR2X0 U111 ( .IN1(n97), .IN2(n98), .QN(n93) );
  NOR2X0 U112 ( .IN1(n71), .IN2(n75), .QN(n98) );
  INVX0 U113 ( .INP(n87), .ZN(n75) );
  AND2X1 U114 ( .IN1(n99), .IN2(IN_2_6_l_16), .Q(n71) );
  AND2X1 U115 ( .IN1(IN_1_6_l_16), .IN2(n100), .Q(n99) );
  NAND2X0 U116 ( .IN1(n101), .IN2(n92), .QN(n100) );
  NAND2X0 U117 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n92) );
  INVX0 U118 ( .INP(IN_5_6_l_16), .ZN(n101) );
  NOR2X0 U119 ( .IN1(n87), .IN2(n102), .QN(n97) );
  NAND2X0 U120 ( .IN1(n103), .IN2(n56), .QN(n102) );
  NAND2X0 U121 ( .IN1(n80), .IN2(n104), .QN(n103) );
  OR2X1 U122 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n104) );
  NOR2X0 U123 ( .IN1(IN_1_3_l_16), .IN2(n105), .QN(n80) );
  OR2X1 U124 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n105) );
  NOR2X0 U125 ( .IN1(IN_3_1_l_16), .IN2(n91), .QN(n87) );
  NAND2X0 U126 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n91) );
endmodule

