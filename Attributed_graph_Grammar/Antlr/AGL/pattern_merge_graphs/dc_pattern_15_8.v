/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:57:57 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n_452_1_r_15, G42_1_r_15, G42_1_l_15, ACVQN2_3_r_15,
         n_266_and_0_3_r_15, n_573_1_l_15, n4_1_l_15, n30_15, n_572_1_l_15,
         n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n10, n28, n29, n30, n31, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G42_1_r_15), .QN(n31) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_8 ( .D(n39), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n66) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .QN(
        n29) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G42_1_l_15), .QN(n28) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .QN(
        n40) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .QN(
        n35) );
  DFFARX1 I_33 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G42_1_r_8) );
  DFFARX1 I_39 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G199_2_r_8) );
  DFFARX1 I_40 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G199_4_r_8) );
  DFFARX1 I_41 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G214_4_r_8) );
  DFFARX1 I_44 ( .D(n_266_and_0_3_r_15), .CLK(blif_clk_net_1_r_8), .RSTB(n10), 
        .Q(G78_0_l_8), .QN(n30) );
  DFFARX1 I_46 ( .D(n38), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n68), .QN(
        n41) );
  DFFARX1 I_48 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n67)
         );
  NOR2X0 U43 ( .IN1(n68), .IN2(n42), .QN(n_572_1_r_8) );
  NAND2X0 U44 ( .IN1(n67), .IN2(n43), .QN(n_569_1_r_8) );
  INVX0 U45 ( .INP(n42), .ZN(n43) );
  AND2X1 U46 ( .IN1(n42), .IN2(n67), .Q(n_549_1_r_8) );
  NOR2X0 U47 ( .IN1(n44), .IN2(n45), .QN(n_452_1_r_8) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NOR2X0 U49 ( .IN1(n48), .IN2(n49), .QN(n_452_1_r_15) );
  OR2X1 U50 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n49) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n47), .QN(n_42_2_r_8) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n66), .QN(n42) );
  NOR2X0 U53 ( .IN1(n31), .IN2(n51), .QN(n50) );
  NOR2X0 U54 ( .IN1(n40), .IN2(n35), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U55 ( .IN1(G78_0_l_8), .IN2(n52), .QN(n4_1_r_8) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n47), .QN(n52) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n55), .QN(n39) );
  NAND2X0 U59 ( .IN1(n48), .IN2(n56), .QN(n55) );
  NOR2X0 U60 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n48) );
  OR2X1 U61 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n54) );
  OR2X1 U62 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n28), .QN(n38) );
  NOR2X0 U64 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n57) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_8), .ZN(n10) );
  NOR2X0 U66 ( .IN1(n58), .IN2(n41), .QN(N3_2_r_8) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n51), .QN(n58) );
  INVX0 U68 ( .INP(n47), .ZN(n51) );
  NAND2X0 U69 ( .IN1(n59), .IN2(n60), .QN(n47) );
  NAND2X0 U70 ( .IN1(n_572_1_l_15), .IN2(n40), .QN(n60) );
  NOR2X0 U71 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NAND2X0 U72 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .QN(n59) );
  INVX0 U73 ( .INP(n44), .ZN(n53) );
  NAND2X0 U74 ( .IN1(n29), .IN2(ACVQN2_3_r_15), .QN(n44) );
  NOR2X0 U75 ( .IN1(n46), .IN2(n61), .QN(N1_4_r_8) );
  NOR2X0 U76 ( .IN1(n30), .IN2(n67), .QN(n61) );
  AND2X1 U77 ( .IN1(n62), .IN2(n31), .Q(n46) );
  AND2X1 U78 ( .IN1(n40), .IN2(n56), .Q(n62) );
  NAND2X0 U79 ( .IN1(n63), .IN2(n64), .QN(n56) );
  NAND2X0 U80 ( .IN1(IN_4_1_l_15), .IN2(n65), .QN(n64) );
  INVX0 U81 ( .INP(G15_1_l_15), .ZN(n65) );
  INVX0 U82 ( .INP(IN_10_1_l_15), .ZN(n63) );
endmodule

