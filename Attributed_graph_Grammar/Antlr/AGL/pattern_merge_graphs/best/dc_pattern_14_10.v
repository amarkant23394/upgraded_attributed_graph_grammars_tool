/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:49:39 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n_452_1_r_14, n_572_1_l_14, n_569_1_r_14, n_42_2_r_14, N3_2_r_14,
         ACVQN1_5_r_14, P6_5_r_internal_14, n4_1_l_14, ACVQN2_3_l_14,
         n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, N1_4_l_10, n2, n9, n29,
         n32, n34, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(
        n39) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(n29)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(n68)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(
        n67) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        P6_5_r_internal_14) );
  DFFARX1 I_31 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        G42_1_r_10) );
  DFFARX1 I_37 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        G199_2_r_10) );
  DFFARX1 I_38 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_42 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(n69), 
        .QN(n40) );
  DFFARX1 I_44 ( .D(ACVQN1_5_r_14), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        n70), .QN(n42) );
  DFFARX1 I_45 ( .D(n_42_2_r_14), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(
        n32) );
  DFFARX1 I_47 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .Q(
        G199_4_l_10) );
  DFFARX1 I_48 ( .D(n_569_1_r_14), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(
        n41) );
  DFFARX1 I_53 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n9), .QN(n34) );
  NAND2X0 U44 ( .IN1(n40), .IN2(n43), .QN(n_573_1_r_10) );
  NOR2X0 U45 ( .IN1(n70), .IN2(n2), .QN(n_572_1_r_10) );
  OR2X1 U46 ( .IN1(n_572_1_l_14), .IN2(n44), .Q(n_569_1_r_14) );
  NOR2X0 U47 ( .IN1(n69), .IN2(n45), .QN(n_549_1_r_10) );
  NOR2X0 U48 ( .IN1(n70), .IN2(n46), .QN(n45) );
  NOR2X0 U49 ( .IN1(IN_10_1_l_14), .IN2(n47), .QN(n_452_1_r_14) );
  OR2X1 U50 ( .IN1(IN_9_1_l_14), .IN2(n68), .Q(n47) );
  NOR2X0 U51 ( .IN1(n44), .IN2(n48), .QN(n_42_2_r_14) );
  OR2X1 U52 ( .IN1(IN_5_1_l_14), .IN2(IN_9_1_l_14), .Q(n48) );
  NOR2X0 U53 ( .IN1(n70), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U54 ( .IN1(n41), .IN2(n34), .QN(n_266_and_0_3_r_10) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_10), .ZN(n9) );
  AND2X1 U56 ( .IN1(n41), .IN2(n46), .Q(n4_1_r_10) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  INVX0 U58 ( .INP(n43), .ZN(n2) );
  NAND2X0 U59 ( .IN1(n49), .IN2(n50), .QN(n43) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n32), .QN(n49) );
  AND2X1 U61 ( .IN1(n52), .IN2(n53), .Q(N3_2_r_14) );
  NAND2X0 U62 ( .IN1(IN_4_1_l_14), .IN2(n54), .QN(n53) );
  INVX0 U63 ( .INP(G15_1_l_14), .ZN(n54) );
  NOR2X0 U64 ( .IN1(IN_10_1_l_14), .IN2(n44), .QN(n52) );
  NOR2X0 U65 ( .IN1(n55), .IN2(n40), .QN(N3_2_r_10) );
  NOR2X0 U66 ( .IN1(n46), .IN2(n42), .QN(n55) );
  NAND2X0 U67 ( .IN1(n56), .IN2(n57), .QN(n46) );
  NOR2X0 U68 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n57) );
  NOR2X0 U69 ( .IN1(n_572_1_l_14), .IN2(n58), .QN(n56) );
  NOR2X0 U70 ( .IN1(IN_5_1_l_14), .IN2(n51), .QN(n58) );
  NOR2X0 U71 ( .IN1(n67), .IN2(n59), .QN(n51) );
  INVX0 U72 ( .INP(IN_4_3_l_14), .ZN(n59) );
  NOR2X0 U73 ( .IN1(n60), .IN2(P6_5_r_internal_14), .QN(N3_2_l_10) );
  NOR2X0 U74 ( .IN1(n61), .IN2(n39), .QN(n60) );
  NOR2X0 U75 ( .IN1(n_572_1_l_14), .IN2(n62), .QN(n61) );
  OR2X1 U76 ( .IN1(IN_10_1_l_14), .IN2(IN_9_1_l_14), .Q(n62) );
  NOR2X0 U77 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U78 ( .IN1(n63), .IN2(n64), .QN(N1_4_l_10) );
  NAND2X0 U79 ( .IN1(n65), .IN2(n66), .QN(n64) );
  INVX0 U80 ( .INP(n44), .ZN(n66) );
  NOR2X0 U81 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n44) );
  NAND2X0 U82 ( .IN1(n50), .IN2(n68), .QN(n65) );
  NOR2X0 U83 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n50) );
  NOR2X0 U84 ( .IN1(n39), .IN2(n29), .QN(n63) );
endmodule

