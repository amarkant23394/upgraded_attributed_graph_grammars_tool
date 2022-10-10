/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:52:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, n_572_1_r_3, 
        n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, n_42_2_r_3, 
        G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_2, G199_2_l_2, n_549_1_r_2, ACVQN2_3_l_2, N3_2_r_2, G199_2_r_2,
         ACVQN1_5_r_2, N3_2_l_2, n16_2, N1_4_l_2, n4_1_r_3, G42_1_l_3,
         N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n2, n10, n35, n37, n41, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n79), 
        .QN(n45) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        ACVQN2_3_l_2), .QN(n37) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n75)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n78), 
        .QN(n48) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n77), 
        .QN(n46) );
  DFFARX1 I_30 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G42_1_r_3) );
  DFFARX1 I_37 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G199_2_r_3) );
  DFFARX1 I_38 ( .D(n2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_42 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        G42_1_l_3), .QN(n35) );
  DFFARX1 I_44 ( .D(n_549_1_r_2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(n76) );
  DFFARX1 I_45 ( .D(ACVQN1_5_r_2), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .QN(
        n47) );
  DFFARX1 I_50 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n10), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_3) );
  NOR2X0 U50 ( .IN1(n51), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n51) );
  AND2X1 U52 ( .IN1(n45), .IN2(n54), .Q(n52) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n50), .QN(n_569_1_r_3) );
  NOR2X0 U54 ( .IN1(n76), .IN2(n79), .QN(n55) );
  NOR2X0 U55 ( .IN1(n76), .IN2(n56), .QN(n_549_1_r_3) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n57), .QN(n56) );
  NAND2X0 U57 ( .IN1(n53), .IN2(n35), .QN(n57) );
  NOR2X0 U58 ( .IN1(n58), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U59 ( .IN1(n75), .IN2(n59), .QN(n58) );
  NOR2X0 U60 ( .IN1(n77), .IN2(n60), .QN(n_452_1_r_3) );
  NOR2X0 U61 ( .IN1(n2), .IN2(n61), .QN(n_42_2_r_3) );
  NAND2X0 U62 ( .IN1(n50), .IN2(n45), .QN(n61) );
  NOR2X0 U63 ( .IN1(n47), .IN2(n62), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U64 ( .IN1(n53), .IN2(ACVQN1_3_r_3), .QN(n62) );
  NOR2X0 U65 ( .IN1(n76), .IN2(n63), .QN(n4_1_r_3) );
  NOR2X0 U66 ( .IN1(n64), .IN2(n46), .QN(n63) );
  NOR2X0 U67 ( .IN1(n78), .IN2(n65), .QN(n64) );
  NOR2X0 U68 ( .IN1(n75), .IN2(n65), .QN(n4_1_r_2) );
  INVX0 U69 ( .INP(n66), .ZN(n65) );
  NOR2X0 U70 ( .IN1(n46), .IN2(G199_2_r_2), .QN(n4_1_l_3) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_3), .ZN(n10) );
  NOR2X0 U72 ( .IN1(n49), .IN2(n67), .QN(N3_2_r_3) );
  NOR2X0 U73 ( .IN1(n54), .IN2(n68), .QN(n67) );
  NAND2X0 U74 ( .IN1(n2), .IN2(n50), .QN(n68) );
  INVX0 U75 ( .INP(n53), .ZN(n50) );
  NOR2X0 U76 ( .IN1(n75), .IN2(n69), .QN(n53) );
  AND2X1 U77 ( .IN1(n45), .IN2(n70), .Q(n2) );
  NAND2X0 U78 ( .IN1(n37), .IN2(n59), .QN(n70) );
  NAND2X0 U79 ( .IN1(n41), .IN2(n66), .QN(n54) );
  INVX0 U80 ( .INP(n60), .ZN(n49) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n45), .QN(n60) );
  NAND2X0 U82 ( .IN1(n48), .IN2(n66), .QN(n71) );
  NAND2X0 U83 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .QN(n66) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n48), .QN(N3_2_r_2) );
  NOR2X0 U85 ( .IN1(n41), .IN2(n59), .QN(n72) );
  INVX0 U86 ( .INP(n69), .ZN(n59) );
  NOR2X0 U87 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n69) );
  AND2X1 U88 ( .IN1(IN_6_2_l_2), .IN2(n73), .Q(N3_2_l_2) );
  NAND2X0 U89 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n73) );
  AND2X1 U90 ( .IN1(IN_6_4_l_2), .IN2(n74), .Q(N1_4_l_2) );
  NAND2X0 U91 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n74) );
endmodule

