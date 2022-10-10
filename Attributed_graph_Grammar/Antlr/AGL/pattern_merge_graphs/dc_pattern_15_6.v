/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:48:50 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n_452_1_r_15, G42_1_r_15, G42_1_l_15, G199_4_r_15, n_573_1_l_15,
         n4_1_l_15, n30_15, n_572_1_l_15, n14_internal_15, n4_1_r_6, N1_4_r_6,
         N3_2_l_6, N1_4_l_6, G214_4_l_6, n1, n10, n30, n31, n37, n40, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_15), .QN(n31) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n70)
         );
  DFFARX1 I_8 ( .D(n43), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G199_4_r_15)
         );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n69) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_l_15), .QN(n30) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        n45) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_6) );
  DFFARX1 I_39 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_r_6)
         );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_45 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n72), 
        .QN(n44) );
  DFFARX1 I_47 ( .D(G199_4_r_15), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n73) );
  DFFARX1 I_48 ( .D(n40), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n71) );
  DFFARX1 I_50 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n74), 
        .QN(n46) );
  DFFARX1 I_52 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n37) );
  DFFARX1 I_57 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        P6_5_r_6) );
  NAND2X0 U44 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_6) );
  NOR2X0 U45 ( .IN1(n72), .IN2(n73), .QN(n_572_1_r_6) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n47), .QN(n_569_1_r_6) );
  NAND2X0 U47 ( .IN1(n71), .IN2(n49), .QN(n47) );
  NOR2X0 U48 ( .IN1(n1), .IN2(n50), .QN(n_549_1_r_6) );
  NOR2X0 U49 ( .IN1(n73), .IN2(n44), .QN(n50) );
  NOR2X0 U50 ( .IN1(n73), .IN2(n74), .QN(n_452_1_r_6) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n_452_1_r_15) );
  OR2X1 U52 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n52) );
  NOR2X0 U53 ( .IN1(n73), .IN2(n53), .QN(n4_1_r_6) );
  AND2X1 U54 ( .IN1(n49), .IN2(n71), .Q(n53) );
  INVX0 U55 ( .INP(n54), .ZN(n49) );
  NOR2X0 U56 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U57 ( .IN1(n55), .IN2(n56), .QN(n43) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n57), .QN(n56) );
  NOR2X0 U59 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n51) );
  OR2X1 U60 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n55) );
  OR2X1 U61 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n30), .QN(n40) );
  NOR2X0 U63 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n58) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_6), .ZN(n10) );
  INVX0 U65 ( .INP(n48), .ZN(n1) );
  NAND2X0 U66 ( .IN1(n31), .IN2(n54), .QN(n48) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n60), .QN(N3_2_l_6) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U69 ( .IN1(n_572_1_l_15), .IN2(n45), .QN(n62) );
  NOR2X0 U70 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NAND2X0 U71 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .QN(n61) );
  NOR2X0 U72 ( .IN1(n30), .IN2(n54), .QN(n59) );
  NAND2X0 U73 ( .IN1(n45), .IN2(n57), .QN(n54) );
  NAND2X0 U74 ( .IN1(n63), .IN2(n64), .QN(n57) );
  NAND2X0 U75 ( .IN1(IN_4_1_l_15), .IN2(n65), .QN(n64) );
  INVX0 U76 ( .INP(G15_1_l_15), .ZN(n65) );
  INVX0 U77 ( .INP(IN_10_1_l_15), .ZN(n63) );
  NOR2X0 U78 ( .IN1(n37), .IN2(n66), .QN(N1_4_r_6) );
  NOR2X0 U79 ( .IN1(n44), .IN2(n46), .QN(n66) );
  NOR2X0 U80 ( .IN1(n45), .IN2(n67), .QN(N1_4_l_6) );
  NAND2X0 U81 ( .IN1(n68), .IN2(n14_internal_15), .QN(n67) );
  NAND2X0 U82 ( .IN1(n69), .IN2(n70), .QN(n68) );
endmodule

