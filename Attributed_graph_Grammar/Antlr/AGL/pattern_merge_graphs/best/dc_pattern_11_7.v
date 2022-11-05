/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:14:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_reset_net_0_r_7, blif_clk_net_0_r_7, 
        ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, 
        n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, 
        n_42_5_r_7, G199_5_r_7 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   N1_1_r_11, ACVQN2_0_l_11, G214_1_r_11, G214_1_l_11, n_431_3_r_11,
         n_42_5_r_11, N3_5_r_11, G199_5_r_11, ACVQN1_0_l_11, N1_1_l_11,
         N3_5_l_11, ACVQN1_0_r_7, N1_1_r_7, G42_4_l_7, n_431_3_r_7, N3_5_r_7,
         ACVQN1_0_l_7, n4_4_l_7, n1, n4, n6, n34, n35, n38, n40, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .QN(n34)
         );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(
        G214_1_r_11) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .QN(n49)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(n76)
         );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(
        G199_5_r_11) );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(
        ACVQN2_0_l_11), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(n78), 
        .QN(n45) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(
        G214_1_l_11), .QN(n38) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(n79), 
        .QN(n46) );
  DFFARX1 I_24 ( .D(n4), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .QN(n48) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(ACVQN2_0_r_7)
         );
  DFFARX1 I_36 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(
        G199_1_r_7) );
  DFFARX1 I_37 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(
        G214_1_r_7) );
  DFFARX1 I_39 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(
        G78_3_r_7) );
  DFFARX1 I_44 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(
        G199_5_r_7) );
  DFFARX1 I_46 ( .D(n_42_5_r_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(n77), 
        .QN(n47) );
  DFFARX1 I_48 ( .D(G199_5_r_11), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_50 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(
        G42_4_l_7), .QN(n35) );
  DFFARX1 I_58 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n6), .Q(ACVQN1_0_r_7)
         );
  NAND2X0 U47 ( .IN1(n50), .IN2(n77), .QN(n_576_3_r_7) );
  NOR2X0 U48 ( .IN1(n35), .IN2(n51), .QN(n50) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_547_3_r_7) );
  OR2X1 U50 ( .IN1(n54), .IN2(n79), .Q(n53) );
  NOR2X0 U51 ( .IN1(n55), .IN2(n51), .QN(n52) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_7) );
  NOR2X0 U53 ( .IN1(n58), .IN2(n48), .QN(n56) );
  NOR2X0 U54 ( .IN1(n_102_3_r_7), .IN2(n47), .QN(n58) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_11) );
  NAND2X0 U56 ( .IN1(n61), .IN2(ACVQN2_0_l_11), .QN(n60) );
  AND2X1 U57 ( .IN1(n_102_3_r_7), .IN2(n62), .Q(n_42_5_r_7) );
  NOR2X0 U58 ( .IN1(n78), .IN2(n79), .QN(n_42_5_r_11) );
  NAND2X0 U59 ( .IN1(n35), .IN2(n51), .QN(n_429_or_0_3_r_7) );
  INVX0 U60 ( .INP(n_102_3_r_7), .ZN(n51) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n63), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U62 ( .IN1(n46), .IN2(ACVQN1_0_r_7), .QN(n63) );
  INVX0 U63 ( .INP(blif_reset_net_0_r_7), .ZN(n6) );
  NOR2X0 U64 ( .IN1(n54), .IN2(n45), .QN(n4_4_l_7) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n61), .QN(n54) );
  INVX0 U66 ( .INP(n57), .ZN(n61) );
  NOR2X0 U67 ( .IN1(n76), .IN2(n38), .QN(n64) );
  INVX0 U68 ( .INP(n59), .ZN(n4) );
  INVX0 U69 ( .INP(n65), .ZN(n1) );
  NOR2X0 U70 ( .IN1(n35), .IN2(n66), .QN(N3_5_r_7) );
  NOR2X0 U71 ( .IN1(n_102_3_r_7), .IN2(n55), .QN(n66) );
  AND2X1 U72 ( .IN1(n67), .IN2(n68), .Q(n55) );
  NOR2X0 U73 ( .IN1(n79), .IN2(n38), .QN(n68) );
  NOR2X0 U74 ( .IN1(n57), .IN2(n48), .QN(n67) );
  NAND2X0 U75 ( .IN1(G214_1_r_11), .IN2(ACVQN1_0_l_7), .QN(n_102_3_r_7) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n45), .QN(N3_5_r_11) );
  NOR2X0 U77 ( .IN1(n40), .IN2(n46), .QN(n69) );
  AND2X1 U78 ( .IN1(IN_6_5_l_11), .IN2(n70), .Q(N3_5_l_11) );
  NAND2X0 U79 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n70) );
  NOR2X0 U80 ( .IN1(n71), .IN2(n65), .QN(N1_1_r_7) );
  NAND2X0 U81 ( .IN1(n49), .IN2(n34), .QN(n65) );
  NOR2X0 U82 ( .IN1(n47), .IN2(n62), .QN(n71) );
  NAND2X0 U83 ( .IN1(n57), .IN2(n72), .QN(n62) );
  NAND2X0 U84 ( .IN1(n73), .IN2(n49), .QN(n72) );
  NAND2X0 U85 ( .IN1(n38), .IN2(ACVQN2_0_l_11), .QN(n73) );
  NOR2X0 U86 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n57) );
  NOR2X0 U87 ( .IN1(n74), .IN2(n46), .QN(N1_1_r_11) );
  NOR2X0 U88 ( .IN1(n45), .IN2(n59), .QN(n74) );
  NAND2X0 U89 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n59) );
  AND2X1 U90 ( .IN1(IN_6_1_l_11), .IN2(n75), .Q(N1_1_l_11) );
  NAND2X0 U91 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n75) );
endmodule

