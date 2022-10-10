/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:08:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, n_572_1_r_8, 
        n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, G199_2_r_8, 
        G199_4_r_8, G214_4_r_8 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_6, n_42_2_l_6, N1_4_r_6, ACVQN1_5_r_6, N3_2_l_6, N1_4_l_6,
         G214_4_l_6, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n11,
         n36, n39, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n79), 
        .QN(n47) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n78) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .QN(n39)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n81), 
        .QN(n51) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n85), 
        .QN(n50) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n82)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G214_4_l_6), .QN(n44) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n83), 
        .QN(n48) );
  DFFARX1 I_31 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G42_1_r_8) );
  DFFARX1 I_37 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_2_r_8) );
  DFFARX1 I_38 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_4_r_8) );
  DFFARX1 I_39 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G214_4_r_8) );
  DFFARX1 I_42 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G78_0_l_8), .QN(n36) );
  DFFARX1 I_44 ( .D(n46), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n86), .QN(
        n49) );
  DFFARX1 I_46 ( .D(ACVQN1_5_r_6), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        n84) );
  NOR2X0 U48 ( .IN1(n86), .IN2(n52), .QN(n_572_1_r_8) );
  NAND2X0 U49 ( .IN1(n84), .IN2(n53), .QN(n_569_1_r_8) );
  INVX0 U50 ( .INP(n52), .ZN(n53) );
  AND2X1 U51 ( .IN1(n52), .IN2(n84), .Q(n_549_1_r_8) );
  NOR2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_452_1_r_8) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n48), .QN(n55) );
  NAND2X0 U54 ( .IN1(n39), .IN2(n57), .QN(n_431_0_l_8) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U56 ( .IN1(n78), .IN2(n60), .QN(n58) );
  NOR2X0 U57 ( .IN1(n61), .IN2(n82), .QN(n60) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n56), .QN(n_42_2_r_8) );
  NAND2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n52) );
  NOR2X0 U60 ( .IN1(n80), .IN2(n81), .QN(n63) );
  NOR2X0 U61 ( .IN1(n64), .IN2(n47), .QN(n62) );
  NOR2X0 U62 ( .IN1(n65), .IN2(n66), .QN(n4_1_r_8) );
  NAND2X0 U63 ( .IN1(n36), .IN2(n56), .QN(n66) );
  INVX0 U64 ( .INP(n64), .ZN(n56) );
  NAND2X0 U65 ( .IN1(n48), .IN2(n47), .QN(n65) );
  NOR2X0 U66 ( .IN1(n81), .IN2(n61), .QN(n4_1_r_6) );
  NOR2X0 U67 ( .IN1(n67), .IN2(n50), .QN(n61) );
  INVX0 U68 ( .INP(IN_4_3_l_6), .ZN(n67) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n46) );
  NAND2X0 U70 ( .IN1(n85), .IN2(IN_4_3_l_6), .QN(n69) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_8), .ZN(n11) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n49), .QN(N3_2_r_8) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n64), .QN(n70) );
  NOR2X0 U74 ( .IN1(n82), .IN2(n81), .QN(n64) );
  NOR2X0 U75 ( .IN1(n79), .IN2(n83), .QN(n71) );
  AND2X1 U76 ( .IN1(IN_6_2_l_6), .IN2(n72), .Q(N3_2_l_6) );
  NAND2X0 U77 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n72) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n74), .QN(N1_4_r_8) );
  NOR2X0 U79 ( .IN1(n36), .IN2(n84), .QN(n74) );
  INVX0 U80 ( .INP(n54), .ZN(n73) );
  NAND2X0 U81 ( .IN1(n59), .IN2(n47), .QN(n54) );
  AND2X1 U82 ( .IN1(n68), .IN2(n75), .Q(n59) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n51), .QN(n75) );
  INVX0 U84 ( .INP(n_42_2_l_6), .ZN(n68) );
  NOR2X0 U85 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U86 ( .IN1(n44), .IN2(n76), .QN(N1_4_r_6) );
  AND2X1 U87 ( .IN1(n80), .IN2(n82), .Q(n76) );
  AND2X1 U88 ( .IN1(IN_6_4_l_6), .IN2(n77), .Q(N1_4_l_6) );
  NAND2X0 U89 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n77) );
endmodule

