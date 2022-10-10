/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:34:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_12, G42_1_r_12, n_572_1_r_12, N3_2_r_12, P6_5_r_internal_12,
         n_431_0_l_12, ACVQN1_5_l_12, n4_1_r_1, G214_4_l_1, G199_4_l_1,
         N1_4_r_1, N3_2_l_1, N1_4_l_1, n5, n9, n29, n30, n34, n37, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G42_1_r_12), .QN(n30) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n29)
         );
  DFFARX1 I_6 ( .D(n5), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n44) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n74)
         );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n37) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n73), 
        .QN(n41) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        P6_5_r_internal_12) );
  DFFARX1 I_32 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G42_1_r_1) );
  DFFARX1 I_37 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_39 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_r_1) );
  DFFARX1 I_40 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G214_4_r_1) );
  DFFARX1 I_43 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n72), 
        .QN(n42) );
  DFFARX1 I_45 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n43)
         );
  DFFARX1 I_47 ( .D(n_572_1_r_12), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n71) );
  DFFARX1 I_49 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_l_1) );
  DFFARX1 I_50 ( .D(n40), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(G214_4_l_1)
         );
  DFFARX1 I_52 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n34)
         );
  NAND2X0 U42 ( .IN1(n43), .IN2(n45), .QN(n_573_1_r_1) );
  INVX0 U43 ( .INP(n46), .ZN(n_572_1_r_12) );
  AND2X1 U44 ( .IN1(n42), .IN2(n47), .Q(n_572_1_r_1) );
  NOR2X0 U45 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_1) );
  NOR2X0 U46 ( .IN1(n72), .IN2(n47), .QN(n49) );
  NOR2X0 U47 ( .IN1(n48), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U48 ( .INP(n45), .ZN(n48) );
  OR2X1 U49 ( .IN1(n50), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U50 ( .IN1(n51), .IN2(IN_2_0_l_12), .Q(n50) );
  NOR2X0 U51 ( .IN1(IN_4_0_l_12), .IN2(n52), .QN(n51) );
  NOR2X0 U52 ( .IN1(n34), .IN2(n43), .QN(n_266_and_0_3_r_1) );
  INVX0 U53 ( .INP(blif_reset_net_1_r_1), .ZN(n9) );
  NOR2X0 U54 ( .IN1(n74), .IN2(n53), .QN(n4_1_r_12) );
  INVX0 U55 ( .INP(G2_0_l_12), .ZN(n53) );
  NOR2X0 U56 ( .IN1(n72), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U57 ( .IN1(n37), .IN2(n54), .QN(N3_2_r_12) );
  NOR2X0 U58 ( .IN1(n55), .IN2(G2_0_l_12), .QN(n54) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n57), .QN(N3_2_l_1) );
  NAND2X0 U60 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n57) );
  NAND2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n56) );
  NAND2X0 U62 ( .IN1(n74), .IN2(n73), .QN(n59) );
  NOR2X0 U63 ( .IN1(G2_0_l_12), .IN2(n60), .QN(n58) );
  NOR2X0 U64 ( .IN1(n46), .IN2(n44), .QN(n60) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n46) );
  NOR2X0 U66 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n62) );
  NOR2X0 U67 ( .IN1(n41), .IN2(n63), .QN(n61) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n42), .QN(N1_4_r_1) );
  NOR2X0 U69 ( .IN1(n47), .IN2(n45), .QN(n64) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n71), .QN(n45) );
  NOR2X0 U71 ( .IN1(n5), .IN2(n41), .QN(n65) );
  INVX0 U72 ( .INP(n55), .ZN(n5) );
  NOR2X0 U73 ( .IN1(n52), .IN2(IN_5_0_l_12), .QN(n55) );
  INVX0 U74 ( .INP(G1_0_l_12), .ZN(n52) );
  NAND2X0 U75 ( .IN1(n29), .IN2(n44), .QN(n47) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n67), .QN(N1_4_l_1) );
  NOR2X0 U77 ( .IN1(n30), .IN2(P6_5_r_internal_12), .QN(n67) );
  INVX0 U78 ( .INP(n40), .ZN(n66) );
  NAND2X0 U79 ( .IN1(n68), .IN2(n69), .QN(n40) );
  NOR2X0 U80 ( .IN1(n63), .IN2(n70), .QN(n69) );
  OR2X1 U81 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n70) );
  INVX0 U82 ( .INP(IN_11_0_l_12), .ZN(n63) );
  AND2X1 U83 ( .IN1(IN_5_0_l_12), .IN2(IN_7_0_l_12), .Q(n68) );
endmodule

