/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:20:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_reset_net_0_r_14, blif_clk_net_0_r_14, 
        ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, 
        ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, 
        n_102_3_r_14, n_547_3_r_14 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11, G78_3_r_11,
         n_42_5_r_11, N3_5_r_11, G199_5_r_11, ACVQN1_0_l_11, N1_1_l_11,
         N3_5_l_11, G199_5_l_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, n2,
         n3, n7, n30, n33, n34, n35, n36, n37, n39, n41, n45, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(n34)
         );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        n72), .QN(n50) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(n33) );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G78_3_r_11) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_5_r_11) );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN2_0_l_11), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n74), 
        .QN(n49) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G214_1_l_11), .QN(n39) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n73), 
        .QN(n48) );
  DFFARX1 I_24 ( .D(n3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n75) );
  DFFARX1 I_34 ( .D(n2), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_36 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_1_r_14) );
  DFFARX1 I_37 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G214_1_r_14) );
  DFFARX1 I_38 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_41 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G78_3_r_14) );
  DFFARX1 I_46 ( .D(G199_5_r_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN2_0_l_14), .QN(n35) );
  DFFARX1 I_48 ( .D(n_42_5_r_11), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_50 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_1_l_14), .QN(n30) );
  DFFARX1 I_51 ( .D(n45), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(G214_1_l_14), .QN(n36) );
  DFFARX1 I_55 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_57 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(
        n37) );
  DFFARX1 I_60 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(
        P6_2_r_14) );
  INVX2 U45 ( .INP(blif_reset_net_0_r_14), .ZN(n7) );
  NAND2X0 U46 ( .IN1(n51), .IN2(n52), .QN(n_576_3_r_14) );
  NOR2X0 U47 ( .IN1(n72), .IN2(n35), .QN(n52) );
  AND2X1 U48 ( .IN1(n_102_3_r_14), .IN2(n75), .Q(n51) );
  NAND2X0 U49 ( .IN1(n53), .IN2(n30), .QN(n_547_3_r_14) );
  AND2X1 U50 ( .IN1(n_102_3_r_14), .IN2(n2), .Q(n53) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_14) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U53 ( .IN1(n72), .IN2(n36), .QN(n57) );
  AND2X1 U54 ( .IN1(n75), .IN2(n30), .Q(n56) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_11) );
  OR2X1 U56 ( .IN1(n60), .IN2(n41), .Q(n59) );
  NOR2X0 U57 ( .IN1(n73), .IN2(n74), .QN(n_42_5_r_11) );
  NOR2X0 U58 ( .IN1(n_102_3_r_14), .IN2(n37), .QN(n_266_and_0_0_r_14) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n48), .QN(n45) );
  INVX0 U60 ( .INP(n58), .ZN(n3) );
  INVX0 U61 ( .INP(n54), .ZN(n2) );
  NAND2X0 U62 ( .IN1(ACVQN1_0_l_14), .IN2(G78_3_r_11), .QN(n54) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n49), .QN(N3_5_r_11) );
  NOR2X0 U64 ( .IN1(n41), .IN2(n48), .QN(n62) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n64), .QN(N3_5_l_14) );
  AND2X1 U66 ( .IN1(n61), .IN2(n74), .Q(n64) );
  NOR2X0 U67 ( .IN1(n39), .IN2(n60), .QN(n61) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n50), .QN(n63) );
  NOR2X0 U69 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n60) );
  AND2X1 U70 ( .IN1(IN_6_5_l_11), .IN2(n65), .Q(N3_5_l_11) );
  NAND2X0 U71 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n65) );
  NAND2X0 U72 ( .IN1(n_429_or_0_3_r_14), .IN2(n66), .QN(N1_1_r_14) );
  NAND2X0 U73 ( .IN1(n35), .IN2(G214_1_l_14), .QN(n66) );
  NAND2X0 U74 ( .IN1(G214_1_l_14), .IN2(n67), .QN(n_429_or_0_3_r_14) );
  NAND2X0 U75 ( .IN1(n75), .IN2(n50), .QN(n67) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n48), .QN(N1_1_r_11) );
  NOR2X0 U77 ( .IN1(n49), .IN2(n58), .QN(n68) );
  NAND2X0 U78 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n58) );
  NOR2X0 U79 ( .IN1(n69), .IN2(n70), .QN(N1_1_l_14) );
  NOR2X0 U80 ( .IN1(n34), .IN2(n33), .QN(n70) );
  NOR2X0 U81 ( .IN1(n41), .IN2(G214_1_l_11), .QN(n69) );
  AND2X1 U82 ( .IN1(IN_6_1_l_11), .IN2(n71), .Q(N1_1_l_11) );
  NAND2X0 U83 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n71) );
endmodule

