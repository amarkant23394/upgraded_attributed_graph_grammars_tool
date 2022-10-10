/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:51:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_14, blif_reset_net_1_r_14, 
        G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, 
        n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_10, G42_1_r_10, G199_4_l_10, N3_2_r_10, ACVQN2_3_r_10,
         N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n_452_1_r_14, n_572_1_l_14,
         N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4, n7, n27, n29,
         n33, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(
        G42_1_r_10), .QN(n29) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(n64), 
        .QN(n39) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(n63), 
        .QN(n41) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(n66), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(
        G199_4_l_10), .QN(n27) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(n65), .QN(n40) );
  DFFARX1 I_21 ( .D(n4), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .QN(n33) );
  DFFARX1 I_30 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(
        G42_1_r_14) );
  DFFARX1 I_37 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(
        G199_2_r_14) );
  DFFARX1 I_38 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_42 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .QN(n37)
         );
  DFFARX1 I_44 ( .D(ACVQN2_3_r_10), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_45 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_48 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n7), .QN(
        P6_5_r_14) );
  NAND2X0 U40 ( .IN1(n42), .IN2(n64), .QN(n_573_1_r_14) );
  NOR2X0 U41 ( .IN1(n43), .IN2(G42_1_r_10), .QN(n42) );
  NOR2X0 U42 ( .IN1(n44), .IN2(n45), .QN(n_572_1_r_14) );
  NAND2X0 U43 ( .IN1(n29), .IN2(n46), .QN(n45) );
  NAND2X0 U44 ( .IN1(ACVQN1_3_l_14), .IN2(n47), .QN(n46) );
  NAND2X0 U45 ( .IN1(n48), .IN2(n38), .QN(n47) );
  OR2X1 U46 ( .IN1(n_572_1_l_14), .IN2(n49), .Q(n_569_1_r_14) );
  NOR2X0 U47 ( .IN1(n43), .IN2(n64), .QN(n_572_1_l_14) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_14) );
  NOR2X0 U49 ( .IN1(n37), .IN2(n51), .QN(n50) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n29), .QN(n51) );
  NOR2X0 U51 ( .IN1(G42_1_r_10), .IN2(n53), .QN(n_452_1_r_14) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n37), .QN(n53) );
  NOR2X0 U53 ( .IN1(n44), .IN2(n55), .QN(n_42_2_r_14) );
  NAND2X0 U54 ( .IN1(n29), .IN2(n56), .QN(n55) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_14), .ZN(n7) );
  NOR2X0 U56 ( .IN1(n65), .IN2(n48), .QN(n4_1_r_10) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n4_1_l_14) );
  NOR2X0 U58 ( .IN1(n40), .IN2(n33), .QN(n58) );
  NOR2X0 U59 ( .IN1(n39), .IN2(n59), .QN(N3_2_r_14) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n56), .QN(n59) );
  INVX0 U61 ( .INP(n49), .ZN(n56) );
  NOR2X0 U62 ( .IN1(n44), .IN2(n57), .QN(n49) );
  AND2X1 U63 ( .IN1(n27), .IN2(n38), .Q(n57) );
  INVX0 U64 ( .INP(n52), .ZN(n44) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n4), .QN(n52) );
  INVX0 U66 ( .INP(n43), .ZN(n54) );
  NOR2X0 U67 ( .IN1(n66), .IN2(n4), .QN(n43) );
  AND2X1 U68 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(n4) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n41), .QN(N3_2_r_10) );
  AND2X1 U70 ( .IN1(n48), .IN2(n66), .Q(n60) );
  NOR2X0 U71 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n48) );
  AND2X1 U72 ( .IN1(IN_6_2_l_10), .IN2(n61), .Q(N3_2_l_10) );
  NAND2X0 U73 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n61) );
  AND2X1 U74 ( .IN1(IN_6_4_l_10), .IN2(n62), .Q(N1_4_l_10) );
  NAND2X0 U75 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n62) );
endmodule

