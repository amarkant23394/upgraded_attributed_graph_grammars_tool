/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:23:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, n_572_1_r_14, 
        n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, G199_2_r_14, 
        ACVQN1_5_r_14, P6_5_r_14 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_5, G42_1_r_5, n_549_1_r_5, n_42_2_l_5, G199_2_l_5,
         ACVQN2_3_r_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5,
         n_452_1_r_14, N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14, n1, n4, n10, n34,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G42_1_r_5), .QN(n34) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n64), 
        .QN(n39) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN2_3_l_5) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n65), 
        .QN(n42) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n66) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(
        n63) );
  DFFARX1 I_24 ( .D(n4), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n67), .QN(
        n40) );
  DFFARX1 I_30 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G42_1_r_14) );
  DFFARX1 I_37 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G199_2_r_14) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_42 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n41) );
  DFFARX1 I_44 ( .D(n_549_1_r_5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_45 ( .D(G42_1_r_5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n62) );
  DFFARX1 I_48 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), 
        .QN(P6_5_r_14) );
  NAND2X0 U43 ( .IN1(n43), .IN2(n67), .QN(n_573_1_r_14) );
  NOR2X0 U44 ( .IN1(n1), .IN2(n44), .QN(n43) );
  NOR2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n_572_1_r_14) );
  NOR2X0 U46 ( .IN1(n62), .IN2(n42), .QN(n45) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n_569_1_r_14) );
  NOR2X0 U48 ( .IN1(n65), .IN2(n49), .QN(n_549_1_r_5) );
  NOR2X0 U49 ( .IN1(n66), .IN2(n50), .QN(n49) );
  NOR2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n_549_1_r_14) );
  AND2X1 U51 ( .IN1(n39), .IN2(n53), .Q(n52) );
  NOR2X0 U52 ( .IN1(n46), .IN2(n41), .QN(n51) );
  NOR2X0 U53 ( .IN1(n40), .IN2(n54), .QN(n_452_1_r_14) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n41), .QN(n54) );
  NOR2X0 U55 ( .IN1(n46), .IN2(n39), .QN(n_42_2_r_14) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n55), .QN(n46) );
  INVX0 U57 ( .INP(n44), .ZN(n55) );
  NOR2X0 U58 ( .IN1(n66), .IN2(n_42_2_l_5), .QN(n44) );
  NOR2X0 U59 ( .IN1(n66), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U60 ( .IN1(n64), .IN2(ACVQN2_3_r_5), .QN(n4_1_l_14) );
  INVX0 U61 ( .INP(n50), .ZN(n4) );
  NAND2X0 U62 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n50) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_14), .ZN(n10) );
  INVX0 U64 ( .INP(n47), .ZN(n1) );
  NAND2X0 U65 ( .IN1(n34), .IN2(n56), .QN(n47) );
  OR2X1 U66 ( .IN1(n66), .IN2(n65), .Q(n56) );
  NOR2X0 U67 ( .IN1(n40), .IN2(n57), .QN(N3_2_r_14) );
  NAND2X0 U68 ( .IN1(n58), .IN2(n48), .QN(n57) );
  NAND2X0 U69 ( .IN1(n53), .IN2(n39), .QN(n48) );
  NOR2X0 U70 ( .IN1(ACVQN2_3_l_5), .IN2(n_42_2_l_5), .QN(n53) );
  NAND2X0 U71 ( .IN1(n59), .IN2(n_42_2_l_5), .QN(n58) );
  NOR2X0 U72 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  NOR2X0 U73 ( .IN1(n63), .IN2(G42_1_r_5), .QN(n59) );
  AND2X1 U74 ( .IN1(IN_6_2_l_5), .IN2(n60), .Q(N3_2_l_5) );
  NAND2X0 U75 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n60) );
  AND2X1 U76 ( .IN1(IN_6_4_l_5), .IN2(n61), .Q(N1_4_l_5) );
  NAND2X0 U77 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n61) );
endmodule

