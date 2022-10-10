/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:58:05 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_17, ACVQN1_5_l_17, n_572_1_r_17, ACVQN2_3_r_17, N1_4_r_17,
         n_431_0_l_17, n17_internal_17, n4_1_r_16, N1_4_r_16, n_573_1_l_16,
         n4_1_l_16, ACVQN1_3_l_16, n1, n4, n7, n9, n32, n38, n39, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n71), 
        .QN(n41) );
  DFFARX1 I_6 ( .D(n39), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n69), 
        .QN(n43) );
  DFFARX1 I_9 ( .D(n7), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n72) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        n73), .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(
        n39) );
  DFFARX1 I_18 ( .D(n4), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G42_1_r_16) );
  DFFARX1 I_40 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G199_4_r_16) );
  DFFARX1 I_41 ( .D(n38), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(G214_4_r_16) );
  DFFARX1 I_42 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_46 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n70)
         );
  DFFARX1 I_47 ( .D(ACVQN2_3_r_17), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(
        n32) );
  DFFARX1 I_49 ( .D(n_572_1_r_17), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_55 ( .D(n1), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(P6_5_r_16)
         );
  OR2X1 U44 ( .IN1(n44), .IN2(n38), .Q(n_573_1_r_16) );
  OR2X1 U45 ( .IN1(n69), .IN2(n72), .Q(n_573_1_l_16) );
  NOR2X0 U46 ( .IN1(n39), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NOR2X0 U47 ( .IN1(n45), .IN2(n44), .QN(n_572_1_r_16) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n47), .QN(n_569_1_r_16) );
  NOR2X0 U49 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_16) );
  NOR2X0 U50 ( .IN1(n44), .IN2(n32), .QN(n49) );
  INVX0 U51 ( .INP(n46), .ZN(n44) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n41), .QN(n46) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n42), .QN(n50) );
  INVX0 U54 ( .INP(n47), .ZN(n48) );
  NAND2X0 U55 ( .IN1(n71), .IN2(ACVQN1_3_l_16), .QN(n47) );
  NOR2X0 U56 ( .IN1(n70), .IN2(n38), .QN(n_452_1_r_16) );
  OR2X1 U57 ( .IN1(n52), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U58 ( .IN1(n53), .IN2(IN_2_0_l_17), .Q(n52) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_17), .IN2(n54), .QN(n53) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_16), .ZN(n9) );
  NOR2X0 U61 ( .IN1(n7), .IN2(n55), .QN(n4_1_r_17) );
  NOR2X0 U62 ( .IN1(n70), .IN2(n45), .QN(n4_1_r_16) );
  AND2X1 U63 ( .IN1(n56), .IN2(n57), .Q(n45) );
  NAND2X0 U64 ( .IN1(n41), .IN2(n58), .QN(n56) );
  NAND2X0 U65 ( .IN1(n59), .IN2(n51), .QN(n58) );
  INVX0 U66 ( .INP(n55), .ZN(n51) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n61), .QN(n4_1_l_16) );
  NAND2X0 U68 ( .IN1(n55), .IN2(n42), .QN(n61) );
  NAND2X0 U69 ( .IN1(n62), .IN2(IN_7_0_l_17), .QN(n55) );
  AND2X1 U70 ( .IN1(n7), .IN2(IN_5_0_l_17), .Q(n62) );
  INVX0 U71 ( .INP(G2_0_l_17), .ZN(n7) );
  NAND2X0 U72 ( .IN1(n43), .IN2(n57), .QN(n38) );
  NAND2X0 U73 ( .IN1(n17_internal_17), .IN2(n4), .QN(n57) );
  INVX0 U74 ( .INP(n63), .ZN(n4) );
  INVX0 U75 ( .INP(n64), .ZN(n1) );
  NOR2X0 U76 ( .IN1(n63), .IN2(n65), .QN(N1_4_r_17) );
  NOR2X0 U77 ( .IN1(n59), .IN2(G2_0_l_17), .QN(n65) );
  NOR2X0 U78 ( .IN1(n54), .IN2(IN_5_0_l_17), .QN(n63) );
  INVX0 U79 ( .INP(G1_0_l_17), .ZN(n54) );
  NOR2X0 U80 ( .IN1(n66), .IN2(n64), .QN(N1_4_r_16) );
  NAND2X0 U81 ( .IN1(n67), .IN2(n59), .QN(n64) );
  INVX0 U82 ( .INP(n60), .ZN(n59) );
  NAND2X0 U83 ( .IN1(n68), .IN2(IN_11_0_l_17), .QN(n60) );
  NOR2X0 U84 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n68) );
  NOR2X0 U85 ( .IN1(n72), .IN2(n73), .QN(n67) );
  AND2X1 U86 ( .IN1(n70), .IN2(n69), .Q(n66) );
endmodule

