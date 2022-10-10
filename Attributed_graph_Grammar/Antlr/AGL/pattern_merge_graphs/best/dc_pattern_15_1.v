/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:27:56 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n_452_1_r_15, G42_1_r_15, n_549_1_r_15, G42_1_l_15, ACVQN2_3_r_15,
         n_573_1_l_15, G214_4_r_15, n4_1_l_15, n30_15, n_572_1_l_15,
         n14_internal_15, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1,
         ACVQN1_3_l_1, N1_4_l_1, n10, n34, n36, n37, n38, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G42_1_r_15), .QN(n37) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_8 ( .D(n42), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .QN(n36) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G42_1_l_15), .QN(n34) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(n73), .QN(n44) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G42_1_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_40 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G199_4_r_1) );
  DFFARX1 I_41 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G214_4_r_1) );
  DFFARX1 I_44 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(n74), 
        .QN(n43) );
  DFFARX1 I_46 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .QN(n45) );
  DFFARX1 I_48 ( .D(n_549_1_r_15), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_50 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G199_4_l_1) );
  DFFARX1 I_51 ( .D(ACVQN2_3_r_15), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .Q(
        G214_4_l_1) );
  DFFARX1 I_53 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n10), .QN(n38) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n46), .QN(n_573_1_r_1) );
  AND2X1 U49 ( .IN1(n43), .IN2(n47), .Q(n_572_1_r_1) );
  NOR2X0 U50 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_1) );
  NOR2X0 U51 ( .IN1(n74), .IN2(n47), .QN(n49) );
  NOR2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n_452_1_r_15) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U54 ( .IN1(n48), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U55 ( .INP(n46), .ZN(n48) );
  NOR2X0 U56 ( .IN1(n38), .IN2(n45), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U57 ( .IN1(n74), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U58 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n42) );
  NAND2X0 U60 ( .IN1(n50), .IN2(n56), .QN(n55) );
  NAND2X0 U61 ( .IN1(n52), .IN2(n57), .QN(n56) );
  NAND2X0 U62 ( .IN1(IN_4_1_l_15), .IN2(n58), .QN(n57) );
  INVX0 U63 ( .INP(IN_10_1_l_15), .ZN(n52) );
  NOR2X0 U64 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n50) );
  OR2X1 U65 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n54) );
  OR2X1 U66 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_1), .ZN(n10) );
  NOR2X0 U68 ( .IN1(n37), .IN2(n59), .QN(N3_2_l_1) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n73), .QN(n59) );
  NOR2X0 U70 ( .IN1(IN_10_1_l_15), .IN2(n61), .QN(n60) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U72 ( .IN1(n64), .IN2(n58), .QN(n63) );
  INVX0 U73 ( .INP(G15_1_l_15), .ZN(n58) );
  NAND2X0 U74 ( .IN1(n34), .IN2(n53), .QN(n64) );
  INVX0 U75 ( .INP(IN_9_1_l_15), .ZN(n53) );
  INVX0 U76 ( .INP(IN_4_1_l_15), .ZN(n62) );
  NOR2X0 U77 ( .IN1(n65), .IN2(n43), .QN(N1_4_r_1) );
  NOR2X0 U78 ( .IN1(n47), .IN2(n46), .QN(n65) );
  NAND2X0 U79 ( .IN1(G214_4_r_15), .IN2(ACVQN1_3_l_1), .QN(n46) );
  NAND2X0 U80 ( .IN1(n66), .IN2(n67), .QN(n47) );
  NOR2X0 U81 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n67) );
  NOR2X0 U82 ( .IN1(n_549_1_r_15), .IN2(G42_1_l_15), .QN(n66) );
  AND2X1 U83 ( .IN1(n68), .IN2(n69), .Q(n_549_1_r_15) );
  NAND2X0 U84 ( .IN1(n_572_1_l_15), .IN2(n44), .QN(n68) );
  NOR2X0 U85 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U86 ( .IN1(n70), .IN2(n36), .QN(N1_4_l_1) );
  NOR2X0 U87 ( .IN1(n44), .IN2(n71), .QN(n70) );
  NAND2X0 U88 ( .IN1(n72), .IN2(n14_internal_15), .QN(n71) );
  NAND2X0 U89 ( .IN1(n34), .IN2(n69), .QN(n72) );
  NAND2X0 U90 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .QN(n69) );
endmodule

