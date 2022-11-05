/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:14:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_reset_net_0_r_12, blif_clk_net_0_r_12, 
        ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, 
        n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12, 
        n_547_3_r_12, n_42_5_r_12, G199_5_r_12 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, P6_internal_2_r_11,
         n_431_3_r_11, n_42_5_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11,
         N3_5_l_11, G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12,
         n_431_3_r_12, N3_5_r_12, ACVQN1_0_l_12, N1_1_l_12, N3_5_l_12, n3, n8,
         n29, n31, n32, n33, n34, n35, n36, n38, n40, n41, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(n49)
         );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(
        n32) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(n31) );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(
        n29) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(n33)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        ACVQN2_0_l_11), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(n74), 
        .QN(n47) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G214_1_l_11), .QN(n38) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(n75), 
        .QN(n48) );
  DFFARX1 I_24 ( .D(n3), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        P6_internal_2_r_11) );
  DFFARX1 I_34 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_36 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_1_r_12) );
  DFFARX1 I_37 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G214_1_r_12) );
  DFFARX1 I_39 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G78_3_r_12) );
  DFFARX1 I_44 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_5_r_12) );
  DFFARX1 I_46 ( .D(n_42_5_r_11), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_48 ( .D(n41), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_50 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_1_l_12), .QN(n35) );
  DFFARX1 I_51 ( .D(n46), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(G214_1_l_12), .QN(n34) );
  DFFARX1 I_55 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(n73)
         );
  DFFARX1 I_57 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(
        n36) );
  NAND2X0 U46 ( .IN1(n50), .IN2(n51), .QN(n_576_3_r_12) );
  NOR2X0 U47 ( .IN1(n73), .IN2(n34), .QN(n50) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U49 ( .IN1(n73), .IN2(n53), .QN(n52) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n54), .QN(n_431_3_r_12) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U52 ( .IN1(n73), .IN2(n35), .QN(n55) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_11) );
  OR2X1 U54 ( .IN1(n59), .IN2(n40), .Q(n58) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n56), .QN(n_42_5_r_12) );
  INVX0 U56 ( .INP(n60), .ZN(n56) );
  NOR2X0 U57 ( .IN1(n74), .IN2(n75), .QN(n_42_5_r_11) );
  OR2X1 U58 ( .IN1(n35), .IN2(n51), .Q(n_429_or_0_3_r_12) );
  INVX0 U59 ( .INP(n53), .ZN(n51) );
  NOR2X0 U60 ( .IN1(n_102_3_r_12), .IN2(n36), .QN(n_266_and_0_0_r_12) );
  INVX0 U61 ( .INP(blif_reset_net_0_r_12), .ZN(n8) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n74), .QN(n41) );
  NOR2X0 U63 ( .IN1(n38), .IN2(n59), .QN(n61) );
  INVX0 U64 ( .INP(n57), .ZN(n3) );
  NOR2X0 U65 ( .IN1(n_102_3_r_12), .IN2(n62), .QN(N3_5_r_12) );
  NOR2X0 U66 ( .IN1(n35), .IN2(n53), .QN(n62) );
  NAND2X0 U67 ( .IN1(ACVQN1_0_l_12), .IN2(n63), .QN(n53) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n46), .QN(n63) );
  INVX0 U69 ( .INP(n59), .ZN(n46) );
  NOR2X0 U70 ( .IN1(IN_1_5_l_11), .IN2(IN_3_5_l_11), .QN(n59) );
  NOR2X0 U71 ( .IN1(n75), .IN2(n38), .QN(n64) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n47), .QN(N3_5_r_11) );
  NOR2X0 U73 ( .IN1(n40), .IN2(n48), .QN(n65) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n31), .QN(N3_5_l_12) );
  NOR2X0 U75 ( .IN1(n49), .IN2(n29), .QN(n66) );
  AND2X1 U76 ( .IN1(IN_6_5_l_11), .IN2(n67), .Q(N3_5_l_11) );
  NAND2X0 U77 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n67) );
  NOR2X0 U78 ( .IN1(n35), .IN2(n68), .QN(N1_1_r_12) );
  NOR2X0 U79 ( .IN1(n34), .IN2(n60), .QN(n68) );
  NAND2X0 U80 ( .IN1(P6_internal_2_r_11), .IN2(n49), .QN(n60) );
  NOR2X0 U81 ( .IN1(n69), .IN2(n48), .QN(N1_1_r_11) );
  NOR2X0 U82 ( .IN1(n47), .IN2(n57), .QN(n69) );
  NAND2X0 U83 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n57) );
  NOR2X0 U84 ( .IN1(n70), .IN2(n33), .QN(N1_1_l_12) );
  NOR2X0 U85 ( .IN1(n71), .IN2(n32), .QN(n70) );
  NOR2X0 U86 ( .IN1(n40), .IN2(G214_1_l_11), .QN(n71) );
  AND2X1 U87 ( .IN1(IN_6_1_l_11), .IN2(n72), .Q(N1_1_l_11) );
  NAND2X0 U88 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n72) );
endmodule

