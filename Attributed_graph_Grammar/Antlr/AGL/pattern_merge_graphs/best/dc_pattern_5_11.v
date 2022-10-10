/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:09:04 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, n_572_1_r_11, 
        n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, n_42_2_r_11, 
        G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   N16, n4_1_r_5, G42_1_r_5, n_42_2_l_5, G199_2_l_5, N3_2_l_5,
         ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n4_1_r_11, N3_2_r_11,
         n_431_0_l_11, n10, n34, n37, n38, n39, n41, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_5), .QN(n37) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n38) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n75), 
        .QN(n48) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n34) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n80), 
        .QN(n49) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n81), .QN(n51) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(
        n41) );
  DFFARX1 I_24 ( .D(N16), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n76) );
  DFFARX1 I_30 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_1_r_11) );
  DFFARX1 I_37 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_2_r_11) );
  DFFARX1 I_38 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_42 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n77), .QN(n47) );
  DFFARX1 I_44 ( .D(G42_1_r_5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n78)
         );
  DFFARX1 I_45 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n79), .QN(
        n50) );
  DFFARX1 I_51 ( .D(n44), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n39) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n47), .QN(n_573_1_r_11) );
  NOR2X0 U49 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_11) );
  NAND2X0 U50 ( .IN1(n47), .IN2(n48), .QN(n54) );
  NAND2X0 U51 ( .IN1(n79), .IN2(n52), .QN(n_569_1_r_11) );
  INVX0 U52 ( .INP(n44), .ZN(n52) );
  NOR2X0 U53 ( .IN1(n55), .IN2(n50), .QN(n_549_1_r_11) );
  AND2X1 U54 ( .IN1(n47), .IN2(n78), .Q(n55) );
  NOR2X0 U55 ( .IN1(n77), .IN2(n78), .QN(n_452_1_r_11) );
  NAND2X0 U56 ( .IN1(n38), .IN2(n56), .QN(n_431_0_l_11) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U58 ( .IN1(n80), .IN2(n81), .QN(n58) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n59), .QN(n57) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n41), .QN(n59) );
  NOR2X0 U61 ( .IN1(n61), .IN2(n62), .QN(n_42_2_r_11) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n48), .QN(n62) );
  NOR2X0 U63 ( .IN1(n64), .IN2(n39), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U64 ( .IN1(n53), .IN2(n75), .QN(n64) );
  INVX0 U65 ( .INP(n63), .ZN(n53) );
  NAND2X0 U66 ( .IN1(n34), .IN2(n49), .QN(n63) );
  NOR2X0 U67 ( .IN1(n81), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U68 ( .IN1(n78), .IN2(n44), .QN(n4_1_r_11) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n46) );
  INVX0 U70 ( .INP(n67), .ZN(n66) );
  NOR2X0 U71 ( .IN1(n76), .IN2(n68), .QN(n65) );
  NAND2X0 U72 ( .IN1(n34), .IN2(n60), .QN(n45) );
  INVX0 U73 ( .INP(n_42_2_l_5), .ZN(n60) );
  NAND2X0 U74 ( .IN1(n69), .IN2(n75), .QN(n44) );
  NOR2X0 U75 ( .IN1(n37), .IN2(n68), .QN(n69) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_11), .ZN(n10) );
  NOR2X0 U77 ( .IN1(n79), .IN2(n70), .QN(N3_2_r_11) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n68), .QN(n70) );
  INVX0 U79 ( .INP(n61), .ZN(n68) );
  NAND2X0 U80 ( .IN1(n49), .IN2(n72), .QN(n61) );
  NAND2X0 U81 ( .IN1(N16), .IN2(n51), .QN(n72) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n67), .QN(n71) );
  NOR2X0 U83 ( .IN1(n81), .IN2(n_42_2_l_5), .QN(n67) );
  NOR2X0 U84 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U85 ( .IN1(IN_6_2_l_5), .IN2(n73), .Q(N3_2_l_5) );
  NAND2X0 U86 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n73) );
  AND2X1 U87 ( .IN1(IN_6_4_l_5), .IN2(n74), .Q(N1_4_l_5) );
  NAND2X0 U88 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n74) );
  AND2X1 U89 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .Q(N16) );
endmodule

