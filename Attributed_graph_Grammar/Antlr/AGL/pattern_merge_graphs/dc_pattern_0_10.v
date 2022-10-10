/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:01:42 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, 
        n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, 
        ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   N24, n4_1_r_0, n_42_2_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, G199_4_r_0,
         G214_4_r_0, n4_1_l_0, ACVQN1_3_l_0, n4_1_r_10, G199_4_l_10, N3_2_r_10,
         N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n2, n8, n33, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n40)
         );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_4_r_0) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n63)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n66), 
        .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G42_1_r_10) );
  DFFARX1 I_40 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_2_r_10) );
  DFFARX1 I_41 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_45 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n64), 
        .QN(n38) );
  DFFARX1 I_47 ( .D(G214_4_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n65), 
        .QN(n41) );
  DFFARX1 I_48 ( .D(G199_4_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_50 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_4_l_10) );
  DFFARX1 I_51 ( .D(n_42_2_r_0), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n39) );
  DFFARX1 I_56 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n33) );
  NAND2X0 U44 ( .IN1(n38), .IN2(n43), .QN(n_573_1_r_10) );
  NOR2X0 U45 ( .IN1(n65), .IN2(n2), .QN(n_572_1_r_10) );
  NOR2X0 U46 ( .IN1(n64), .IN2(n44), .QN(n_549_1_r_10) );
  NOR2X0 U47 ( .IN1(n65), .IN2(n45), .QN(n44) );
  NOR2X0 U48 ( .IN1(n65), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NAND2X0 U49 ( .IN1(n46), .IN2(n47), .QN(n_42_2_r_0) );
  NAND2X0 U50 ( .IN1(n48), .IN2(IN_7_1_l_0), .QN(n47) );
  OR2X1 U51 ( .IN1(n49), .IN2(n50), .Q(n46) );
  NOR2X0 U52 ( .IN1(n39), .IN2(n33), .QN(n_266_and_0_3_r_10) );
  INVX0 U53 ( .INP(blif_reset_net_1_r_10), .ZN(n8) );
  AND2X1 U54 ( .IN1(n39), .IN2(n45), .Q(n4_1_r_10) );
  NOR2X0 U55 ( .IN1(IN_10_1_l_0), .IN2(n51), .QN(n4_1_r_0) );
  OR2X1 U56 ( .IN1(IN_9_1_l_0), .IN2(n66), .Q(n51) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U58 ( .INP(n43), .ZN(n2) );
  NAND2X0 U59 ( .IN1(ACVQN1_3_l_10), .IN2(n52), .QN(n43) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n38), .QN(N3_2_r_10) );
  NOR2X0 U61 ( .IN1(n45), .IN2(n41), .QN(n53) );
  NAND2X0 U62 ( .IN1(n40), .IN2(n54), .QN(n45) );
  NAND2X0 U63 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n42), .QN(n56) );
  NOR2X0 U65 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n55) );
  AND2X1 U66 ( .IN1(n57), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U67 ( .IN1(n40), .IN2(G199_2_r_0), .QN(N3_2_l_10) );
  AND2X1 U68 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U69 ( .IN1(n48), .IN2(n58), .QN(N1_4_r_0) );
  NAND2X0 U70 ( .IN1(n57), .IN2(n49), .QN(n58) );
  INVX0 U71 ( .INP(IN_10_1_l_0), .ZN(n49) );
  NAND2X0 U72 ( .IN1(n59), .IN2(n50), .QN(n57) );
  NOR2X0 U73 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n50) );
  NOR2X0 U74 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n59) );
  NOR2X0 U75 ( .IN1(G15_1_l_0), .IN2(n60), .QN(n48) );
  INVX0 U76 ( .INP(IN_4_1_l_0), .ZN(n60) );
  NOR2X0 U77 ( .IN1(n66), .IN2(n52), .QN(N1_4_l_10) );
  NAND2X0 U78 ( .IN1(n61), .IN2(n62), .QN(n52) );
  INVX0 U79 ( .INP(IN_5_1_l_0), .ZN(n62) );
  NOR2X0 U80 ( .IN1(n63), .IN2(IN_9_1_l_0), .QN(n61) );
endmodule

