/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:37:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_2, blif_reset_net_7_r_2, N1371_0_r_2, 
        N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, 
        N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, 
        n_569_7_r_2, n_452_7_r_2 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_2, blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n4_7_r_16, N3_8_l_16, n4_7_r_2, n4_7_l_2, N3_8_l_2, n13, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(n102)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(n103), 
        .QN(n57) );
  DFFARX1 I_47 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(
        G42_7_r_2) );
  DFFARX1 I_55 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .Q(n104), 
        .QN(n58) );
  DFFARX1 I_58 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n13), .QN(n56)
         );
  NAND2X0 U67 ( .IN1(n59), .IN2(n60), .QN(n_573_7_r_2) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n_572_7_r_2) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n62) );
  OR2X1 U70 ( .IN1(n56), .IN2(n61), .Q(n_549_7_r_2) );
  NOR2X0 U71 ( .IN1(n104), .IN2(n65), .QN(n_452_7_r_2) );
  NOR2X0 U72 ( .IN1(n104), .IN2(n61), .QN(n4_7_r_2) );
  NOR2X0 U73 ( .IN1(n102), .IN2(n66), .QN(n61) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n103), .QN(n66) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n4_7_r_16) );
  NOR2X0 U76 ( .IN1(n102), .IN2(n70), .QN(n4_7_l_2) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n68), .QN(n70) );
  INVX0 U78 ( .INP(blif_reset_net_7_r_2), .ZN(n13) );
  NOR2X0 U79 ( .IN1(n72), .IN2(n73), .QN(N6147_2_r_2) );
  OR2X1 U80 ( .IN1(n74), .IN2(N1507_6_r_2), .Q(n73) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n76), .QN(N3_8_l_2) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n57), .QN(n76) );
  NOR2X0 U83 ( .IN1(n78), .IN2(n79), .QN(n75) );
  AND2X1 U84 ( .IN1(IN_6_8_l_16), .IN2(n80), .Q(N3_8_l_16) );
  NAND2X0 U85 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n80) );
  NOR2X0 U86 ( .IN1(n58), .IN2(n81), .QN(N1508_6_r_2) );
  NAND2X0 U87 ( .IN1(n72), .IN2(N1507_6_r_2), .QN(n81) );
  AND2X1 U88 ( .IN1(n82), .IN2(n83), .Q(n72) );
  NOR2X0 U89 ( .IN1(n68), .IN2(n77), .QN(n82) );
  INVX0 U90 ( .INP(n84), .ZN(n68) );
  NOR2X0 U91 ( .IN1(n104), .IN2(n85), .QN(N1508_1_r_2) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n56), .QN(N1508_0_r_2) );
  NOR2X0 U93 ( .IN1(n74), .IN2(n_569_7_r_2), .QN(n86) );
  INVX0 U94 ( .INP(n59), .ZN(n_569_7_r_2) );
  NAND2X0 U95 ( .IN1(n87), .IN2(n64), .QN(n59) );
  NAND2X0 U96 ( .IN1(n88), .IN2(n84), .QN(n64) );
  NAND2X0 U97 ( .IN1(n67), .IN2(n89), .QN(n87) );
  NAND2X0 U98 ( .IN1(n90), .IN2(n79), .QN(n89) );
  INVX0 U99 ( .INP(n85), .ZN(N1372_1_r_2) );
  NAND2X0 U100 ( .IN1(n74), .IN2(N1507_6_r_2), .QN(n85) );
  NAND2X0 U101 ( .IN1(n63), .IN2(n91), .QN(N1507_6_r_2) );
  NAND2X0 U102 ( .IN1(n83), .IN2(n57), .QN(n91) );
  INVX0 U103 ( .INP(n67), .ZN(n83) );
  AND2X1 U104 ( .IN1(n92), .IN2(n67), .Q(n74) );
  NAND2X0 U105 ( .IN1(n78), .IN2(n69), .QN(n67) );
  INVX0 U106 ( .INP(n90), .ZN(n69) );
  NOR2X0 U107 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n78) );
  NAND2X0 U108 ( .IN1(n77), .IN2(n93), .QN(n92) );
  INVX0 U109 ( .INP(n88), .ZN(n77) );
  NOR2X0 U110 ( .IN1(n65), .IN2(n56), .QN(N1371_0_r_2) );
  INVX0 U111 ( .INP(n60), .ZN(n65) );
  NAND2X0 U112 ( .IN1(n94), .IN2(n63), .QN(n60) );
  NAND2X0 U113 ( .IN1(n88), .IN2(n95), .QN(n63) );
  NAND2X0 U114 ( .IN1(n93), .IN2(n79), .QN(n95) );
  INVX0 U115 ( .INP(n71), .ZN(n79) );
  NOR2X0 U116 ( .IN1(IN_1_3_l_16), .IN2(n96), .QN(n71) );
  OR2X1 U117 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n96) );
  NAND2X0 U118 ( .IN1(IN_5_6_l_16), .IN2(n97), .QN(n93) );
  NOR2X0 U119 ( .IN1(IN_3_1_l_16), .IN2(n90), .QN(n88) );
  NAND2X0 U120 ( .IN1(n98), .IN2(n103), .QN(n94) );
  NOR2X0 U121 ( .IN1(n90), .IN2(n84), .QN(n98) );
  NAND2X0 U122 ( .IN1(n99), .IN2(IN_2_6_l_16), .QN(n84) );
  AND2X1 U123 ( .IN1(IN_1_6_l_16), .IN2(n100), .Q(n99) );
  NAND2X0 U124 ( .IN1(n97), .IN2(n101), .QN(n100) );
  INVX0 U125 ( .INP(IN_5_6_l_16), .ZN(n101) );
  NAND2X0 U126 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n97) );
  NAND2X0 U127 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n90) );
endmodule

