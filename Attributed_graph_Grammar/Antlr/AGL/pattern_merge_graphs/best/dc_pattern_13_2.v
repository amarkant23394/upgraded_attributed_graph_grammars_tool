/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:57:07 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_2, blif_reset_net_1_r_2, 
        G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, 
        n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N22, n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         n4_1_l_13, ACVQN1_3_l_13, n14_internal_13, n4_1_r_2, G199_2_l_2,
         ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2, n7, n9, n10, n31, n34,
         n38, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75;
  assign n_452_1_r_2 = N22;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_r_13), .QN(n70) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_2), .RSTB(n10), 
        .QN(n34) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(
        n71) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n72), 
        .QN(n42) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n73), .QN(n41) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n7), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        n14_internal_13) );
  DFFARX1 I_22 ( .D(n9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n38) );
  DFFARX1 I_33 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_r_2) );
  DFFARX1 I_40 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_r_2) );
  DFFARX1 I_41 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_45 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n31) );
  DFFARX1 I_47 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_48 ( .D(n38), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n69) );
  DFFARX1 I_50 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n74)
         );
  DFFARX1 I_51 ( .D(n40), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n75), .QN(
        n43) );
  DFFARX1 I_55 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(
        P6_5_r_2) );
  NOR2X0 U44 ( .IN1(n74), .IN2(n44), .QN(n_572_1_r_2) );
  NAND2X0 U45 ( .IN1(n31), .IN2(n45), .QN(n_569_1_r_2) );
  NOR2X0 U46 ( .IN1(n46), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U47 ( .IN1(n74), .IN2(n47), .QN(n46) );
  NOR2X0 U48 ( .IN1(n44), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U49 ( .INP(n47), .ZN(n44) );
  AND2X1 U50 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U51 ( .IN1(n74), .IN2(n48), .QN(n4_1_r_2) );
  NOR2X0 U52 ( .IN1(n_549_1_l_13), .IN2(n7), .QN(n4_1_r_13) );
  INVX0 U53 ( .INP(n49), .ZN(n7) );
  NOR2X0 U54 ( .IN1(n50), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U55 ( .IN1(IN_4_1_l_13), .IN2(n51), .Q(n50) );
  NOR2X0 U56 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n53), .QN(n40) );
  OR2X1 U58 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n52) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_2), .ZN(n10) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n43), .QN(N3_2_r_2) );
  NOR2X0 U61 ( .IN1(n31), .IN2(n47), .QN(n54) );
  NAND2X0 U62 ( .IN1(n55), .IN2(n56), .QN(n47) );
  NAND2X0 U63 ( .IN1(n72), .IN2(n14_internal_13), .QN(n56) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n42), .QN(n55) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U66 ( .IN1(n73), .IN2(IN_5_1_l_13), .QN(n58) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n34), .QN(N3_2_l_2) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n53), .QN(n62) );
  NAND2X0 U70 ( .IN1(n51), .IN2(n64), .QN(n53) );
  INVX0 U71 ( .INP(IN_7_1_l_13), .ZN(n64) );
  INVX0 U72 ( .INP(G15_1_l_13), .ZN(n51) );
  NAND2X0 U73 ( .IN1(n59), .IN2(n41), .QN(n63) );
  INVX0 U74 ( .INP(G18_1_l_13), .ZN(n59) );
  NAND2X0 U75 ( .IN1(n49), .IN2(n42), .QN(n61) );
  NOR2X0 U76 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n49) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n48), .QN(N22) );
  INVX0 U78 ( .INP(n45), .ZN(n48) );
  NAND2X0 U79 ( .IN1(n65), .IN2(n69), .QN(n45) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n9), .QN(n65) );
  INVX0 U81 ( .INP(n66), .ZN(n9) );
  NOR2X0 U82 ( .IN1(n67), .IN2(n68), .QN(N1_4_l_2) );
  NAND2X0 U83 ( .IN1(n66), .IN2(n41), .QN(n68) );
  NOR2X0 U84 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .QN(n66) );
  NOR2X0 U85 ( .IN1(n71), .IN2(n70), .QN(n67) );
endmodule

