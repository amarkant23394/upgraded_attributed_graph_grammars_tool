/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:16:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_10, G199_4_l_10, N3_2_r_10, G199_2_r_10, ACVQN2_3_r_10,
         N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n13_internal_10, n4_1_r_5,
         G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n1, n2,
         n3, n4, n9, n29, n31, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n64), 
        .QN(n40) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_2_r_10) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n66), 
        .QN(n38) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n65), 
        .QN(n39) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n61)
         );
  DFFARX1 I_21 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G42_1_r_5) );
  DFFARX1 I_36 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_5_r_5)
         );
  DFFARX1 I_42 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_2_l_5) );
  DFFARX1 I_43 ( .D(ACVQN2_3_r_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_3_l_5), .QN(n29) );
  DFFARX1 I_45 ( .D(G199_2_r_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_47 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n62), 
        .QN(n41) );
  DFFARX1 I_49 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n63) );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        n31) );
  DFFARX1 I_55 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(P6_5_r_5) );
  NAND2X0 U40 ( .IN1(n29), .IN2(n42), .QN(n_573_1_r_5) );
  NOR2X0 U41 ( .IN1(n62), .IN2(n63), .QN(n_572_1_r_5) );
  NAND2X0 U42 ( .IN1(n29), .IN2(n41), .QN(n_569_1_r_5) );
  NOR2X0 U43 ( .IN1(n62), .IN2(n43), .QN(n_549_1_r_5) );
  NOR2X0 U44 ( .IN1(n63), .IN2(n44), .QN(n43) );
  NOR2X0 U45 ( .IN1(n63), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U46 ( .IN1(n42), .IN2(n31), .QN(n_266_and_0_3_r_5) );
  INVX0 U47 ( .INP(blif_reset_net_1_r_5), .ZN(n9) );
  NOR2X0 U48 ( .IN1(n63), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U49 ( .IN1(n61), .IN2(n45), .QN(n4_1_r_10) );
  INVX0 U50 ( .INP(n44), .ZN(n2) );
  NAND2X0 U51 ( .IN1(n46), .IN2(ACVQN1_3_l_5), .QN(n44) );
  NAND2X0 U52 ( .IN1(n38), .IN2(n47), .QN(n46) );
  INVX0 U53 ( .INP(n42), .ZN(n1) );
  NAND2X0 U54 ( .IN1(n48), .IN2(n49), .QN(n42) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n38), .QN(n49) );
  NAND2X0 U56 ( .IN1(n45), .IN2(n39), .QN(n50) );
  NAND2X0 U57 ( .IN1(n61), .IN2(n13_internal_10), .QN(n48) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n38), .QN(N3_2_r_10) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n39), .QN(n51) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n54), .QN(N3_2_l_5) );
  NOR2X0 U61 ( .IN1(n40), .IN2(n55), .QN(n53) );
  NAND2X0 U62 ( .IN1(n52), .IN2(n38), .QN(n55) );
  INVX0 U63 ( .INP(n45), .ZN(n52) );
  NOR2X0 U64 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n45) );
  AND2X1 U65 ( .IN1(IN_6_2_l_10), .IN2(n56), .Q(N3_2_l_10) );
  NAND2X0 U66 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n56) );
  NOR2X0 U67 ( .IN1(n57), .IN2(G199_4_l_10), .QN(N1_4_l_5) );
  NOR2X0 U68 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n59) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n54), .QN(n58) );
  INVX0 U71 ( .INP(n3), .ZN(n54) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n4), .QN(n3) );
  INVX0 U73 ( .INP(n47), .ZN(n4) );
  NAND2X0 U74 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n47) );
  AND2X1 U75 ( .IN1(IN_6_4_l_10), .IN2(n60), .Q(N1_4_l_10) );
  NAND2X0 U76 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n60) );
endmodule

