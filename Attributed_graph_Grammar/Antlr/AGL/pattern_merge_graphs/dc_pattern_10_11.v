/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:38:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_10, G42_1_r_10, G199_4_l_10, N3_2_r_10, ACVQN2_3_r_10,
         N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n4_1_r_11, N3_2_r_11,
         n_431_0_l_11, n5, n9, n31, n33, n34, n41, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G42_1_r_10), .QN(n33) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n74), 
        .QN(n47) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n78), 
        .QN(n48) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n81), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G199_4_l_10), .QN(n31) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n80) );
  DFFARX1 I_21 ( .D(n5), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n79), .QN(
        n50) );
  DFFARX1 I_30 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G42_1_r_11) );
  DFFARX1 I_37 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G199_2_r_11) );
  DFFARX1 I_38 ( .D(n41), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_42 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        n75), .QN(n46) );
  DFFARX1 I_44 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n76) );
  DFFARX1 I_45 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n77), 
        .QN(n49) );
  DFFARX1 I_51 ( .D(n44), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .QN(n34) );
  NAND2X0 U47 ( .IN1(n52), .IN2(n46), .QN(n_573_1_r_11) );
  NOR2X0 U48 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_11) );
  NAND2X0 U49 ( .IN1(n55), .IN2(n46), .QN(n54) );
  NAND2X0 U50 ( .IN1(n77), .IN2(n52), .QN(n_569_1_r_11) );
  INVX0 U51 ( .INP(n44), .ZN(n52) );
  NOR2X0 U52 ( .IN1(n56), .IN2(n49), .QN(n_549_1_r_11) );
  AND2X1 U53 ( .IN1(n46), .IN2(n76), .Q(n56) );
  NOR2X0 U54 ( .IN1(n75), .IN2(n76), .QN(n_452_1_r_11) );
  NAND2X0 U55 ( .IN1(n33), .IN2(n57), .QN(n_431_0_l_11) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U57 ( .IN1(n78), .IN2(n60), .QN(n59) );
  NOR2X0 U58 ( .IN1(n53), .IN2(ACVQN2_3_r_10), .QN(n58) );
  NOR2X0 U59 ( .IN1(n47), .IN2(n61), .QN(n_42_2_r_11) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n55), .QN(n61) );
  NOR2X0 U61 ( .IN1(n63), .IN2(n34), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U62 ( .IN1(n45), .IN2(n53), .QN(n63) );
  INVX0 U63 ( .INP(n62), .ZN(n53) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_11), .ZN(n9) );
  NOR2X0 U65 ( .IN1(n76), .IN2(n44), .QN(n4_1_r_11) );
  NOR2X0 U66 ( .IN1(n80), .IN2(n60), .QN(n4_1_r_10) );
  INVX0 U67 ( .INP(n55), .ZN(n45) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n62), .QN(n44) );
  NOR2X0 U69 ( .IN1(n81), .IN2(n5), .QN(n62) );
  NOR2X0 U70 ( .IN1(n74), .IN2(n55), .QN(n64) );
  NOR2X0 U71 ( .IN1(n78), .IN2(n5), .QN(n55) );
  AND2X1 U72 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(n5) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n66), .QN(n41) );
  AND2X1 U74 ( .IN1(n47), .IN2(n67), .Q(n66) );
  AND2X1 U75 ( .IN1(n80), .IN2(n79), .Q(n65) );
  NOR2X0 U76 ( .IN1(n77), .IN2(n68), .QN(N3_2_r_11) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n74), .QN(n68) );
  NOR2X0 U78 ( .IN1(n50), .IN2(n70), .QN(n69) );
  NAND2X0 U79 ( .IN1(n80), .IN2(n67), .QN(n70) );
  NAND2X0 U80 ( .IN1(n31), .IN2(n51), .QN(n67) );
  NOR2X0 U81 ( .IN1(n71), .IN2(n48), .QN(N3_2_r_10) );
  AND2X1 U82 ( .IN1(n60), .IN2(n81), .Q(n71) );
  NOR2X0 U83 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n60) );
  AND2X1 U84 ( .IN1(IN_6_2_l_10), .IN2(n72), .Q(N3_2_l_10) );
  NAND2X0 U85 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n72) );
  AND2X1 U86 ( .IN1(IN_6_4_l_10), .IN2(n73), .Q(N1_4_l_10) );
  NAND2X0 U87 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n73) );
endmodule

