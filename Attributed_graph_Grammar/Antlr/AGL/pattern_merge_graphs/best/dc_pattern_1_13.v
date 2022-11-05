/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:21:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   N1_1_r_1, P6_internal_2_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1,
         n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n9, n11, n14, n41, n50, n51,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97;

  DFFARX1 I_0 ( .D(n51), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .QN(n41) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(n92), 
        .QN(n57) );
  DFFARX1 I_3 ( .D(n54), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(n91) );
  DFFARX1 I_4 ( .D(n53), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(n90) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(n93) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(n94), .QN(n51) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(
        n95) );
  DFFARX1 I_26 ( .D(n9), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .QN(n58) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(
        P6_internal_2_r_1) );
  DFFARX1 I_38 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(
        G78_3_r_13) );
  DFFARX1 I_42 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(
        G42_4_r_13) );
  DFFARX1 I_49 ( .D(n50), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(n96), .QN(
        n_102_3_r_13) );
  DFFARX1 I_51 ( .D(n11), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(n97), .QN(
        n55) );
  DFFARX1 I_55 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n14), .Q(
        n89), .QN(n56) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n_576_3_r_13) );
  INVX0 U55 ( .INP(n61), .ZN(n59) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U57 ( .IN1(n62), .IN2(n55), .QN(n_572_4_r_13) );
  NAND2X0 U58 ( .IN1(n63), .IN2(n56), .QN(n_569_4_r_13) );
  NOR2X0 U59 ( .IN1(n97), .IN2(n62), .QN(n_549_4_r_13) );
  NAND2X0 U60 ( .IN1(n64), .IN2(n65), .QN(n_547_3_r_13) );
  NOR2X0 U61 ( .IN1(n97), .IN2(n61), .QN(n65) );
  NAND2X0 U62 ( .IN1(n66), .IN2(n67), .QN(n61) );
  NOR2X0 U63 ( .IN1(n95), .IN2(n96), .QN(n67) );
  NOR2X0 U64 ( .IN1(G2_3_l_1), .IN2(n68), .QN(n66) );
  AND2X1 U65 ( .IN1(n69), .IN2(IN_11_3_l_1), .Q(n68) );
  NOR2X0 U66 ( .IN1(n57), .IN2(P6_internal_2_r_1), .QN(n64) );
  NOR2X0 U67 ( .IN1(n96), .IN2(n55), .QN(n_452_4_r_13) );
  NAND2X0 U68 ( .IN1(n_102_3_r_13), .IN2(n70), .QN(n_431_3_r_13) );
  NAND2X0 U69 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U70 ( .IN1(n89), .IN2(n63), .QN(n71) );
  NAND2X0 U71 ( .IN1(n94), .IN2(n73), .QN(n_431_3_r_1) );
  NAND2X0 U72 ( .IN1(n11), .IN2(ACVQN1_2_l_1), .QN(n73) );
  NAND2X0 U73 ( .IN1(n41), .IN2(n74), .QN(n_431_3_l_13) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n91), .QN(n74) );
  NOR2X0 U75 ( .IN1(n90), .IN2(n76), .QN(n75) );
  OR2X1 U76 ( .IN1(n77), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U77 ( .IN1(n78), .IN2(IN_2_3_l_1), .Q(n77) );
  NOR2X0 U78 ( .IN1(IN_4_3_l_1), .IN2(n79), .QN(n78) );
  INVX0 U79 ( .INP(G1_3_l_1), .ZN(n79) );
  NAND2X0 U80 ( .IN1(n62), .IN2(n80), .QN(n_429_or_0_3_r_13) );
  INVX0 U81 ( .INP(n63), .ZN(n62) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n92), .QN(n63) );
  AND2X1 U83 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .Q(n76) );
  NAND2X0 U84 ( .IN1(n81), .IN2(IN_11_3_l_1), .QN(n53) );
  NOR2X0 U85 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n81) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n11), .QN(n50) );
  NOR2X0 U87 ( .IN1(n94), .IN2(n95), .QN(n82) );
  NOR2X0 U88 ( .IN1(n60), .IN2(n83), .QN(n4_4_r_13) );
  NAND2X0 U89 ( .IN1(n72), .IN2(n97), .QN(n83) );
  INVX0 U90 ( .INP(n80), .ZN(n72) );
  NAND2X0 U91 ( .IN1(n84), .IN2(n85), .QN(n80) );
  NAND2X0 U92 ( .IN1(IN_11_3_l_1), .IN2(n69), .QN(n85) );
  INVX0 U93 ( .INP(IN_10_3_l_1), .ZN(n69) );
  NOR2X0 U94 ( .IN1(n95), .IN2(G2_3_l_1), .QN(n84) );
  NAND2X0 U95 ( .IN1(n93), .IN2(n58), .QN(n60) );
  INVX0 U96 ( .INP(blif_reset_net_3_r_13), .ZN(n14) );
  INVX0 U97 ( .INP(n54), .ZN(n11) );
  NAND2X0 U98 ( .IN1(n86), .IN2(IN_7_3_l_1), .QN(n54) );
  NOR2X0 U99 ( .IN1(G2_3_l_1), .IN2(n87), .QN(n86) );
  NOR2X0 U100 ( .IN1(n95), .IN2(n88), .QN(N1_1_r_1) );
  INVX0 U101 ( .INP(n9), .ZN(n88) );
  NAND2X0 U102 ( .IN1(G1_3_l_1), .IN2(n87), .QN(n9) );
  INVX0 U103 ( .INP(IN_5_3_l_1), .ZN(n87) );
endmodule

