/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:14:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G199_1_r_5, 
        G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, G78_3_r_5, 
        n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, G199_5_r_5 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   N1_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_internal_2_r_1, ACVQN1_2_l_1,
         n_431_3_l_1, N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, N3_5_r_5,
         n8, n11, n31, n35, n37, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n37), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n66) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n65) );
  DFFARX1 I_3 ( .D(n42), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(G214_1_r_1)
         );
  DFFARX1 I_4 ( .D(n41), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN1_2_r_1) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n68), 
        .QN(n37) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n70) );
  DFFARX1 I_26 ( .D(n40), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n67) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        P6_internal_2_r_1) );
  DFFARX1 I_37 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_1_r_5) );
  DFFARX1 I_38 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G214_1_r_5) );
  DFFARX1 I_39 ( .D(n35), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_2_r_5) );
  DFFARX1 I_42 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_r_5) );
  DFFARX1 I_47 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_5_r_5) );
  DFFARX1 I_49 ( .D(ACVQN1_2_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_51 ( .D(G214_1_r_1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n69)
         );
  DFFARX1 I_55 ( .D(n8), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(G78_3_l_5), 
        .QN(n31) );
  DFFARX1 I_66 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        P6_2_r_5) );
  NAND2X0 U40 ( .IN1(n43), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U41 ( .IN1(n69), .IN2(n44), .QN(n43) );
  NAND2X0 U42 ( .IN1(n45), .IN2(n46), .QN(n_547_3_r_5) );
  NOR2X0 U43 ( .IN1(n31), .IN2(ACVQN1_2_l_5), .QN(n45) );
  NAND2X0 U44 ( .IN1(n69), .IN2(n47), .QN(n_431_3_r_5) );
  NAND2X0 U45 ( .IN1(n48), .IN2(n31), .QN(n47) );
  NOR2X0 U46 ( .IN1(n46), .IN2(n49), .QN(n48) );
  OR2X1 U47 ( .IN1(n50), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U48 ( .IN1(n51), .IN2(IN_2_3_l_1), .Q(n50) );
  NOR2X0 U49 ( .IN1(IN_4_3_l_1), .IN2(n52), .QN(n51) );
  NOR2X0 U50 ( .IN1(n_429_or_0_3_r_5), .IN2(n53), .QN(n_42_5_r_5) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n41) );
  INVX0 U52 ( .INP(n56), .ZN(n40) );
  INVX0 U53 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  NOR2X0 U54 ( .IN1(n49), .IN2(n57), .QN(N3_5_r_5) );
  NOR2X0 U55 ( .IN1(n46), .IN2(n69), .QN(n57) );
  INVX0 U56 ( .INP(n53), .ZN(n46) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n65), .QN(n53) );
  AND2X1 U58 ( .IN1(n_429_or_0_3_r_5), .IN2(n66), .Q(n58) );
  INVX0 U59 ( .INP(n44), .ZN(n_429_or_0_3_r_5) );
  INVX0 U60 ( .INP(n35), .ZN(n49) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n67), .QN(n35) );
  NOR2X0 U62 ( .IN1(n66), .IN2(G2_3_l_1), .QN(n59) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n44), .QN(N1_1_r_5) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n8), .QN(n44) );
  INVX0 U65 ( .INP(n42), .ZN(n8) );
  NAND2X0 U66 ( .IN1(n62), .IN2(IN_7_3_l_1), .QN(n42) );
  AND2X1 U67 ( .IN1(n55), .IN2(IN_5_3_l_1), .Q(n62) );
  INVX0 U68 ( .INP(G2_3_l_1), .ZN(n55) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n70), .QN(n61) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n_102_3_r_5), .QN(n60) );
  NOR2X0 U71 ( .IN1(n54), .IN2(P6_internal_2_r_1), .QN(n63) );
  NOR2X0 U72 ( .IN1(n64), .IN2(IN_10_3_l_1), .QN(n54) );
  INVX0 U73 ( .INP(IN_11_3_l_1), .ZN(n64) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n56), .QN(N1_1_r_1) );
  NOR2X0 U75 ( .IN1(n52), .IN2(IN_5_3_l_1), .QN(n56) );
  INVX0 U76 ( .INP(G1_3_l_1), .ZN(n52) );
endmodule

