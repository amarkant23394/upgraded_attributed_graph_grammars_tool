/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:24:19 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, 
        n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, 
        G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_7, ACVQN1_5_l_7, n_549_1_r_7, N1_4_r_7, n_431_0_l_7, n4_1_r_6,
         N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n2, n3, n8, n10, n33, n39,
         n40, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n74) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n73) );
  DFFARX1 I_6 ( .D(n46), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n40) );
  DFFARX1 I_7 ( .D(n8), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n33) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n77), .QN(n49) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n80)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        n50) );
  DFFARX1 I_34 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_6) );
  DFFARX1 I_40 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_41 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_r_6)
         );
  DFFARX1 I_42 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_46 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n76), 
        .QN(n47) );
  DFFARX1 I_48 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n78) );
  DFFARX1 I_49 ( .D(n_549_1_r_7), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n75) );
  DFFARX1 I_51 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n79), 
        .QN(n48) );
  DFFARX1 I_53 ( .D(n45), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_l_6), 
        .QN(n39) );
  DFFARX1 I_58 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        P6_5_r_6) );
  NAND2X0 U45 ( .IN1(n51), .IN2(n48), .QN(n_573_1_r_6) );
  NOR2X0 U46 ( .IN1(n76), .IN2(n78), .QN(n_572_1_r_6) );
  OR2X1 U47 ( .IN1(n2), .IN2(n52), .Q(n_569_1_r_6) );
  NOR2X0 U48 ( .IN1(n53), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U49 ( .IN1(n80), .IN2(n77), .QN(n53) );
  NOR2X0 U50 ( .IN1(n2), .IN2(n54), .QN(n_549_1_r_6) );
  NOR2X0 U51 ( .IN1(n78), .IN2(n47), .QN(n54) );
  NOR2X0 U52 ( .IN1(n78), .IN2(n79), .QN(n_452_1_r_6) );
  OR2X1 U53 ( .IN1(n55), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U54 ( .IN1(n56), .IN2(IN_2_0_l_7), .Q(n55) );
  NOR2X0 U55 ( .IN1(IN_4_0_l_7), .IN2(n57), .QN(n56) );
  INVX0 U56 ( .INP(G2_0_l_7), .ZN(n8) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n4_1_r_7) );
  NAND2X0 U58 ( .IN1(G2_0_l_7), .IN2(n59), .QN(n58) );
  INVX0 U59 ( .INP(G1_0_l_7), .ZN(n57) );
  NOR2X0 U60 ( .IN1(n78), .IN2(n52), .QN(n4_1_r_6) );
  INVX0 U61 ( .INP(n51), .ZN(n52) );
  NAND2X0 U62 ( .IN1(n74), .IN2(n75), .QN(n51) );
  NAND2X0 U63 ( .IN1(n60), .IN2(IN_11_0_l_7), .QN(n46) );
  NOR2X0 U64 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n60) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n45) );
  NOR2X0 U66 ( .IN1(IN_10_0_l_7), .IN2(n63), .QN(n61) );
  INVX0 U67 ( .INP(IN_11_0_l_7), .ZN(n63) );
  INVX0 U68 ( .INP(n64), .ZN(n3) );
  NOR2X0 U69 ( .IN1(n50), .IN2(n73), .QN(n2) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_6), .ZN(n10) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(N3_2_l_6) );
  AND2X1 U72 ( .IN1(n74), .IN2(n73), .Q(n66) );
  NOR2X0 U73 ( .IN1(ACVQN1_5_l_7), .IN2(n67), .QN(n65) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n49), .QN(N1_4_r_7) );
  NOR2X0 U75 ( .IN1(n62), .IN2(n80), .QN(n68) );
  INVX0 U76 ( .INP(n67), .ZN(n62) );
  NAND2X0 U77 ( .IN1(n69), .IN2(IN_7_0_l_7), .QN(n67) );
  NOR2X0 U78 ( .IN1(G2_0_l_7), .IN2(n59), .QN(n69) );
  INVX0 U79 ( .INP(IN_5_0_l_7), .ZN(n59) );
  NOR2X0 U80 ( .IN1(n39), .IN2(n70), .QN(N1_4_r_6) );
  NOR2X0 U81 ( .IN1(n47), .IN2(n48), .QN(n70) );
  NOR2X0 U82 ( .IN1(n71), .IN2(n40), .QN(N1_4_l_6) );
  NOR2X0 U83 ( .IN1(n64), .IN2(n33), .QN(n71) );
  NAND2X0 U84 ( .IN1(n72), .IN2(G1_0_l_7), .QN(n64) );
  NOR2X0 U85 ( .IN1(n77), .IN2(IN_5_0_l_7), .QN(n72) );
endmodule

