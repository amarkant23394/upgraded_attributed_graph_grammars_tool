/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:10:20 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   n4_1_r_11, n_572_1_r_11, n_42_2_r_11, N3_2_r_11, n_431_0_l_11,
         n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, n8, n15, n48, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(n99)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(n93)
         );
  DFFARX1 I_8 ( .D(n55), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(n94) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(
        n98), .QN(n57) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(n95) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(n96), .QN(n58) );
  DFFARX1 I_20 ( .D(n56), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(n92) );
  DFFARX1 I_37 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(
        G42_1_r_0) );
  DFFARX1 I_43 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(
        G199_2_r_0) );
  DFFARX1 I_44 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(
        G199_4_r_0) );
  DFFARX1 I_45 ( .D(n8), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(G214_4_r_0)
         );
  DFFARX1 I_48 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .QN(n59)
         );
  DFFARX1 I_49 ( .D(n_572_1_r_11), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .Q(
        n97) );
  DFFARX1 I_51 ( .D(n_42_2_r_11), .CLK(blif_clk_net_1_r_0), .RSTB(n15), .QN(
        n48) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n_573_1_r_0) );
  NOR2X0 U59 ( .IN1(G2_0_l_11), .IN2(n62), .QN(n61) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n59), .QN(n62) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n63), .QN(n60) );
  NAND2X0 U62 ( .IN1(IN_7_0_l_11), .IN2(IN_5_0_l_11), .QN(n63) );
  NOR2X0 U63 ( .IN1(n98), .IN2(n64), .QN(n_572_1_r_11) );
  NOR2X0 U64 ( .IN1(n65), .IN2(n66), .QN(n_572_1_r_0) );
  OR2X1 U65 ( .IN1(n58), .IN2(n56), .Q(n66) );
  OR2X1 U66 ( .IN1(n98), .IN2(n97), .Q(n65) );
  NOR2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n_549_1_r_0) );
  NOR2X0 U68 ( .IN1(n97), .IN2(n59), .QN(n67) );
  OR2X1 U69 ( .IN1(n69), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U70 ( .IN1(n70), .IN2(IN_2_0_l_11), .Q(n69) );
  NOR2X0 U71 ( .IN1(IN_4_0_l_11), .IN2(n71), .QN(n70) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n72), .QN(n_42_2_r_11) );
  INVX0 U73 ( .INP(n73), .ZN(n64) );
  NOR2X0 U74 ( .IN1(n74), .IN2(n75), .QN(n_42_2_r_0) );
  NOR2X0 U75 ( .IN1(n94), .IN2(n93), .QN(n75) );
  INVX0 U76 ( .INP(n76), .ZN(n8) );
  NAND2X0 U77 ( .IN1(n77), .IN2(IN_11_0_l_11), .QN(n55) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n77) );
  NOR2X0 U79 ( .IN1(n95), .IN2(n56), .QN(n4_1_r_11) );
  NOR2X0 U80 ( .IN1(n97), .IN2(n68), .QN(n4_1_r_0) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n96), .QN(n68) );
  NOR2X0 U82 ( .IN1(n99), .IN2(n79), .QN(n4_1_l_0) );
  NOR2X0 U83 ( .IN1(n98), .IN2(n95), .QN(n79) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_0), .ZN(n15) );
  NOR2X0 U85 ( .IN1(n96), .IN2(n80), .QN(N3_2_r_11) );
  NOR2X0 U86 ( .IN1(n81), .IN2(G2_0_l_11), .QN(n80) );
  NOR2X0 U87 ( .IN1(IN_10_0_l_11), .IN2(n82), .QN(n81) );
  INVX0 U88 ( .INP(IN_11_0_l_11), .ZN(n82) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n76), .QN(N3_2_r_0) );
  NAND2X0 U90 ( .IN1(n84), .IN2(n92), .QN(n76) );
  NOR2X0 U91 ( .IN1(n73), .IN2(n48), .QN(n84) );
  NOR2X0 U92 ( .IN1(n71), .IN2(IN_5_0_l_11), .QN(n73) );
  INVX0 U93 ( .INP(G1_0_l_11), .ZN(n71) );
  NOR2X0 U94 ( .IN1(n83), .IN2(n85), .QN(N1_4_r_0) );
  INVX0 U95 ( .INP(n74), .ZN(n85) );
  NOR2X0 U96 ( .IN1(n99), .IN2(n86), .QN(n74) );
  AND2X1 U97 ( .IN1(n87), .IN2(n96), .Q(n86) );
  NOR2X0 U98 ( .IN1(n94), .IN2(n88), .QN(n87) );
  AND2X1 U99 ( .IN1(n57), .IN2(n95), .Q(n88) );
  AND2X1 U100 ( .IN1(n78), .IN2(n89), .Q(n83) );
  NOR2X0 U101 ( .IN1(n98), .IN2(n90), .QN(n89) );
  OR2X1 U102 ( .IN1(n94), .IN2(n93), .Q(n90) );
  NOR2X0 U103 ( .IN1(n99), .IN2(n56), .QN(n78) );
  NAND2X0 U104 ( .IN1(n91), .IN2(IN_7_0_l_11), .QN(n56) );
  AND2X1 U105 ( .IN1(n72), .IN2(IN_5_0_l_11), .Q(n91) );
  INVX0 U106 ( .INP(G2_0_l_11), .ZN(n72) );
endmodule

