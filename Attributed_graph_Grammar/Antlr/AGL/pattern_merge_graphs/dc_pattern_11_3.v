/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:24:17 2022
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
  wire   n4_1_r_11, n_452_1_r_11, N3_2_r_11, n_431_0_l_11, n20_internal_11,
         n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n5, n15, n43,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n96)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n92), 
        .QN(n60) );
  DFFARX1 I_8 ( .D(n54), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n93) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        n98), .QN(n57) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n97), .QN(n59) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n95), .QN(n56) );
  DFFARX1 I_20 ( .D(n55), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_r_3) );
  DFFARX1 I_44 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G199_2_r_3) );
  DFFARX1 I_45 ( .D(n5), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_49 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_l_3), .QN(n43) );
  DFFARX1 I_51 ( .D(n53), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n94), .QN(
        n61) );
  DFFARX1 I_52 ( .D(n_452_1_r_11), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .QN(
        n58) );
  DFFARX1 I_57 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n62), .QN(n_573_1_r_3) );
  NOR2X0 U60 ( .IN1(n63), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U61 ( .IN1(n64), .IN2(n65), .QN(n63) );
  INVX0 U62 ( .INP(n66), .ZN(n65) );
  NOR2X0 U63 ( .IN1(n67), .IN2(n68), .QN(n64) );
  NOR2X0 U64 ( .IN1(n69), .IN2(n56), .QN(n67) );
  NOR2X0 U65 ( .IN1(n98), .IN2(n59), .QN(n69) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n_569_1_r_3) );
  NAND2X0 U67 ( .IN1(n70), .IN2(n71), .QN(n62) );
  OR2X1 U68 ( .IN1(n57), .IN2(G2_0_l_11), .Q(n71) );
  NOR2X0 U69 ( .IN1(n94), .IN2(n72), .QN(n_549_1_r_3) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n73), .QN(n72) );
  NAND2X0 U71 ( .IN1(n96), .IN2(n43), .QN(n73) );
  AND2X1 U72 ( .IN1(n74), .IN2(n93), .Q(n_452_1_r_3) );
  NOR2X0 U73 ( .IN1(n97), .IN2(n98), .QN(n_452_1_r_11) );
  OR2X1 U74 ( .IN1(n75), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U75 ( .IN1(n76), .IN2(IN_2_0_l_11), .Q(n75) );
  NOR2X0 U76 ( .IN1(IN_4_0_l_11), .IN2(n77), .QN(n76) );
  INVX0 U77 ( .INP(G1_0_l_11), .ZN(n77) );
  NOR2X0 U78 ( .IN1(n5), .IN2(n78), .QN(n_42_2_r_3) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n66), .QN(n78) );
  NAND2X0 U80 ( .IN1(G2_0_l_11), .IN2(n70), .QN(n66) );
  NOR2X0 U81 ( .IN1(n58), .IN2(n80), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U82 ( .IN1(n96), .IN2(ACVQN1_3_r_3), .QN(n80) );
  NAND2X0 U83 ( .IN1(n81), .IN2(IN_11_0_l_11), .QN(n54) );
  NOR2X0 U84 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n81) );
  OR2X1 U85 ( .IN1(n56), .IN2(n55), .Q(n53) );
  NOR2X0 U86 ( .IN1(n94), .IN2(n82), .QN(n4_1_r_3) );
  NOR2X0 U87 ( .IN1(n93), .IN2(n92), .QN(n82) );
  NOR2X0 U88 ( .IN1(n97), .IN2(n55), .QN(n4_1_r_11) );
  NOR2X0 U89 ( .IN1(n93), .IN2(n96), .QN(n4_1_l_3) );
  INVX0 U90 ( .INP(blif_reset_net_1_r_3), .ZN(n15) );
  NOR2X0 U91 ( .IN1(n74), .IN2(n83), .QN(N3_2_r_3) );
  AND2X1 U92 ( .IN1(n68), .IN2(n5), .Q(n83) );
  AND2X1 U93 ( .IN1(n84), .IN2(n85), .Q(n5) );
  NAND2X0 U94 ( .IN1(n95), .IN2(n59), .QN(n85) );
  NOR2X0 U95 ( .IN1(n98), .IN2(n55), .QN(n84) );
  NAND2X0 U96 ( .IN1(n86), .IN2(IN_7_0_l_11), .QN(n55) );
  NOR2X0 U97 ( .IN1(G2_0_l_11), .IN2(n87), .QN(n86) );
  NAND2X0 U98 ( .IN1(n20_internal_11), .IN2(n88), .QN(n68) );
  AND2X1 U99 ( .IN1(n60), .IN2(n79), .Q(n74) );
  NAND2X0 U100 ( .IN1(n70), .IN2(n57), .QN(n79) );
  INVX0 U101 ( .INP(n88), .ZN(n70) );
  NAND2X0 U102 ( .IN1(G1_0_l_11), .IN2(n87), .QN(n88) );
  INVX0 U103 ( .INP(IN_5_0_l_11), .ZN(n87) );
  NOR2X0 U104 ( .IN1(n95), .IN2(n89), .QN(N3_2_r_11) );
  NOR2X0 U105 ( .IN1(n90), .IN2(G2_0_l_11), .QN(n89) );
  NOR2X0 U106 ( .IN1(IN_10_0_l_11), .IN2(n91), .QN(n90) );
  INVX0 U107 ( .INP(IN_11_0_l_11), .ZN(n91) );
endmodule

