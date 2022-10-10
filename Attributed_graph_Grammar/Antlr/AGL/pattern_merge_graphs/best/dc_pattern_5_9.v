/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:01:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, n_572_1_r_9, 
        n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, G199_2_r_9, 
        G199_4_r_9, G214_4_r_9 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_5, G42_1_r_5, n_549_1_r_5, n_42_2_l_5, G199_2_l_5,
         ACVQN1_5_r_5, P6_5_r_internal_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5,
         N1_4_l_5, n4_1_r_9, n_42_2_l_9, N3_2_r_9, N1_4_r_9, N3_2_l_9,
         n29_internal_9, N1_4_l_9, n28_internal_9, n1, n10, n28, n30, n31, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_5), .QN(n30) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n31)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_5_r_5) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n28) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n58), 
        .QN(n40) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n59)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(
        n38) );
  DFFARX1 I_24 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        P6_5_r_internal_5) );
  DFFARX1 I_30 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_9) );
  DFFARX1 I_37 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_2_r_9) );
  DFFARX1 I_38 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_4_r_9) );
  DFFARX1 I_39 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G214_4_r_9) );
  DFFARX1 I_42 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n60), 
        .QN(n39) );
  DFFARX1 I_44 ( .D(n_549_1_r_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n61), .QN(n36) );
  DFFARX1 I_46 ( .D(G42_1_r_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n29_internal_9) );
  DFFARX1 I_49 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n62), 
        .QN(n37) );
  DFFARX1 I_50 ( .D(ACVQN1_5_r_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n28_internal_9) );
  NAND2X0 U42 ( .IN1(n41), .IN2(n37), .QN(n_573_1_r_9) );
  NOR2X0 U43 ( .IN1(n60), .IN2(n_42_2_l_9), .QN(n_572_1_r_9) );
  NAND2X0 U44 ( .IN1(n41), .IN2(n36), .QN(n_569_1_r_9) );
  INVX0 U45 ( .INP(n_42_2_l_9), .ZN(n41) );
  NOR2X0 U46 ( .IN1(n61), .IN2(n42), .QN(n_549_1_r_9) );
  NOR2X0 U47 ( .IN1(n60), .IN2(n37), .QN(n42) );
  NOR2X0 U48 ( .IN1(n58), .IN2(n43), .QN(n_549_1_r_5) );
  NOR2X0 U49 ( .IN1(n59), .IN2(n44), .QN(n43) );
  NOR2X0 U50 ( .IN1(n62), .IN2(n45), .QN(n_42_2_r_9) );
  NAND2X0 U51 ( .IN1(n46), .IN2(n47), .QN(n_42_2_l_9) );
  NAND2X0 U52 ( .IN1(n_42_2_l_5), .IN2(n38), .QN(n47) );
  NAND2X0 U53 ( .IN1(n59), .IN2(n48), .QN(n46) );
  NOR2X0 U54 ( .IN1(n60), .IN2(n61), .QN(n4_1_r_9) );
  NOR2X0 U55 ( .IN1(n59), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  INVX0 U56 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  INVX0 U57 ( .INP(n44), .ZN(n1) );
  NAND2X0 U58 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n44) );
  NOR2X0 U59 ( .IN1(n49), .IN2(n36), .QN(N3_2_r_9) );
  NOR2X0 U60 ( .IN1(n50), .IN2(n31), .QN(N3_2_l_9) );
  NOR2X0 U61 ( .IN1(n38), .IN2(n51), .QN(n50) );
  NAND2X0 U62 ( .IN1(n_42_2_l_5), .IN2(n52), .QN(n51) );
  NAND2X0 U63 ( .IN1(n28), .IN2(n40), .QN(n52) );
  AND2X1 U64 ( .IN1(IN_6_2_l_5), .IN2(n53), .Q(N3_2_l_5) );
  NAND2X0 U65 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n53) );
  NOR2X0 U66 ( .IN1(n49), .IN2(n39), .QN(N1_4_r_9) );
  AND2X1 U67 ( .IN1(n45), .IN2(n28_internal_9), .Q(n49) );
  AND2X1 U68 ( .IN1(n29_internal_9), .IN2(n54), .Q(n45) );
  NAND2X0 U69 ( .IN1(n28), .IN2(n48), .QN(n54) );
  INVX0 U70 ( .INP(n_42_2_l_5), .ZN(n48) );
  NOR2X0 U71 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  NOR2X0 U72 ( .IN1(n30), .IN2(n55), .QN(N1_4_l_9) );
  NOR2X0 U73 ( .IN1(P6_5_r_internal_5), .IN2(n56), .QN(n55) );
  OR2X1 U74 ( .IN1(n59), .IN2(n58), .Q(n56) );
  AND2X1 U75 ( .IN1(IN_6_4_l_5), .IN2(n57), .Q(N1_4_l_5) );
  NAND2X0 U76 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n57) );
endmodule

