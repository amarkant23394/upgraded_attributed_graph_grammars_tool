/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:16:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, n_572_1_r_12, 
        n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, ACVQN1_5_r_12, 
        P6_5_r_12 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_1, G214_4_l_1, G199_4_l_1, n_266_and_0_3_r_1, N1_4_r_1,
         N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n3, n11, n36, n40, n43, n46, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n79)
         );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .QN(n48)
         );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .QN(n36) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n83), 
        .QN(n49) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n78), .QN(n51) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .QN(
        n43) );
  DFFARX1 I_30 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        G42_1_r_12) );
  DFFARX1 I_35 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        G199_2_r_12) );
  DFFARX1 I_36 ( .D(n46), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_40 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        n81) );
  DFFARX1 I_41 ( .D(n_266_and_0_3_r_1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), 
        .Q(ACVQN1_5_l_12), .QN(n40) );
  DFFARX1 I_43 ( .D(n3), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n82), .QN(
        n50) );
  DFFARX1 I_47 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), 
        .QN(P6_5_r_12) );
  NAND2X0 U47 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_12) );
  NOR2X0 U48 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U49 ( .IN1(n56), .IN2(n48), .QN(n55) );
  AND2X1 U50 ( .IN1(n80), .IN2(n79), .Q(n52) );
  NOR2X0 U51 ( .IN1(n57), .IN2(n58), .QN(n_572_1_r_12) );
  NAND2X0 U52 ( .IN1(n82), .IN2(n80), .QN(n58) );
  NAND2X0 U53 ( .IN1(n59), .IN2(n48), .QN(n57) );
  NOR2X0 U54 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_12) );
  NAND2X0 U55 ( .IN1(n79), .IN2(n59), .QN(n61) );
  NAND2X0 U56 ( .IN1(n62), .IN2(n56), .QN(n60) );
  NAND2X0 U57 ( .IN1(n81), .IN2(n82), .QN(n62) );
  NAND2X0 U58 ( .IN1(n63), .IN2(n64), .QN(n_431_0_l_12) );
  NAND2X0 U59 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U60 ( .IN1(n79), .IN2(n67), .QN(n66) );
  NOR2X0 U61 ( .IN1(G214_4_l_1), .IN2(n36), .QN(n65) );
  INVX0 U62 ( .INP(n3), .ZN(n63) );
  NOR2X0 U63 ( .IN1(n46), .IN2(n50), .QN(n_42_2_r_12) );
  NOR2X0 U64 ( .IN1(n51), .IN2(n43), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U65 ( .IN1(n81), .IN2(n59), .QN(n4_1_r_12) );
  NOR2X0 U66 ( .IN1(n83), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U67 ( .IN1(n68), .IN2(n69), .QN(n46) );
  NOR2X0 U68 ( .IN1(n67), .IN2(G214_4_l_1), .QN(n68) );
  NOR2X0 U69 ( .IN1(n70), .IN2(n83), .QN(n3) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_12), .ZN(n11) );
  NOR2X0 U71 ( .IN1(n40), .IN2(n71), .QN(N3_2_r_12) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n54), .QN(n71) );
  INVX0 U73 ( .INP(n59), .ZN(n54) );
  NOR2X0 U74 ( .IN1(n78), .IN2(n67), .QN(n59) );
  INVX0 U75 ( .INP(n73), .ZN(n67) );
  NOR2X0 U76 ( .IN1(G214_4_l_1), .IN2(n56), .QN(n72) );
  INVX0 U77 ( .INP(n69), .ZN(n56) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n83), .QN(n69) );
  AND2X1 U79 ( .IN1(IN_6_2_l_1), .IN2(n75), .Q(N3_2_l_1) );
  NAND2X0 U80 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n75) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n49), .QN(N1_4_r_1) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n73), .QN(n76) );
  NAND2X0 U83 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n73) );
  INVX0 U84 ( .INP(n70), .ZN(n74) );
  NOR2X0 U85 ( .IN1(IN_1_2_l_1), .IN2(IN_3_2_l_1), .QN(n70) );
  AND2X1 U86 ( .IN1(IN_6_4_l_1), .IN2(n77), .Q(N1_4_l_1) );
  NAND2X0 U87 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n77) );
endmodule

