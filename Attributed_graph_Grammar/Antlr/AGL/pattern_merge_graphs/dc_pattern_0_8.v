/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:52:39 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, 
        n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, 
        G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   N24, n4_1_r_0, G42_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, G199_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n8, n34, n36, n40, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76;
  assign n_452_1_r_8 = 1'b0;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G42_1_r_0), .QN(n36) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G199_4_r_0) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(n76) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(n74) );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(n75)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G42_1_r_8) );
  DFFARX1 I_40 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G199_2_r_8) );
  DFFARX1 I_41 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G199_4_r_8) );
  DFFARX1 I_42 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G214_4_r_8) );
  DFFARX1 I_45 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(
        G78_0_l_8), .QN(n34) );
  DFFARX1 I_47 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(n73), 
        .QN(n40) );
  DFFARX1 I_49 ( .D(G199_4_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n8), .Q(n72)
         );
  NOR2X0 U46 ( .IN1(n73), .IN2(n42), .QN(n_572_1_r_8) );
  NAND2X0 U47 ( .IN1(n72), .IN2(n43), .QN(n_569_1_r_8) );
  INVX0 U48 ( .INP(n42), .ZN(n43) );
  AND2X1 U49 ( .IN1(n42), .IN2(n72), .Q(n_549_1_r_8) );
  NAND2X0 U51 ( .IN1(n36), .IN2(n44), .QN(n_431_0_l_8) );
  NAND2X0 U52 ( .IN1(n45), .IN2(n46), .QN(n44) );
  NOR2X0 U53 ( .IN1(n74), .IN2(IN_10_1_l_0), .QN(n46) );
  NOR2X0 U54 ( .IN1(n47), .IN2(G199_2_r_0), .QN(n45) );
  NOR2X0 U55 ( .IN1(n42), .IN2(n47), .QN(n_42_2_r_8) );
  NAND2X0 U56 ( .IN1(n48), .IN2(n49), .QN(n42) );
  NOR2X0 U57 ( .IN1(n50), .IN2(n51), .QN(n49) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n53), .QN(n48) );
  NOR2X0 U59 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n53) );
  NOR2X0 U60 ( .IN1(IN_10_1_l_0), .IN2(n54), .QN(n52) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_8), .ZN(n8) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n56), .QN(n4_1_r_8) );
  NAND2X0 U63 ( .IN1(n34), .IN2(n47), .QN(n56) );
  OR2X1 U64 ( .IN1(n50), .IN2(n76), .Q(n55) );
  NOR2X0 U65 ( .IN1(IN_10_1_l_0), .IN2(n57), .QN(n4_1_r_0) );
  OR2X1 U66 ( .IN1(IN_9_1_l_0), .IN2(n75), .Q(n57) );
  NOR2X0 U67 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NOR2X0 U68 ( .IN1(n58), .IN2(n40), .QN(N3_2_r_8) );
  NOR2X0 U69 ( .IN1(n59), .IN2(n51), .QN(n58) );
  INVX0 U70 ( .INP(n47), .ZN(n51) );
  NAND2X0 U71 ( .IN1(n60), .IN2(n61), .QN(n47) );
  NOR2X0 U72 ( .IN1(n75), .IN2(IN_9_1_l_0), .QN(n60) );
  NOR2X0 U73 ( .IN1(n76), .IN2(n50), .QN(n59) );
  INVX0 U74 ( .INP(n62), .ZN(n50) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n64), .QN(N3_2_r_0) );
  INVX0 U76 ( .INP(n64), .ZN(N24) );
  NAND2X0 U77 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n64) );
  NOR2X0 U78 ( .IN1(n65), .IN2(n66), .QN(N1_4_r_8) );
  NOR2X0 U79 ( .IN1(n34), .IN2(n72), .QN(n66) );
  NOR2X0 U80 ( .IN1(IN_10_1_l_0), .IN2(n62), .QN(n65) );
  NAND2X0 U81 ( .IN1(n67), .IN2(n61), .QN(n62) );
  INVX0 U82 ( .INP(IN_5_1_l_0), .ZN(n61) );
  NOR2X0 U83 ( .IN1(n74), .IN2(IN_9_1_l_0), .QN(n67) );
  NOR2X0 U84 ( .IN1(n63), .IN2(n68), .QN(N1_4_r_0) );
  OR2X1 U85 ( .IN1(n54), .IN2(IN_10_1_l_0), .Q(n68) );
  NOR2X0 U86 ( .IN1(n69), .IN2(G15_1_l_0), .QN(n54) );
  INVX0 U87 ( .INP(IN_4_1_l_0), .ZN(n69) );
  AND2X1 U88 ( .IN1(n70), .IN2(n71), .Q(n63) );
  NOR2X0 U89 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n71) );
  NOR2X0 U90 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n70) );
endmodule

