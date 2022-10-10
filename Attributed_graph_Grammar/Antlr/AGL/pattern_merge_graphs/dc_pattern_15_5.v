/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:44:23 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n_452_1_r_15, n_549_1_r_15, G42_1_l_15, ACVQN2_3_r_15,
         n_266_and_0_3_r_15, n_573_1_l_15, n4_1_l_15, n_572_1_l_15, n4_1_r_5,
         G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, N1_4_l_5, n1, n3, n10, n31, n34,
         n37, n39, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n46) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_8 ( .D(n44), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(n34) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n73), .QN(n47) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G42_1_l_15) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n45) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n70) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n39) );
  DFFARX1 I_33 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G42_1_r_5) );
  DFFARX1 I_39 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_45 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_46 ( .D(ACVQN2_3_r_15), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n31) );
  DFFARX1 I_48 ( .D(n_266_and_0_3_r_15), .CLK(blif_clk_net_1_r_5), .RSTB(n10), 
        .Q(n69) );
  DFFARX1 I_50 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n71), 
        .QN(n48) );
  DFFARX1 I_52 ( .D(n_549_1_r_15), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        n72) );
  DFFARX1 I_54 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        n37) );
  DFFARX1 I_58 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(P6_5_r_5)
         );
  NAND2X0 U45 ( .IN1(n31), .IN2(n49), .QN(n_573_1_r_5) );
  NOR2X0 U46 ( .IN1(n71), .IN2(n72), .QN(n_572_1_r_5) );
  NAND2X0 U47 ( .IN1(n31), .IN2(n48), .QN(n_569_1_r_5) );
  NOR2X0 U48 ( .IN1(n71), .IN2(n50), .QN(n_549_1_r_5) );
  NOR2X0 U49 ( .IN1(n72), .IN2(n51), .QN(n50) );
  NOR2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_549_1_r_15) );
  AND2X1 U51 ( .IN1(n45), .IN2(n_572_1_l_15), .Q(n53) );
  NOR2X0 U52 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U53 ( .IN1(n72), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_452_1_r_15) );
  OR2X1 U55 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n55) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n37), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U57 ( .IN1(n45), .IN2(n39), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U58 ( .IN1(n72), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U59 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n44) );
  NAND2X0 U61 ( .IN1(n54), .IN2(n58), .QN(n57) );
  NOR2X0 U62 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n54) );
  OR2X1 U63 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n56) );
  OR2X1 U64 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  INVX0 U65 ( .INP(n51), .ZN(n3) );
  NAND2X0 U66 ( .IN1(n59), .IN2(n69), .QN(n51) );
  AND2X1 U67 ( .IN1(n45), .IN2(n58), .Q(n59) );
  INVX0 U68 ( .INP(blif_reset_net_1_r_5), .ZN(n10) );
  INVX0 U69 ( .INP(n49), .ZN(n1) );
  NAND2X0 U70 ( .IN1(n60), .IN2(n61), .QN(n49) );
  NOR2X0 U71 ( .IN1(n73), .IN2(IN_9_1_l_15), .QN(n61) );
  NOR2X0 U72 ( .IN1(IN_10_1_l_15), .IN2(G42_1_l_15), .QN(n60) );
  NOR2X0 U73 ( .IN1(n62), .IN2(n46), .QN(N3_2_l_5) );
  NOR2X0 U74 ( .IN1(n47), .IN2(n34), .QN(n62) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n64), .QN(N1_4_l_5) );
  NOR2X0 U76 ( .IN1(n52), .IN2(G42_1_l_15), .QN(n64) );
  AND2X1 U77 ( .IN1(n70), .IN2(IN_4_3_l_15), .Q(n52) );
  NOR2X0 U78 ( .IN1(n46), .IN2(n65), .QN(n63) );
  NAND2X0 U79 ( .IN1(n58), .IN2(n45), .QN(n65) );
  NAND2X0 U80 ( .IN1(n66), .IN2(n67), .QN(n58) );
  INVX0 U81 ( .INP(IN_10_1_l_15), .ZN(n67) );
  NAND2X0 U82 ( .IN1(IN_4_1_l_15), .IN2(n68), .QN(n66) );
  INVX0 U83 ( .INP(G15_1_l_15), .ZN(n68) );
endmodule

