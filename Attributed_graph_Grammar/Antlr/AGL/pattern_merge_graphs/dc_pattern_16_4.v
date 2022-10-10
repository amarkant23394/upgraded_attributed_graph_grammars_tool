/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:54:00 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_16, n_573_1_l_16, P6_5_r_internal_16, n4_1_l_16,
         n16_internal_16, n_452_1_l_16, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4,
         n15_internal_4, n5, n6, n22, n28, n30, n33, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59;
  assign G42_1_r_4 = 1'b0;
  assign n_266_and_0_3_r_4 = n15_internal_4;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(n57) );
  DFFARX1 I_7 ( .D(n5), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(n56) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(n59)
         );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(n58), 
        .QN(n37) );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(n36)
         );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(
        P6_5_r_internal_16) );
  DFFARX1 I_37 ( .D(n30), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_39 ( .D(n30), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_43 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(
        G78_0_l_4) );
  DFFARX1 I_44 ( .D(n33), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(ACVQN1_5_l_4), .QN(n22) );
  DFFARX1 I_46 ( .D(n35), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .QN(n28) );
  DFFARX1 I_50 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(
        n15_internal_4) );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .QN(
        P6_5_r_4) );
  NAND2X0 U36 ( .IN1(n57), .IN2(n22), .QN(n_573_1_r_4) );
  OR2X1 U37 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U38 ( .IN1(G78_0_l_4), .IN2(n28), .QN(n_572_1_r_4) );
  NAND2X0 U39 ( .IN1(n38), .IN2(n39), .QN(n_569_1_r_4) );
  NOR2X0 U40 ( .IN1(n57), .IN2(n59), .QN(n39) );
  AND2X1 U41 ( .IN1(n22), .IN2(n40), .Q(n38) );
  NOR2X0 U42 ( .IN1(n41), .IN2(n42), .QN(n_549_1_r_4) );
  NAND2X0 U43 ( .IN1(n40), .IN2(G78_0_l_4), .QN(n42) );
  AND2X1 U44 ( .IN1(n43), .IN2(n44), .Q(n40) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n16_internal_16), .QN(n44) );
  OR2X1 U46 ( .IN1(n59), .IN2(n57), .Q(n41) );
  NOR2X0 U47 ( .IN1(IN_5_1_l_16), .IN2(G18_1_l_16), .QN(n_452_1_l_16) );
  NAND2X0 U48 ( .IN1(P6_5_r_internal_16), .IN2(n46), .QN(n_431_0_l_4) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n46) );
  INVX0 U50 ( .INP(n49), .ZN(n48) );
  NOR2X0 U51 ( .IN1(n56), .IN2(n35), .QN(n47) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_4), .ZN(n6) );
  INVX0 U53 ( .INP(n50), .ZN(n5) );
  NAND2X0 U54 ( .IN1(n49), .IN2(n51), .QN(n4_1_r_16) );
  NAND2X0 U55 ( .IN1(IN_10_1_l_16), .IN2(n37), .QN(n51) );
  NAND2X0 U56 ( .IN1(n52), .IN2(IN_4_1_l_16), .QN(n49) );
  NOR2X0 U57 ( .IN1(n58), .IN2(G15_1_l_16), .QN(n52) );
  NOR2X0 U58 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U59 ( .IN1(n45), .IN2(n50), .QN(n35) );
  NAND2X0 U60 ( .IN1(n43), .IN2(n45), .QN(n33) );
  NAND2X0 U61 ( .IN1(n53), .IN2(n54), .QN(n45) );
  INVX0 U62 ( .INP(IN_7_1_l_16), .ZN(n54) );
  INVX0 U63 ( .INP(G15_1_l_16), .ZN(n53) );
  NAND2X0 U64 ( .IN1(IN_4_3_l_16), .IN2(n36), .QN(n43) );
  NAND2X0 U65 ( .IN1(n55), .IN2(n50), .QN(n30) );
  NOR2X0 U66 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n50) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n58), .QN(n55) );
endmodule

