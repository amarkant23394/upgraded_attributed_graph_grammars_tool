/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:45:01 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G199_1_r_11, 
        G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, G78_3_r_11, 
        n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, G199_5_r_11 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   ACVQN1_0_r_2, N1_1_r_2, G199_1_r_2, n_431_3_r_2, G78_3_r_2, G78_3_l_2,
         N3_5_r_2, n_431_3_l_2, N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11,
         n_431_3_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n2, n10,
         n33, n36, n37, n39, n44, n45, n46, n47, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86;

  DFFARX1 I_0 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n33) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_1_r_2) );
  DFFARX1 I_3 ( .D(n50), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n36) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G78_3_r_2) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n54)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        n86), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n83), .QN(n45) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G78_3_l_2), .QN(n47) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_0_r_2) );
  DFFARX1 I_38 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_1_r_11) );
  DFFARX1 I_39 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G214_1_r_11) );
  DFFARX1 I_40 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_43 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G78_3_r_11) );
  DFFARX1 I_48 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_5_r_11) );
  DFFARX1 I_50 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_0_l_11), .QN(n39) );
  DFFARX1 I_52 ( .D(n47), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_54 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n84), 
        .QN(n52) );
  DFFARX1 I_55 ( .D(n44), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G214_1_l_11), .QN(n37) );
  DFFARX1 I_59 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n85), 
        .QN(n53) );
  DFFARX1 I_63 ( .D(n2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(P6_2_r_11)
         );
  NAND2X0 U50 ( .IN1(n55), .IN2(n84), .QN(n_576_3_r_11) );
  NOR2X0 U51 ( .IN1(n37), .IN2(n56), .QN(n55) );
  INVX0 U52 ( .INP(n_102_3_r_11), .ZN(n56) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U54 ( .IN1(n85), .IN2(n37), .QN(n57) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_2) );
  NAND2X0 U56 ( .IN1(n83), .IN2(n86), .QN(n59) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_11) );
  NAND2X0 U58 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n61) );
  OR2X1 U59 ( .IN1(n62), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U60 ( .IN1(n63), .IN2(IN_2_3_l_2), .Q(n62) );
  NOR2X0 U61 ( .IN1(IN_4_3_l_2), .IN2(n64), .QN(n63) );
  NOR2X0 U62 ( .IN1(n84), .IN2(n85), .QN(n_42_5_r_11) );
  NAND2X0 U63 ( .IN1(n37), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NAND2X0 U64 ( .IN1(n33), .IN2(n54), .QN(n_102_3_r_11) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n46) );
  AND2X1 U66 ( .IN1(n67), .IN2(IN_5_3_l_2), .Q(n66) );
  NOR2X0 U67 ( .IN1(n68), .IN2(G78_3_l_2), .QN(n65) );
  NAND2X0 U68 ( .IN1(n58), .IN2(n86), .QN(n44) );
  INVX0 U69 ( .INP(n60), .ZN(n2) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_11), .ZN(n10) );
  NOR2X0 U71 ( .IN1(G2_3_l_2), .IN2(n69), .QN(N3_5_r_2) );
  NOR2X0 U72 ( .IN1(n58), .IN2(n51), .QN(n69) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n52), .QN(N3_5_r_11) );
  NOR2X0 U74 ( .IN1(n39), .IN2(n53), .QN(n70) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n36), .QN(N3_5_l_11) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n54), .QN(n71) );
  NOR2X0 U77 ( .IN1(G78_3_l_2), .IN2(n73), .QN(n72) );
  OR2X1 U78 ( .IN1(n51), .IN2(n58), .Q(n73) );
  NOR2X0 U79 ( .IN1(n64), .IN2(IN_5_3_l_2), .QN(n58) );
  INVX0 U80 ( .INP(G1_3_l_2), .ZN(n64) );
  NOR2X0 U81 ( .IN1(n47), .IN2(n74), .QN(N1_1_r_2) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n76), .QN(n74) );
  INVX0 U83 ( .INP(n50), .ZN(n76) );
  NAND2X0 U84 ( .IN1(n77), .IN2(IN_11_3_l_2), .QN(n50) );
  NOR2X0 U85 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n77) );
  NOR2X0 U86 ( .IN1(n68), .IN2(n78), .QN(n75) );
  NAND2X0 U87 ( .IN1(IN_5_3_l_2), .IN2(n67), .QN(n78) );
  INVX0 U88 ( .INP(IN_7_3_l_2), .ZN(n68) );
  NOR2X0 U89 ( .IN1(n79), .IN2(n53), .QN(N1_1_r_11) );
  NOR2X0 U90 ( .IN1(n52), .IN2(n60), .QN(n79) );
  NAND2X0 U91 ( .IN1(ACVQN1_0_l_11), .IN2(G199_1_r_2), .QN(n60) );
  NOR2X0 U92 ( .IN1(n80), .IN2(n81), .QN(N1_1_l_11) );
  NAND2X0 U93 ( .IN1(n67), .IN2(ACVQN1_0_r_2), .QN(n81) );
  INVX0 U94 ( .INP(G2_3_l_2), .ZN(n67) );
  NOR2X0 U95 ( .IN1(n45), .IN2(n82), .QN(n80) );
  NAND2X0 U96 ( .IN1(n51), .IN2(G78_3_r_2), .QN(n82) );
endmodule

