/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:38:46 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_r_14, n_572_1_l_14, N3_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_7, ACVQN1_5_l_7,
         N1_4_r_7, n_431_0_l_7, n9, n35, n36, n39, n41, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_14), .QN(n36) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n35)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n72), 
        .QN(n41) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n44)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        n71) );
  DFFARX1 I_31 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_7) );
  DFFARX1 I_36 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G199_4_r_7) );
  DFFARX1 I_37 ( .D(n39), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(G214_4_r_7)
         );
  DFFARX1 I_38 ( .D(n41), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_42 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n73), 
        .QN(n43) );
  DFFARX1 I_44 ( .D(n_572_1_r_14), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_45 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n74)
         );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(
        P6_5_r_7) );
  OR2X1 U44 ( .IN1(n45), .IN2(n39), .Q(n_573_1_r_7) );
  NOR2X0 U45 ( .IN1(n46), .IN2(n47), .QN(n_572_1_r_7) );
  NAND2X0 U46 ( .IN1(G42_1_r_14), .IN2(n43), .QN(n47) );
  INVX0 U47 ( .INP(n48), .ZN(n46) );
  INVX0 U48 ( .INP(n49), .ZN(n_572_1_r_14) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_569_1_r_7) );
  NOR2X0 U50 ( .IN1(n72), .IN2(n45), .QN(n51) );
  NOR2X0 U51 ( .IN1(n48), .IN2(ACVQN1_5_l_7), .QN(n50) );
  NOR2X0 U52 ( .IN1(n52), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U53 ( .IN1(n74), .IN2(n73), .QN(n52) );
  NOR2X0 U54 ( .IN1(IN_10_1_l_14), .IN2(n53), .QN(n_452_1_r_14) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n44), .QN(n53) );
  NAND2X0 U56 ( .IN1(n35), .IN2(n55), .QN(n_431_0_l_7) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n71), .QN(n55) );
  NOR2X0 U58 ( .IN1(n36), .IN2(n49), .QN(n56) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n49) );
  NAND2X0 U60 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n58) );
  NOR2X0 U61 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n57) );
  INVX0 U62 ( .INP(blif_reset_net_1_r_7), .ZN(n9) );
  NOR2X0 U63 ( .IN1(n41), .IN2(n59), .QN(n4_1_r_7) );
  NAND2X0 U64 ( .IN1(n48), .IN2(G42_1_r_14), .QN(n59) );
  NOR2X0 U65 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n39) );
  NOR2X0 U67 ( .IN1(IN_5_1_l_14), .IN2(n62), .QN(n61) );
  NAND2X0 U68 ( .IN1(n54), .IN2(n41), .QN(n62) );
  INVX0 U69 ( .INP(IN_9_1_l_14), .ZN(n54) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n44), .QN(n60) );
  AND2X1 U71 ( .IN1(n64), .IN2(n65), .Q(N3_2_r_14) );
  NAND2X0 U72 ( .IN1(IN_4_1_l_14), .IN2(n66), .QN(n65) );
  INVX0 U73 ( .INP(G15_1_l_14), .ZN(n66) );
  NOR2X0 U74 ( .IN1(IN_10_1_l_14), .IN2(n63), .QN(n64) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n43), .QN(N1_4_r_7) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n74), .QN(n67) );
  NOR2X0 U77 ( .IN1(n48), .IN2(n69), .QN(n68) );
  OR2X1 U78 ( .IN1(n45), .IN2(n72), .Q(n69) );
  NOR2X0 U79 ( .IN1(n63), .IN2(n_572_1_l_14), .QN(n45) );
  NOR2X0 U80 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n63) );
  NOR2X0 U81 ( .IN1(n70), .IN2(n_572_1_l_14), .QN(n48) );
  NOR2X0 U82 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  OR2X1 U83 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .Q(n70) );
endmodule

