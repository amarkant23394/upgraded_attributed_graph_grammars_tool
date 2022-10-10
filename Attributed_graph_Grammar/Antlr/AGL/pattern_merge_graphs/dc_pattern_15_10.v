/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:06:53 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n_452_1_r_15, G42_1_r_15, G42_1_l_15, n_266_and_0_3_r_15,
         n_573_1_l_15, G214_4_r_15, n4_1_l_15, n_572_1_l_15, n4_1_r_10,
         G199_4_l_10, N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n1, n10,
         n28, n30, n33, n34, n37, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_15), .QN(n33) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n68)
         );
  DFFARX1 I_8 ( .D(n41), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n30) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_l_15), .QN(n28) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(
        n42) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n69) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(
        n37) );
  DFFARX1 I_33 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_10) );
  DFFARX1 I_39 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_2_r_10) );
  DFFARX1 I_40 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_44 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n70), 
        .QN(n43) );
  DFFARX1 I_46 ( .D(G214_4_r_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n71), .QN(n45) );
  DFFARX1 I_47 ( .D(n_266_and_0_3_r_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), 
        .Q(ACVQN1_3_l_10) );
  DFFARX1 I_49 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_4_l_10) );
  DFFARX1 I_50 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(
        n44) );
  DFFARX1 I_55 ( .D(n1), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n34) );
  NAND2X0 U43 ( .IN1(n43), .IN2(n46), .QN(n_573_1_r_10) );
  NOR2X0 U44 ( .IN1(n71), .IN2(n1), .QN(n_572_1_r_10) );
  NOR2X0 U45 ( .IN1(n70), .IN2(n47), .QN(n_549_1_r_10) );
  NOR2X0 U46 ( .IN1(n71), .IN2(n48), .QN(n47) );
  NOR2X0 U47 ( .IN1(n49), .IN2(n50), .QN(n_452_1_r_15) );
  OR2X1 U48 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n50) );
  NOR2X0 U49 ( .IN1(n71), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U50 ( .IN1(n42), .IN2(n37), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U51 ( .IN1(n44), .IN2(n34), .QN(n_266_and_0_3_r_10) );
  AND2X1 U52 ( .IN1(n44), .IN2(n48), .Q(n4_1_r_10) );
  NOR2X0 U53 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n41) );
  NAND2X0 U55 ( .IN1(n49), .IN2(n53), .QN(n52) );
  NOR2X0 U56 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n49) );
  OR2X1 U57 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n51) );
  OR2X1 U58 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_10), .ZN(n10) );
  INVX0 U60 ( .INP(n46), .ZN(n1) );
  NAND2X0 U61 ( .IN1(ACVQN1_3_l_10), .IN2(n54), .QN(n46) );
  NAND2X0 U62 ( .IN1(n28), .IN2(n55), .QN(n54) );
  NOR2X0 U63 ( .IN1(n56), .IN2(n43), .QN(N3_2_r_10) );
  NOR2X0 U64 ( .IN1(n48), .IN2(n45), .QN(n56) );
  NAND2X0 U65 ( .IN1(n57), .IN2(n58), .QN(n48) );
  NAND2X0 U66 ( .IN1(n53), .IN2(n42), .QN(n58) );
  INVX0 U67 ( .INP(n59), .ZN(n53) );
  NOR2X0 U68 ( .IN1(n33), .IN2(n60), .QN(N3_2_l_10) );
  NOR2X0 U69 ( .IN1(n57), .IN2(n30), .QN(n60) );
  NAND2X0 U70 ( .IN1(n55), .IN2(n61), .QN(n57) );
  NAND2X0 U71 ( .IN1(n_572_1_l_15), .IN2(n42), .QN(n61) );
  NOR2X0 U72 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NAND2X0 U73 ( .IN1(n69), .IN2(IN_4_3_l_15), .QN(n55) );
  NOR2X0 U74 ( .IN1(n59), .IN2(n62), .QN(N1_4_l_10) );
  NAND2X0 U75 ( .IN1(n63), .IN2(n42), .QN(n62) );
  NAND2X0 U76 ( .IN1(n68), .IN2(n64), .QN(n63) );
  NAND2X0 U77 ( .IN1(n65), .IN2(n28), .QN(n64) );
  NOR2X0 U78 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n65) );
  NOR2X0 U79 ( .IN1(IN_10_1_l_15), .IN2(n66), .QN(n59) );
  NOR2X0 U80 ( .IN1(n67), .IN2(G15_1_l_15), .QN(n66) );
  INVX0 U81 ( .INP(IN_4_1_l_15), .ZN(n67) );
endmodule

