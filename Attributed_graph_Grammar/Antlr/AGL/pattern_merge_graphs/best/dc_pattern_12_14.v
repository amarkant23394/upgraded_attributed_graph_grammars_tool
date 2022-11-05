/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:23:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_reset_net_0_r_14, blif_clk_net_0_r_14, 
        ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, 
        ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, 
        n_102_3_r_14, n_547_3_r_14 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   G199_1_l_12, ACVQN2_0_l_12, ACVQN1_0_r_12, N1_1_r_12, G199_1_r_12,
         G214_1_l_12, G214_1_r_12, n_431_3_r_12, G78_3_r_12, N3_5_r_12,
         ACVQN1_0_l_12, N1_1_l_12, N3_5_l_12, G199_5_l_14, N1_1_r_14,
         G199_1_l_14, ACVQN2_0_l_14, G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14,
         N1_1_l_14, N3_5_l_14, n1, n8, n34, n38, n40, n41, n42, n43, n47, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(n77)
         );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_1_r_12) );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G214_1_r_12) );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G78_3_r_12) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(n78)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN2_0_l_12), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_1_l_12), .QN(n42) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G214_1_l_12), .QN(n41) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(n76)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_0_r_12) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_36 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_1_r_14) );
  DFFARX1 I_37 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G214_1_r_14) );
  DFFARX1 I_38 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_41 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G78_3_r_14) );
  DFFARX1 I_46 ( .D(G214_1_r_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN2_0_l_14), .QN(n38) );
  DFFARX1 I_48 ( .D(n47), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_50 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_1_l_14), .QN(n34) );
  DFFARX1 I_51 ( .D(G199_1_r_12), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G214_1_l_14) );
  DFFARX1 I_55 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_57 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .QN(
        n40) );
  DFFARX1 I_60 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n8), .QN(
        P6_2_r_14) );
  INVX2 U48 ( .INP(blif_reset_net_0_r_14), .ZN(n8) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_576_3_r_14) );
  NOR2X0 U50 ( .IN1(n38), .IN2(G199_5_l_14), .QN(n50) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n34), .QN(n_547_3_r_14) );
  NOR2X0 U52 ( .IN1(G199_5_l_14), .IN2(n53), .QN(n52) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_431_3_r_14) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n51), .QN(n54) );
  NOR2X0 U55 ( .IN1(n77), .IN2(n78), .QN(n51) );
  AND2X1 U56 ( .IN1(G214_1_l_14), .IN2(n34), .Q(n55) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_12) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U59 ( .IN1(n76), .IN2(n42), .QN(n59) );
  NOR2X0 U60 ( .IN1(IN_3_5_l_12), .IN2(IN_1_5_l_12), .QN(n58) );
  NOR2X0 U61 ( .IN1(n_102_3_r_14), .IN2(n40), .QN(n_266_and_0_0_r_14) );
  NAND2X0 U62 ( .IN1(G199_1_l_12), .IN2(n56), .QN(n47) );
  INVX0 U63 ( .INP(n53), .ZN(n1) );
  NAND2X0 U64 ( .IN1(ACVQN1_0_l_14), .IN2(n60), .QN(n53) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n43), .QN(n60) );
  NOR2X0 U66 ( .IN1(n76), .IN2(n56), .QN(n61) );
  NOR2X0 U67 ( .IN1(n43), .IN2(n62), .QN(N3_5_r_12) );
  NOR2X0 U68 ( .IN1(n42), .IN2(n56), .QN(n62) );
  NOR2X0 U69 ( .IN1(n63), .IN2(n64), .QN(N3_5_l_14) );
  AND2X1 U70 ( .IN1(n43), .IN2(n77), .Q(n64) );
  NOR2X0 U71 ( .IN1(n56), .IN2(n65), .QN(n63) );
  OR2X1 U72 ( .IN1(n41), .IN2(n76), .Q(n65) );
  AND2X1 U73 ( .IN1(IN_6_5_l_12), .IN2(n66), .Q(N3_5_l_12) );
  NAND2X0 U74 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n66) );
  NAND2X0 U75 ( .IN1(n_429_or_0_3_r_14), .IN2(n67), .QN(N1_1_r_14) );
  NAND2X0 U76 ( .IN1(n38), .IN2(G214_1_l_14), .QN(n67) );
  NAND2X0 U77 ( .IN1(G214_1_l_14), .IN2(n68), .QN(n_429_or_0_3_r_14) );
  OR2X1 U78 ( .IN1(n78), .IN2(n77), .Q(n68) );
  NOR2X0 U79 ( .IN1(n42), .IN2(n69), .QN(N1_1_r_12) );
  NOR2X0 U80 ( .IN1(IN_1_5_l_12), .IN2(n70), .QN(n69) );
  OR2X1 U81 ( .IN1(IN_3_5_l_12), .IN2(n41), .Q(n70) );
  NOR2X0 U82 ( .IN1(n71), .IN2(n72), .QN(N1_1_l_14) );
  NAND2X0 U83 ( .IN1(n73), .IN2(n56), .QN(n72) );
  NAND2X0 U84 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n56) );
  OR2X1 U85 ( .IN1(IN_1_5_l_12), .IN2(IN_3_5_l_12), .Q(n73) );
  NOR2X0 U86 ( .IN1(n43), .IN2(n74), .QN(n71) );
  NAND2X0 U87 ( .IN1(ACVQN1_0_r_12), .IN2(G78_3_r_12), .QN(n74) );
  AND2X1 U88 ( .IN1(IN_6_1_l_12), .IN2(n75), .Q(N1_1_l_12) );
  NAND2X0 U89 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n75) );
endmodule

