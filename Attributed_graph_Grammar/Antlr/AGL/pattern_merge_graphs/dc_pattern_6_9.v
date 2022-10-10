/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:16:42 2022
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
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, G214_4_r_6, N3_2_l_6,
         n26_6, N1_4_l_6, G214_4_l_6, n4_1_r_9, n_42_2_l_9, N3_2_r_9, N1_4_r_9,
         N3_2_l_9, N1_4_l_9, n9, n25, n26, n31, n36, n37, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_6), .QN(n25) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n26) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n31)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n63), 
        .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n64), 
        .QN(n43) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n68), 
        .QN(n41) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G214_4_l_6), .QN(n36) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n62)
         );
  DFFARX1 I_31 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_9) );
  DFFARX1 I_38 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_2_r_9) );
  DFFARX1 I_39 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_4_r_9) );
  DFFARX1 I_40 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G214_4_r_9) );
  DFFARX1 I_43 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n65), 
        .QN(n44) );
  DFFARX1 I_45 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n66), 
        .QN(n40) );
  DFFARX1 I_47 ( .D(n37), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n45) );
  DFFARX1 I_50 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n67), 
        .QN(n42) );
  DFFARX1 I_51 ( .D(G214_4_r_6), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n69)
         );
  NAND2X0 U41 ( .IN1(n42), .IN2(n46), .QN(n_573_1_r_9) );
  NOR2X0 U42 ( .IN1(n65), .IN2(n_42_2_l_9), .QN(n_572_1_r_9) );
  NAND2X0 U43 ( .IN1(n40), .IN2(n46), .QN(n_569_1_r_9) );
  NOR2X0 U44 ( .IN1(n66), .IN2(n47), .QN(n_549_1_r_9) );
  NOR2X0 U45 ( .IN1(n65), .IN2(n42), .QN(n47) );
  NOR2X0 U46 ( .IN1(n67), .IN2(n48), .QN(n_42_2_r_9) );
  INVX0 U47 ( .INP(n46), .ZN(n_42_2_l_9) );
  NAND2X0 U48 ( .IN1(n62), .IN2(n49), .QN(n46) );
  INVX0 U49 ( .INP(blif_reset_net_1_r_9), .ZN(n9) );
  NOR2X0 U50 ( .IN1(n65), .IN2(n66), .QN(n4_1_r_9) );
  NOR2X0 U51 ( .IN1(n64), .IN2(n50), .QN(n4_1_r_6) );
  NAND2X0 U52 ( .IN1(n41), .IN2(n51), .QN(n37) );
  NOR2X0 U53 ( .IN1(n52), .IN2(n40), .QN(N3_2_r_9) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n31), .QN(N3_2_l_9) );
  NOR2X0 U55 ( .IN1(n68), .IN2(n49), .QN(n53) );
  NAND2X0 U56 ( .IN1(n39), .IN2(n43), .QN(n49) );
  AND2X1 U57 ( .IN1(IN_6_2_l_6), .IN2(n54), .Q(N3_2_l_6) );
  NAND2X0 U58 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n54) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n44), .QN(N1_4_r_9) );
  AND2X1 U60 ( .IN1(n48), .IN2(n69), .Q(n52) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n45), .QN(n48) );
  NOR2X0 U62 ( .IN1(n_42_2_l_6), .IN2(n50), .QN(n55) );
  INVX0 U63 ( .INP(n51), .ZN(n50) );
  NAND2X0 U64 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n51) );
  NOR2X0 U65 ( .IN1(n36), .IN2(n56), .QN(N1_4_r_6) );
  NOR2X0 U66 ( .IN1(n41), .IN2(n39), .QN(n56) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n58), .QN(N1_4_l_9) );
  NAND2X0 U68 ( .IN1(n59), .IN2(n60), .QN(n58) );
  INVX0 U69 ( .INP(n_42_2_l_6), .ZN(n60) );
  NOR2X0 U70 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NAND2X0 U71 ( .IN1(n63), .IN2(n43), .QN(n59) );
  NOR2X0 U72 ( .IN1(n25), .IN2(n26), .QN(n57) );
  AND2X1 U73 ( .IN1(IN_6_4_l_6), .IN2(n61), .Q(N1_4_l_6) );
  NAND2X0 U74 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n61) );
endmodule

