/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:09:59 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, 
        n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, 
        n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G214_4_r_7, n_431_0_l_7, n4_1_r_3,
         G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n4, n11, n14, n43, n45,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n94), 
        .QN(n56) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n95) );
  DFFARX1 I_6 ( .D(n55), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(G214_4_r_7)
         );
  DFFARX1 I_7 ( .D(n11), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n96) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        n100), .QN(n59) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN1_5_l_7), .QN(n45) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n97)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        n99), .QN(n57) );
  DFFARX1 I_34 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_r_3) );
  DFFARX1 I_41 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G199_2_r_3) );
  DFFARX1 I_42 ( .D(n4), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_46 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_l_3), .QN(n43) );
  DFFARX1 I_48 ( .D(G214_4_r_7), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n98)
         );
  DFFARX1 I_49 ( .D(n54), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .QN(n58) );
  DFFARX1 I_54 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n56), .QN(n_573_1_r_3) );
  NOR2X0 U58 ( .IN1(n61), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n94), .QN(n61) );
  NOR2X0 U60 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U61 ( .IN1(n65), .IN2(ACVQN1_5_l_7), .QN(n64) );
  NOR2X0 U62 ( .IN1(n97), .IN2(n100), .QN(n65) );
  INVX0 U63 ( .INP(n66), .ZN(n63) );
  NAND2X0 U64 ( .IN1(n67), .IN2(n99), .QN(n_569_1_r_3) );
  NOR2X0 U65 ( .IN1(n94), .IN2(n98), .QN(n67) );
  NOR2X0 U66 ( .IN1(n98), .IN2(n68), .QN(n_549_1_r_3) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n69), .QN(n68) );
  NAND2X0 U68 ( .IN1(n70), .IN2(n43), .QN(n69) );
  AND2X1 U69 ( .IN1(n60), .IN2(n96), .Q(n_452_1_r_3) );
  OR2X1 U70 ( .IN1(n71), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U71 ( .IN1(n72), .IN2(IN_2_0_l_7), .Q(n71) );
  NOR2X0 U72 ( .IN1(IN_4_0_l_7), .IN2(n73), .QN(n72) );
  NOR2X0 U73 ( .IN1(n57), .IN2(n74), .QN(n_42_2_r_3) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n56), .QN(n74) );
  NOR2X0 U75 ( .IN1(n58), .IN2(n76), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U76 ( .IN1(n70), .IN2(ACVQN1_3_r_3), .QN(n76) );
  INVX0 U77 ( .INP(n77), .ZN(n70) );
  NAND2X0 U78 ( .IN1(n78), .IN2(n79), .QN(n54) );
  NOR2X0 U79 ( .IN1(G2_0_l_7), .IN2(n80), .QN(n79) );
  NOR2X0 U80 ( .IN1(n81), .IN2(ACVQN1_5_l_7), .QN(n78) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n82), .QN(n4_1_r_7) );
  NAND2X0 U82 ( .IN1(G2_0_l_7), .IN2(n80), .QN(n82) );
  INVX0 U83 ( .INP(G1_0_l_7), .ZN(n73) );
  NOR2X0 U84 ( .IN1(n98), .IN2(n83), .QN(n4_1_r_3) );
  NOR2X0 U85 ( .IN1(n96), .IN2(n95), .QN(n83) );
  NOR2X0 U86 ( .IN1(n94), .IN2(n96), .QN(n4_1_l_3) );
  INVX0 U87 ( .INP(blif_reset_net_1_r_3), .ZN(n14) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n60), .QN(N3_2_r_3) );
  NOR2X0 U89 ( .IN1(n57), .IN2(n95), .QN(n60) );
  NOR2X0 U90 ( .IN1(n66), .IN2(n85), .QN(n84) );
  NAND2X0 U91 ( .IN1(n4), .IN2(n56), .QN(n85) );
  INVX0 U92 ( .INP(n75), .ZN(n4) );
  NAND2X0 U93 ( .IN1(n77), .IN2(n86), .QN(n75) );
  NAND2X0 U94 ( .IN1(n45), .IN2(n87), .QN(n86) );
  OR2X1 U95 ( .IN1(n97), .IN2(n100), .Q(n87) );
  NAND2X0 U96 ( .IN1(n88), .IN2(G1_0_l_7), .QN(n77) );
  NOR2X0 U97 ( .IN1(n100), .IN2(IN_5_0_l_7), .QN(n88) );
  NAND2X0 U98 ( .IN1(n89), .IN2(IN_7_0_l_7), .QN(n66) );
  NOR2X0 U99 ( .IN1(n55), .IN2(n80), .QN(n89) );
  INVX0 U100 ( .INP(IN_5_0_l_7), .ZN(n80) );
  NAND2X0 U101 ( .IN1(n90), .IN2(IN_11_0_l_7), .QN(n55) );
  NOR2X0 U102 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n90) );
  NOR2X0 U103 ( .IN1(n91), .IN2(n59), .QN(N1_4_r_7) );
  NOR2X0 U104 ( .IN1(n92), .IN2(n97), .QN(n91) );
  NOR2X0 U105 ( .IN1(n81), .IN2(n93), .QN(n92) );
  NAND2X0 U106 ( .IN1(IN_5_0_l_7), .IN2(n11), .QN(n93) );
  INVX0 U107 ( .INP(G2_0_l_7), .ZN(n11) );
  INVX0 U108 ( .INP(IN_7_0_l_7), .ZN(n81) );
endmodule

