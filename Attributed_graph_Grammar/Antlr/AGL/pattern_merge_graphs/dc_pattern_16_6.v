/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:02:46 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_16, G42_1_r_16, n_549_1_r_16, N1_4_r_16, n_573_1_l_16,
         n4_1_l_16, ACVQN1_3_l_16, n_452_1_l_16, n4_1_r_6, N1_4_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n1, n9, n10, n27, n29, n32, n33, n35, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_16), .QN(n33) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n43), 
        .QN(n63) );
  DFFARX1 I_7 ( .D(n9), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n29) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        n27) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n69)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        n35) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        n65) );
  DFFARX1 I_32 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_6) );
  DFFARX1 I_38 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_r_6)
         );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_44 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n66), 
        .QN(n40) );
  DFFARX1 I_46 ( .D(n39), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n68) );
  DFFARX1 I_47 ( .D(n_549_1_r_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        n41), .QN(n64) );
  DFFARX1 I_49 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n67), 
        .QN(n42) );
  DFFARX1 I_51 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n32) );
  DFFARX1 I_56 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        P6_5_r_6) );
  NAND2X0 U42 ( .IN1(n42), .IN2(n44), .QN(n_573_1_r_6) );
  OR2X1 U43 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U44 ( .IN1(n66), .IN2(n68), .QN(n_572_1_r_6) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n44), .QN(n_569_1_r_6) );
  NAND2X0 U46 ( .IN1(n41), .IN2(n43), .QN(n44) );
  NOR2X0 U47 ( .IN1(n1), .IN2(n46), .QN(n_549_1_r_6) );
  NOR2X0 U48 ( .IN1(n68), .IN2(n40), .QN(n46) );
  NOR2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n_549_1_r_16) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n35), .QN(n48) );
  NOR2X0 U51 ( .IN1(n67), .IN2(n68), .QN(n_452_1_r_6) );
  NOR2X0 U52 ( .IN1(n68), .IN2(n50), .QN(n4_1_r_6) );
  NOR2X0 U53 ( .IN1(n64), .IN2(n63), .QN(n50) );
  NOR2X0 U54 ( .IN1(n69), .IN2(n51), .QN(n4_1_r_16) );
  NOR2X0 U55 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n53), .QN(n39) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_6), .ZN(n10) );
  INVX0 U58 ( .INP(n45), .ZN(n1) );
  NAND2X0 U59 ( .IN1(n65), .IN2(n27), .QN(n45) );
  NOR2X0 U60 ( .IN1(n33), .IN2(n54), .QN(N3_2_l_6) );
  NOR2X0 U61 ( .IN1(n65), .IN2(n29), .QN(n54) );
  NOR2X0 U62 ( .IN1(n32), .IN2(n55), .QN(N1_4_r_6) );
  NOR2X0 U63 ( .IN1(n40), .IN2(n42), .QN(n55) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n57), .QN(N1_4_r_16) );
  INVX0 U65 ( .INP(n_452_1_l_16), .ZN(n57) );
  NOR2X0 U66 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U67 ( .IN1(IN_9_1_l_16), .IN2(n69), .Q(n56) );
  NOR2X0 U68 ( .IN1(n51), .IN2(n58), .QN(N1_4_l_6) );
  NAND2X0 U69 ( .IN1(n59), .IN2(n52), .QN(n58) );
  INVX0 U70 ( .INP(n49), .ZN(n52) );
  NOR2X0 U71 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n49) );
  NAND2X0 U72 ( .IN1(n60), .IN2(n47), .QN(n59) );
  AND2X1 U73 ( .IN1(IN_4_3_l_16), .IN2(ACVQN1_3_l_16), .Q(n47) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n9), .QN(n60) );
  INVX0 U75 ( .INP(n53), .ZN(n9) );
  NOR2X0 U76 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n53) );
  NOR2X0 U77 ( .IN1(n61), .IN2(IN_10_1_l_16), .QN(n51) );
  NOR2X0 U78 ( .IN1(G15_1_l_16), .IN2(n62), .QN(n61) );
  INVX0 U79 ( .INP(IN_4_1_l_16), .ZN(n62) );
endmodule

