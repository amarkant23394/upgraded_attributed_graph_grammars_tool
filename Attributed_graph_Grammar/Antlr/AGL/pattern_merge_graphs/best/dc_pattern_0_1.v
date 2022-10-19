/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct 18 22:52:36 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, 
        n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, 
        n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   N24, n4_1_r_0, G42_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, G214_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1,
         N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n8, n28, n29, n31, n32, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_0), .QN(n29) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n31) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n28)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n64)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_41 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_42 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_45 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n65), 
        .QN(n37) );
  DFFARX1 I_47 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n38)
         );
  DFFARX1 I_49 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_51 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_52 ( .D(n36), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(G214_4_l_1)
         );
  DFFARX1 I_54 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n32)
         );
  NAND2X0 U42 ( .IN1(n38), .IN2(n39), .QN(n_573_1_r_1) );
  AND2X1 U43 ( .IN1(n37), .IN2(n40), .Q(n_572_1_r_1) );
  NOR2X0 U44 ( .IN1(n41), .IN2(n42), .QN(n_549_1_r_1) );
  NOR2X0 U45 ( .IN1(n65), .IN2(n40), .QN(n42) );
  NOR2X0 U46 ( .IN1(n41), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U47 ( .INP(n39), .ZN(n41) );
  NOR2X0 U48 ( .IN1(n32), .IN2(n38), .QN(n_266_and_0_3_r_1) );
  INVX0 U49 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  NOR2X0 U50 ( .IN1(n65), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U51 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  AND2X1 U52 ( .IN1(n43), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U53 ( .IN1(n44), .IN2(n31), .QN(N3_2_l_1) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n46), .QN(n44) );
  INVX0 U55 ( .INP(n4_1_r_0), .ZN(n46) );
  NOR2X0 U56 ( .IN1(n47), .IN2(IN_10_1_l_0), .QN(n4_1_r_0) );
  AND2X1 U57 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U58 ( .IN1(n48), .IN2(n37), .QN(N1_4_r_1) );
  NOR2X0 U59 ( .IN1(n40), .IN2(n39), .QN(n48) );
  NAND2X0 U60 ( .IN1(G214_4_r_0), .IN2(ACVQN1_3_l_1), .QN(n39) );
  NAND2X0 U61 ( .IN1(n49), .IN2(n50), .QN(n40) );
  OR2X1 U62 ( .IN1(n51), .IN2(n52), .Q(n50) );
  NOR2X0 U63 ( .IN1(n53), .IN2(n54), .QN(n49) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n56), .QN(n53) );
  NAND2X0 U65 ( .IN1(IN_4_1_l_0), .IN2(n57), .QN(n56) );
  INVX0 U66 ( .INP(IN_7_1_l_0), .ZN(n55) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n59), .QN(N1_4_r_0) );
  NAND2X0 U68 ( .IN1(n43), .IN2(n51), .QN(n59) );
  INVX0 U69 ( .INP(IN_10_1_l_0), .ZN(n51) );
  NAND2X0 U70 ( .IN1(n60), .IN2(n52), .QN(n43) );
  NOR2X0 U71 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n52) );
  NOR2X0 U72 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n60) );
  AND2X1 U73 ( .IN1(n57), .IN2(IN_4_1_l_0), .Q(n58) );
  INVX0 U74 ( .INP(G15_1_l_0), .ZN(n57) );
  NAND2X0 U75 ( .IN1(n61), .IN2(n62), .QN(N1_4_l_1) );
  NAND2X0 U76 ( .IN1(n54), .IN2(n29), .QN(n62) );
  NOR2X0 U77 ( .IN1(IN_5_1_l_0), .IN2(n47), .QN(n54) );
  OR2X1 U78 ( .IN1(IN_9_1_l_0), .IN2(n64), .Q(n47) );
  OR2X1 U79 ( .IN1(n36), .IN2(n64), .Q(n61) );
  OR2X1 U80 ( .IN1(n45), .IN2(IN_9_1_l_0), .Q(n36) );
  NAND2X0 U81 ( .IN1(n28), .IN2(n63), .QN(n45) );
  INVX0 U82 ( .INP(IN_5_1_l_0), .ZN(n63) );
endmodule

