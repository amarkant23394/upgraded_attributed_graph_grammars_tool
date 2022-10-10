/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:02:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_2, blif_reset_net_1_r_2, 
        G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, 
        n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N22, n4_1_r_10, G199_4_l_10, N3_2_r_10, ACVQN2_3_r_10,
         n_266_and_0_3_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n4_1_r_2,
         G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n2, n6,
         n22, n25, n28, n31, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57;
  assign n_452_1_r_2 = N22;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .QN(n33)
         );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .QN(n25)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .QN(n34)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(n54), 
        .QN(n35) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(n56), 
        .QN(n36) );
  DFFARX1 I_21 ( .D(n2), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .QN(n28) );
  DFFARX1 I_30 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(
        G42_1_r_2) );
  DFFARX1 I_37 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(
        G199_2_r_2) );
  DFFARX1 I_38 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_42 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(
        G199_2_l_2), .QN(n22) );
  DFFARX1 I_44 ( .D(n31), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(ACVQN2_3_l_2) );
  DFFARX1 I_45 ( .D(ACVQN2_3_r_10), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(
        n16_2) );
  DFFARX1 I_47 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .Q(n55) );
  DFFARX1 I_48 ( .D(n_266_and_0_3_r_10), .CLK(blif_clk_net_1_r_2), .RSTB(n6), 
        .Q(n57), .QN(n37) );
  DFFARX1 I_52 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n6), .QN(
        P6_5_r_2) );
  NOR2X0 U36 ( .IN1(n55), .IN2(n38), .QN(n_572_1_r_2) );
  NAND2X0 U37 ( .IN1(n22), .IN2(n39), .QN(n_569_1_r_2) );
  NOR2X0 U38 ( .IN1(n40), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U39 ( .IN1(n55), .IN2(n41), .QN(n40) );
  NOR2X0 U40 ( .IN1(n38), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U41 ( .INP(n41), .ZN(n38) );
  NOR2X0 U42 ( .IN1(n36), .IN2(n28), .QN(n_266_and_0_3_r_10) );
  INVX0 U43 ( .INP(blif_reset_net_1_r_2), .ZN(n6) );
  NOR2X0 U44 ( .IN1(n55), .IN2(n42), .QN(n4_1_r_2) );
  NOR2X0 U45 ( .IN1(n56), .IN2(n43), .QN(n4_1_r_10) );
  INVX0 U46 ( .INP(n44), .ZN(n2) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n37), .QN(N3_2_r_2) );
  NOR2X0 U48 ( .IN1(n22), .IN2(n41), .QN(n45) );
  NAND2X0 U49 ( .IN1(n33), .IN2(n46), .QN(n41) );
  NAND2X0 U50 ( .IN1(n47), .IN2(n34), .QN(n46) );
  NAND2X0 U51 ( .IN1(n43), .IN2(n35), .QN(n47) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n34), .QN(N3_2_r_10) );
  AND2X1 U53 ( .IN1(n43), .IN2(n54), .Q(n48) );
  NOR2X0 U54 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n43) );
  NOR2X0 U55 ( .IN1(n49), .IN2(n25), .QN(N3_2_l_2) );
  NOR2X0 U56 ( .IN1(n50), .IN2(n33), .QN(n49) );
  AND2X1 U57 ( .IN1(IN_6_2_l_10), .IN2(n51), .Q(N3_2_l_10) );
  NAND2X0 U58 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n51) );
  NOR2X0 U59 ( .IN1(n57), .IN2(n42), .QN(N22) );
  INVX0 U60 ( .INP(n39), .ZN(n42) );
  NAND2X0 U61 ( .IN1(n16_2), .IN2(n31), .QN(n39) );
  NAND2X0 U62 ( .IN1(n34), .IN2(n44), .QN(n31) );
  NOR2X0 U63 ( .IN1(n52), .IN2(n33), .QN(N1_4_l_2) );
  NOR2X0 U64 ( .IN1(n50), .IN2(G199_4_l_10), .QN(n52) );
  NAND2X0 U65 ( .IN1(n35), .IN2(n44), .QN(n50) );
  NAND2X0 U66 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n44) );
  AND2X1 U67 ( .IN1(IN_6_4_l_10), .IN2(n53), .Q(N1_4_l_10) );
  NAND2X0 U68 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n53) );
endmodule

