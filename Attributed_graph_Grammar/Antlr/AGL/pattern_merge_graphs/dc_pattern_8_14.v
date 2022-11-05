/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_reset_net_0_r_14, blif_clk_net_0_r_14, ACVQN2_0_r_14, 
        n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, ACVQN1_2_r_14, P6_2_r_14, 
        n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, n_102_3_r_14, 
        n_547_3_r_14 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   ACVQN2_0_r_8, G199_5_l_8, ACVQN1_0_r_8, ACVQN1_2_r_8, n_431_3_r_8,
         G78_3_r_8, n_42_5_r_8, N3_5_r_8, ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8,
         N3_5_l_8, G199_5_l_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, n1,
         n3, n8, n32, n34, n35, n36, n37, n38, n41, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n3), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(ACVQN2_0_r_8)
         );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G78_3_r_8) );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(n73), 
        .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(n74)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G214_1_l_8), .QN(n38) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_5_l_8), .QN(n41) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_0_r_8) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(n75)
         );
  DFFARX1 I_33 ( .D(n1), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_35 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_1_r_14) );
  DFFARX1 I_36 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G214_1_r_14) );
  DFFARX1 I_37 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_40 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G78_3_r_14) );
  DFFARX1 I_45 ( .D(n_42_5_r_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN2_0_l_14), .QN(n35) );
  DFFARX1 I_47 ( .D(ACVQN1_2_r_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_49 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_1_l_14), .QN(n32) );
  DFFARX1 I_50 ( .D(ACVQN2_0_r_8), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G214_1_l_14), .QN(n36) );
  DFFARX1 I_54 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_56 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .QN(
        n37) );
  DFFARX1 I_59 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .QN(
        P6_2_r_14) );
  INVX2 U45 ( .INP(blif_reset_net_0_r_14), .ZN(n8) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n_576_3_r_14) );
  NOR2X0 U47 ( .IN1(n35), .IN2(n50), .QN(n49) );
  AND2X1 U48 ( .IN1(n_102_3_r_14), .IN2(n75), .Q(n48) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n32), .QN(n_547_3_r_14) );
  AND2X1 U50 ( .IN1(n_102_3_r_14), .IN2(n1), .Q(n51) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n_431_3_r_8) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n73), .QN(n53) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n_431_3_r_14) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U55 ( .IN1(n36), .IN2(n50), .QN(n58) );
  AND2X1 U56 ( .IN1(n75), .IN2(n32), .Q(n57) );
  NOR2X0 U57 ( .IN1(n73), .IN2(n3), .QN(n_42_5_r_8) );
  NOR2X0 U58 ( .IN1(n_102_3_r_14), .IN2(n37), .QN(n_266_and_0_0_r_14) );
  INVX0 U59 ( .INP(n55), .ZN(n1) );
  NAND2X0 U60 ( .IN1(ACVQN1_0_l_14), .IN2(G78_3_r_8), .QN(n55) );
  NOR2X0 U61 ( .IN1(n59), .IN2(n52), .QN(N3_5_r_8) );
  NOR2X0 U62 ( .IN1(n38), .IN2(n47), .QN(n59) );
  AND2X1 U63 ( .IN1(IN_6_5_l_8), .IN2(n60), .Q(N3_5_l_8) );
  NAND2X0 U64 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n60) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n54), .QN(N3_5_l_14) );
  NOR2X0 U66 ( .IN1(n41), .IN2(n74), .QN(n54) );
  NOR2X0 U67 ( .IN1(n3), .IN2(n62), .QN(n61) );
  NAND2X0 U68 ( .IN1(G199_5_l_8), .IN2(ACVQN1_0_r_8), .QN(n62) );
  NAND2X0 U69 ( .IN1(n_429_or_0_3_r_14), .IN2(n63), .QN(N1_1_r_14) );
  NAND2X0 U70 ( .IN1(n35), .IN2(G214_1_l_14), .QN(n63) );
  NAND2X0 U71 ( .IN1(G214_1_l_14), .IN2(n64), .QN(n_429_or_0_3_r_14) );
  NAND2X0 U72 ( .IN1(n75), .IN2(n3), .QN(n64) );
  AND2X1 U73 ( .IN1(IN_6_1_l_8), .IN2(n65), .Q(N1_1_l_8) );
  NAND2X0 U74 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n65) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n67), .QN(N1_1_l_14) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n34), .QN(n67) );
  NOR2X0 U77 ( .IN1(n52), .IN2(n69), .QN(n68) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n50), .QN(n69) );
  NAND2X0 U79 ( .IN1(n70), .IN2(n71), .QN(n52) );
  INVX0 U80 ( .INP(IN_3_5_l_8), .ZN(n71) );
  INVX0 U81 ( .INP(IN_1_5_l_8), .ZN(n70) );
  NOR2X0 U82 ( .IN1(n47), .IN2(n72), .QN(n66) );
  OR2X1 U83 ( .IN1(n3), .IN2(n74), .Q(n72) );
  INVX0 U84 ( .INP(n50), .ZN(n3) );
  NAND2X0 U85 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n50) );
endmodule

