/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:20:09 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, 
        n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, 
        G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G199_4_r_7, G214_4_r_7,
         P6_5_r_internal_7, n_431_0_l_7, n4_1_r_6, N1_4_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n1, n3, n9, n11, n36, n37, n42, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(n37)
         );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_4_r_7) );
  DFFARX1 I_6 ( .D(n48), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_r_7)
         );
  DFFARX1 I_7 ( .D(n9), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n80) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n79), .QN(n51) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        ACVQN1_5_l_7), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n81), 
        .QN(n52) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        P6_5_r_internal_7) );
  DFFARX1 I_34 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_r_6) );
  DFFARX1 I_40 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_4_r_6) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_r_6)
         );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_46 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n83), 
        .QN(n49) );
  DFFARX1 I_48 ( .D(G199_4_r_7), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n84)
         );
  DFFARX1 I_49 ( .D(n47), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n82) );
  DFFARX1 I_51 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n85), 
        .QN(n50) );
  DFFARX1 I_53 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_l_6), 
        .QN(n42) );
  DFFARX1 I_58 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(
        P6_5_r_6) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n53), .QN(n_573_1_r_6) );
  NOR2X0 U49 ( .IN1(n83), .IN2(n84), .QN(n_572_1_r_6) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n53), .QN(n_569_1_r_6) );
  NAND2X0 U51 ( .IN1(n80), .IN2(n82), .QN(n53) );
  NOR2X0 U52 ( .IN1(n1), .IN2(n55), .QN(n_549_1_r_6) );
  NOR2X0 U53 ( .IN1(n84), .IN2(n49), .QN(n55) );
  NOR2X0 U54 ( .IN1(n84), .IN2(n85), .QN(n_452_1_r_6) );
  OR2X1 U55 ( .IN1(n56), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U56 ( .IN1(n57), .IN2(IN_2_0_l_7), .Q(n56) );
  NOR2X0 U57 ( .IN1(IN_4_0_l_7), .IN2(n58), .QN(n57) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n4_1_r_7) );
  NAND2X0 U59 ( .IN1(G2_0_l_7), .IN2(n60), .QN(n59) );
  NOR2X0 U60 ( .IN1(n84), .IN2(n61), .QN(n4_1_r_6) );
  AND2X1 U61 ( .IN1(n82), .IN2(n80), .Q(n61) );
  INVX0 U62 ( .INP(n62), .ZN(n3) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_6), .ZN(n11) );
  INVX0 U64 ( .INP(n54), .ZN(n1) );
  NAND2X0 U65 ( .IN1(n37), .IN2(n62), .QN(n54) );
  NAND2X0 U66 ( .IN1(n63), .IN2(G1_0_l_7), .QN(n62) );
  NOR2X0 U67 ( .IN1(n79), .IN2(IN_5_0_l_7), .QN(n63) );
  NOR2X0 U68 ( .IN1(n64), .IN2(ACVQN1_5_l_7), .QN(N3_2_l_6) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n79), .QN(n64) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n52), .QN(n65) );
  NOR2X0 U71 ( .IN1(n58), .IN2(n67), .QN(n66) );
  NAND2X0 U72 ( .IN1(n60), .IN2(G214_4_r_7), .QN(n67) );
  INVX0 U73 ( .INP(G1_0_l_7), .ZN(n58) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n51), .QN(N1_4_r_7) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n81), .QN(n68) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n69) );
  INVX0 U77 ( .INP(IN_7_0_l_7), .ZN(n70) );
  NOR2X0 U78 ( .IN1(n42), .IN2(n72), .QN(N1_4_r_6) );
  NOR2X0 U79 ( .IN1(n49), .IN2(n50), .QN(n72) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n74), .QN(N1_4_l_6) );
  NOR2X0 U81 ( .IN1(n75), .IN2(P6_5_r_internal_7), .QN(n74) );
  INVX0 U82 ( .INP(n47), .ZN(n75) );
  NAND2X0 U83 ( .IN1(n76), .IN2(IN_7_0_l_7), .QN(n47) );
  NOR2X0 U84 ( .IN1(n48), .IN2(n60), .QN(n76) );
  INVX0 U85 ( .INP(IN_5_0_l_7), .ZN(n60) );
  NAND2X0 U86 ( .IN1(n77), .IN2(IN_11_0_l_7), .QN(n48) );
  NOR2X0 U87 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n77) );
  NOR2X0 U88 ( .IN1(n71), .IN2(n78), .QN(n73) );
  NAND2X0 U89 ( .IN1(n36), .IN2(IN_7_0_l_7), .QN(n78) );
  NAND2X0 U90 ( .IN1(IN_5_0_l_7), .IN2(n9), .QN(n71) );
  INVX0 U91 ( .INP(G2_0_l_7), .ZN(n9) );
endmodule

