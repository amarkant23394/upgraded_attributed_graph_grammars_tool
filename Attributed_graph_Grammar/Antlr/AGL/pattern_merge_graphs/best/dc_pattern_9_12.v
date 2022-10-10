/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:24:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, n_572_1_r_12, 
        n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, ACVQN1_5_r_12, 
        P6_5_r_12 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_9, n_42_2_l_9, n_42_2_r_9, N3_2_r_9, N1_4_r_9, N3_2_l_9,
         N1_4_l_9, n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n2, n3,
         n10, n38, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n79), 
        .QN(n50) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n77)
         );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n83)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n80), 
        .QN(n49) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n81), .QN(n48) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .QN(
        n51) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n82)
         );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n78) );
  DFFARX1 I_33 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_r_12) );
  DFFARX1 I_38 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G199_2_r_12) );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_43 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n86) );
  DFFARX1 I_44 ( .D(n3), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n38) );
  DFFARX1 I_46 ( .D(n_42_2_r_9), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n85) );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .QN(P6_5_r_12) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_12) );
  NOR2X0 U49 ( .IN1(n54), .IN2(n55), .QN(n53) );
  OR2X1 U50 ( .IN1(n82), .IN2(n79), .Q(n55) );
  INVX0 U51 ( .INP(n56), .ZN(n54) );
  AND2X1 U52 ( .IN1(n84), .IN2(n83), .Q(n52) );
  NOR2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n_572_1_r_12) );
  NAND2X0 U54 ( .IN1(n85), .IN2(n83), .QN(n58) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n60), .QN(n57) );
  INVX0 U56 ( .INP(n_42_2_l_9), .ZN(n60) );
  NOR2X0 U57 ( .IN1(n79), .IN2(n82), .QN(n59) );
  NOR2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n_549_1_r_12) );
  NAND2X0 U59 ( .IN1(n84), .IN2(n63), .QN(n62) );
  NAND2X0 U60 ( .IN1(n64), .IN2(n65), .QN(n61) );
  NAND2X0 U61 ( .IN1(n86), .IN2(n85), .QN(n65) );
  NOR2X0 U62 ( .IN1(n79), .IN2(n81), .QN(n64) );
  NAND2X0 U63 ( .IN1(n66), .IN2(n67), .QN(n_431_0_l_12) );
  NAND2X0 U64 ( .IN1(n68), .IN2(n77), .QN(n67) );
  NOR2X0 U65 ( .IN1(n84), .IN2(n56), .QN(n68) );
  NOR2X0 U66 ( .IN1(n81), .IN2(n_42_2_l_9), .QN(n56) );
  INVX0 U67 ( .INP(n3), .ZN(n66) );
  NOR2X0 U68 ( .IN1(n82), .IN2(n69), .QN(n_42_2_r_9) );
  AND2X1 U69 ( .IN1(n70), .IN2(n85), .Q(n_42_2_r_12) );
  NOR2X0 U70 ( .IN1(n80), .IN2(n81), .QN(n4_1_r_9) );
  NOR2X0 U71 ( .IN1(n86), .IN2(n50), .QN(n4_1_r_12) );
  NOR2X0 U72 ( .IN1(n_42_2_l_9), .IN2(n80), .QN(n3) );
  NOR2X0 U73 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_12), .ZN(n10) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n48), .QN(N3_2_r_9) );
  NOR2X0 U76 ( .IN1(n38), .IN2(n72), .QN(N3_2_r_12) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n79), .QN(n72) );
  INVX0 U78 ( .INP(n2), .ZN(n70) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n73), .QN(n2) );
  NAND2X0 U80 ( .IN1(n48), .IN2(n63), .QN(n73) );
  NAND2X0 U81 ( .IN1(n82), .IN2(n49), .QN(n63) );
  AND2X1 U82 ( .IN1(IN_6_2_l_9), .IN2(n74), .Q(N3_2_l_9) );
  NAND2X0 U83 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n74) );
  NOR2X0 U84 ( .IN1(n71), .IN2(n49), .QN(N1_4_r_9) );
  AND2X1 U85 ( .IN1(n69), .IN2(n78), .Q(n71) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n51), .QN(n69) );
  INVX0 U87 ( .INP(IN_4_3_l_9), .ZN(n75) );
  AND2X1 U88 ( .IN1(IN_6_4_l_9), .IN2(n76), .Q(N1_4_l_9) );
  NAND2X0 U89 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n76) );
endmodule

