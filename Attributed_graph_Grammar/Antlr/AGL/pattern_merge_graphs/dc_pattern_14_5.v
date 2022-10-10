/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:29:32 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n_452_1_r_14, n_572_1_r_14, n_572_1_l_14, n_569_1_r_14, N3_2_r_14,
         P6_5_r_internal_14, n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_5,
         G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n1, n3,
         n11, n29, n30, n33, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n63) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n62), 
        .QN(n39) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        n30) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n64)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        P6_5_r_internal_14) );
  DFFARX1 I_31 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_1_r_5) );
  DFFARX1 I_37 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_39 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_43 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_2_l_5) );
  DFFARX1 I_44 ( .D(n_569_1_r_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_l_5), .QN(n29) );
  DFFARX1 I_46 ( .D(n38), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_48 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n65), 
        .QN(n40) );
  DFFARX1 I_50 ( .D(n_572_1_r_14), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        n66) );
  DFFARX1 I_52 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        n33) );
  DFFARX1 I_56 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(P6_5_r_5)
         );
  NAND2X0 U43 ( .IN1(n29), .IN2(n41), .QN(n_573_1_r_5) );
  NOR2X0 U44 ( .IN1(n65), .IN2(n66), .QN(n_572_1_r_5) );
  NOR2X0 U45 ( .IN1(n42), .IN2(n43), .QN(n_572_1_r_14) );
  INVX0 U46 ( .INP(n44), .ZN(n42) );
  NAND2X0 U47 ( .IN1(n29), .IN2(n40), .QN(n_569_1_r_5) );
  OR2X1 U48 ( .IN1(n_572_1_l_14), .IN2(n45), .Q(n_569_1_r_14) );
  NOR2X0 U49 ( .IN1(n65), .IN2(n46), .QN(n_549_1_r_5) );
  NOR2X0 U50 ( .IN1(n66), .IN2(n47), .QN(n46) );
  NOR2X0 U51 ( .IN1(n66), .IN2(n3), .QN(n_452_1_r_5) );
  NOR2X0 U52 ( .IN1(IN_10_1_l_14), .IN2(n48), .QN(n_452_1_r_14) );
  OR2X1 U53 ( .IN1(IN_9_1_l_14), .IN2(n64), .Q(n48) );
  NOR2X0 U54 ( .IN1(n41), .IN2(n33), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U55 ( .IN1(n66), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U56 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U57 ( .IN1(n49), .IN2(n50), .QN(n38) );
  INVX0 U58 ( .INP(n_572_1_l_14), .ZN(n50) );
  NOR2X0 U59 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U60 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n49) );
  INVX0 U61 ( .INP(n41), .ZN(n3) );
  NAND2X0 U62 ( .IN1(n51), .IN2(n52), .QN(n41) );
  NAND2X0 U63 ( .IN1(G18_1_l_14), .IN2(n53), .QN(n52) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n54), .QN(n53) );
  NOR2X0 U65 ( .IN1(n62), .IN2(IN_5_1_l_14), .QN(n51) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  INVX0 U67 ( .INP(n47), .ZN(n1) );
  NAND2X0 U68 ( .IN1(n63), .IN2(ACVQN1_3_l_5), .QN(n47) );
  AND2X1 U69 ( .IN1(n55), .IN2(n56), .Q(N3_2_r_14) );
  NAND2X0 U70 ( .IN1(IN_4_1_l_14), .IN2(n57), .QN(n56) );
  INVX0 U71 ( .INP(G15_1_l_14), .ZN(n57) );
  NOR2X0 U72 ( .IN1(IN_10_1_l_14), .IN2(n45), .QN(n55) );
  NOR2X0 U73 ( .IN1(IN_5_1_l_14), .IN2(G18_1_l_14), .QN(n45) );
  NOR2X0 U74 ( .IN1(n58), .IN2(P6_5_r_internal_14), .QN(N3_2_l_5) );
  NOR2X0 U75 ( .IN1(n39), .IN2(n30), .QN(n58) );
  NOR2X0 U76 ( .IN1(n43), .IN2(n59), .QN(N1_4_l_5) );
  NAND2X0 U77 ( .IN1(G18_1_l_14), .IN2(n60), .QN(n59) );
  NAND2X0 U78 ( .IN1(n63), .IN2(n44), .QN(n60) );
  NAND2X0 U79 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n44) );
  NAND2X0 U80 ( .IN1(n61), .IN2(n54), .QN(n43) );
  INVX0 U81 ( .INP(IN_9_1_l_14), .ZN(n54) );
  INVX0 U82 ( .INP(IN_5_1_l_14), .ZN(n61) );
endmodule

