/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:57:25 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   N11, n4_1_r_17, N1_4_r_17, G214_4_r_17, n_431_0_l_17, n4_1_r_16,
         N1_4_r_16, n_573_1_l_16, n4_1_l_16, n_452_1_l_16, n9, n12, n13, n39,
         n44, n50, n51, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(n93)
         );
  DFFARX1 I_6 ( .D(n51), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(n92) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(n86)
         );
  DFFARX1 I_9 ( .D(n12), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(G214_4_r_17) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(
        n88) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .QN(
        n39) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(
        n89), .QN(n51) );
  DFFARX1 I_18 ( .D(n9), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(n87) );
  DFFARX1 I_34 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(
        G42_1_r_16) );
  DFFARX1 I_40 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(
        G199_4_r_16) );
  DFFARX1 I_41 ( .D(n50), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(
        G214_4_r_16) );
  DFFARX1 I_42 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_46 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(n90), 
        .QN(n54) );
  DFFARX1 I_47 ( .D(G214_4_r_17), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .QN(
        n44) );
  DFFARX1 I_49 ( .D(N11), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .Q(n91), .QN(
        n53) );
  DFFARX1 I_55 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n13), .QN(
        P6_5_r_16) );
  OR2X1 U54 ( .IN1(n55), .IN2(n50), .Q(n_573_1_r_16) );
  NOR2X0 U55 ( .IN1(n56), .IN2(n55), .QN(n_572_1_r_16) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_569_1_r_16) );
  NAND2X0 U57 ( .IN1(n91), .IN2(n59), .QN(n58) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n59) );
  OR2X1 U59 ( .IN1(n62), .IN2(n89), .Q(n61) );
  INVX0 U60 ( .INP(N11), .ZN(n60) );
  NOR2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n_549_1_r_16) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n44), .QN(n64) );
  INVX0 U63 ( .INP(n57), .ZN(n55) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n66), .QN(n57) );
  NOR2X0 U65 ( .IN1(n86), .IN2(n88), .QN(n65) );
  NOR2X0 U66 ( .IN1(n53), .IN2(n67), .QN(n63) );
  NAND2X0 U67 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U68 ( .IN1(n88), .IN2(n89), .QN(n69) );
  NOR2X0 U69 ( .IN1(n90), .IN2(n50), .QN(n_452_1_r_16) );
  OR2X1 U70 ( .IN1(n70), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U71 ( .IN1(n71), .IN2(IN_2_0_l_17), .Q(n70) );
  NOR2X0 U72 ( .IN1(IN_4_0_l_17), .IN2(n72), .QN(n71) );
  INVX0 U73 ( .INP(n73), .ZN(n9) );
  NAND2X0 U74 ( .IN1(n74), .IN2(n68), .QN(n50) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U76 ( .IN1(n12), .IN2(n62), .QN(n4_1_r_17) );
  NOR2X0 U77 ( .IN1(n90), .IN2(n56), .QN(n4_1_r_16) );
  AND2X1 U78 ( .IN1(n77), .IN2(n78), .Q(n56) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n87), .QN(n77) );
  NOR2X0 U80 ( .IN1(n86), .IN2(n73), .QN(n79) );
  NOR2X0 U81 ( .IN1(n93), .IN2(n75), .QN(n4_1_l_16) );
  INVX0 U82 ( .INP(n78), .ZN(n75) );
  NAND2X0 U83 ( .IN1(n89), .IN2(n39), .QN(n78) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_16), .ZN(n13) );
  NOR2X0 U85 ( .IN1(n73), .IN2(n80), .QN(N1_4_r_17) );
  NOR2X0 U86 ( .IN1(n66), .IN2(G2_0_l_17), .QN(n80) );
  INVX0 U87 ( .INP(n76), .ZN(n66) );
  NOR2X0 U88 ( .IN1(n72), .IN2(IN_5_0_l_17), .QN(n73) );
  INVX0 U89 ( .INP(G1_0_l_17), .ZN(n72) );
  NAND2X0 U90 ( .IN1(n81), .IN2(n82), .QN(N1_4_r_16) );
  NAND2X0 U91 ( .IN1(n_452_1_l_16), .IN2(n54), .QN(n82) );
  NOR2X0 U92 ( .IN1(n93), .IN2(n92), .QN(n_452_1_l_16) );
  OR2X1 U93 ( .IN1(n_573_1_l_16), .IN2(n93), .Q(n81) );
  NAND2X0 U94 ( .IN1(n83), .IN2(n68), .QN(n_573_1_l_16) );
  INVX0 U95 ( .INP(n62), .ZN(n68) );
  NOR2X0 U96 ( .IN1(n92), .IN2(n76), .QN(n83) );
  NAND2X0 U97 ( .IN1(n84), .IN2(IN_11_0_l_17), .QN(n76) );
  NOR2X0 U98 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n84) );
  NOR2X0 U99 ( .IN1(n62), .IN2(n88), .QN(N11) );
  NAND2X0 U100 ( .IN1(n85), .IN2(IN_7_0_l_17), .QN(n62) );
  AND2X1 U101 ( .IN1(n12), .IN2(IN_5_0_l_17), .Q(n85) );
  INVX0 U102 ( .INP(G2_0_l_17), .ZN(n12) );
endmodule

