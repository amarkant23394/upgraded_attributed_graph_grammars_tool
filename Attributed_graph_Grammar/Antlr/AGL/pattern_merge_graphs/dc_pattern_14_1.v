/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:55:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_reset_net_0_r_1, blif_clk_net_0_r_1, 
        ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, 
        P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, 
        n_547_3_r_1 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   G199_5_l_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         P6_internal_2_r_14, G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14,
         N1_1_l_14, N3_5_l_14, N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1,
         n_431_3_l_1, n5, n12, n43, n44, n45, n47, n48, n51, n53, n54, n55,
         n56, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n5), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(n58) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n86), 
        .QN(n59) );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n85)
         );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        n83) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n84) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN2_0_l_14), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G199_1_l_14) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G214_1_l_14), .QN(n45) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G199_5_l_14), .QN(n47) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n88) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        P6_internal_2_r_14) );
  DFFARX1 I_33 ( .D(n56), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_35 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G199_1_r_1) );
  DFFARX1 I_36 ( .D(n53), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(G214_1_r_1)
         );
  DFFARX1 I_37 ( .D(n51), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_40 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G78_3_r_1) );
  DFFARX1 I_45 ( .D(n54), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_47 ( .D(n55), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n87), .QN(
        n56) );
  DFFARX1 I_51 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n89) );
  DFFARX1 I_60 ( .D(n48), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(n43) );
  DFFARX1 I_63 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(
        P6_2_r_1) );
  NAND2X0 U51 ( .IN1(n60), .IN2(n61), .QN(n_576_3_r_1) );
  NOR2X0 U52 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U53 ( .IN1(n64), .IN2(G199_5_l_14), .QN(n63) );
  NOR2X0 U54 ( .IN1(n88), .IN2(n47), .QN(n62) );
  NOR2X0 U55 ( .IN1(n86), .IN2(n89), .QN(n60) );
  NAND2X0 U56 ( .IN1(n65), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U57 ( .IN1(n87), .IN2(n89), .QN(n65) );
  NAND2X0 U58 ( .IN1(n66), .IN2(n67), .QN(n_431_3_r_14) );
  NAND2X0 U59 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U60 ( .IN1(n45), .IN2(IN_3_5_l_14), .QN(n69) );
  NOR2X0 U61 ( .IN1(IN_1_5_l_14), .IN2(G199_1_l_14), .QN(n68) );
  NAND2X0 U62 ( .IN1(n87), .IN2(n70), .QN(n_431_3_r_1) );
  NAND2X0 U63 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n70) );
  NAND2X0 U64 ( .IN1(P6_internal_2_r_14), .IN2(n71), .QN(n_431_3_l_1) );
  NAND2X0 U65 ( .IN1(n72), .IN2(n84), .QN(n71) );
  NOR2X0 U66 ( .IN1(n83), .IN2(n58), .QN(n72) );
  NAND2X0 U67 ( .IN1(n86), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U68 ( .IN1(n86), .IN2(n43), .QN(n_266_and_0_0_r_1) );
  INVX0 U69 ( .INP(n53), .ZN(n_102_3_r_1) );
  NAND2X0 U70 ( .IN1(G214_1_l_14), .IN2(n73), .QN(n55) );
  OR2X1 U71 ( .IN1(IN_1_5_l_14), .IN2(IN_3_5_l_14), .Q(n73) );
  NAND2X0 U72 ( .IN1(n74), .IN2(n5), .QN(n54) );
  NOR2X0 U73 ( .IN1(G199_5_l_14), .IN2(G199_1_l_14), .QN(n74) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n85), .QN(n53) );
  NOR2X0 U75 ( .IN1(n86), .IN2(G199_5_l_14), .QN(n75) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n59), .QN(n51) );
  NOR2X0 U77 ( .IN1(n77), .IN2(n78), .QN(n76) );
  AND2X1 U78 ( .IN1(n47), .IN2(n64), .Q(n78) );
  AND2X1 U79 ( .IN1(G199_5_l_14), .IN2(n88), .Q(n77) );
  INVX0 U80 ( .INP(n66), .ZN(n5) );
  NAND2X0 U81 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n66) );
  INVX0 U82 ( .INP(n79), .ZN(n48) );
  INVX0 U83 ( .INP(blif_reset_net_0_r_1), .ZN(n12) );
  AND2X1 U84 ( .IN1(IN_6_5_l_14), .IN2(n80), .Q(N3_5_l_14) );
  NAND2X0 U85 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n80) );
  NOR2X0 U86 ( .IN1(n45), .IN2(n64), .QN(N1_1_r_14) );
  NOR2X0 U87 ( .IN1(n81), .IN2(IN_1_5_l_14), .QN(n64) );
  OR2X1 U88 ( .IN1(n44), .IN2(IN_3_5_l_14), .Q(n81) );
  NOR2X0 U89 ( .IN1(n89), .IN2(n79), .QN(N1_1_r_1) );
  NOR2X0 U90 ( .IN1(n58), .IN2(n85), .QN(n79) );
  AND2X1 U91 ( .IN1(IN_6_1_l_14), .IN2(n82), .Q(N1_1_l_14) );
  NAND2X0 U92 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n82) );
endmodule

