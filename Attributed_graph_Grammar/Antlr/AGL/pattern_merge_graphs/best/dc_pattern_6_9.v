/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:16:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, n_572_1_r_9, 
        n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, G199_2_r_9, 
        G199_4_r_9, G214_4_r_9 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_6, n_572_1_r_6, n_42_2_l_6, n_549_1_r_6, N1_4_r_6,
         P6_5_r_internal_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n4_1_r_9, N3_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n28_internal_9, n1, n9, n26, n30, n36,
         n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n64), 
        .QN(n44) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n26) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n30)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n62), 
        .QN(n43) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n70), 
        .QN(n42) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n69)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n68), 
        .QN(n45) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n71) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G214_4_l_6), .QN(n36) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        P6_5_r_internal_6) );
  DFFARX1 I_31 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_9) );
  DFFARX1 I_38 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_2_r_9) );
  DFFARX1 I_39 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_4_r_9) );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(G214_4_r_9)
         );
  DFFARX1 I_43 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n65), 
        .QN(n41) );
  DFFARX1 I_45 ( .D(n37), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n66), .QN(
        n39) );
  DFFARX1 I_47 ( .D(n_572_1_r_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n63)
         );
  DFFARX1 I_50 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n67), 
        .QN(n40) );
  DFFARX1 I_51 ( .D(n_549_1_r_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        n28_internal_9) );
  NAND2X0 U42 ( .IN1(n40), .IN2(n46), .QN(n_573_1_r_9) );
  NOR2X0 U43 ( .IN1(n65), .IN2(n1), .QN(n_572_1_r_9) );
  NOR2X0 U44 ( .IN1(n69), .IN2(n70), .QN(n_572_1_r_6) );
  NAND2X0 U45 ( .IN1(n39), .IN2(n46), .QN(n_569_1_r_9) );
  INVX0 U46 ( .INP(n1), .ZN(n46) );
  NOR2X0 U47 ( .IN1(n66), .IN2(n47), .QN(n_549_1_r_9) );
  NOR2X0 U48 ( .IN1(n65), .IN2(n40), .QN(n47) );
  NOR2X0 U49 ( .IN1(n_42_2_l_6), .IN2(n48), .QN(n_549_1_r_6) );
  NOR2X0 U50 ( .IN1(n69), .IN2(n42), .QN(n48) );
  NOR2X0 U51 ( .IN1(n67), .IN2(n49), .QN(n_42_2_r_9) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_9), .ZN(n9) );
  NOR2X0 U53 ( .IN1(n65), .IN2(n66), .QN(n4_1_r_9) );
  NOR2X0 U54 ( .IN1(n69), .IN2(n50), .QN(n4_1_r_6) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n37) );
  NAND2X0 U56 ( .IN1(n68), .IN2(IN_4_3_l_6), .QN(n52) );
  INVX0 U57 ( .INP(n_42_2_l_6), .ZN(n51) );
  NOR2X0 U58 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U59 ( .IN1(n64), .IN2(n62), .QN(n1) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n39), .QN(N3_2_r_9) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n55), .QN(N3_2_l_9) );
  NOR2X0 U62 ( .IN1(n43), .IN2(P6_5_r_internal_6), .QN(n55) );
  NOR2X0 U63 ( .IN1(n50), .IN2(n71), .QN(n54) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n45), .QN(n50) );
  INVX0 U65 ( .INP(IN_4_3_l_6), .ZN(n56) );
  AND2X1 U66 ( .IN1(IN_6_2_l_6), .IN2(n57), .Q(N3_2_l_6) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n57) );
  NOR2X0 U68 ( .IN1(n53), .IN2(n41), .QN(N1_4_r_9) );
  AND2X1 U69 ( .IN1(n49), .IN2(n28_internal_9), .Q(n53) );
  AND2X1 U70 ( .IN1(n58), .IN2(n63), .Q(n49) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n71), .QN(n58) );
  NOR2X0 U72 ( .IN1(n36), .IN2(n59), .QN(N1_4_r_6) );
  AND2X1 U73 ( .IN1(n70), .IN2(n71), .Q(n59) );
  NOR2X0 U74 ( .IN1(n60), .IN2(n30), .QN(N1_4_l_9) );
  NOR2X0 U75 ( .IN1(n26), .IN2(n44), .QN(n60) );
  AND2X1 U76 ( .IN1(IN_6_4_l_6), .IN2(n61), .Q(N1_4_l_6) );
  NAND2X0 U77 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n61) );
endmodule

