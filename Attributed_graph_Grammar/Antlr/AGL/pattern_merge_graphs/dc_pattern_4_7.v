/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:34:06 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, 
        n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, 
        G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_4, G78_0_l_4, P6_5_r_internal_4, n_431_0_l_4, ACVQN1_5_l_4,
         n15_internal_4, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n12,
         n36, n37, n42, n46, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n80), 
        .QN(n53) );
  DFFARX1 I_5 ( .D(n50), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n81), .QN(
        n51) );
  DFFARX1 I_7 ( .D(n50), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n79) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G78_0_l_4), .QN(n42) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_l_4), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n82)
         );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        n15_internal_4) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        P6_5_r_internal_4), .QN(n37) );
  DFFARX1 I_34 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_7) );
  DFFARX1 I_39 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G199_4_r_7) );
  DFFARX1 I_40 ( .D(n46), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(G214_4_r_7)
         );
  DFFARX1 I_41 ( .D(P6_5_r_internal_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), 
        .Q(ACVQN1_5_r_7) );
  DFFARX1 I_45 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n84), .QN(n52) );
  DFFARX1 I_47 ( .D(n47), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_48 ( .D(n48), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n83) );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(
        P6_5_r_7) );
  NAND2X0 U47 ( .IN1(n54), .IN2(n81), .QN(n_573_1_r_7) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n55), .QN(n54) );
  NOR2X0 U49 ( .IN1(n53), .IN2(n56), .QN(n_572_1_r_7) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n51), .QN(n56) );
  NAND2X0 U51 ( .IN1(n57), .IN2(n58), .QN(n_569_1_r_7) );
  NOR2X0 U52 ( .IN1(n37), .IN2(n55), .QN(n58) );
  NOR2X0 U53 ( .IN1(n51), .IN2(ACVQN1_5_l_7), .QN(n57) );
  NOR2X0 U54 ( .IN1(n59), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U55 ( .IN1(n84), .IN2(n83), .QN(n59) );
  NAND2X0 U56 ( .IN1(n60), .IN2(n61), .QN(n_431_0_l_7) );
  NAND2X0 U57 ( .IN1(n80), .IN2(n62), .QN(n61) );
  OR2X1 U58 ( .IN1(n63), .IN2(n42), .Q(n62) );
  NAND2X0 U59 ( .IN1(n82), .IN2(n42), .QN(n60) );
  OR2X1 U60 ( .IN1(n64), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U61 ( .IN1(n65), .IN2(IN_2_0_l_4), .Q(n64) );
  NOR2X0 U62 ( .IN1(IN_4_0_l_4), .IN2(n66), .QN(n65) );
  INVX0 U63 ( .INP(G1_0_l_4), .ZN(n66) );
  NAND2X0 U64 ( .IN1(G1_0_l_4), .IN2(n67), .QN(n50) );
  NOR2X0 U65 ( .IN1(P6_5_r_internal_4), .IN2(n68), .QN(n4_1_r_7) );
  NAND2X0 U66 ( .IN1(n80), .IN2(n51), .QN(n68) );
  NOR2X0 U67 ( .IN1(n63), .IN2(n69), .QN(n4_1_r_4) );
  NAND2X0 U68 ( .IN1(IN_7_0_l_4), .IN2(IN_5_0_l_4), .QN(n69) );
  NAND2X0 U69 ( .IN1(n36), .IN2(G2_0_l_4), .QN(n48) );
  NAND2X0 U70 ( .IN1(n36), .IN2(n70), .QN(n47) );
  INVX0 U71 ( .INP(n63), .ZN(n70) );
  NAND2X0 U72 ( .IN1(n71), .IN2(IN_11_0_l_4), .QN(n63) );
  NOR2X0 U73 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n71) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n79), .QN(n46) );
  NOR2X0 U75 ( .IN1(n37), .IN2(n73), .QN(n72) );
  AND2X1 U76 ( .IN1(n42), .IN2(n82), .Q(n73) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_7), .ZN(n12) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n52), .QN(N1_4_r_7) );
  NOR2X0 U79 ( .IN1(n75), .IN2(n83), .QN(n74) );
  NOR2X0 U80 ( .IN1(n51), .IN2(n76), .QN(n75) );
  OR2X1 U81 ( .IN1(n55), .IN2(n37), .Q(n76) );
  NAND2X0 U82 ( .IN1(n15_internal_4), .IN2(n77), .QN(n55) );
  NAND2X0 U83 ( .IN1(n78), .IN2(IN_7_0_l_4), .QN(n77) );
  NOR2X0 U84 ( .IN1(G2_0_l_4), .IN2(n67), .QN(n78) );
  INVX0 U85 ( .INP(IN_5_0_l_4), .ZN(n67) );
endmodule

