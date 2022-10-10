/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:02:28 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13,
         ACVQN1_3_l_13, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17,
         n20_internal_17, n6, n8, n9, n28, n29, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57;
  assign G42_1_r_17 = 1'b0;
  assign n_549_1_r_17 = 1'b0;
  assign n_452_1_r_17 = 1'b0;
  assign n_569_1_r_17 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_13) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_17), .RSTB(n9), 
        .Q(n56) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n54) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n55)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(
        n29) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n36) );
  DFFARX1 I_22 ( .D(n8), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n57) );
  DFFARX1 I_39 ( .D(n35), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_41 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_r_17) );
  DFFARX1 I_42 ( .D(n34), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(G214_4_r_17) );
  DFFARX1 I_45 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        n20_internal_17) );
  DFFARX1 I_47 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_48 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n35) );
  DFFARX1 I_52 ( .D(n33), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n28) );
  NAND2X0 U37 ( .IN1(n37), .IN2(n38), .QN(n_573_1_r_17) );
  NOR2X0 U38 ( .IN1(n39), .IN2(n20_internal_17), .QN(n37) );
  NOR2X0 U39 ( .IN1(n35), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U40 ( .IN1(n40), .IN2(n41), .QN(n_431_0_l_17) );
  NAND2X0 U41 ( .IN1(n42), .IN2(n55), .QN(n41) );
  NOR2X0 U42 ( .IN1(n43), .IN2(n36), .QN(n42) );
  NOR2X0 U43 ( .IN1(n44), .IN2(n45), .QN(n43) );
  NOR2X0 U44 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n45) );
  NOR2X0 U45 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .QN(n44) );
  NAND2X0 U46 ( .IN1(n46), .IN2(n47), .QN(n40) );
  OR2X1 U47 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .Q(n46) );
  NOR2X0 U48 ( .IN1(n48), .IN2(n28), .QN(n_266_and_0_3_r_17) );
  AND2X1 U49 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U50 ( .INP(blif_reset_net_1_r_17), .ZN(n9) );
  INVX0 U51 ( .INP(n49), .ZN(n8) );
  NOR2X0 U52 ( .IN1(n_549_1_l_13), .IN2(n6), .QN(n4_1_r_13) );
  INVX0 U53 ( .INP(n47), .ZN(n6) );
  NOR2X0 U54 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n47) );
  NOR2X0 U55 ( .IN1(n50), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U56 ( .IN1(n51), .IN2(G15_1_l_13), .QN(n50) );
  INVX0 U57 ( .INP(IN_4_1_l_13), .ZN(n51) );
  NOR2X0 U58 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NOR2X0 U59 ( .IN1(n48), .IN2(n52), .QN(N1_4_r_17) );
  NOR2X0 U60 ( .IN1(n38), .IN2(n39), .QN(n52) );
  INVX0 U61 ( .INP(n34), .ZN(n39) );
  NAND2X0 U62 ( .IN1(n49), .IN2(n29), .QN(n34) );
  NOR2X0 U63 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .QN(n49) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n57), .QN(n38) );
  INVX0 U65 ( .INP(n33), .ZN(n48) );
  NAND2X0 U66 ( .IN1(n53), .IN2(n55), .QN(n33) );
  NOR2X0 U67 ( .IN1(n54), .IN2(n36), .QN(n53) );
endmodule

