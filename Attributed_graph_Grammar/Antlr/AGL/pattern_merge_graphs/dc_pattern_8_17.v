/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:29:29 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, 
        n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, 
        ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   N2, n4_1_r_8, G42_1_r_8, n_549_1_r_8, N3_2_r_8, G78_0_l_8,
         n_431_0_l_8, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n10, n26, n27,
         n28, n31, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;
  assign G42_1_r_17 = 1'b0;
  assign n_569_1_r_17 = 1'b1;
  assign n_573_1_r_17 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G42_1_r_8) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n26)
         );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n57)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G78_0_l_8), .QN(n28) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n56), .QN(n34) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n58), .QN(n35) );
  DFFARX1 I_39 ( .D(n33), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_41 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G199_4_r_17) );
  DFFARX1 I_42 ( .D(N2), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(G214_4_r_17) );
  DFFARX1 I_45 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n55) );
  DFFARX1 I_47 ( .D(n_549_1_r_8), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_48 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n54), 
        .QN(n33) );
  DFFARX1 I_52 ( .D(n31), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n27) );
  NOR2X0 U37 ( .IN1(n33), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NOR2X0 U38 ( .IN1(n36), .IN2(n35), .QN(n_549_1_r_8) );
  NAND2X0 U39 ( .IN1(n37), .IN2(n38), .QN(n_549_1_r_17) );
  NAND2X0 U40 ( .IN1(n39), .IN2(N2), .QN(n38) );
  NOR2X0 U41 ( .IN1(n54), .IN2(n56), .QN(n39) );
  INVX0 U42 ( .INP(n37), .ZN(n_452_1_r_17) );
  NAND2X0 U43 ( .IN1(n40), .IN2(N2), .QN(n37) );
  NOR2X0 U44 ( .IN1(n55), .IN2(n56), .QN(n40) );
  OR2X1 U45 ( .IN1(n41), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U46 ( .IN1(n42), .IN2(IN_2_0_l_8), .Q(n41) );
  NOR2X0 U47 ( .IN1(IN_4_0_l_8), .IN2(n43), .QN(n42) );
  INVX0 U48 ( .INP(G1_0_l_8), .ZN(n43) );
  NAND2X0 U49 ( .IN1(n26), .IN2(n44), .QN(n_431_0_l_17) );
  NAND2X0 U50 ( .IN1(n57), .IN2(G42_1_r_8), .QN(n44) );
  NOR2X0 U51 ( .IN1(n45), .IN2(n27), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n4_1_r_8) );
  NAND2X0 U53 ( .IN1(n28), .IN2(IN_11_0_l_8), .QN(n47) );
  OR2X1 U54 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n46) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_17), .ZN(n10) );
  NOR2X0 U56 ( .IN1(n48), .IN2(n34), .QN(N3_2_r_8) );
  NOR2X0 U57 ( .IN1(n49), .IN2(G2_0_l_8), .QN(n48) );
  NOR2X0 U58 ( .IN1(IN_10_0_l_8), .IN2(n50), .QN(n49) );
  INVX0 U59 ( .INP(IN_11_0_l_8), .ZN(n50) );
  NOR2X0 U60 ( .IN1(N2), .IN2(n45), .QN(N1_4_r_17) );
  INVX0 U61 ( .INP(n31), .ZN(n45) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n51), .QN(n31) );
  NAND2X0 U63 ( .IN1(n36), .IN2(n34), .QN(n51) );
  AND2X1 U64 ( .IN1(n36), .IN2(n58), .Q(N2) );
  AND2X1 U65 ( .IN1(n52), .IN2(IN_7_0_l_8), .Q(n36) );
  NOR2X0 U66 ( .IN1(n53), .IN2(G2_0_l_8), .QN(n52) );
  INVX0 U67 ( .INP(IN_5_0_l_8), .ZN(n53) );
endmodule

