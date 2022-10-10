/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:24:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   N14, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10,
         N1_4_l_10, n13_internal_10, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7,
         n_431_0_l_7, n2, n11, n45, n47, n48, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n84)
         );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n78)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n79), 
        .QN(n47) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n80), 
        .QN(n50) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n85), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n81) );
  DFFARX1 I_21 ( .D(N14), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        G42_1_r_7) );
  DFFARX1 I_35 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        G199_4_r_7) );
  DFFARX1 I_36 ( .D(n45), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(G214_4_r_7)
         );
  DFFARX1 I_37 ( .D(n47), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        ACVQN1_5_r_7) );
  DFFARX1 I_41 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n82), .QN(n52) );
  DFFARX1 I_43 ( .D(n48), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_44 ( .D(n2), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n83) );
  DFFARX1 I_49 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .QN(
        P6_5_r_7) );
  NAND2X0 U49 ( .IN1(n53), .IN2(n54), .QN(n_573_1_r_7) );
  NOR2X0 U50 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U51 ( .IN1(G199_4_l_10), .IN2(n47), .QN(n56) );
  AND2X1 U52 ( .IN1(n84), .IN2(n80), .Q(n53) );
  NOR2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n_572_1_r_7) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n52), .QN(n58) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n60), .QN(n_569_1_r_7) );
  AND2X1 U56 ( .IN1(n47), .IN2(n2), .Q(n60) );
  NOR2X0 U57 ( .IN1(n55), .IN2(ACVQN1_5_l_7), .QN(n59) );
  NOR2X0 U58 ( .IN1(n61), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U59 ( .IN1(n83), .IN2(n82), .QN(n61) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n62), .QN(n_431_0_l_7) );
  NAND2X0 U61 ( .IN1(n63), .IN2(n78), .QN(n62) );
  NOR2X0 U62 ( .IN1(n84), .IN2(n57), .QN(n63) );
  NOR2X0 U63 ( .IN1(n47), .IN2(n64), .QN(n4_1_r_7) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n55), .QN(n64) );
  INVX0 U65 ( .INP(n57), .ZN(n65) );
  NAND2X0 U66 ( .IN1(n81), .IN2(n13_internal_10), .QN(n57) );
  NOR2X0 U67 ( .IN1(n81), .IN2(n66), .QN(n4_1_r_10) );
  NOR2X0 U68 ( .IN1(n80), .IN2(n67), .QN(n48) );
  NOR2X0 U69 ( .IN1(n85), .IN2(n68), .QN(n67) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n84), .QN(n45) );
  NOR2X0 U71 ( .IN1(n79), .IN2(n70), .QN(n69) );
  NOR2X0 U72 ( .IN1(n85), .IN2(G199_4_l_10), .QN(n70) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_7), .ZN(n11) );
  NOR2X0 U74 ( .IN1(n71), .IN2(n50), .QN(N3_2_r_10) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n51), .QN(n71) );
  INVX0 U76 ( .INP(n66), .ZN(n68) );
  NOR2X0 U77 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n66) );
  AND2X1 U78 ( .IN1(IN_6_2_l_10), .IN2(n72), .Q(N3_2_l_10) );
  NAND2X0 U79 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n72) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n52), .QN(N1_4_r_7) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n83), .QN(n73) );
  NOR2X0 U82 ( .IN1(n55), .IN2(n75), .QN(n74) );
  NAND2X0 U83 ( .IN1(n2), .IN2(n47), .QN(n75) );
  NAND2X0 U84 ( .IN1(n50), .IN2(n76), .QN(n2) );
  NAND2X0 U85 ( .IN1(n76), .IN2(n51), .QN(n55) );
  AND2X1 U86 ( .IN1(IN_6_4_l_10), .IN2(n77), .Q(N1_4_l_10) );
  NAND2X0 U87 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n77) );
  INVX0 U88 ( .INP(n76), .ZN(N14) );
  NAND2X0 U89 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n76) );
endmodule

