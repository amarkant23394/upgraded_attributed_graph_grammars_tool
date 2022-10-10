/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:56:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_15, blif_reset_net_1_r_15, 
        G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, 
        ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_10, G42_1_r_10, G199_4_l_10, N3_2_r_10, G199_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n13_internal_10, n_452_1_r_15, G42_1_l_15,
         n_573_1_l_15, n4_1_l_15, n30_15, n5, n6, n10, n28, n29, n31, n32, n38,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G42_1_r_10), .QN(n31) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G199_2_r_10) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .QN(
        n42) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n65), 
        .QN(n44) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        n68), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G199_4_l_10), .QN(n29) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        n66) );
  DFFARX1 I_21 ( .D(n6), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G42_1_r_15) );
  DFFARX1 I_36 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_38 ( .D(n38), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G199_4_r_15) );
  DFFARX1 I_39 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G214_4_r_15) );
  DFFARX1 I_42 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        G42_1_l_15), .QN(n28) );
  DFFARX1 I_44 ( .D(n40), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(n67), .QN(
        n43) );
  DFFARX1 I_46 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .Q(
        n30_15) );
  DFFARX1 I_48 ( .D(n5), .CLK(blif_clk_net_1_r_15), .RSTB(n10), .QN(n32) );
  NAND2X0 U42 ( .IN1(n45), .IN2(n31), .QN(n_573_1_r_15) );
  AND2X1 U43 ( .IN1(n46), .IN2(n28), .Q(n45) );
  NAND2X0 U44 ( .IN1(n31), .IN2(n42), .QN(n_573_1_l_15) );
  NOR2X0 U45 ( .IN1(n67), .IN2(n46), .QN(n_572_1_r_15) );
  NAND2X0 U46 ( .IN1(n28), .IN2(n47), .QN(n_569_1_r_15) );
  NOR2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_15) );
  NOR2X0 U48 ( .IN1(n67), .IN2(n50), .QN(n49) );
  INVX0 U49 ( .INP(n47), .ZN(n48) );
  NAND2X0 U50 ( .IN1(n30_15), .IN2(G199_2_r_10), .QN(n47) );
  NOR2X0 U51 ( .IN1(G42_1_r_10), .IN2(n51), .QN(n_452_1_r_15) );
  NAND2X0 U52 ( .IN1(n46), .IN2(n52), .QN(n51) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n32), .QN(n_266_and_0_3_r_15) );
  INVX0 U54 ( .INP(n50), .ZN(n5) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n50) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n41), .QN(n54) );
  NAND2X0 U57 ( .IN1(n66), .IN2(n13_internal_10), .QN(n53) );
  NOR2X0 U58 ( .IN1(n66), .IN2(n56), .QN(n4_1_r_10) );
  NAND2X0 U59 ( .IN1(n41), .IN2(n57), .QN(n4_1_l_15) );
  OR2X1 U60 ( .IN1(n55), .IN2(n29), .Q(n57) );
  NOR2X0 U61 ( .IN1(n65), .IN2(n58), .QN(n40) );
  NOR2X0 U62 ( .IN1(n68), .IN2(n59), .QN(n58) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n52), .QN(n38) );
  NAND2X0 U64 ( .IN1(n42), .IN2(n61), .QN(n52) );
  NAND2X0 U65 ( .IN1(n29), .IN2(n41), .QN(n61) );
  AND2X1 U66 ( .IN1(G42_1_r_10), .IN2(n46), .Q(n60) );
  NOR2X0 U67 ( .IN1(n6), .IN2(n65), .QN(n46) );
  INVX0 U68 ( .INP(n55), .ZN(n6) );
  NAND2X0 U69 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n55) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_15), .ZN(n10) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n44), .QN(N3_2_r_10) );
  NOR2X0 U72 ( .IN1(n59), .IN2(n41), .QN(n62) );
  INVX0 U73 ( .INP(n56), .ZN(n59) );
  NOR2X0 U74 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n56) );
  AND2X1 U75 ( .IN1(IN_6_2_l_10), .IN2(n63), .Q(N3_2_l_10) );
  NAND2X0 U76 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n63) );
  AND2X1 U77 ( .IN1(IN_6_4_l_10), .IN2(n64), .Q(N1_4_l_10) );
  NAND2X0 U78 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n64) );
endmodule

