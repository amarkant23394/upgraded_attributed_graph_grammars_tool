/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:32:03 2022
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
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4,
         n15_internal_4, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n2,
         n12, n39, n40, n44, n47, n49, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_4), .QN(n40) );
  DFFARX1 I_5 ( .D(n51), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(n52) );
  DFFARX1 I_7 ( .D(n51), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n86) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G78_0_l_4), .QN(n44) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_l_4), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n87)
         );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        n15_internal_4) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(
        n49) );
  DFFARX1 I_34 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_7) );
  DFFARX1 I_39 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G199_4_r_7) );
  DFFARX1 I_40 ( .D(n47), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(G214_4_r_7)
         );
  DFFARX1 I_41 ( .D(n2), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_45 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n88), .QN(n53) );
  DFFARX1 I_47 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_48 ( .D(n49), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n89) );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(
        P6_5_r_7) );
  NAND2X0 U48 ( .IN1(n54), .IN2(n55), .QN(n_573_1_r_7) );
  INVX0 U49 ( .INP(n56), .ZN(n55) );
  NOR2X0 U50 ( .IN1(n47), .IN2(n57), .QN(n54) );
  NOR2X0 U51 ( .IN1(n52), .IN2(n58), .QN(n_572_1_r_7) );
  NAND2X0 U52 ( .IN1(n57), .IN2(n53), .QN(n58) );
  NAND2X0 U53 ( .IN1(n59), .IN2(n60), .QN(n_569_1_r_7) );
  NOR2X0 U54 ( .IN1(n61), .IN2(n57), .QN(n60) );
  NOR2X0 U55 ( .IN1(n56), .IN2(ACVQN1_5_l_7), .QN(n59) );
  NOR2X0 U56 ( .IN1(n62), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U57 ( .IN1(n89), .IN2(n88), .QN(n62) );
  NAND2X0 U58 ( .IN1(n63), .IN2(n64), .QN(n_431_0_l_7) );
  NAND2X0 U59 ( .IN1(n65), .IN2(n40), .QN(n64) );
  NOR2X0 U60 ( .IN1(n66), .IN2(n52), .QN(n65) );
  AND2X1 U61 ( .IN1(n39), .IN2(G2_0_l_4), .Q(n66) );
  NAND2X0 U62 ( .IN1(n87), .IN2(n44), .QN(n63) );
  OR2X1 U63 ( .IN1(n67), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U64 ( .IN1(n68), .IN2(IN_2_0_l_4), .Q(n67) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_4), .IN2(n69), .QN(n68) );
  INVX0 U66 ( .INP(G1_0_l_4), .ZN(n69) );
  NAND2X0 U67 ( .IN1(G1_0_l_4), .IN2(n70), .QN(n51) );
  NOR2X0 U68 ( .IN1(n52), .IN2(n71), .QN(n4_1_r_7) );
  NAND2X0 U69 ( .IN1(n57), .IN2(n61), .QN(n71) );
  INVX0 U70 ( .INP(n72), .ZN(n57) );
  NOR2X0 U71 ( .IN1(n73), .IN2(n74), .QN(n4_1_r_4) );
  OR2X1 U72 ( .IN1(n75), .IN2(IN_10_0_l_4), .Q(n74) );
  NAND2X0 U73 ( .IN1(n76), .IN2(n86), .QN(n47) );
  NOR2X0 U74 ( .IN1(n61), .IN2(n77), .QN(n76) );
  AND2X1 U75 ( .IN1(n44), .IN2(n87), .Q(n77) );
  INVX0 U76 ( .INP(n2), .ZN(n61) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_7), .ZN(n12) );
  NOR2X0 U78 ( .IN1(n78), .IN2(n53), .QN(N1_4_r_7) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n89), .QN(n78) );
  NOR2X0 U80 ( .IN1(n56), .IN2(n80), .QN(n79) );
  NAND2X0 U81 ( .IN1(n72), .IN2(n2), .QN(n80) );
  NAND2X0 U82 ( .IN1(n81), .IN2(n82), .QN(n2) );
  NOR2X0 U83 ( .IN1(n44), .IN2(IN_10_0_l_4), .QN(n82) );
  NOR2X0 U84 ( .IN1(G2_0_l_4), .IN2(n75), .QN(n81) );
  INVX0 U85 ( .INP(IN_11_0_l_4), .ZN(n75) );
  NAND2X0 U86 ( .IN1(n83), .IN2(n84), .QN(n72) );
  NOR2X0 U87 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n84) );
  AND2X1 U88 ( .IN1(IN_11_0_l_4), .IN2(n39), .Q(n83) );
  NAND2X0 U89 ( .IN1(n15_internal_4), .IN2(n73), .QN(n56) );
  NAND2X0 U90 ( .IN1(n85), .IN2(IN_7_0_l_4), .QN(n73) );
  NOR2X0 U91 ( .IN1(G2_0_l_4), .IN2(n70), .QN(n85) );
  INVX0 U92 ( .INP(IN_5_0_l_4), .ZN(n70) );
endmodule

