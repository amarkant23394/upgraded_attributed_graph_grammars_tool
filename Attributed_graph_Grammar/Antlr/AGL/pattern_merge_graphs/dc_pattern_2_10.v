/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:44:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   N1_1_r_2, n_431_3_r_2, G78_3_l_2, N3_5_r_2, G199_5_r_2, n_431_3_l_2,
         n_431_3_r_10, n4_4_r_10, n4_4_l_10, n12, n41, n43, n49, n50, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(n50), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n86) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n88)
         );
  DFFARX1 I_3 ( .D(n52), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n87) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n92) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G199_5_r_2) );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        n89) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n90), .QN(n50) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G78_3_l_2), .QN(n43) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n94)
         );
  DFFARX1 I_39 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G78_3_r_10) );
  DFFARX1 I_43 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G42_4_r_10) );
  DFFARX1 I_50 ( .D(n49), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n91) );
  DFFARX1 I_52 ( .D(G199_5_r_2), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .QN(
        n41) );
  DFFARX1 I_54 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n93), 
        .QN(n_102_3_r_10) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n91), .QN(n_576_3_r_10) );
  NOR2X0 U55 ( .IN1(n93), .IN2(n54), .QN(n53) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n_573_4_r_10) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n_572_4_r_10) );
  OR2X1 U58 ( .IN1(n91), .IN2(n86), .Q(n58) );
  NAND2X0 U59 ( .IN1(n55), .IN2(n59), .QN(n_569_4_r_10) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_549_4_r_10) );
  NOR2X0 U61 ( .IN1(n91), .IN2(n56), .QN(n61) );
  INVX0 U62 ( .INP(n62), .ZN(n56) );
  INVX0 U63 ( .INP(n59), .ZN(n60) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n_547_3_r_10) );
  INVX0 U65 ( .INP(n55), .ZN(n64) );
  NOR2X0 U66 ( .IN1(n92), .IN2(n57), .QN(n55) );
  NOR2X0 U67 ( .IN1(n93), .IN2(n65), .QN(n63) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n62), .QN(n_452_4_r_10) );
  NOR2X0 U69 ( .IN1(n86), .IN2(n88), .QN(n62) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_2) );
  NAND2X0 U71 ( .IN1(n90), .IN2(n89), .QN(n68) );
  NAND2X0 U72 ( .IN1(n59), .IN2(n69), .QN(n_431_3_r_10) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U74 ( .IN1(n86), .IN2(n57), .QN(n71) );
  NOR2X0 U75 ( .IN1(n50), .IN2(n89), .QN(n57) );
  AND2X1 U76 ( .IN1(n91), .IN2(n66), .Q(n70) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n89), .QN(n59) );
  NOR2X0 U78 ( .IN1(n87), .IN2(n73), .QN(n72) );
  OR2X1 U79 ( .IN1(n74), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U80 ( .IN1(n75), .IN2(IN_2_3_l_2), .Q(n74) );
  NOR2X0 U81 ( .IN1(IN_4_3_l_2), .IN2(n76), .QN(n75) );
  NAND2X0 U82 ( .IN1(n66), .IN2(n54), .QN(n_429_or_0_3_r_10) );
  INVX0 U83 ( .INP(n65), .ZN(n54) );
  NOR2X0 U84 ( .IN1(n92), .IN2(n77), .QN(n65) );
  AND2X1 U85 ( .IN1(n89), .IN2(n67), .Q(n77) );
  NOR2X0 U86 ( .IN1(n93), .IN2(n66), .QN(n4_4_r_10) );
  AND2X1 U87 ( .IN1(n78), .IN2(n94), .Q(n66) );
  NOR2X0 U88 ( .IN1(G2_3_l_2), .IN2(n41), .QN(n78) );
  NOR2X0 U89 ( .IN1(n88), .IN2(n43), .QN(n4_4_l_10) );
  NAND2X0 U90 ( .IN1(n43), .IN2(n79), .QN(n49) );
  INVX0 U91 ( .INP(blif_reset_net_3_r_10), .ZN(n12) );
  NOR2X0 U92 ( .IN1(G2_3_l_2), .IN2(n79), .QN(N3_5_r_2) );
  AND2X1 U93 ( .IN1(n89), .IN2(n73), .Q(n79) );
  INVX0 U94 ( .INP(n67), .ZN(n73) );
  NOR2X0 U95 ( .IN1(n76), .IN2(IN_5_3_l_2), .QN(n67) );
  INVX0 U96 ( .INP(G1_3_l_2), .ZN(n76) );
  NOR2X0 U97 ( .IN1(n43), .IN2(n80), .QN(N1_1_r_2) );
  NOR2X0 U98 ( .IN1(n81), .IN2(n82), .QN(n80) );
  INVX0 U99 ( .INP(n52), .ZN(n82) );
  NAND2X0 U100 ( .IN1(n83), .IN2(IN_11_3_l_2), .QN(n52) );
  NOR2X0 U101 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n83) );
  AND2X1 U102 ( .IN1(n84), .IN2(IN_7_3_l_2), .Q(n81) );
  NOR2X0 U103 ( .IN1(G2_3_l_2), .IN2(n85), .QN(n84) );
  INVX0 U104 ( .INP(IN_5_3_l_2), .ZN(n85) );
endmodule

