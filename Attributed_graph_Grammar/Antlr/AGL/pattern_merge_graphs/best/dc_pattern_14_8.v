/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 20:01:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_reset_net_0_r_8, blif_clk_net_0_r_8, 
        ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, 
        n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, 
        n_42_5_r_8, G199_5_r_8 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   G199_5_l_14, n_266_and_0_0_r_14, N1_1_r_14, G199_1_l_14, G214_1_r_14,
         ACVQN2_0_l_14, P6_internal_2_r_14, G214_1_l_14, n_431_3_r_14,
         G78_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, G199_5_l_8,
         n_431_3_r_8, N3_5_r_8, ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8,
         n1, n2, n8, n28, n30, n31, n32, n34, n35, n36, n37, n38, n39, n43,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68;

  DFFARX1 I_0 ( .D(n2), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(n30) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(n32)
         );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G214_1_r_14) );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(
        n31) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G78_3_r_14) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        ACVQN2_0_l_14), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G199_1_l_14) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G214_1_l_14), .QN(n37) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G199_5_l_14), .QN(n39) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(n38) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        P6_internal_2_r_14) );
  DFFARX1 I_33 ( .D(n1), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(ACVQN2_0_r_8)
         );
  DFFARX1 I_35 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_38 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G78_3_r_8) );
  DFFARX1 I_43 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G199_5_r_8) );
  DFFARX1 I_45 ( .D(n_266_and_0_0_r_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), 
        .Q(n68), .QN(n46) );
  DFFARX1 I_47 ( .D(n43), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(ACVQN1_0_l_8) );
  DFFARX1 I_49 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(n67) );
  DFFARX1 I_50 ( .D(G214_1_r_14), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G214_1_l_8), .QN(n28) );
  DFFARX1 I_54 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .Q(
        G199_5_l_8), .QN(n35) );
  DFFARX1 I_56 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_57 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n8), .QN(
        P6_2_r_8) );
  INVX2 U43 ( .INP(blif_reset_net_0_r_8), .ZN(n8) );
  NAND2X0 U44 ( .IN1(n47), .IN2(n67), .QN(n_576_3_r_8) );
  NOR2X0 U45 ( .IN1(n1), .IN2(n48), .QN(n47) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n68), .QN(n_547_3_r_8) );
  NOR2X0 U47 ( .IN1(n67), .IN2(n1), .QN(n49) );
  NAND2X0 U48 ( .IN1(n48), .IN2(n50), .QN(n_431_3_r_8) );
  NAND2X0 U49 ( .IN1(n68), .IN2(n51), .QN(n50) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_431_3_r_14) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U52 ( .IN1(n37), .IN2(IN_3_5_l_14), .QN(n55) );
  NOR2X0 U53 ( .IN1(IN_1_5_l_14), .IN2(G199_1_l_14), .QN(n54) );
  NOR2X0 U54 ( .IN1(n68), .IN2(n1), .QN(n_42_5_r_8) );
  INVX0 U55 ( .INP(n51), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U56 ( .IN1(n67), .IN2(n35), .QN(n51) );
  NOR2X0 U57 ( .IN1(n35), .IN2(n34), .QN(n_266_and_0_0_r_8) );
  NOR2X0 U58 ( .IN1(n39), .IN2(n38), .QN(n_266_and_0_0_r_14) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n39), .QN(n43) );
  NOR2X0 U60 ( .IN1(G199_1_l_14), .IN2(n52), .QN(n56) );
  INVX0 U61 ( .INP(n52), .ZN(n2) );
  NAND2X0 U62 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n52) );
  INVX0 U63 ( .INP(n_102_3_r_8), .ZN(n1) );
  NAND2X0 U64 ( .IN1(G78_3_r_14), .IN2(ACVQN1_0_l_8), .QN(n_102_3_r_8) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n48), .QN(N3_5_r_8) );
  NAND2X0 U66 ( .IN1(n58), .IN2(n59), .QN(n48) );
  OR2X1 U67 ( .IN1(IN_1_5_l_14), .IN2(IN_3_5_l_14), .Q(n59) );
  NOR2X0 U68 ( .IN1(n39), .IN2(n37), .QN(n58) );
  NOR2X0 U69 ( .IN1(n28), .IN2(n46), .QN(n57) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n30), .QN(N3_5_l_8) );
  NOR2X0 U71 ( .IN1(G199_5_l_14), .IN2(P6_internal_2_r_14), .QN(n60) );
  AND2X1 U72 ( .IN1(IN_6_5_l_14), .IN2(n61), .Q(N3_5_l_14) );
  NAND2X0 U73 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n61) );
  NOR2X0 U74 ( .IN1(n37), .IN2(n62), .QN(N1_1_r_14) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n64), .QN(N1_1_l_8) );
  AND2X1 U76 ( .IN1(n39), .IN2(n62), .Q(n64) );
  NOR2X0 U77 ( .IN1(n65), .IN2(IN_1_5_l_14), .QN(n62) );
  OR2X1 U78 ( .IN1(n36), .IN2(IN_3_5_l_14), .Q(n65) );
  NOR2X0 U79 ( .IN1(n32), .IN2(n31), .QN(n63) );
  AND2X1 U80 ( .IN1(IN_6_1_l_14), .IN2(n66), .Q(N1_1_l_14) );
  NAND2X0 U81 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n66) );
endmodule

