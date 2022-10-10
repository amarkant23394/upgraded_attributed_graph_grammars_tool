/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:47:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, n_572_1_r_6, 
        n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, G199_4_r_6, 
        G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_5, n_42_2_l_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5,
         ACVQN1_3_l_5, N1_4_l_5, n11_internal_5, n4_1_r_6, N1_4_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n3, n4, n5, n10, n27, n32, n34, n37, n38, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n41)
         );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n59)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n34)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n27) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n58), 
        .QN(n43) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n60)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        n11_internal_5) );
  DFFARX1 I_24 ( .D(n4), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n38) );
  DFFARX1 I_30 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_6) );
  DFFARX1 I_36 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_37 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_r_6)
         );
  DFFARX1 I_38 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_42 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n62), 
        .QN(n40) );
  DFFARX1 I_44 ( .D(n37), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n63) );
  DFFARX1 I_45 ( .D(n5), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n61) );
  DFFARX1 I_47 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n64), 
        .QN(n42) );
  DFFARX1 I_49 ( .D(n38), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_l_6), 
        .QN(n32) );
  DFFARX1 I_54 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        P6_5_r_6) );
  NAND2X0 U38 ( .IN1(n42), .IN2(n44), .QN(n_573_1_r_6) );
  NOR2X0 U39 ( .IN1(n62), .IN2(n63), .QN(n_572_1_r_6) );
  NAND2X0 U40 ( .IN1(n45), .IN2(n44), .QN(n_569_1_r_6) );
  NAND2X0 U41 ( .IN1(n59), .IN2(n61), .QN(n44) );
  NOR2X0 U42 ( .IN1(n3), .IN2(n46), .QN(n_549_1_r_6) );
  NOR2X0 U43 ( .IN1(n63), .IN2(n40), .QN(n46) );
  NOR2X0 U44 ( .IN1(n63), .IN2(n64), .QN(n_452_1_r_6) );
  NOR2X0 U45 ( .IN1(n63), .IN2(n47), .QN(n4_1_r_6) );
  AND2X1 U46 ( .IN1(n61), .IN2(n59), .Q(n47) );
  NOR2X0 U47 ( .IN1(n60), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  INVX0 U48 ( .INP(n48), .ZN(n4) );
  NAND2X0 U49 ( .IN1(n27), .IN2(n43), .QN(n37) );
  INVX0 U50 ( .INP(n45), .ZN(n3) );
  NAND2X0 U51 ( .IN1(n27), .IN2(n49), .QN(n45) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_6), .ZN(n10) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n34), .QN(N3_2_l_6) );
  NOR2X0 U54 ( .IN1(n41), .IN2(n51), .QN(n50) );
  NAND2X0 U55 ( .IN1(n_42_2_l_5), .IN2(n11_internal_5), .QN(n51) );
  AND2X1 U56 ( .IN1(IN_6_2_l_5), .IN2(n52), .Q(N3_2_l_5) );
  NAND2X0 U57 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n52) );
  NOR2X0 U58 ( .IN1(n32), .IN2(n53), .QN(N1_4_r_6) );
  NOR2X0 U59 ( .IN1(n40), .IN2(n42), .QN(n53) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n41), .QN(N1_4_l_6) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U62 ( .IN1(n48), .IN2(n49), .QN(n56) );
  INVX0 U63 ( .INP(n_42_2_l_5), .ZN(n49) );
  NOR2X0 U64 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  NAND2X0 U65 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n48) );
  INVX0 U66 ( .INP(n5), .ZN(n55) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n58), .QN(n5) );
  AND2X1 U68 ( .IN1(IN_6_4_l_5), .IN2(n57), .Q(N1_4_l_5) );
  NAND2X0 U69 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n57) );
endmodule

