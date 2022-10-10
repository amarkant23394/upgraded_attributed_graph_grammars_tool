/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:13:58 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_2, blif_reset_net_1_r_2, 
        G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, 
        n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N27, n_452_1_r_14, n_572_1_r_14, n_572_1_l_14, N3_2_r_14,
         P6_5_r_internal_14, n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_2,
         G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2, n9, n31, n32,
         n33, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72;
  assign n_452_1_r_2 = N27;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n40) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n69) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n31) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n70)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        P6_5_r_internal_14) );
  DFFARX1 I_31 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G42_1_r_2) );
  DFFARX1 I_38 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_r_2) );
  DFFARX1 I_39 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_43 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_l_2), .QN(n32) );
  DFFARX1 I_45 ( .D(n_572_1_r_14), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_46 ( .D(n_572_1_r_14), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(
        n33) );
  DFFARX1 I_48 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n71) );
  DFFARX1 I_49 ( .D(n39), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n72), .QN(
        n41) );
  DFFARX1 I_53 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(
        P6_5_r_2) );
  NOR2X0 U44 ( .IN1(n71), .IN2(n42), .QN(n_572_1_r_2) );
  AND2X1 U45 ( .IN1(n43), .IN2(n44), .Q(n_572_1_r_14) );
  NAND2X0 U46 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n44) );
  NAND2X0 U47 ( .IN1(n32), .IN2(n45), .QN(n_569_1_r_2) );
  NOR2X0 U48 ( .IN1(n46), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U49 ( .IN1(n71), .IN2(n47), .QN(n46) );
  NOR2X0 U50 ( .IN1(IN_10_1_l_14), .IN2(n48), .QN(n_452_1_r_14) );
  OR2X1 U51 ( .IN1(IN_9_1_l_14), .IN2(n70), .Q(n48) );
  NOR2X0 U52 ( .IN1(n42), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U53 ( .INP(n47), .ZN(n42) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_2), .ZN(n9) );
  NOR2X0 U55 ( .IN1(n71), .IN2(n49), .QN(n4_1_r_2) );
  NOR2X0 U56 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U57 ( .IN1(n50), .IN2(n51), .QN(n39) );
  INVX0 U58 ( .INP(n_572_1_l_14), .ZN(n51) );
  NOR2X0 U59 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n50) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n41), .QN(N3_2_r_2) );
  NOR2X0 U61 ( .IN1(n32), .IN2(n47), .QN(n52) );
  NAND2X0 U62 ( .IN1(n53), .IN2(n54), .QN(n47) );
  NAND2X0 U63 ( .IN1(G18_1_l_14), .IN2(n55), .QN(n54) );
  NAND2X0 U64 ( .IN1(n70), .IN2(n56), .QN(n55) );
  INVX0 U65 ( .INP(IN_9_1_l_14), .ZN(n56) );
  NOR2X0 U66 ( .IN1(n69), .IN2(IN_5_1_l_14), .QN(n53) );
  AND2X1 U67 ( .IN1(n57), .IN2(n58), .Q(N3_2_r_14) );
  NAND2X0 U68 ( .IN1(IN_4_1_l_14), .IN2(n59), .QN(n58) );
  INVX0 U69 ( .INP(G15_1_l_14), .ZN(n59) );
  NOR2X0 U70 ( .IN1(IN_10_1_l_14), .IN2(n60), .QN(n57) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n40), .QN(N3_2_l_2) );
  NOR2X0 U72 ( .IN1(P6_5_r_internal_14), .IN2(n62), .QN(n61) );
  NAND2X0 U73 ( .IN1(n63), .IN2(n64), .QN(n62) );
  INVX0 U74 ( .INP(n60), .ZN(n64) );
  NAND2X0 U75 ( .IN1(n43), .IN2(n70), .QN(n63) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n49), .QN(N27) );
  INVX0 U77 ( .INP(n45), .ZN(n49) );
  NAND2X0 U78 ( .IN1(n65), .IN2(n43), .QN(n45) );
  NOR2X0 U79 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n43) );
  NOR2X0 U80 ( .IN1(n66), .IN2(n33), .QN(n65) );
  INVX0 U81 ( .INP(G18_1_l_14), .ZN(n66) );
  NOR2X0 U82 ( .IN1(n67), .IN2(n68), .QN(N1_4_l_2) );
  NOR2X0 U83 ( .IN1(n40), .IN2(n31), .QN(n68) );
  NOR2X0 U84 ( .IN1(n60), .IN2(n_572_1_l_14), .QN(n67) );
  NOR2X0 U85 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U86 ( .IN1(IN_5_1_l_14), .IN2(G18_1_l_14), .QN(n60) );
endmodule

