/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:48:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n_452_1_r_14, n_572_1_l_14, n_42_2_r_14, N3_2_r_14,
         P6_5_r_internal_14, n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_9,
         N3_2_r_9, N1_4_r_9, N3_2_l_9, N1_4_l_9, n1, n3, n11, n31, n32, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(
        n42) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n32)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(
        n31) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n68)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        P6_5_r_internal_14) );
  DFFARX1 I_31 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_1_r_9) );
  DFFARX1 I_38 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_2_r_9) );
  DFFARX1 I_39 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_4_r_9) );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(G214_4_r_9)
         );
  DFFARX1 I_43 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n69), 
        .QN(n45) );
  DFFARX1 I_45 ( .D(n41), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n70), .QN(
        n43) );
  DFFARX1 I_47 ( .D(n3), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n46) );
  DFFARX1 I_50 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n71), 
        .QN(n44) );
  DFFARX1 I_51 ( .D(n_42_2_r_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n72) );
  NAND2X0 U47 ( .IN1(n44), .IN2(n47), .QN(n_573_1_r_9) );
  NOR2X0 U48 ( .IN1(n69), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U49 ( .IN1(n43), .IN2(n47), .QN(n_569_1_r_9) );
  NOR2X0 U50 ( .IN1(n70), .IN2(n48), .QN(n_549_1_r_9) );
  NOR2X0 U51 ( .IN1(n69), .IN2(n44), .QN(n48) );
  NOR2X0 U52 ( .IN1(IN_10_1_l_14), .IN2(n49), .QN(n_452_1_r_14) );
  OR2X1 U53 ( .IN1(IN_9_1_l_14), .IN2(n68), .Q(n49) );
  NOR2X0 U54 ( .IN1(n71), .IN2(n50), .QN(n_42_2_r_9) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n_42_2_r_14) );
  OR2X1 U56 ( .IN1(IN_5_1_l_14), .IN2(IN_9_1_l_14), .Q(n52) );
  INVX0 U57 ( .INP(G18_1_l_14), .ZN(n51) );
  NOR2X0 U58 ( .IN1(n69), .IN2(n70), .QN(n4_1_r_9) );
  NOR2X0 U59 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U60 ( .IN1(n53), .IN2(n54), .QN(n41) );
  NOR2X0 U61 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n53) );
  INVX0 U62 ( .INP(n55), .ZN(n3) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_9), .ZN(n11) );
  INVX0 U64 ( .INP(n47), .ZN(n1) );
  NAND2X0 U65 ( .IN1(n42), .IN2(P6_5_r_internal_14), .QN(n47) );
  NOR2X0 U66 ( .IN1(n56), .IN2(n43), .QN(N3_2_r_9) );
  AND2X1 U67 ( .IN1(n57), .IN2(n58), .Q(N3_2_r_14) );
  NAND2X0 U68 ( .IN1(IN_4_1_l_14), .IN2(n59), .QN(n58) );
  INVX0 U69 ( .INP(G15_1_l_14), .ZN(n59) );
  NOR2X0 U70 ( .IN1(IN_10_1_l_14), .IN2(n60), .QN(n57) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n62), .QN(N3_2_l_9) );
  NAND2X0 U72 ( .IN1(n63), .IN2(n64), .QN(n62) );
  INVX0 U73 ( .INP(n60), .ZN(n64) );
  NOR2X0 U74 ( .IN1(IN_5_1_l_14), .IN2(G18_1_l_14), .QN(n60) );
  NAND2X0 U75 ( .IN1(n65), .IN2(n68), .QN(n63) );
  NOR2X0 U76 ( .IN1(n42), .IN2(n54), .QN(n61) );
  INVX0 U77 ( .INP(n_572_1_l_14), .ZN(n54) );
  NOR2X0 U78 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U79 ( .IN1(n56), .IN2(n45), .QN(N1_4_r_9) );
  AND2X1 U80 ( .IN1(n50), .IN2(n72), .Q(n56) );
  NOR2X0 U81 ( .IN1(n42), .IN2(n46), .QN(n50) );
  NOR2X0 U82 ( .IN1(n66), .IN2(n55), .QN(N1_4_l_9) );
  NAND2X0 U83 ( .IN1(n65), .IN2(n67), .QN(n55) );
  NAND2X0 U84 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n67) );
  NOR2X0 U85 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n65) );
  NOR2X0 U86 ( .IN1(n32), .IN2(n31), .QN(n66) );
endmodule

