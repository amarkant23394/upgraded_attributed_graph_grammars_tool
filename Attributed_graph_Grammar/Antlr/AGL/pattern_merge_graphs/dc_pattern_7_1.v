/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:01:36 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, 
        n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, 
        n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_7, G42_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G199_4_r_7, ACVQN1_5_r_7,
         P6_5_r_internal_7, n_431_0_l_7, n4_1_r_1, G214_4_l_1, G199_4_l_1,
         N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n1, n8, n11, n36, n37,
         n39, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G42_1_r_7) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G199_4_r_7) );
  DFFARX1 I_6 ( .D(n43), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(n37) );
  DFFARX1 I_7 ( .D(n8), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(ACVQN1_5_r_7)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(n71), .QN(n46) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        ACVQN1_5_l_7), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(n72)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        P6_5_r_internal_7) );
  DFFARX1 I_34 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G42_1_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_41 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G199_4_r_1) );
  DFFARX1 I_42 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G214_4_r_1) );
  DFFARX1 I_45 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(n73), 
        .QN(n44) );
  DFFARX1 I_47 ( .D(n1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(n45) );
  DFFARX1 I_49 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_51 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G199_4_l_1) );
  DFFARX1 I_52 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .Q(
        G214_4_l_1) );
  DFFARX1 I_54 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n11), .QN(n39) );
  NAND2X0 U47 ( .IN1(n45), .IN2(n47), .QN(n_573_1_r_1) );
  AND2X1 U48 ( .IN1(n44), .IN2(n48), .Q(n_572_1_r_1) );
  NOR2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_1) );
  NOR2X0 U50 ( .IN1(n73), .IN2(n48), .QN(n50) );
  NOR2X0 U51 ( .IN1(n49), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U52 ( .INP(n47), .ZN(n49) );
  OR2X1 U53 ( .IN1(n51), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U54 ( .IN1(n52), .IN2(IN_2_0_l_7), .Q(n51) );
  NOR2X0 U55 ( .IN1(IN_4_0_l_7), .IN2(n53), .QN(n52) );
  NOR2X0 U56 ( .IN1(n39), .IN2(n45), .QN(n_266_and_0_3_r_1) );
  INVX0 U57 ( .INP(G2_0_l_7), .ZN(n8) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n54), .QN(n4_1_r_7) );
  NAND2X0 U59 ( .IN1(G2_0_l_7), .IN2(n55), .QN(n54) );
  INVX0 U60 ( .INP(G1_0_l_7), .ZN(n53) );
  NOR2X0 U61 ( .IN1(n73), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  INVX0 U62 ( .INP(blif_reset_net_1_r_1), .ZN(n11) );
  INVX0 U63 ( .INP(n56), .ZN(n1) );
  NOR2X0 U64 ( .IN1(n57), .IN2(n58), .QN(N3_2_l_1) );
  NOR2X0 U65 ( .IN1(n56), .IN2(n37), .QN(n58) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n57) );
  OR2X1 U67 ( .IN1(n55), .IN2(n43), .Q(n60) );
  NAND2X0 U68 ( .IN1(n61), .IN2(IN_11_0_l_7), .QN(n43) );
  NOR2X0 U69 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n61) );
  INVX0 U70 ( .INP(IN_7_0_l_7), .ZN(n59) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n46), .QN(N1_4_r_7) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n72), .QN(n62) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n44), .QN(N1_4_r_1) );
  NOR2X0 U74 ( .IN1(n48), .IN2(n47), .QN(n64) );
  NAND2X0 U75 ( .IN1(ACVQN1_3_l_1), .IN2(n65), .QN(n47) );
  NAND2X0 U76 ( .IN1(n36), .IN2(n63), .QN(n65) );
  AND2X1 U77 ( .IN1(n66), .IN2(IN_7_0_l_7), .Q(n63) );
  NOR2X0 U78 ( .IN1(G2_0_l_7), .IN2(n55), .QN(n66) );
  INVX0 U79 ( .INP(IN_5_0_l_7), .ZN(n55) );
  NAND2X0 U80 ( .IN1(P6_5_r_internal_7), .IN2(n56), .QN(n48) );
  NAND2X0 U81 ( .IN1(n67), .IN2(G1_0_l_7), .QN(n56) );
  NOR2X0 U82 ( .IN1(n71), .IN2(IN_5_0_l_7), .QN(n67) );
  NOR2X0 U83 ( .IN1(ACVQN1_5_l_7), .IN2(n68), .QN(N1_4_l_1) );
  NAND2X0 U84 ( .IN1(n69), .IN2(n70), .QN(n68) );
  OR2X1 U85 ( .IN1(n72), .IN2(n71), .Q(n70) );
  NAND2X0 U86 ( .IN1(ACVQN1_5_r_7), .IN2(G199_4_r_7), .QN(n69) );
endmodule

