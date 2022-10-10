/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:16:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_15, blif_reset_net_1_r_15, 
        G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, 
        ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   N3_2_r_11, G199_2_r_11, n_431_0_l_11, n20_internal_11, n_452_1_r_15,
         G42_1_l_15, n_573_1_l_15, n4_1_l_15, n1, n7, n15, n44, n49, n53, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101;

  DFFARX1 I_0 ( .D(n7), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(n96), .QN(
        n59) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(
        G199_2_r_11) );
  DFFARX1 I_8 ( .D(n57), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(n101) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(
        n100) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(
        n99), .QN(n60) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(
        n97) );
  DFFARX1 I_20 ( .D(n58), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(
        G42_1_r_15) );
  DFFARX1 I_43 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_45 ( .D(n53), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(
        G199_4_r_15) );
  DFFARX1 I_46 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(
        G214_4_r_15) );
  DFFARX1 I_49 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(
        G42_1_l_15), .QN(n44) );
  DFFARX1 I_51 ( .D(G199_2_r_11), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(
        n98), .QN(n61) );
  DFFARX1 I_53 ( .D(n56), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .Q(n95) );
  DFFARX1 I_55 ( .D(n1), .CLK(blif_clk_net_1_r_15), .RSTB(n15), .QN(n49) );
  NAND2X0 U58 ( .IN1(n62), .IN2(n63), .QN(n_573_1_r_15) );
  NOR2X0 U59 ( .IN1(n100), .IN2(n101), .QN(n63) );
  AND2X1 U60 ( .IN1(n64), .IN2(n44), .Q(n62) );
  NOR2X0 U61 ( .IN1(n98), .IN2(n65), .QN(n_572_1_r_15) );
  NAND2X0 U62 ( .IN1(n44), .IN2(n66), .QN(n_569_1_r_15) );
  NOR2X0 U63 ( .IN1(n67), .IN2(n68), .QN(n_549_1_r_15) );
  NOR2X0 U64 ( .IN1(n98), .IN2(n69), .QN(n68) );
  INVX0 U65 ( .INP(n66), .ZN(n67) );
  NAND2X0 U66 ( .IN1(n70), .IN2(n95), .QN(n66) );
  NOR2X0 U67 ( .IN1(n100), .IN2(n71), .QN(n70) );
  NOR2X0 U68 ( .IN1(n72), .IN2(n73), .QN(n_452_1_r_15) );
  OR2X1 U69 ( .IN1(n101), .IN2(n100), .Q(n73) );
  NOR2X0 U70 ( .IN1(n74), .IN2(n7), .QN(n72) );
  NOR2X0 U71 ( .IN1(n58), .IN2(n59), .QN(n74) );
  OR2X1 U72 ( .IN1(n75), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U73 ( .IN1(n76), .IN2(IN_2_0_l_11), .Q(n75) );
  NOR2X0 U74 ( .IN1(IN_4_0_l_11), .IN2(n77), .QN(n76) );
  INVX0 U75 ( .INP(G1_0_l_11), .ZN(n77) );
  NOR2X0 U76 ( .IN1(n61), .IN2(n49), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U77 ( .IN1(n58), .IN2(n99), .QN(n7) );
  NAND2X0 U78 ( .IN1(n78), .IN2(IN_11_0_l_11), .QN(n57) );
  NOR2X0 U79 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n78) );
  NAND2X0 U80 ( .IN1(n97), .IN2(n64), .QN(n56) );
  INVX0 U81 ( .INP(n58), .ZN(n64) );
  NOR2X0 U82 ( .IN1(n96), .IN2(n79), .QN(n53) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n79) );
  INVX0 U84 ( .INP(n_573_1_l_15), .ZN(n81) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n99), .QN(n_573_1_l_15) );
  NOR2X0 U86 ( .IN1(n100), .IN2(n58), .QN(n82) );
  NAND2X0 U87 ( .IN1(n83), .IN2(IN_7_0_l_11), .QN(n58) );
  NOR2X0 U88 ( .IN1(G2_0_l_11), .IN2(n84), .QN(n83) );
  NOR2X0 U89 ( .IN1(n65), .IN2(n85), .QN(n80) );
  NOR2X0 U90 ( .IN1(n100), .IN2(n99), .QN(n85) );
  NOR2X0 U91 ( .IN1(n86), .IN2(n101), .QN(n65) );
  AND2X1 U92 ( .IN1(n87), .IN2(n97), .Q(n86) );
  NOR2X0 U93 ( .IN1(n96), .IN2(n88), .QN(n87) );
  NOR2X0 U94 ( .IN1(n100), .IN2(n60), .QN(n88) );
  NOR2X0 U95 ( .IN1(n96), .IN2(n89), .QN(n4_1_l_15) );
  NOR2X0 U96 ( .IN1(n71), .IN2(n90), .QN(n89) );
  INVX0 U97 ( .INP(G2_0_l_11), .ZN(n90) );
  INVX0 U98 ( .INP(blif_reset_net_1_r_15), .ZN(n15) );
  INVX0 U99 ( .INP(n69), .ZN(n1) );
  NAND2X0 U100 ( .IN1(n91), .IN2(n59), .QN(n69) );
  NAND2X0 U101 ( .IN1(n20_internal_11), .IN2(n71), .QN(n91) );
  NAND2X0 U102 ( .IN1(G1_0_l_11), .IN2(n84), .QN(n71) );
  INVX0 U103 ( .INP(IN_5_0_l_11), .ZN(n84) );
  NOR2X0 U104 ( .IN1(n97), .IN2(n92), .QN(N3_2_r_11) );
  NOR2X0 U105 ( .IN1(n93), .IN2(G2_0_l_11), .QN(n92) );
  NOR2X0 U106 ( .IN1(IN_10_0_l_11), .IN2(n94), .QN(n93) );
  INVX0 U107 ( .INP(IN_11_0_l_11), .ZN(n94) );
endmodule

