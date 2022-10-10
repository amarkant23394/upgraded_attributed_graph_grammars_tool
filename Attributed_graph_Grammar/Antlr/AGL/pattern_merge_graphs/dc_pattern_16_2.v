/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:44:54 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_2, blif_reset_net_1_r_2, 
        G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, 
        n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N29, n4_1_r_16, G42_1_r_16, N1_4_r_16, G199_4_r_16, n_573_1_l_16,
         P6_5_r_internal_16, n4_1_l_16, ACVQN1_3_l_16, n_452_1_l_16, n4_1_r_2,
         G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n8, n9,
         n31, n32, n34, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72;
  assign n_452_1_r_2 = N29;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G42_1_r_16) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_4_r_16) );
  DFFARX1 I_7 ( .D(n8), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n34) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n31) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n70)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n69) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        P6_5_r_internal_16) );
  DFFARX1 I_32 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G42_1_r_2) );
  DFFARX1 I_39 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_r_2) );
  DFFARX1 I_40 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_44 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_l_2), .QN(n32) );
  DFFARX1 I_46 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_47 ( .D(G199_4_r_16), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        n16_2) );
  DFFARX1 I_49 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n71) );
  DFFARX1 I_50 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n72), 
        .QN(n38) );
  DFFARX1 I_54 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(
        P6_5_r_2) );
  OR2X1 U44 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U45 ( .IN1(n71), .IN2(n39), .QN(n_572_1_r_2) );
  NAND2X0 U46 ( .IN1(n32), .IN2(n40), .QN(n_569_1_r_2) );
  NOR2X0 U47 ( .IN1(n41), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U48 ( .IN1(n71), .IN2(n42), .QN(n41) );
  NOR2X0 U49 ( .IN1(n39), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U50 ( .INP(n42), .ZN(n39) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_2), .ZN(n9) );
  NOR2X0 U52 ( .IN1(n71), .IN2(n43), .QN(n4_1_r_2) );
  NOR2X0 U53 ( .IN1(n70), .IN2(n44), .QN(n4_1_r_16) );
  NOR2X0 U54 ( .IN1(n45), .IN2(IN_10_1_l_16), .QN(n44) );
  AND2X1 U55 ( .IN1(n46), .IN2(IN_4_1_l_16), .Q(n45) );
  NOR2X0 U56 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NOR2X0 U57 ( .IN1(n47), .IN2(n38), .QN(N3_2_r_2) );
  NOR2X0 U58 ( .IN1(n32), .IN2(n42), .QN(n47) );
  NAND2X0 U59 ( .IN1(n48), .IN2(n49), .QN(n42) );
  NAND2X0 U60 ( .IN1(IN_10_1_l_16), .IN2(n50), .QN(n49) );
  NOR2X0 U61 ( .IN1(n51), .IN2(n52), .QN(n48) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U63 ( .IN1(n55), .IN2(n69), .QN(n54) );
  INVX0 U64 ( .INP(n56), .ZN(n53) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n58), .QN(n51) );
  NAND2X0 U66 ( .IN1(IN_4_1_l_16), .IN2(n46), .QN(n58) );
  NOR2X0 U67 ( .IN1(n59), .IN2(P6_5_r_internal_16), .QN(N3_2_l_2) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U69 ( .IN1(IN_7_1_l_16), .IN2(IN_4_1_l_16), .QN(n61) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NOR2X0 U71 ( .IN1(n70), .IN2(G15_1_l_16), .QN(n62) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n43), .QN(N29) );
  INVX0 U73 ( .INP(n40), .ZN(n43) );
  NAND2X0 U74 ( .IN1(n16_2), .IN2(n64), .QN(n40) );
  NAND2X0 U75 ( .IN1(n56), .IN2(n50), .QN(n64) );
  NAND2X0 U76 ( .IN1(IN_4_3_l_16), .IN2(ACVQN1_3_l_16), .QN(n56) );
  NOR2X0 U77 ( .IN1(n65), .IN2(n66), .QN(N1_4_r_16) );
  INVX0 U78 ( .INP(n_452_1_l_16), .ZN(n66) );
  NOR2X0 U79 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U80 ( .IN1(IN_9_1_l_16), .IN2(n70), .Q(n65) );
  NOR2X0 U81 ( .IN1(n67), .IN2(n34), .QN(N1_4_l_2) );
  NOR2X0 U82 ( .IN1(n68), .IN2(n31), .QN(n67) );
  NOR2X0 U83 ( .IN1(n8), .IN2(n55), .QN(n68) );
  INVX0 U84 ( .INP(n50), .ZN(n55) );
  NAND2X0 U85 ( .IN1(n57), .IN2(n46), .QN(n50) );
  INVX0 U86 ( .INP(G15_1_l_16), .ZN(n46) );
  INVX0 U87 ( .INP(IN_7_1_l_16), .ZN(n57) );
  INVX0 U88 ( .INP(n63), .ZN(n8) );
  NOR2X0 U89 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n63) );
endmodule

