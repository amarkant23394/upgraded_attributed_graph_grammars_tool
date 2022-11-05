/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 20:01:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, 
        G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, 
        G199_5_r_11 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   ACVQN2_0_r_14, G199_5_l_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         P6_internal_2_r_14, G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14,
         N1_1_l_14, N3_5_l_14, N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11,
         n_431_3_r_11, N3_5_r_11, N1_1_l_11, N3_5_l_11, n2, n5, n9, n30, n33,
         n34, n35, n36, n37, n39, n40, n41, n46, n47, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n2), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(ACVQN2_0_r_14) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .QN(n35)
         );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .QN(n34) );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .QN(
        n33) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n75) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN2_0_l_14), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G199_1_l_14), .QN(n30) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G214_1_l_14), .QN(n41) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G199_5_l_14), .QN(n47) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n76) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        P6_internal_2_r_14) );
  DFFARX1 I_33 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G199_1_r_11) );
  DFFARX1 I_34 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G214_1_r_11) );
  DFFARX1 I_35 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_38 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G78_3_r_11) );
  DFFARX1 I_43 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G199_5_r_11) );
  DFFARX1 I_45 ( .D(n47), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN2_0_l_11), .QN(n39) );
  DFFARX1 I_47 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .QN(n36) );
  DFFARX1 I_49 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n77), 
        .QN(n50) );
  DFFARX1 I_50 ( .D(ACVQN2_0_r_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G214_1_l_11), .QN(n37) );
  DFFARX1 I_54 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n78), 
        .QN(n51) );
  DFFARX1 I_58 ( .D(n5), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .QN(P6_2_r_11)
         );
  INVX2 U45 ( .INP(blif_reset_net_1_r_11), .ZN(n9) );
  NAND2X0 U46 ( .IN1(n52), .IN2(n77), .QN(n_576_3_r_11) );
  NOR2X0 U47 ( .IN1(n37), .IN2(n53), .QN(n52) );
  INVX0 U48 ( .INP(n_102_3_r_11), .ZN(n53) );
  NAND2X0 U49 ( .IN1(n54), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U50 ( .IN1(n78), .IN2(n37), .QN(n54) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n56), .QN(n_431_3_r_14) );
  NAND2X0 U52 ( .IN1(n57), .IN2(n30), .QN(n56) );
  NOR2X0 U53 ( .IN1(n41), .IN2(n58), .QN(n57) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_11) );
  NAND2X0 U55 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n60) );
  NOR2X0 U56 ( .IN1(n77), .IN2(n78), .QN(n_42_5_r_11) );
  NAND2X0 U57 ( .IN1(n37), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n58), .QN(n_102_3_r_11) );
  NOR2X0 U59 ( .IN1(n75), .IN2(n41), .QN(n61) );
  INVX0 U60 ( .INP(n59), .ZN(n5) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n47), .QN(n46) );
  AND2X1 U62 ( .IN1(n30), .IN2(n2), .Q(n62) );
  INVX0 U63 ( .INP(n55), .ZN(n2) );
  NAND2X0 U64 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n55) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n50), .QN(N3_5_r_11) );
  NOR2X0 U66 ( .IN1(n39), .IN2(n51), .QN(n63) );
  AND2X1 U67 ( .IN1(IN_6_5_l_14), .IN2(n64), .Q(N3_5_l_14) );
  NAND2X0 U68 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n64) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n34), .QN(N3_5_l_11) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n33), .QN(n65) );
  NOR2X0 U71 ( .IN1(n41), .IN2(n67), .QN(n66) );
  NOR2X0 U72 ( .IN1(n41), .IN2(n68), .QN(N1_1_r_14) );
  NOR2X0 U73 ( .IN1(n40), .IN2(n58), .QN(n68) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n51), .QN(N1_1_r_11) );
  NOR2X0 U75 ( .IN1(n50), .IN2(n59), .QN(n69) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n76), .QN(n59) );
  NOR2X0 U77 ( .IN1(n47), .IN2(n36), .QN(n70) );
  AND2X1 U78 ( .IN1(IN_6_1_l_14), .IN2(n71), .Q(N1_1_l_14) );
  NAND2X0 U79 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n71) );
  NOR2X0 U80 ( .IN1(n72), .IN2(P6_internal_2_r_14), .QN(N1_1_l_11) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n35), .QN(n72) );
  NOR2X0 U82 ( .IN1(G199_5_l_14), .IN2(n74), .QN(n73) );
  OR2X1 U83 ( .IN1(n58), .IN2(n40), .Q(n74) );
  INVX0 U84 ( .INP(n67), .ZN(n58) );
  NOR2X0 U85 ( .IN1(IN_1_5_l_14), .IN2(IN_3_5_l_14), .QN(n67) );
endmodule

