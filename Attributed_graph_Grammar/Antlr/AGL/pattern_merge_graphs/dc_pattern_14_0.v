/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:53:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   ACVQN2_0_r_14, G199_5_l_14, ACVQN1_0_r_14, N1_1_r_14, G199_1_r_14,
         G199_1_l_14, ACVQN2_0_l_14, ACVQN1_2_r_14, P6_internal_2_r_14,
         G214_1_l_14, n_431_3_r_14, G78_3_r_14, ACVQN1_0_l_14, N1_1_l_14,
         N3_5_l_14, n_431_3_r_0, n4_4_r_0, ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0,
         n3, n9, n32, n34, n37, n38, n42, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n3), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(ACVQN2_0_r_14)
         );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G199_1_r_14) );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(n34)
         );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G78_3_r_14) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        ACVQN2_0_l_14), .QN(n37) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G199_1_l_14), .QN(n32) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G214_1_l_14), .QN(n38) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G199_5_l_14), .QN(n42) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        ACVQN1_0_r_14) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        P6_internal_2_r_14) );
  DFFARX1 I_34 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G78_3_r_0) );
  DFFARX1 I_38 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G42_4_r_0) );
  DFFARX1 I_45 ( .D(G199_1_r_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n72), 
        .QN(n44) );
  DFFARX1 I_47 ( .D(n42), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(ACVQN1_0_l_0) );
  DFFARX1 I_49 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n71) );
  DFFARX1 I_50 ( .D(ACVQN1_2_r_14), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        n73) );
  DFFARX1 I_54 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n70) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n71), .QN(n_576_3_r_0) );
  NOR2X0 U49 ( .IN1(n73), .IN2(n46), .QN(n45) );
  OR2X1 U50 ( .IN1(n70), .IN2(n47), .Q(n_573_4_r_0) );
  NOR2X0 U51 ( .IN1(n70), .IN2(n71), .QN(n_572_4_r_0) );
  NAND2X0 U52 ( .IN1(n_102_3_r_0), .IN2(n46), .QN(n_569_4_r_0) );
  NOR2X0 U53 ( .IN1(n48), .IN2(n49), .QN(n_549_4_r_0) );
  NOR2X0 U54 ( .IN1(n70), .IN2(n44), .QN(n49) );
  INVX0 U55 ( .INP(n46), .ZN(n48) );
  NAND2X0 U56 ( .IN1(n50), .IN2(n72), .QN(n_547_3_r_0) );
  NOR2X0 U57 ( .IN1(n73), .IN2(n47), .QN(n50) );
  NOR2X0 U58 ( .IN1(n70), .IN2(n72), .QN(n_452_4_r_0) );
  NAND2X0 U59 ( .IN1(n51), .IN2(n52), .QN(n_431_3_r_14) );
  NAND2X0 U60 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U61 ( .IN1(n38), .IN2(IN_3_5_l_14), .QN(n54) );
  NOR2X0 U62 ( .IN1(IN_1_5_l_14), .IN2(G199_1_l_14), .QN(n53) );
  NAND2X0 U63 ( .IN1(n46), .IN2(n55), .QN(n_431_3_r_0) );
  NAND2X0 U64 ( .IN1(n47), .IN2(n56), .QN(n55) );
  INVX0 U65 ( .INP(n_102_3_r_0), .ZN(n47) );
  NAND2X0 U66 ( .IN1(ACVQN1_0_l_0), .IN2(ACVQN2_0_r_14), .QN(n46) );
  INVX0 U67 ( .INP(n56), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U68 ( .IN1(n44), .IN2(n71), .QN(n56) );
  NAND2X0 U69 ( .IN1(n57), .IN2(n58), .QN(n_102_3_r_0) );
  NOR2X0 U70 ( .IN1(IN_1_5_l_14), .IN2(n59), .QN(n58) );
  OR2X1 U71 ( .IN1(IN_3_5_l_14), .IN2(n37), .Q(n59) );
  INVX0 U72 ( .INP(blif_reset_net_3_r_0), .ZN(n9) );
  NOR2X0 U73 ( .IN1(n72), .IN2(n73), .QN(n4_4_r_0) );
  AND2X1 U74 ( .IN1(IN_6_5_l_14), .IN2(n60), .Q(N3_5_l_14) );
  NAND2X0 U75 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n60) );
  NOR2X0 U76 ( .IN1(n61), .IN2(n62), .QN(N3_5_l_0) );
  NOR2X0 U77 ( .IN1(n57), .IN2(n34), .QN(n62) );
  NOR2X0 U78 ( .IN1(G199_5_l_14), .IN2(n63), .QN(n57) );
  NAND2X0 U79 ( .IN1(n32), .IN2(n3), .QN(n63) );
  INVX0 U80 ( .INP(n51), .ZN(n3) );
  NAND2X0 U81 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n51) );
  INVX0 U82 ( .INP(n64), .ZN(n61) );
  NAND2X0 U83 ( .IN1(n64), .IN2(n65), .QN(N1_1_r_14) );
  NAND2X0 U84 ( .IN1(n37), .IN2(G214_1_l_14), .QN(n65) );
  NAND2X0 U85 ( .IN1(G214_1_l_14), .IN2(n66), .QN(n64) );
  OR2X1 U86 ( .IN1(IN_1_5_l_14), .IN2(IN_3_5_l_14), .Q(n66) );
  AND2X1 U87 ( .IN1(IN_6_1_l_14), .IN2(n67), .Q(N1_1_l_14) );
  NAND2X0 U88 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n67) );
  NOR2X0 U89 ( .IN1(n68), .IN2(P6_internal_2_r_14), .QN(N1_1_l_0) );
  NOR2X0 U90 ( .IN1(n42), .IN2(n69), .QN(n68) );
  NAND2X0 U91 ( .IN1(ACVQN1_0_r_14), .IN2(G78_3_r_14), .QN(n69) );
endmodule

