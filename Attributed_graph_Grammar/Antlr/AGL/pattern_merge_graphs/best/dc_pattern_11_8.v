/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:47:30 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_11, n_572_1_r_11, N3_2_r_11, ACVQN2_3_r_11, n_431_0_l_11,
         n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n13, n39, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n87), 
        .QN(n53) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n94)
         );
  DFFARX1 I_8 ( .D(n49), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        n89), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n93) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n92) );
  DFFARX1 I_20 ( .D(n50), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n88) );
  DFFARX1 I_37 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G42_1_r_8) );
  DFFARX1 I_43 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_2_r_8) );
  DFFARX1 I_44 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_4_r_8) );
  DFFARX1 I_45 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G214_4_r_8) );
  DFFARX1 I_48 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n39) );
  DFFARX1 I_50 ( .D(n48), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n91), .QN(
        n52) );
  DFFARX1 I_52 ( .D(n_572_1_r_11), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        n90) );
  NOR2X0 U54 ( .IN1(n91), .IN2(n54), .QN(n_572_1_r_8) );
  NOR2X0 U55 ( .IN1(n89), .IN2(n55), .QN(n_572_1_r_11) );
  NAND2X0 U56 ( .IN1(n90), .IN2(n56), .QN(n_569_1_r_8) );
  INVX0 U57 ( .INP(n54), .ZN(n56) );
  AND2X1 U58 ( .IN1(n54), .IN2(n90), .Q(n_549_1_r_8) );
  NOR2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n_452_1_r_8) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U61 ( .IN1(n53), .IN2(n61), .QN(n_431_0_l_8) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U63 ( .IN1(n55), .IN2(n64), .QN(n63) );
  NAND2X0 U64 ( .IN1(n92), .IN2(n65), .QN(n64) );
  INVX0 U65 ( .INP(n66), .ZN(n55) );
  NOR2X0 U66 ( .IN1(n67), .IN2(ACVQN2_3_r_11), .QN(n62) );
  OR2X1 U67 ( .IN1(n68), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U68 ( .IN1(n69), .IN2(IN_2_0_l_11), .Q(n68) );
  NOR2X0 U69 ( .IN1(IN_4_0_l_11), .IN2(n70), .QN(n69) );
  NOR2X0 U70 ( .IN1(n54), .IN2(n60), .QN(n_42_2_r_8) );
  NAND2X0 U71 ( .IN1(n71), .IN2(n94), .QN(n54) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n71) );
  AND2X1 U73 ( .IN1(n74), .IN2(n92), .Q(n73) );
  NOR2X0 U74 ( .IN1(G78_0_l_8), .IN2(n75), .QN(n4_1_r_8) );
  NAND2X0 U75 ( .IN1(n76), .IN2(n60), .QN(n75) );
  INVX0 U76 ( .INP(n72), .ZN(n60) );
  NOR2X0 U77 ( .IN1(n93), .IN2(n50), .QN(n4_1_r_11) );
  NAND2X0 U78 ( .IN1(n77), .IN2(IN_11_0_l_11), .QN(n49) );
  NOR2X0 U79 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n77) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n51), .QN(n48) );
  INVX0 U81 ( .INP(n50), .ZN(n74) );
  NAND2X0 U82 ( .IN1(n78), .IN2(IN_7_0_l_11), .QN(n50) );
  AND2X1 U83 ( .IN1(n67), .IN2(IN_5_0_l_11), .Q(n78) );
  INVX0 U84 ( .INP(G2_0_l_11), .ZN(n67) );
  INVX0 U85 ( .INP(blif_reset_net_1_r_8), .ZN(n13) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n52), .QN(N3_2_r_8) );
  NOR2X0 U87 ( .IN1(n72), .IN2(n76), .QN(n79) );
  INVX0 U88 ( .INP(n57), .ZN(n76) );
  NAND2X0 U89 ( .IN1(n80), .IN2(n88), .QN(n57) );
  NOR2X0 U90 ( .IN1(n87), .IN2(n66), .QN(n80) );
  NOR2X0 U91 ( .IN1(n70), .IN2(IN_5_0_l_11), .QN(n66) );
  INVX0 U92 ( .INP(G1_0_l_11), .ZN(n70) );
  NOR2X0 U93 ( .IN1(n89), .IN2(n93), .QN(n72) );
  NOR2X0 U94 ( .IN1(n92), .IN2(n81), .QN(N3_2_r_11) );
  NOR2X0 U95 ( .IN1(n82), .IN2(G2_0_l_11), .QN(n81) );
  NOR2X0 U96 ( .IN1(IN_10_0_l_11), .IN2(n83), .QN(n82) );
  INVX0 U97 ( .INP(IN_11_0_l_11), .ZN(n83) );
  NOR2X0 U98 ( .IN1(n59), .IN2(n84), .QN(N1_4_r_8) );
  NOR2X0 U99 ( .IN1(n39), .IN2(n90), .QN(n84) );
  AND2X1 U100 ( .IN1(n85), .IN2(n92), .Q(n59) );
  NOR2X0 U101 ( .IN1(n94), .IN2(n86), .QN(n85) );
  INVX0 U102 ( .INP(n65), .ZN(n86) );
  NAND2X0 U103 ( .IN1(n93), .IN2(n51), .QN(n65) );
endmodule

