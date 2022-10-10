/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:19:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_10, G42_1_r_10, G199_4_l_10, n_42_2_r_10, N3_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n13_internal_10, n4_1_r_6, N1_4_r_6,
         N3_2_l_6, N1_4_l_6, G214_4_l_6, n2, n5, n9, n28, n32, n33, n39, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G42_1_r_10) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(n28)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(n33)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n64), 
        .QN(n43) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n65), 
        .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n66)
         );
  DFFARX1 I_21 ( .D(n5), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G42_1_r_6) );
  DFFARX1 I_36 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G199_4_r_6) );
  DFFARX1 I_37 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(G214_4_r_6)
         );
  DFFARX1 I_38 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(ACVQN1_5_r_6)
         );
  DFFARX1 I_42 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n68), 
        .QN(n41) );
  DFFARX1 I_44 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n69)
         );
  DFFARX1 I_45 ( .D(n39), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n67) );
  DFFARX1 I_47 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n70), 
        .QN(n44) );
  DFFARX1 I_49 ( .D(n_42_2_r_10), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G214_4_l_6), .QN(n32) );
  DFFARX1 I_54 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(
        P6_5_r_6) );
  NAND2X0 U41 ( .IN1(n44), .IN2(n45), .QN(n_573_1_r_6) );
  NOR2X0 U42 ( .IN1(n68), .IN2(n69), .QN(n_572_1_r_6) );
  NAND2X0 U43 ( .IN1(n46), .IN2(n45), .QN(n_569_1_r_6) );
  NAND2X0 U44 ( .IN1(n67), .IN2(G42_1_r_10), .QN(n45) );
  NOR2X0 U45 ( .IN1(n2), .IN2(n47), .QN(n_549_1_r_6) );
  NOR2X0 U46 ( .IN1(n69), .IN2(n41), .QN(n47) );
  NOR2X0 U47 ( .IN1(n69), .IN2(n70), .QN(n_452_1_r_6) );
  NOR2X0 U48 ( .IN1(n65), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  INVX0 U49 ( .INP(blif_reset_net_1_r_6), .ZN(n9) );
  NOR2X0 U50 ( .IN1(n69), .IN2(n48), .QN(n4_1_r_6) );
  AND2X1 U51 ( .IN1(G42_1_r_10), .IN2(n67), .Q(n48) );
  NOR2X0 U52 ( .IN1(n66), .IN2(n49), .QN(n4_1_r_10) );
  INVX0 U53 ( .INP(n50), .ZN(n39) );
  INVX0 U54 ( .INP(n46), .ZN(n2) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n46) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n43), .QN(n52) );
  NAND2X0 U57 ( .IN1(n49), .IN2(n42), .QN(n53) );
  NAND2X0 U58 ( .IN1(n66), .IN2(n13_internal_10), .QN(n51) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n43), .QN(N3_2_r_10) );
  NOR2X0 U60 ( .IN1(n55), .IN2(n42), .QN(n54) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n57), .QN(N3_2_l_6) );
  NOR2X0 U62 ( .IN1(n28), .IN2(n58), .QN(n56) );
  NAND2X0 U63 ( .IN1(n55), .IN2(n43), .QN(n58) );
  INVX0 U64 ( .INP(n49), .ZN(n55) );
  NOR2X0 U65 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n49) );
  AND2X1 U66 ( .IN1(IN_6_2_l_10), .IN2(n59), .Q(N3_2_l_10) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n59) );
  NOR2X0 U68 ( .IN1(n32), .IN2(n60), .QN(N1_4_r_6) );
  NOR2X0 U69 ( .IN1(n41), .IN2(n44), .QN(n60) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n33), .QN(N1_4_l_6) );
  NOR2X0 U71 ( .IN1(n50), .IN2(n57), .QN(n61) );
  NAND2X0 U72 ( .IN1(n42), .IN2(n62), .QN(n57) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n5), .QN(n50) );
  INVX0 U74 ( .INP(n62), .ZN(n5) );
  NAND2X0 U75 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n62) );
  AND2X1 U76 ( .IN1(IN_6_4_l_10), .IN2(n63), .Q(N1_4_l_10) );
  NAND2X0 U77 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n63) );
endmodule

