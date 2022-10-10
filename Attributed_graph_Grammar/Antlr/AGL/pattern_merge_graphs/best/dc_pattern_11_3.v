/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:21:17 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_11, N3_2_r_11, n_266_and_0_3_r_11, n_431_0_l_11, n4_1_r_3,
         G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n3, n15, n46, n53, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n106)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n101)
         );
  DFFARX1 I_8 ( .D(n58), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n62) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        n102), .QN(n60) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        n103), .QN(n64) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        n104), .QN(n63) );
  DFFARX1 I_20 ( .D(n59), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .QN(n53) );
  DFFARX1 I_37 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_r_3) );
  DFFARX1 I_44 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G199_2_r_3) );
  DFFARX1 I_45 ( .D(n3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_49 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_l_3), .QN(n46) );
  DFFARX1 I_51 ( .D(n_266_and_0_3_r_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), 
        .Q(n105) );
  DFFARX1 I_52 ( .D(n57), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .QN(n61) );
  DFFARX1 I_57 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U62 ( .IN1(n65), .IN2(n66), .QN(n_573_1_r_3) );
  NOR2X0 U63 ( .IN1(n67), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U64 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U65 ( .IN1(n101), .IN2(n70), .QN(n68) );
  NAND2X0 U66 ( .IN1(n71), .IN2(n66), .QN(n_569_1_r_3) );
  NOR2X0 U67 ( .IN1(n105), .IN2(n106), .QN(n71) );
  NOR2X0 U68 ( .IN1(n105), .IN2(n72), .QN(n_549_1_r_3) );
  NOR2X0 U69 ( .IN1(n61), .IN2(n73), .QN(n72) );
  NAND2X0 U70 ( .IN1(n106), .IN2(n46), .QN(n73) );
  NOR2X0 U71 ( .IN1(n74), .IN2(n75), .QN(n_452_1_r_3) );
  OR2X1 U72 ( .IN1(n76), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U73 ( .IN1(n77), .IN2(IN_2_0_l_11), .Q(n76) );
  NOR2X0 U74 ( .IN1(IN_4_0_l_11), .IN2(n78), .QN(n77) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n79), .QN(n_42_2_r_3) );
  OR2X1 U76 ( .IN1(n3), .IN2(n106), .Q(n79) );
  INVX0 U77 ( .INP(n66), .ZN(n69) );
  NOR2X0 U78 ( .IN1(n61), .IN2(n80), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U79 ( .IN1(n106), .IN2(ACVQN1_3_r_3), .QN(n80) );
  NOR2X0 U80 ( .IN1(n81), .IN2(n53), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U81 ( .IN1(IN_5_0_l_11), .IN2(n78), .QN(n81) );
  INVX0 U82 ( .INP(G1_0_l_11), .ZN(n78) );
  NAND2X0 U83 ( .IN1(n82), .IN2(IN_11_0_l_11), .QN(n58) );
  NOR2X0 U84 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n82) );
  NAND2X0 U85 ( .IN1(n83), .IN2(n60), .QN(n57) );
  NOR2X0 U86 ( .IN1(n105), .IN2(n84), .QN(n4_1_r_3) );
  NOR2X0 U87 ( .IN1(n63), .IN2(n85), .QN(n84) );
  NAND2X0 U88 ( .IN1(n75), .IN2(n83), .QN(n85) );
  INVX0 U89 ( .INP(n59), .ZN(n83) );
  NAND2X0 U90 ( .IN1(n64), .IN2(n60), .QN(n75) );
  NOR2X0 U91 ( .IN1(n103), .IN2(n59), .QN(n4_1_r_11) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n87), .QN(n4_1_l_3) );
  NOR2X0 U93 ( .IN1(n103), .IN2(n102), .QN(n87) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n89), .QN(n86) );
  NAND2X0 U95 ( .IN1(G1_0_l_11), .IN2(n90), .QN(n89) );
  INVX0 U96 ( .INP(G2_0_l_11), .ZN(n88) );
  INVX0 U97 ( .INP(blif_reset_net_1_r_3), .ZN(n15) );
  NOR2X0 U98 ( .IN1(n65), .IN2(n91), .QN(N3_2_r_3) );
  NOR2X0 U99 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NAND2X0 U100 ( .IN1(n66), .IN2(n70), .QN(n93) );
  NAND2X0 U101 ( .IN1(n94), .IN2(G1_0_l_11), .QN(n70) );
  NOR2X0 U102 ( .IN1(n102), .IN2(IN_5_0_l_11), .QN(n94) );
  NAND2X0 U103 ( .IN1(n104), .IN2(n95), .QN(n66) );
  NAND2X0 U104 ( .IN1(n103), .IN2(n60), .QN(n95) );
  INVX0 U105 ( .INP(n3), .ZN(n92) );
  NOR2X0 U106 ( .IN1(n101), .IN2(n62), .QN(n3) );
  INVX0 U107 ( .INP(n74), .ZN(n65) );
  NAND2X0 U108 ( .IN1(n96), .IN2(n104), .QN(n74) );
  NOR2X0 U109 ( .IN1(n106), .IN2(n59), .QN(n96) );
  NAND2X0 U110 ( .IN1(n97), .IN2(IN_7_0_l_11), .QN(n59) );
  NOR2X0 U111 ( .IN1(G2_0_l_11), .IN2(n90), .QN(n97) );
  INVX0 U112 ( .INP(IN_5_0_l_11), .ZN(n90) );
  NOR2X0 U113 ( .IN1(n104), .IN2(n98), .QN(N3_2_r_11) );
  NOR2X0 U114 ( .IN1(n99), .IN2(G2_0_l_11), .QN(n98) );
  NOR2X0 U115 ( .IN1(IN_10_0_l_11), .IN2(n100), .QN(n99) );
  INVX0 U116 ( .INP(IN_11_0_l_11), .ZN(n100) );
endmodule

