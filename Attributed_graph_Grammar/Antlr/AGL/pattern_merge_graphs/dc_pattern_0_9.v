/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:57:15 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, 
        n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, 
        G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   N24, n4_1_r_0, G42_1_r_0, n_42_2_r_0, N3_2_r_0, N1_4_r_0, G214_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n4_1_r_9, N3_2_r_9, N1_4_r_9, N3_2_l_9,
         N1_4_l_9, n1, n10, n31, n32, n37, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_0), .QN(n32) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n37)
         );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n42)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n31)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n68)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_9) );
  DFFARX1 I_41 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_2_r_9) );
  DFFARX1 I_42 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_4_r_9) );
  DFFARX1 I_43 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(G214_4_r_9)
         );
  DFFARX1 I_46 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n69), 
        .QN(n45) );
  DFFARX1 I_48 ( .D(G214_4_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n70), 
        .QN(n43) );
  DFFARX1 I_50 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n46)
         );
  DFFARX1 I_53 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n71), 
        .QN(n44) );
  DFFARX1 I_54 ( .D(n_42_2_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n72)
         );
  NAND2X0 U47 ( .IN1(n44), .IN2(n47), .QN(n_573_1_r_9) );
  NOR2X0 U48 ( .IN1(n69), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U49 ( .IN1(n43), .IN2(n47), .QN(n_569_1_r_9) );
  NOR2X0 U50 ( .IN1(n70), .IN2(n48), .QN(n_549_1_r_9) );
  NOR2X0 U51 ( .IN1(n69), .IN2(n44), .QN(n48) );
  NOR2X0 U52 ( .IN1(n71), .IN2(n49), .QN(n_42_2_r_9) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n_42_2_r_0) );
  NAND2X0 U54 ( .IN1(n52), .IN2(IN_7_1_l_0), .QN(n51) );
  OR2X1 U55 ( .IN1(n53), .IN2(n54), .Q(n50) );
  NOR2X0 U56 ( .IN1(n69), .IN2(n70), .QN(n4_1_r_9) );
  NOR2X0 U57 ( .IN1(IN_10_1_l_0), .IN2(n55), .QN(n4_1_r_0) );
  NOR2X0 U58 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  INVX0 U60 ( .INP(n47), .ZN(n1) );
  NAND2X0 U61 ( .IN1(n32), .IN2(n56), .QN(n47) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n43), .QN(N3_2_r_9) );
  AND2X1 U63 ( .IN1(n58), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n60), .QN(N3_2_l_9) );
  NOR2X0 U65 ( .IN1(IN_5_1_l_0), .IN2(n61), .QN(n60) );
  AND2X1 U66 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n45), .QN(N1_4_r_9) );
  AND2X1 U68 ( .IN1(n49), .IN2(n72), .Q(n57) );
  NOR2X0 U69 ( .IN1(n42), .IN2(n46), .QN(n49) );
  NOR2X0 U70 ( .IN1(n52), .IN2(n62), .QN(N1_4_r_0) );
  NAND2X0 U71 ( .IN1(n58), .IN2(n53), .QN(n62) );
  INVX0 U72 ( .INP(IN_10_1_l_0), .ZN(n53) );
  NAND2X0 U73 ( .IN1(n63), .IN2(n54), .QN(n58) );
  NOR2X0 U74 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n54) );
  NOR2X0 U75 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n63) );
  NOR2X0 U76 ( .IN1(G15_1_l_0), .IN2(n64), .QN(n52) );
  INVX0 U77 ( .INP(IN_4_1_l_0), .ZN(n64) );
  NOR2X0 U78 ( .IN1(n65), .IN2(n37), .QN(N1_4_l_9) );
  NOR2X0 U79 ( .IN1(n56), .IN2(n66), .QN(n65) );
  OR2X1 U80 ( .IN1(n61), .IN2(IN_10_1_l_0), .Q(n66) );
  NAND2X0 U81 ( .IN1(n31), .IN2(n67), .QN(n61) );
  INVX0 U82 ( .INP(IN_9_1_l_0), .ZN(n67) );
  INVX0 U83 ( .INP(n59), .ZN(n56) );
  NOR2X0 U84 ( .IN1(n55), .IN2(IN_5_1_l_0), .QN(n59) );
  OR2X1 U85 ( .IN1(IN_9_1_l_0), .IN2(n68), .Q(n55) );
endmodule

