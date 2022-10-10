/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:53:41 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   N38, n4_1_r_12, n_549_1_r_12, N3_2_r_12, G199_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5,
         ACVQN1_3_l_5, N1_4_l_5, n1, n5, n9, n28, n29, n31, n33, n36, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n61), 
        .QN(n39) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_6 ( .D(n5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n29) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n65)
         );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n33) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n62)
         );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        n36) );
  DFFARX1 I_32 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G42_1_r_5) );
  DFFARX1 I_38 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_5_r_5)
         );
  DFFARX1 I_44 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_2_l_5) );
  DFFARX1 I_45 ( .D(G199_2_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_3_l_5), .QN(n28) );
  DFFARX1 I_47 ( .D(n36), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_3_l_5) );
  DFFARX1 I_49 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n63), 
        .QN(n40) );
  DFFARX1 I_51 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n64) );
  DFFARX1 I_53 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        n31) );
  DFFARX1 I_57 ( .D(N38), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(P6_5_r_5)
         );
  NAND2X0 U40 ( .IN1(n28), .IN2(n41), .QN(n_573_1_r_5) );
  NOR2X0 U41 ( .IN1(n63), .IN2(n64), .QN(n_572_1_r_5) );
  NAND2X0 U42 ( .IN1(n28), .IN2(n40), .QN(n_569_1_r_5) );
  NOR2X0 U43 ( .IN1(n63), .IN2(n42), .QN(n_549_1_r_5) );
  NOR2X0 U44 ( .IN1(n64), .IN2(n43), .QN(n42) );
  NOR2X0 U45 ( .IN1(n44), .IN2(n45), .QN(n_549_1_r_12) );
  AND2X1 U46 ( .IN1(n62), .IN2(n65), .Q(n44) );
  NOR2X0 U47 ( .IN1(n64), .IN2(n1), .QN(n_452_1_r_5) );
  OR2X1 U48 ( .IN1(n46), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U49 ( .IN1(n47), .IN2(IN_2_0_l_12), .Q(n46) );
  NOR2X0 U50 ( .IN1(IN_4_0_l_12), .IN2(n48), .QN(n47) );
  NOR2X0 U51 ( .IN1(n41), .IN2(n31), .QN(n_266_and_0_3_r_5) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_5), .ZN(n9) );
  NOR2X0 U53 ( .IN1(n64), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U54 ( .IN1(n65), .IN2(n49), .QN(n4_1_r_12) );
  INVX0 U55 ( .INP(n41), .ZN(n1) );
  NAND2X0 U56 ( .IN1(n50), .IN2(n29), .QN(n41) );
  NOR2X0 U57 ( .IN1(n33), .IN2(n51), .QN(N3_2_r_12) );
  NOR2X0 U58 ( .IN1(n52), .IN2(G2_0_l_12), .QN(n51) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n54), .QN(N3_2_l_5) );
  NOR2X0 U60 ( .IN1(n5), .IN2(n50), .QN(n54) );
  INVX0 U61 ( .INP(n52), .ZN(n5) );
  NOR2X0 U62 ( .IN1(n48), .IN2(IN_5_0_l_12), .QN(n52) );
  INVX0 U63 ( .INP(G1_0_l_12), .ZN(n48) );
  INVX0 U64 ( .INP(n43), .ZN(N38) );
  NAND2X0 U65 ( .IN1(n61), .IN2(ACVQN1_3_l_5), .QN(n43) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n39), .QN(N1_4_l_5) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n50), .QN(n55) );
  NAND2X0 U68 ( .IN1(n56), .IN2(n57), .QN(n50) );
  NOR2X0 U69 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n57) );
  AND2X1 U70 ( .IN1(IN_11_0_l_12), .IN2(n62), .Q(n56) );
  NOR2X0 U71 ( .IN1(n58), .IN2(n45), .QN(n53) );
  NAND2X0 U72 ( .IN1(n59), .IN2(IN_7_0_l_12), .QN(n45) );
  AND2X1 U73 ( .IN1(n49), .IN2(IN_5_0_l_12), .Q(n59) );
  INVX0 U74 ( .INP(G2_0_l_12), .ZN(n49) );
  NAND2X0 U75 ( .IN1(n60), .IN2(IN_11_0_l_12), .QN(n58) );
  INVX0 U76 ( .INP(IN_10_0_l_12), .ZN(n60) );
endmodule

