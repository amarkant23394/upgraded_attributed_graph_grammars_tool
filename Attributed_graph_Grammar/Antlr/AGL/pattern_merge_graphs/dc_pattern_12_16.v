/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:39:16 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_12, N3_2_r_12, G199_2_r_12, ACVQN1_5_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16,
         ACVQN1_3_l_16, n_452_1_l_16, n6, n11, n33, n35, n37, n39, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n72), 
        .QN(n44) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G199_2_r_12) );
  DFFARX1 I_6 ( .D(n6), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n74) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_l_12), .QN(n37) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        n71) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_16), .RSTB(n11), 
        .QN(n35) );
  DFFARX1 I_32 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G42_1_r_16) );
  DFFARX1 I_38 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G199_4_r_16) );
  DFFARX1 I_39 ( .D(n39), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        G214_4_r_16) );
  DFFARX1 I_40 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_44 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(n73)
         );
  DFFARX1 I_45 ( .D(n43), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(n33) );
  DFFARX1 I_47 ( .D(n43), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_53 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n11), .QN(
        P6_5_r_16) );
  OR2X1 U47 ( .IN1(n45), .IN2(n39), .Q(n_573_1_r_16) );
  NAND2X0 U48 ( .IN1(n44), .IN2(n46), .QN(n_573_1_l_16) );
  NOR2X0 U49 ( .IN1(n45), .IN2(n47), .QN(n_572_1_r_16) );
  NAND2X0 U50 ( .IN1(n48), .IN2(n49), .QN(n_569_1_r_16) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n51), .QN(n_549_1_r_16) );
  NOR2X0 U52 ( .IN1(n45), .IN2(n33), .QN(n51) );
  INVX0 U53 ( .INP(n48), .ZN(n45) );
  NAND2X0 U54 ( .IN1(n46), .IN2(n52), .QN(n48) );
  INVX0 U55 ( .INP(n49), .ZN(n50) );
  NAND2X0 U56 ( .IN1(ACVQN1_3_l_16), .IN2(ACVQN1_5_r_12), .QN(n49) );
  NOR2X0 U57 ( .IN1(n73), .IN2(n39), .QN(n_452_1_r_16) );
  INVX0 U58 ( .INP(n53), .ZN(n_452_1_l_16) );
  OR2X1 U59 ( .IN1(n54), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U60 ( .IN1(n55), .IN2(IN_2_0_l_12), .Q(n54) );
  NOR2X0 U61 ( .IN1(IN_4_0_l_12), .IN2(n56), .QN(n55) );
  INVX0 U62 ( .INP(n57), .ZN(n6) );
  NOR2X0 U63 ( .IN1(n73), .IN2(n47), .QN(n4_1_r_16) );
  AND2X1 U64 ( .IN1(n52), .IN2(n58), .Q(n47) );
  NAND2X0 U65 ( .IN1(n46), .IN2(G199_2_r_12), .QN(n58) );
  NOR2X0 U66 ( .IN1(n74), .IN2(n59), .QN(n4_1_r_12) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n35), .QN(n4_1_l_16) );
  INVX0 U68 ( .INP(n61), .ZN(n60) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n43) );
  NOR2X0 U70 ( .IN1(IN_10_0_l_12), .IN2(n64), .QN(n62) );
  INVX0 U71 ( .INP(IN_11_0_l_12), .ZN(n64) );
  NAND2X0 U72 ( .IN1(n44), .IN2(n52), .QN(n39) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n66), .QN(n52) );
  NOR2X0 U74 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n66) );
  AND2X1 U75 ( .IN1(IN_11_0_l_12), .IN2(n71), .Q(n65) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_16), .ZN(n11) );
  NOR2X0 U77 ( .IN1(n37), .IN2(n67), .QN(N3_2_r_12) );
  NOR2X0 U78 ( .IN1(n57), .IN2(G2_0_l_12), .QN(n67) );
  NOR2X0 U79 ( .IN1(n68), .IN2(n53), .QN(N1_4_r_16) );
  NAND2X0 U80 ( .IN1(n46), .IN2(n61), .QN(n53) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n57), .QN(n61) );
  NOR2X0 U82 ( .IN1(n56), .IN2(IN_5_0_l_12), .QN(n57) );
  INVX0 U83 ( .INP(G1_0_l_12), .ZN(n56) );
  NAND2X0 U84 ( .IN1(n63), .IN2(n69), .QN(n46) );
  NAND2X0 U85 ( .IN1(n74), .IN2(n71), .QN(n69) );
  AND2X1 U86 ( .IN1(n70), .IN2(IN_7_0_l_12), .Q(n63) );
  AND2X1 U87 ( .IN1(n59), .IN2(IN_5_0_l_12), .Q(n70) );
  INVX0 U88 ( .INP(G2_0_l_12), .ZN(n59) );
  AND2X1 U89 ( .IN1(n73), .IN2(n72), .Q(n68) );
endmodule

