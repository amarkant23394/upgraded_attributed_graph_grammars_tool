/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:57:08 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, 
        n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, 
        G199_4_r_0, G214_4_r_0 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   n4_1_r_7, n_572_1_r_7, ACVQN1_5_l_7, N1_4_r_7, ACVQN1_5_r_7,
         n_431_0_l_7, n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, n4, n10, n13,
         n42, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n79), 
        .QN(n48) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n80), 
        .QN(n49) );
  DFFARX1 I_6 ( .D(n47), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n81) );
  DFFARX1 I_7 ( .D(n10), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n82), .QN(n50) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n83)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .QN(
        n42) );
  DFFARX1 I_34 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(
        G42_1_r_0) );
  DFFARX1 I_40 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(
        G199_2_r_0) );
  DFFARX1 I_41 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(
        G199_4_r_0) );
  DFFARX1 I_42 ( .D(n4), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(G214_4_r_0)
         );
  DFFARX1 I_45 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .QN(n51)
         );
  DFFARX1 I_46 ( .D(n_572_1_r_7), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(n77), .QN(n52) );
  DFFARX1 I_48 ( .D(ACVQN1_5_r_7), .CLK(blif_clk_net_1_r_0), .RSTB(n13), .Q(
        n78) );
  NAND2X0 U48 ( .IN1(n53), .IN2(n51), .QN(n_573_1_r_0) );
  NOR2X0 U49 ( .IN1(n80), .IN2(n81), .QN(n53) );
  NOR2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n_572_1_r_7) );
  NAND2X0 U51 ( .IN1(n56), .IN2(n50), .QN(n55) );
  NOR2X0 U52 ( .IN1(n81), .IN2(n57), .QN(n_572_1_r_0) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n52), .QN(n57) );
  NOR2X0 U54 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_0) );
  OR2X1 U55 ( .IN1(n81), .IN2(n79), .Q(n59) );
  NOR2X0 U56 ( .IN1(n77), .IN2(n51), .QN(n58) );
  OR2X1 U57 ( .IN1(n60), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U58 ( .IN1(n61), .IN2(IN_2_0_l_7), .Q(n60) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_7), .IN2(n54), .QN(n61) );
  NOR2X0 U60 ( .IN1(n62), .IN2(n48), .QN(n_42_2_r_0) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n63), .QN(n4_1_r_7) );
  NAND2X0 U62 ( .IN1(G2_0_l_7), .IN2(n56), .QN(n63) );
  INVX0 U63 ( .INP(G1_0_l_7), .ZN(n54) );
  NOR2X0 U64 ( .IN1(n81), .IN2(n64), .QN(n4_1_r_0) );
  NAND2X0 U65 ( .IN1(n48), .IN2(n52), .QN(n64) );
  NOR2X0 U66 ( .IN1(n65), .IN2(ACVQN1_5_l_7), .QN(n4_1_l_0) );
  INVX0 U67 ( .INP(n66), .ZN(n4) );
  INVX0 U68 ( .INP(blif_reset_net_1_r_0), .ZN(n13) );
  INVX0 U69 ( .INP(G2_0_l_7), .ZN(n10) );
  NOR2X0 U70 ( .IN1(n67), .IN2(n66), .QN(N3_2_r_0) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n78), .QN(n66) );
  NOR2X0 U72 ( .IN1(n69), .IN2(ACVQN1_5_l_7), .QN(n68) );
  NOR2X0 U73 ( .IN1(n82), .IN2(n83), .QN(n69) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n50), .QN(N1_4_r_7) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n83), .QN(n70) );
  INVX0 U76 ( .INP(n65), .ZN(n71) );
  NAND2X0 U77 ( .IN1(n72), .IN2(IN_7_0_l_7), .QN(n65) );
  NOR2X0 U78 ( .IN1(G2_0_l_7), .IN2(n56), .QN(n72) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n67), .QN(N1_4_r_0) );
  AND2X1 U80 ( .IN1(n62), .IN2(n49), .Q(n67) );
  AND2X1 U81 ( .IN1(n73), .IN2(n74), .Q(n62) );
  NOR2X0 U82 ( .IN1(n47), .IN2(n56), .QN(n74) );
  INVX0 U83 ( .INP(IN_5_0_l_7), .ZN(n56) );
  NAND2X0 U84 ( .IN1(n75), .IN2(IN_11_0_l_7), .QN(n47) );
  NOR2X0 U85 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n75) );
  NOR2X0 U86 ( .IN1(n76), .IN2(n42), .QN(n73) );
  INVX0 U87 ( .INP(IN_7_0_l_7), .ZN(n76) );
endmodule

