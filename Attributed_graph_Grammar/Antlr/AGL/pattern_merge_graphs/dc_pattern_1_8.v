/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:19:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_reset_net_0_r_8, blif_clk_net_0_r_8, ACVQN2_0_r_8, 
        n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, n_429_or_0_3_r_8, G78_3_r_8, 
        n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, n_42_5_r_8, G199_5_r_8 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   ACVQN2_0_r_1, ACVQN1_0_r_1, N1_1_r_1, ACVQN1_2_r_1, P6_internal_2_r_1,
         ACVQN1_2_l_1, n_431_3_r_1, G78_3_r_1, n_431_3_l_1, G199_5_l_8,
         n_431_3_r_8, N3_5_r_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, n3, n8, n11,
         n33, n34, n37, n38, n40, n42, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n42), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(ACVQN2_0_r_1) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n33)
         );
  DFFARX1 I_3 ( .D(n49), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n34) );
  DFFARX1 I_4 ( .D(n48), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(ACVQN1_2_r_1) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G78_3_r_1) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_2_l_1), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n75), 
        .QN(n42) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n78) );
  DFFARX1 I_26 ( .D(n47), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_0_r_1) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        P6_internal_2_r_1) );
  DFFARX1 I_37 ( .D(n3), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(ACVQN2_0_r_8) );
  DFFARX1 I_39 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_42 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G78_3_r_8) );
  DFFARX1 I_47 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_5_r_8) );
  DFFARX1 I_49 ( .D(ACVQN2_0_r_1), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        n77) );
  DFFARX1 I_51 ( .D(ACVQN1_2_r_1), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        n76) );
  DFFARX1 I_53 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n74)
         );
  DFFARX1 I_54 ( .D(n8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(G214_1_l_8)
         );
  DFFARX1 I_58 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_5_l_8), .QN(n38) );
  DFFARX1 I_60 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n37) );
  DFFARX1 I_61 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(
        P6_2_r_8) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_576_3_r_8) );
  NOR2X0 U49 ( .IN1(n76), .IN2(n40), .QN(n51) );
  AND2X1 U50 ( .IN1(G2_3_l_1), .IN2(n74), .Q(n50) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n77), .QN(n_547_3_r_8) );
  NOR2X0 U52 ( .IN1(n74), .IN2(n3), .QN(n52) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_431_3_r_8) );
  NAND2X0 U54 ( .IN1(n77), .IN2(n55), .QN(n54) );
  NAND2X0 U55 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n53) );
  NAND2X0 U56 ( .IN1(n75), .IN2(n56), .QN(n_431_3_r_1) );
  NAND2X0 U57 ( .IN1(n8), .IN2(ACVQN1_2_l_1), .QN(n56) );
  OR2X1 U58 ( .IN1(n57), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U59 ( .IN1(n58), .IN2(IN_2_3_l_1), .Q(n57) );
  NOR2X0 U60 ( .IN1(IN_4_3_l_1), .IN2(n59), .QN(n58) );
  NOR2X0 U61 ( .IN1(n77), .IN2(n3), .QN(n_42_5_r_8) );
  INVX0 U62 ( .INP(n55), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U63 ( .IN1(n74), .IN2(n38), .QN(n55) );
  NOR2X0 U64 ( .IN1(n38), .IN2(n37), .QN(n_266_and_0_0_r_8) );
  INVX0 U65 ( .INP(n49), .ZN(n8) );
  OR2X1 U66 ( .IN1(n60), .IN2(G2_3_l_1), .Q(n48) );
  INVX0 U67 ( .INP(n61), .ZN(n47) );
  INVX0 U68 ( .INP(n_102_3_r_8), .ZN(n3) );
  NAND2X0 U69 ( .IN1(n76), .IN2(n62), .QN(n_102_3_r_8) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n60), .QN(n62) );
  NAND2X0 U71 ( .IN1(IN_11_3_l_1), .IN2(n64), .QN(n60) );
  INVX0 U72 ( .INP(IN_10_3_l_1), .ZN(n64) );
  NOR2X0 U73 ( .IN1(n78), .IN2(G2_3_l_1), .QN(n63) );
  INVX0 U74 ( .INP(blif_reset_net_0_r_8), .ZN(n11) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n66), .QN(N3_5_r_8) );
  NAND2X0 U76 ( .IN1(n67), .IN2(ACVQN1_2_l_1), .QN(n66) );
  NAND2X0 U77 ( .IN1(n77), .IN2(G214_1_l_8), .QN(n67) );
  NOR2X0 U78 ( .IN1(n68), .IN2(P6_internal_2_r_1), .QN(N3_5_l_8) );
  NOR2X0 U79 ( .IN1(G2_3_l_1), .IN2(n69), .QN(n68) );
  NAND2X0 U80 ( .IN1(ACVQN1_0_r_1), .IN2(G78_3_r_1), .QN(n69) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n61), .QN(N1_1_r_1) );
  NOR2X0 U82 ( .IN1(n59), .IN2(IN_5_3_l_1), .QN(n61) );
  INVX0 U83 ( .INP(G1_3_l_1), .ZN(n59) );
  NOR2X0 U84 ( .IN1(n70), .IN2(n34), .QN(N1_1_l_8) );
  NOR2X0 U85 ( .IN1(n71), .IN2(n33), .QN(n70) );
  NOR2X0 U86 ( .IN1(n49), .IN2(n72), .QN(n71) );
  OR2X1 U87 ( .IN1(n78), .IN2(n75), .Q(n72) );
  NAND2X0 U88 ( .IN1(n73), .IN2(IN_7_3_l_1), .QN(n49) );
  AND2X1 U89 ( .IN1(n65), .IN2(IN_5_3_l_1), .Q(n73) );
  INVX0 U90 ( .INP(G2_3_l_1), .ZN(n65) );
endmodule

