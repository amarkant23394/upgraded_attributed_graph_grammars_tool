/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:09:35 2022
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
  wire   N56, n4_1_r_11, n_452_1_r_11, N3_2_r_11, G199_2_r_11, n_431_0_l_11,
         n20_internal_11, n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n14, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n92)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G199_2_r_11) );
  DFFARX1 I_8 ( .D(n51), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n93) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        n94), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n95) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n96) );
  DFFARX1 I_20 ( .D(n52), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G42_1_r_0) );
  DFFARX1 I_43 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G199_2_r_0) );
  DFFARX1 I_44 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        G199_4_r_0) );
  DFFARX1 I_45 ( .D(N56), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(G214_4_r_0)
         );
  DFFARX1 I_48 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(n98)
         );
  DFFARX1 I_49 ( .D(n_452_1_r_11), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        n97), .QN(n54) );
  DFFARX1 I_51 ( .D(G199_2_r_11), .CLK(blif_clk_net_1_r_0), .RSTB(n14), .Q(
        ACVQN1_3_l_0) );
  INVX0 U56 ( .INP(n55), .ZN(n_572_1_r_0) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_549_1_r_0) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n57) );
  INVX0 U59 ( .INP(n_573_1_r_0), .ZN(n59) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_573_1_r_0) );
  NOR2X0 U61 ( .IN1(n94), .IN2(n98), .QN(n60) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n62), .QN(n58) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n53), .QN(n62) );
  NOR2X0 U64 ( .IN1(n94), .IN2(n95), .QN(n_452_1_r_11) );
  OR2X1 U65 ( .IN1(n63), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U66 ( .IN1(n64), .IN2(IN_2_0_l_11), .Q(n63) );
  NOR2X0 U67 ( .IN1(IN_4_0_l_11), .IN2(n65), .QN(n64) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n67), .QN(n_42_2_r_0) );
  NAND2X0 U69 ( .IN1(n93), .IN2(n68), .QN(n67) );
  INVX0 U70 ( .INP(n69), .ZN(n68) );
  OR2X1 U71 ( .IN1(n70), .IN2(n71), .Q(n66) );
  NAND2X0 U72 ( .IN1(n72), .IN2(IN_11_0_l_11), .QN(n51) );
  NOR2X0 U73 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n72) );
  NOR2X0 U74 ( .IN1(n95), .IN2(n52), .QN(n4_1_r_11) );
  NOR2X0 U75 ( .IN1(n56), .IN2(n55), .QN(n4_1_r_0) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n61), .QN(n55) );
  NOR2X0 U77 ( .IN1(n94), .IN2(n97), .QN(n73) );
  INVX0 U78 ( .INP(n70), .ZN(n56) );
  NOR2X0 U79 ( .IN1(n92), .IN2(n74), .QN(n4_1_l_0) );
  NOR2X0 U80 ( .IN1(n65), .IN2(n75), .QN(n74) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n53), .QN(n75) );
  INVX0 U82 ( .INP(G1_0_l_11), .ZN(n65) );
  INVX0 U83 ( .INP(blif_reset_net_1_r_0), .ZN(n14) );
  INVX0 U84 ( .INP(n77), .ZN(N56) );
  NOR2X0 U85 ( .IN1(n96), .IN2(n78), .QN(N3_2_r_11) );
  NOR2X0 U86 ( .IN1(n79), .IN2(G2_0_l_11), .QN(n78) );
  NOR2X0 U87 ( .IN1(IN_10_0_l_11), .IN2(n80), .QN(n79) );
  INVX0 U88 ( .INP(IN_11_0_l_11), .ZN(n80) );
  NOR2X0 U89 ( .IN1(n81), .IN2(n77), .QN(N3_2_r_0) );
  NAND2X0 U90 ( .IN1(n82), .IN2(ACVQN1_3_l_0), .QN(n77) );
  NAND2X0 U91 ( .IN1(n96), .IN2(n61), .QN(n82) );
  INVX0 U92 ( .INP(n52), .ZN(n61) );
  NAND2X0 U93 ( .IN1(n83), .IN2(IN_7_0_l_11), .QN(n52) );
  NOR2X0 U94 ( .IN1(G2_0_l_11), .IN2(n76), .QN(n83) );
  NOR2X0 U95 ( .IN1(n81), .IN2(n84), .QN(N1_4_r_0) );
  NAND2X0 U96 ( .IN1(n69), .IN2(n70), .QN(n84) );
  NAND2X0 U97 ( .IN1(n20_internal_11), .IN2(n85), .QN(n70) );
  NAND2X0 U98 ( .IN1(n92), .IN2(n86), .QN(n69) );
  AND2X1 U99 ( .IN1(n87), .IN2(n71), .Q(n81) );
  NOR2X0 U100 ( .IN1(n93), .IN2(n88), .QN(n71) );
  INVX0 U101 ( .INP(n86), .ZN(n88) );
  NAND2X0 U102 ( .IN1(n96), .IN2(n89), .QN(n86) );
  NAND2X0 U103 ( .IN1(n95), .IN2(n53), .QN(n89) );
  NOR2X0 U104 ( .IN1(n92), .IN2(n90), .QN(n87) );
  NOR2X0 U105 ( .IN1(n91), .IN2(n85), .QN(n90) );
  NAND2X0 U106 ( .IN1(G1_0_l_11), .IN2(n76), .QN(n85) );
  INVX0 U107 ( .INP(IN_5_0_l_11), .ZN(n76) );
  INVX0 U108 ( .INP(G2_0_l_11), .ZN(n91) );
endmodule

