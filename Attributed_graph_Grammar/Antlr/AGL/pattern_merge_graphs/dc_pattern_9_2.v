/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:43:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, n_572_1_r_2, 
        n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, G199_2_r_2, 
        ACVQN1_5_r_2, P6_5_r_2 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N24, n4_1_r_9, n_42_2_l_9, n_573_1_r_9, n_42_2_r_9, N3_2_r_9,
         N1_4_r_9, G199_4_r_9, G214_4_r_9, N3_2_l_9, N1_4_l_9, n4_1_r_2,
         G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n10,
         n27, n30, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68;
  assign n_452_1_r_2 = N24;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n63), 
        .QN(n42) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n30)
         );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_4_r_9) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G214_4_r_9) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n67), 
        .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n68), 
        .QN(n38) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n43) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n64), 
        .QN(n40) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n62)
         );
  DFFARX1 I_33 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_r_2) );
  DFFARX1 I_40 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_r_2) );
  DFFARX1 I_41 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_45 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n27) );
  DFFARX1 I_47 ( .D(G199_4_r_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_48 ( .D(n_42_2_r_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        n16_2) );
  DFFARX1 I_50 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n65)
         );
  DFFARX1 I_51 ( .D(n_573_1_r_9), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n66), .QN(n41) );
  DFFARX1 I_55 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(
        P6_5_r_2) );
  NAND2X0 U43 ( .IN1(n40), .IN2(n44), .QN(n_573_1_r_9) );
  NOR2X0 U44 ( .IN1(n65), .IN2(n45), .QN(n_572_1_r_2) );
  NAND2X0 U45 ( .IN1(n27), .IN2(n46), .QN(n_569_1_r_2) );
  NOR2X0 U46 ( .IN1(n47), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U47 ( .IN1(n65), .IN2(n48), .QN(n47) );
  NOR2X0 U48 ( .IN1(n64), .IN2(n49), .QN(n_42_2_r_9) );
  NOR2X0 U49 ( .IN1(n45), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U50 ( .INP(n48), .ZN(n45) );
  NOR2X0 U51 ( .IN1(n67), .IN2(n68), .QN(n4_1_r_9) );
  NOR2X0 U52 ( .IN1(n65), .IN2(n50), .QN(n4_1_r_2) );
  INVX0 U53 ( .INP(blif_reset_net_1_r_2), .ZN(n10) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n38), .QN(N3_2_r_9) );
  NOR2X0 U55 ( .IN1(n52), .IN2(n41), .QN(N3_2_r_2) );
  NOR2X0 U56 ( .IN1(n27), .IN2(n48), .QN(n52) );
  NAND2X0 U57 ( .IN1(n53), .IN2(n67), .QN(n48) );
  NOR2X0 U58 ( .IN1(n68), .IN2(n_42_2_l_9), .QN(n53) );
  AND2X1 U59 ( .IN1(IN_6_2_l_9), .IN2(n54), .Q(N3_2_l_9) );
  NAND2X0 U60 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n54) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n30), .QN(N3_2_l_2) );
  NOR2X0 U62 ( .IN1(n38), .IN2(n56), .QN(n55) );
  NAND2X0 U63 ( .IN1(n44), .IN2(n39), .QN(n56) );
  INVX0 U64 ( .INP(n_42_2_l_9), .ZN(n44) );
  NOR2X0 U65 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  NOR2X0 U66 ( .IN1(n66), .IN2(n50), .QN(N24) );
  INVX0 U67 ( .INP(n46), .ZN(n50) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n16_2), .QN(n46) );
  NOR2X0 U69 ( .IN1(n51), .IN2(n39), .QN(N1_4_r_9) );
  AND2X1 U70 ( .IN1(n49), .IN2(n62), .Q(n51) );
  NOR2X0 U71 ( .IN1(n57), .IN2(n43), .QN(n49) );
  INVX0 U72 ( .INP(IN_4_3_l_9), .ZN(n57) );
  AND2X1 U73 ( .IN1(IN_6_4_l_9), .IN2(n58), .Q(N1_4_l_9) );
  NAND2X0 U74 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n58) );
  NOR2X0 U75 ( .IN1(n59), .IN2(n42), .QN(N1_4_l_2) );
  NOR2X0 U76 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U77 ( .IN1(n38), .IN2(G214_4_r_9), .QN(n61) );
  NOR2X0 U78 ( .IN1(n67), .IN2(n40), .QN(n60) );
endmodule

