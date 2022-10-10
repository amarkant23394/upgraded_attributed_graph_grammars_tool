/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:29:02 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n_452_1_r_15, n_549_1_r_15, G42_1_l_15, ACVQN2_3_r_15, G199_4_r_15,
         n_573_1_l_15, G214_4_r_15, n4_1_l_15, n_572_1_l_15, n4_1_r_1,
         G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1,
         n11, n28, n31, n33, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(n62), .QN(n40) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_8 ( .D(n36), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(G199_4_r_15)
         );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G42_1_l_15), .QN(n28) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(
        n37) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(
        n64) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(
        n33) );
  DFFARX1 I_33 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G42_1_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_40 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G199_4_r_1) );
  DFFARX1 I_41 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G214_4_r_1) );
  DFFARX1 I_44 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(n63), 
        .QN(n38) );
  DFFARX1 I_46 ( .D(ACVQN2_3_r_15), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(
        n39) );
  DFFARX1 I_48 ( .D(G199_4_r_15), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_50 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G199_4_l_1) );
  DFFARX1 I_51 ( .D(n_549_1_r_15), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G214_4_l_1) );
  DFFARX1 I_53 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(n31) );
  NAND2X0 U42 ( .IN1(n39), .IN2(n41), .QN(n_573_1_r_1) );
  AND2X1 U43 ( .IN1(n38), .IN2(n42), .Q(n_572_1_r_1) );
  NOR2X0 U44 ( .IN1(n43), .IN2(n44), .QN(n_549_1_r_15) );
  AND2X1 U45 ( .IN1(n37), .IN2(n_572_1_l_15), .Q(n43) );
  NOR2X0 U46 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n46), .QN(n_549_1_r_1) );
  NOR2X0 U48 ( .IN1(n63), .IN2(n42), .QN(n46) );
  NOR2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n_452_1_r_15) );
  NOR2X0 U50 ( .IN1(n45), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U51 ( .INP(n41), .ZN(n45) );
  NOR2X0 U52 ( .IN1(n31), .IN2(n39), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U53 ( .IN1(n63), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U54 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U55 ( .IN1(n49), .IN2(n50), .QN(n36) );
  NAND2X0 U56 ( .IN1(n47), .IN2(n51), .QN(n50) );
  NOR2X0 U57 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n47) );
  OR2X1 U58 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n49) );
  OR2X1 U59 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_1), .ZN(n11) );
  NOR2X0 U61 ( .IN1(n37), .IN2(n33), .QN(N3_2_l_1) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n38), .QN(N1_4_r_1) );
  NOR2X0 U63 ( .IN1(n42), .IN2(n41), .QN(n52) );
  NAND2X0 U64 ( .IN1(G214_4_r_15), .IN2(ACVQN1_3_l_1), .QN(n41) );
  NAND2X0 U65 ( .IN1(n53), .IN2(n28), .QN(n42) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n44), .QN(n53) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n54), .QN(n44) );
  INVX0 U68 ( .INP(IN_4_3_l_15), .ZN(n54) );
  NOR2X0 U69 ( .IN1(n55), .IN2(n56), .QN(N1_4_l_1) );
  NOR2X0 U70 ( .IN1(G42_1_l_15), .IN2(n48), .QN(n56) );
  NAND2X0 U71 ( .IN1(n57), .IN2(n58), .QN(n48) );
  INVX0 U72 ( .INP(IN_9_1_l_15), .ZN(n58) );
  NOR2X0 U73 ( .IN1(n40), .IN2(n59), .QN(n55) );
  NAND2X0 U74 ( .IN1(n51), .IN2(n37), .QN(n59) );
  NAND2X0 U75 ( .IN1(n57), .IN2(n60), .QN(n51) );
  NAND2X0 U76 ( .IN1(IN_4_1_l_15), .IN2(n61), .QN(n60) );
  INVX0 U77 ( .INP(G15_1_l_15), .ZN(n61) );
  INVX0 U78 ( .INP(IN_10_1_l_15), .ZN(n57) );
endmodule

