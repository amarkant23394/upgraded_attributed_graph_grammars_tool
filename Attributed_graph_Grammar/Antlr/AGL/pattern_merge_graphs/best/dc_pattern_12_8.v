/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:22:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_reset_net_0_r_8, blif_clk_net_0_r_8, 
        ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, 
        n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, 
        n_42_5_r_8, G199_5_r_8 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   G199_1_l_12, ACVQN2_0_l_12, n_266_and_0_0_r_12, N1_1_r_12,
         G214_1_l_12, n_431_3_r_12, G78_3_r_12, N3_5_r_12, ACVQN1_0_l_12,
         N1_1_l_12, N3_5_l_12, G199_5_l_8, n_431_3_r_8, N3_5_r_8, ACVQN1_0_l_8,
         N1_1_l_8, G214_1_l_8, N3_5_l_8, n3, n9, n33, n35, n36, n38, n39, n40,
         n41, n42, n44, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n35)
         );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n75), 
        .QN(n49) );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n33)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G78_3_r_12) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n36)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        ACVQN2_0_l_12), .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G199_1_l_12), .QN(n40) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G214_1_l_12) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n76)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(
        n41) );
  DFFARX1 I_34 ( .D(n3), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(ACVQN2_0_r_8)
         );
  DFFARX1 I_36 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_39 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G78_3_r_8) );
  DFFARX1 I_44 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G199_5_r_8) );
  DFFARX1 I_46 ( .D(G78_3_r_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n77), 
        .QN(n50) );
  DFFARX1 I_48 ( .D(n_266_and_0_0_r_12), .CLK(blif_clk_net_0_r_8), .RSTB(n9), 
        .Q(ACVQN1_0_l_8) );
  DFFARX1 I_50 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(n73) );
  DFFARX1 I_51 ( .D(n44), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(G214_1_l_8), 
        .QN(n74) );
  DFFARX1 I_55 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .Q(
        G199_5_l_8), .QN(n39) );
  DFFARX1 I_57 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(n38)
         );
  DFFARX1 I_58 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n9), .QN(
        P6_2_r_8) );
  NAND2X0 U48 ( .IN1(n51), .IN2(n52), .QN(n_576_3_r_8) );
  NOR2X0 U49 ( .IN1(n75), .IN2(n42), .QN(n52) );
  AND2X1 U50 ( .IN1(n_102_3_r_8), .IN2(n73), .Q(n51) );
  NAND2X0 U51 ( .IN1(n53), .IN2(n77), .QN(n_547_3_r_8) );
  NOR2X0 U52 ( .IN1(n73), .IN2(n3), .QN(n53) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_8) );
  NAND2X0 U54 ( .IN1(n77), .IN2(n56), .QN(n55) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_12) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U57 ( .IN1(n76), .IN2(n40), .QN(n60) );
  NOR2X0 U58 ( .IN1(n77), .IN2(n3), .QN(n_42_5_r_8) );
  INVX0 U59 ( .INP(n56), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U60 ( .IN1(n73), .IN2(n39), .QN(n56) );
  NOR2X0 U61 ( .IN1(n39), .IN2(n38), .QN(n_266_and_0_0_r_8) );
  NOR2X0 U62 ( .IN1(n42), .IN2(n41), .QN(n_266_and_0_0_r_12) );
  INVX0 U63 ( .INP(blif_reset_net_0_r_8), .ZN(n9) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n42), .QN(n44) );
  NOR2X0 U65 ( .IN1(n76), .IN2(n57), .QN(n61) );
  INVX0 U66 ( .INP(n_102_3_r_8), .ZN(n3) );
  NAND2X0 U67 ( .IN1(ACVQN1_0_l_8), .IN2(n62), .QN(n_102_3_r_8) );
  OR2X1 U68 ( .IN1(n63), .IN2(n40), .Q(n62) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n54), .QN(N3_5_r_8) );
  NAND2X0 U70 ( .IN1(ACVQN2_0_l_12), .IN2(n49), .QN(n54) );
  NOR2X0 U71 ( .IN1(n74), .IN2(n50), .QN(n64) );
  NOR2X0 U72 ( .IN1(n42), .IN2(n65), .QN(N3_5_r_12) );
  NOR2X0 U73 ( .IN1(n40), .IN2(n57), .QN(n65) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n35), .QN(N3_5_l_8) );
  NOR2X0 U75 ( .IN1(n49), .IN2(n33), .QN(n66) );
  AND2X1 U76 ( .IN1(IN_6_5_l_12), .IN2(n67), .Q(N3_5_l_12) );
  NAND2X0 U77 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n67) );
  NOR2X0 U78 ( .IN1(n40), .IN2(n68), .QN(N1_1_r_12) );
  NOR2X0 U79 ( .IN1(IN_1_5_l_12), .IN2(n69), .QN(n68) );
  NAND2X0 U80 ( .IN1(n70), .IN2(G214_1_l_12), .QN(n69) );
  INVX0 U81 ( .INP(IN_3_5_l_12), .ZN(n70) );
  NOR2X0 U82 ( .IN1(n71), .IN2(n36), .QN(N1_1_l_8) );
  NOR2X0 U83 ( .IN1(n59), .IN2(n63), .QN(n71) );
  INVX0 U84 ( .INP(n57), .ZN(n63) );
  NAND2X0 U85 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n57) );
  NOR2X0 U86 ( .IN1(IN_3_5_l_12), .IN2(IN_1_5_l_12), .QN(n59) );
  AND2X1 U87 ( .IN1(IN_6_1_l_12), .IN2(n72), .Q(N1_1_l_12) );
  NAND2X0 U88 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n72) );
endmodule

