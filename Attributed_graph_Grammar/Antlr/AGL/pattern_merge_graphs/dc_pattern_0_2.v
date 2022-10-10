/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:24:59 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, 
        n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, 
        G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N24, N32, n4_1_r_0, N3_2_r_0, N1_4_r_0, G214_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2,
         n16_2, N1_4_l_2, n3, n8, n30, n32, n33, n36, n37, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73;
  assign n_452_1_r_2 = N32;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n69) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n33) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n32) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n70) );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n72), 
        .QN(n40) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G42_1_r_2) );
  DFFARX1 I_41 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_2_r_2) );
  DFFARX1 I_42 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_46 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n30) );
  DFFARX1 I_48 ( .D(n36), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(ACVQN2_3_l_2) );
  DFFARX1 I_49 ( .D(n37), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n16_2) );
  DFFARX1 I_51 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n71) );
  DFFARX1 I_52 ( .D(n3), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n73), .QN(n39) );
  DFFARX1 I_56 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(
        P6_5_r_2) );
  NOR2X0 U43 ( .IN1(n71), .IN2(n41), .QN(n_572_1_r_2) );
  NAND2X0 U44 ( .IN1(n30), .IN2(n42), .QN(n_569_1_r_2) );
  NOR2X0 U45 ( .IN1(n43), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U46 ( .IN1(n71), .IN2(n44), .QN(n43) );
  NOR2X0 U47 ( .IN1(n41), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U48 ( .INP(n44), .ZN(n41) );
  INVX0 U49 ( .INP(blif_reset_net_1_r_2), .ZN(n8) );
  NOR2X0 U50 ( .IN1(n71), .IN2(n45), .QN(n4_1_r_2) );
  NOR2X0 U51 ( .IN1(IN_10_1_l_0), .IN2(n46), .QN(n4_1_r_0) );
  OR2X1 U52 ( .IN1(IN_9_1_l_0), .IN2(n72), .Q(n46) );
  NOR2X0 U53 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U54 ( .IN1(n47), .IN2(n48), .QN(n37) );
  NOR2X0 U55 ( .IN1(n70), .IN2(IN_9_1_l_0), .QN(n47) );
  INVX0 U56 ( .INP(n49), .ZN(n36) );
  NOR2X0 U57 ( .IN1(n50), .IN2(n39), .QN(N3_2_r_2) );
  NOR2X0 U58 ( .IN1(n30), .IN2(n44), .QN(n50) );
  NAND2X0 U59 ( .IN1(n51), .IN2(n52), .QN(n44) );
  OR2X1 U60 ( .IN1(n53), .IN2(n54), .Q(n52) );
  NOR2X0 U61 ( .IN1(n69), .IN2(n55), .QN(n51) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U63 ( .IN1(IN_4_1_l_0), .IN2(n58), .QN(n57) );
  INVX0 U64 ( .INP(IN_7_1_l_0), .ZN(n56) );
  AND2X1 U65 ( .IN1(n59), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n33), .QN(N3_2_l_2) );
  AND2X1 U67 ( .IN1(n3), .IN2(n69), .Q(n60) );
  AND2X1 U68 ( .IN1(n61), .IN2(n48), .Q(n3) );
  INVX0 U69 ( .INP(IN_5_1_l_0), .ZN(n48) );
  NOR2X0 U70 ( .IN1(n72), .IN2(IN_9_1_l_0), .QN(n61) );
  NOR2X0 U71 ( .IN1(n73), .IN2(n45), .QN(N32) );
  INVX0 U72 ( .INP(n42), .ZN(n45) );
  NAND2X0 U73 ( .IN1(G214_4_r_0), .IN2(n16_2), .QN(n42) );
  AND2X1 U74 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U75 ( .IN1(n62), .IN2(n63), .QN(N1_4_r_0) );
  NAND2X0 U76 ( .IN1(n59), .IN2(n53), .QN(n63) );
  INVX0 U77 ( .INP(IN_10_1_l_0), .ZN(n53) );
  NAND2X0 U78 ( .IN1(n64), .IN2(n54), .QN(n59) );
  NOR2X0 U79 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n54) );
  NOR2X0 U80 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n64) );
  AND2X1 U81 ( .IN1(n58), .IN2(IN_4_1_l_0), .Q(n62) );
  INVX0 U82 ( .INP(G15_1_l_0), .ZN(n58) );
  NOR2X0 U83 ( .IN1(n65), .IN2(n32), .QN(N1_4_l_2) );
  NOR2X0 U84 ( .IN1(n66), .IN2(n49), .QN(n65) );
  NAND2X0 U85 ( .IN1(n67), .IN2(n68), .QN(n49) );
  NAND2X0 U86 ( .IN1(n70), .IN2(n40), .QN(n68) );
  NOR2X0 U87 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n67) );
  NOR2X0 U88 ( .IN1(n70), .IN2(IN_5_1_l_0), .QN(n66) );
endmodule

