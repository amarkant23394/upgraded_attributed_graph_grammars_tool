/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:52:32 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, G199_4_r_17, n_431_0_l_17,
         n17_internal_17, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1,
         ACVQN1_3_l_1, N1_4_l_1, n5, n8, n9, n34, n35, n37, n38, n39, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n71) );
  DFFARX1 I_6 ( .D(n39), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n69), .QN(n44) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_r_17) );
  DFFARX1 I_9 ( .D(n8), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n34) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n68), .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n72), 
        .QN(n39) );
  DFFARX1 I_18 ( .D(n5), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G42_1_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_41 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_r_1) );
  DFFARX1 I_42 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G214_4_r_1) );
  DFFARX1 I_45 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n70), 
        .QN(n43) );
  DFFARX1 I_47 ( .D(n38), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n41) );
  DFFARX1 I_49 ( .D(n37), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(ACVQN1_3_l_1) );
  DFFARX1 I_51 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_l_1) );
  DFFARX1 I_52 ( .D(G199_4_r_17), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G214_4_l_1) );
  DFFARX1 I_54 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n35)
         );
  NAND2X0 U43 ( .IN1(n41), .IN2(n45), .QN(n_573_1_r_1) );
  NOR2X0 U44 ( .IN1(n70), .IN2(n46), .QN(n_572_1_r_1) );
  NOR2X0 U45 ( .IN1(n47), .IN2(n48), .QN(n_549_1_r_1) );
  NOR2X0 U46 ( .IN1(n70), .IN2(n49), .QN(n48) );
  NOR2X0 U47 ( .IN1(n47), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U48 ( .INP(n45), .ZN(n47) );
  OR2X1 U49 ( .IN1(n50), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U50 ( .IN1(n51), .IN2(IN_2_0_l_17), .Q(n50) );
  NOR2X0 U51 ( .IN1(IN_4_0_l_17), .IN2(n52), .QN(n51) );
  NOR2X0 U52 ( .IN1(n35), .IN2(n41), .QN(n_266_and_0_3_r_1) );
  INVX0 U53 ( .INP(blif_reset_net_1_r_1), .ZN(n9) );
  NOR2X0 U54 ( .IN1(n8), .IN2(n53), .QN(n4_1_r_17) );
  NOR2X0 U55 ( .IN1(n70), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n42), .QN(n38) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n53), .QN(n37) );
  AND2X1 U58 ( .IN1(n72), .IN2(n68), .Q(n55) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n34), .QN(N3_2_l_1) );
  NOR2X0 U60 ( .IN1(n44), .IN2(n57), .QN(n56) );
  NAND2X0 U61 ( .IN1(n58), .IN2(n42), .QN(n57) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n60), .QN(N1_4_r_17) );
  NOR2X0 U63 ( .IN1(n54), .IN2(G2_0_l_17), .QN(n60) );
  NOR2X0 U64 ( .IN1(n61), .IN2(n43), .QN(N1_4_r_1) );
  NOR2X0 U65 ( .IN1(n49), .IN2(n45), .QN(n61) );
  NAND2X0 U66 ( .IN1(ACVQN1_3_l_1), .IN2(n62), .QN(n45) );
  NAND2X0 U67 ( .IN1(n54), .IN2(n58), .QN(n62) );
  INVX0 U68 ( .INP(n53), .ZN(n58) );
  NAND2X0 U69 ( .IN1(n63), .IN2(IN_7_0_l_17), .QN(n53) );
  AND2X1 U70 ( .IN1(n8), .IN2(IN_5_0_l_17), .Q(n63) );
  INVX0 U71 ( .INP(G2_0_l_17), .ZN(n8) );
  AND2X1 U72 ( .IN1(n64), .IN2(IN_11_0_l_17), .Q(n54) );
  NOR2X0 U73 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n64) );
  INVX0 U74 ( .INP(n46), .ZN(n49) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n71), .QN(n46) );
  NOR2X0 U76 ( .IN1(n65), .IN2(n66), .QN(N1_4_l_1) );
  NAND2X0 U77 ( .IN1(n5), .IN2(n17_internal_17), .QN(n66) );
  INVX0 U78 ( .INP(n59), .ZN(n5) );
  NOR2X0 U79 ( .IN1(n52), .IN2(IN_5_0_l_17), .QN(n59) );
  INVX0 U80 ( .INP(G1_0_l_17), .ZN(n52) );
  NOR2X0 U81 ( .IN1(ACVQN1_5_l_17), .IN2(n67), .QN(n65) );
  NAND2X0 U82 ( .IN1(n71), .IN2(n72), .QN(n67) );
endmodule

