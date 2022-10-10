/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:27:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, n_572_1_r_15, 
        n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_5, G42_1_r_5, n_42_2_l_5, n_452_1_r_5, G199_2_l_5,
         ACVQN2_3_r_5, N3_2_l_5, ACVQN1_3_l_5, N1_4_l_5, n_452_1_r_15,
         G42_1_l_15, n_573_1_l_15, n4_1_l_15, n_572_1_l_15, n1, n7, n24, n28,
         n32, n34, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G42_1_r_5), .QN(n28) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n61)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n62), 
        .QN(n40) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n63), 
        .QN(n37) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n64)
         );
  DFFARX1 I_24 ( .D(n1), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n65), .QN(
        n38) );
  DFFARX1 I_30 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G42_1_r_15) );
  DFFARX1 I_36 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_38 ( .D(n34), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(G199_4_r_15) );
  DFFARX1 I_39 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G214_4_r_15) );
  DFFARX1 I_42 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G42_1_l_15), .QN(n24) );
  DFFARX1 I_44 ( .D(G42_1_r_5), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n66), 
        .QN(n39) );
  DFFARX1 I_46 ( .D(n_452_1_r_5), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n60) );
  DFFARX1 I_48 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .QN(
        n32) );
  NAND2X0 U39 ( .IN1(n41), .IN2(n65), .QN(n_573_1_r_15) );
  AND2X1 U40 ( .IN1(n42), .IN2(n24), .Q(n41) );
  INVX0 U41 ( .INP(n43), .ZN(n_573_1_l_15) );
  NOR2X0 U42 ( .IN1(n66), .IN2(n42), .QN(n_572_1_r_15) );
  INVX0 U43 ( .INP(n44), .ZN(n_572_1_l_15) );
  NAND2X0 U44 ( .IN1(n24), .IN2(n45), .QN(n_569_1_r_15) );
  NOR2X0 U45 ( .IN1(n46), .IN2(n47), .QN(n_549_1_r_15) );
  NOR2X0 U46 ( .IN1(n66), .IN2(n44), .QN(n47) );
  NAND2X0 U47 ( .IN1(n28), .IN2(n48), .QN(n44) );
  OR2X1 U48 ( .IN1(n63), .IN2(n64), .Q(n48) );
  INVX0 U49 ( .INP(n45), .ZN(n46) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n60), .QN(n45) );
  NOR2X0 U51 ( .IN1(n63), .IN2(n50), .QN(n49) );
  NOR2X0 U52 ( .IN1(n64), .IN2(n51), .QN(n50) );
  NOR2X0 U53 ( .IN1(n64), .IN2(n_42_2_l_5), .QN(n_452_1_r_5) );
  NOR2X0 U54 ( .IN1(n38), .IN2(n52), .QN(n_452_1_r_15) );
  NAND2X0 U55 ( .IN1(n42), .IN2(n53), .QN(n52) );
  OR2X1 U56 ( .IN1(n61), .IN2(n63), .Q(n53) );
  NOR2X0 U57 ( .IN1(n62), .IN2(n_42_2_l_5), .QN(n42) );
  NOR2X0 U58 ( .IN1(n39), .IN2(n32), .QN(n_266_and_0_3_r_15) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_15), .ZN(n7) );
  NOR2X0 U60 ( .IN1(n64), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U61 ( .IN1(ACVQN2_3_r_5), .IN2(n54), .QN(n4_1_l_15) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n54), .QN(n34) );
  NAND2X0 U63 ( .IN1(n37), .IN2(n40), .QN(n54) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n43), .QN(n55) );
  NOR2X0 U65 ( .IN1(n38), .IN2(n61), .QN(n43) );
  NOR2X0 U66 ( .IN1(n61), .IN2(n57), .QN(n56) );
  INVX0 U67 ( .INP(n_42_2_l_5), .ZN(n57) );
  NOR2X0 U68 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  INVX0 U69 ( .INP(n51), .ZN(n1) );
  NAND2X0 U70 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n51) );
  AND2X1 U71 ( .IN1(IN_6_2_l_5), .IN2(n58), .Q(N3_2_l_5) );
  NAND2X0 U72 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n58) );
  AND2X1 U73 ( .IN1(IN_6_4_l_5), .IN2(n59), .Q(N1_4_l_5) );
  NAND2X0 U74 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n59) );
endmodule

