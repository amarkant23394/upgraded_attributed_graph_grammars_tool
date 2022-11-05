/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:48:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_clk_net_1_r_9, blif_reset_net_1_r_9, G199_1_r_9, G214_1_r_9, 
        ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, G78_3_r_9, n_576_3_r_9, 
        n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, G199_5_r_9 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   n_266_and_0_0_l_8, ACVQN2_0_r_8, G199_5_l_8, n_431_3_r_8, N3_5_r_8,
         ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, N1_1_r_9, G42_4_l_9,
         n_572_4_l_9, n_431_3_r_9, N3_5_r_9, n4_4_l_9, n1, n6, n31, n36, n40,
         n44, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), 
        .Q(ACVQN2_0_r_8) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(n81), 
        .QN(n50) );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(n76)
         );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(n83) );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(n77), 
        .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(n79) );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(
        G214_1_l_8), .QN(n36) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(
        G199_5_l_8), .QN(n40) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(n84)
         );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(n80), 
        .QN(n48) );
  DFFARX1 I_33 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(
        G199_1_r_9) );
  DFFARX1 I_34 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(
        G214_1_r_9) );
  DFFARX1 I_35 ( .D(n_572_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(
        ACVQN1_2_r_9) );
  DFFARX1 I_38 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(
        G78_3_r_9) );
  DFFARX1 I_43 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(
        G199_5_r_9) );
  DFFARX1 I_45 ( .D(ACVQN2_0_r_8), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(n82), .QN(n49) );
  DFFARX1 I_47 ( .D(n44), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(n78) );
  DFFARX1 I_49 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .Q(
        G42_4_l_9), .QN(n31) );
  DFFARX1 I_59 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n6), .QN(P6_2_r_9) );
  NAND2X0 U45 ( .IN1(n51), .IN2(n52), .QN(n_576_3_r_9) );
  NAND2X0 U46 ( .IN1(n53), .IN2(n50), .QN(n52) );
  NOR2X0 U47 ( .IN1(n82), .IN2(n31), .QN(n51) );
  NAND2X0 U48 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_9) );
  NOR2X0 U49 ( .IN1(n82), .IN2(n1), .QN(n55) );
  AND2X1 U50 ( .IN1(n56), .IN2(n80), .Q(n54) );
  NAND2X0 U51 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_9) );
  OR2X1 U52 ( .IN1(n59), .IN2(n_429_or_0_3_r_9), .Q(n58) );
  NAND2X0 U53 ( .IN1(n80), .IN2(n56), .QN(n57) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n76), .QN(n56) );
  NAND2X0 U55 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_8) );
  NAND2X0 U56 ( .IN1(n60), .IN2(n77), .QN(n62) );
  NOR2X0 U57 ( .IN1(n79), .IN2(n40), .QN(n60) );
  NOR2X0 U58 ( .IN1(n48), .IN2(n63), .QN(n_42_5_r_9) );
  NAND2X0 U59 ( .IN1(n53), .IN2(n59), .QN(n63) );
  NAND2X0 U60 ( .IN1(n31), .IN2(n_572_4_l_9), .QN(n_429_or_0_3_r_9) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_9), .ZN(n6) );
  NOR2X0 U62 ( .IN1(n83), .IN2(n64), .QN(n4_4_l_9) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n77), .QN(n44) );
  NOR2X0 U64 ( .IN1(n79), .IN2(n_266_and_0_0_l_8), .QN(n65) );
  INVX0 U65 ( .INP(n_102_3_r_9), .ZN(n1) );
  NOR2X0 U66 ( .IN1(n66), .IN2(n49), .QN(N3_5_r_9) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n59), .QN(n66) );
  OR2X1 U68 ( .IN1(n81), .IN2(n83), .Q(n59) );
  AND2X1 U69 ( .IN1(n67), .IN2(n68), .Q(n53) );
  NOR2X0 U70 ( .IN1(IN_3_5_l_8), .IN2(IN_1_5_l_8), .QN(n68) );
  AND2X1 U71 ( .IN1(n64), .IN2(n79), .Q(n67) );
  NOR2X0 U72 ( .IN1(n69), .IN2(n61), .QN(N3_5_r_8) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n61) );
  INVX0 U74 ( .INP(IN_3_5_l_8), .ZN(n71) );
  INVX0 U75 ( .INP(IN_1_5_l_8), .ZN(n70) );
  NOR2X0 U76 ( .IN1(n36), .IN2(n47), .QN(n69) );
  AND2X1 U77 ( .IN1(IN_6_5_l_8), .IN2(n72), .Q(N3_5_l_8) );
  NAND2X0 U78 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n72) );
  NOR2X0 U79 ( .IN1(n_572_4_l_9), .IN2(n_102_3_r_9), .QN(N1_1_r_9) );
  NAND2X0 U80 ( .IN1(n73), .IN2(n78), .QN(n_102_3_r_9) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n_266_and_0_0_l_8), .QN(n73) );
  INVX0 U82 ( .INP(n64), .ZN(n_266_and_0_0_l_8) );
  NAND2X0 U83 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n64) );
  NOR2X0 U84 ( .IN1(n74), .IN2(n40), .QN(n_572_4_l_9) );
  OR2X1 U85 ( .IN1(n79), .IN2(n84), .Q(n74) );
  AND2X1 U86 ( .IN1(IN_6_1_l_8), .IN2(n75), .Q(N1_1_l_8) );
  NAND2X0 U87 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n75) );
endmodule

