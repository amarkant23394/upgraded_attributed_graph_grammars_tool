/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:07:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, n_572_1_r_7, 
        n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, G214_4_r_7, 
        ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, ACVQN1_5_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7,
         n9, n36, n38, n43, n45, n47, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_6), .QN(n36) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n38) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n85)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n86), 
        .QN(n51) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n81), 
        .QN(n50) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n53)
         );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n80), 
        .QN(n49) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G214_4_l_6), .QN(n43) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n84)
         );
  DFFARX1 I_31 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_7) );
  DFFARX1 I_36 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G199_4_r_7) );
  DFFARX1 I_37 ( .D(n45), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(G214_4_r_7)
         );
  DFFARX1 I_38 ( .D(n47), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_42 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n82), 
        .QN(n52) );
  DFFARX1 I_44 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_45 ( .D(ACVQN1_5_r_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n83) );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(
        P6_5_r_7) );
  NAND2X0 U47 ( .IN1(n54), .IN2(n55), .QN(n_573_1_r_7) );
  NOR2X0 U48 ( .IN1(n_42_2_l_6), .IN2(n56), .QN(n55) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n50), .QN(n56) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n57), .QN(n54) );
  NAND2X0 U51 ( .IN1(n84), .IN2(n85), .QN(n57) );
  NOR2X0 U52 ( .IN1(n58), .IN2(n59), .QN(n_572_1_r_7) );
  NAND2X0 U53 ( .IN1(n60), .IN2(n52), .QN(n59) );
  NAND2X0 U54 ( .IN1(n61), .IN2(n62), .QN(n_569_1_r_7) );
  NOR2X0 U55 ( .IN1(n81), .IN2(n63), .QN(n62) );
  NOR2X0 U56 ( .IN1(n60), .IN2(ACVQN1_5_l_7), .QN(n61) );
  NOR2X0 U57 ( .IN1(n64), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U58 ( .IN1(n83), .IN2(n82), .QN(n64) );
  NAND2X0 U59 ( .IN1(n65), .IN2(n66), .QN(n_431_0_l_7) );
  NOR2X0 U60 ( .IN1(n_42_2_l_6), .IN2(n67), .QN(n65) );
  NOR2X0 U61 ( .IN1(n38), .IN2(n68), .QN(n67) );
  NAND2X0 U62 ( .IN1(n36), .IN2(n80), .QN(n68) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_7), .ZN(n9) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n69), .QN(n4_1_r_7) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n63), .QN(n69) );
  AND2X1 U66 ( .IN1(n49), .IN2(n66), .Q(n58) );
  NAND2X0 U67 ( .IN1(IN_4_3_l_6), .IN2(n53), .QN(n66) );
  NOR2X0 U68 ( .IN1(n81), .IN2(n70), .QN(n4_1_r_6) );
  AND2X1 U69 ( .IN1(n53), .IN2(IN_4_3_l_6), .Q(n70) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n84), .QN(n45) );
  AND2X1 U71 ( .IN1(n47), .IN2(n85), .Q(n71) );
  AND2X1 U72 ( .IN1(IN_6_2_l_6), .IN2(n72), .Q(N3_2_l_6) );
  NAND2X0 U73 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n72) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n52), .QN(N1_4_r_7) );
  NOR2X0 U75 ( .IN1(n74), .IN2(n83), .QN(n73) );
  NOR2X0 U76 ( .IN1(n60), .IN2(n75), .QN(n74) );
  NAND2X0 U77 ( .IN1(n47), .IN2(n50), .QN(n75) );
  INVX0 U78 ( .INP(n63), .ZN(n47) );
  NOR2X0 U79 ( .IN1(n80), .IN2(n81), .QN(n63) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n60) );
  NAND2X0 U81 ( .IN1(n86), .IN2(n50), .QN(n77) );
  INVX0 U82 ( .INP(n_42_2_l_6), .ZN(n76) );
  NOR2X0 U83 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U84 ( .IN1(n43), .IN2(n78), .QN(N1_4_r_6) );
  NOR2X0 U85 ( .IN1(n49), .IN2(n51), .QN(n78) );
  AND2X1 U86 ( .IN1(IN_6_4_l_6), .IN2(n79), .Q(N1_4_l_6) );
  NAND2X0 U87 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n79) );
endmodule

