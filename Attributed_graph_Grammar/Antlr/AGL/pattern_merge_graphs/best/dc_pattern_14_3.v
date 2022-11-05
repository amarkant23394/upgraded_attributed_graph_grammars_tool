/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:56:01 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_reset_net_0_r_3, blif_clk_net_0_r_3, 
        ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, 
        P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, 
        n_547_3_r_3 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   G199_5_l_14, N1_1_r_14, G199_1_r_14, G199_1_l_14, G214_1_r_14,
         ACVQN2_0_l_14, G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14,
         N3_5_l_14, ACVQN1_0_r_3, N1_1_r_3, ACVQN2_0_l_3, n_573_4_l_3,
         n_431_3_r_3, n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3, n2, n3, n10, n36,
         n41, n42, n44, n48, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(n85), .QN(n53) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G199_1_r_14) );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G214_1_r_14) );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        n82), .QN(n51) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .QN(
        n81) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        ACVQN2_0_l_14), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G199_1_l_14), .QN(n36) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G214_1_l_14), .QN(n42) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G199_5_l_14), .QN(n44) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(n83) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(n84), .QN(n52) );
  DFFARX1 I_33 ( .D(n2), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(ACVQN2_0_r_3) );
  DFFARX1 I_35 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G199_1_r_3) );
  DFFARX1 I_36 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G214_1_r_3) );
  DFFARX1 I_37 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_40 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G78_3_r_3) );
  DFFARX1 I_45 ( .D(G214_1_r_14), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_47 ( .D(n48), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_49 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(n86)
         );
  DFFARX1 I_57 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        ACVQN1_0_r_3) );
  DFFARX1 I_60 ( .D(n2), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .QN(P6_2_r_3)
         );
  NAND2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n_576_3_r_3) );
  AND2X1 U51 ( .IN1(n51), .IN2(n_452_4_l_3), .Q(n55) );
  NOR2X0 U52 ( .IN1(ACVQN2_0_l_3), .IN2(n52), .QN(n54) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n56), .QN(n_573_4_l_3) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_3) );
  NOR2X0 U55 ( .IN1(n86), .IN2(n59), .QN(n58) );
  NOR2X0 U56 ( .IN1(n81), .IN2(n82), .QN(n59) );
  NOR2X0 U57 ( .IN1(ACVQN2_0_l_3), .IN2(n60), .QN(n57) );
  NOR2X0 U58 ( .IN1(n44), .IN2(n83), .QN(n_452_4_l_3) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_3) );
  INVX0 U60 ( .INP(n60), .ZN(n62) );
  NOR2X0 U61 ( .IN1(n85), .IN2(n63), .QN(n61) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U63 ( .IN1(n56), .IN2(ACVQN2_0_l_3), .QN(n65) );
  NAND2X0 U64 ( .IN1(n83), .IN2(G199_5_l_14), .QN(n56) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n_431_3_r_14) );
  NAND2X0 U66 ( .IN1(n68), .IN2(n36), .QN(n67) );
  NOR2X0 U67 ( .IN1(n42), .IN2(n69), .QN(n68) );
  NAND2X0 U68 ( .IN1(ACVQN2_0_l_3), .IN2(n70), .QN(n_429_or_0_3_r_3) );
  NAND2X0 U69 ( .IN1(n84), .IN2(n51), .QN(n70) );
  NOR2X0 U70 ( .IN1(n52), .IN2(n71), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U71 ( .IN1(n51), .IN2(ACVQN1_0_r_3), .QN(n71) );
  NOR2X0 U72 ( .IN1(n44), .IN2(G199_1_r_14), .QN(n4_4_l_3) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n3), .QN(n48) );
  AND2X1 U74 ( .IN1(n44), .IN2(n36), .Q(n72) );
  INVX0 U75 ( .INP(n66), .ZN(n3) );
  NAND2X0 U76 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n66) );
  INVX0 U77 ( .INP(n64), .ZN(n2) );
  NAND2X0 U78 ( .IN1(ACVQN1_0_l_3), .IN2(n73), .QN(n64) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n44), .QN(n73) );
  NOR2X0 U80 ( .IN1(n41), .IN2(n69), .QN(n74) );
  INVX0 U81 ( .INP(blif_reset_net_0_r_3), .ZN(n10) );
  AND2X1 U82 ( .IN1(IN_6_5_l_14), .IN2(n75), .Q(N3_5_l_14) );
  NAND2X0 U83 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n75) );
  NOR2X0 U84 ( .IN1(n60), .IN2(n76), .QN(N1_1_r_3) );
  NAND2X0 U85 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U86 ( .IN1(n85), .IN2(n86), .QN(n78) );
  OR2X1 U87 ( .IN1(n82), .IN2(n81), .Q(n77) );
  NAND2X0 U88 ( .IN1(n60), .IN2(n79), .QN(N1_1_r_14) );
  NAND2X0 U89 ( .IN1(n41), .IN2(G214_1_l_14), .QN(n79) );
  NAND2X0 U90 ( .IN1(G214_1_l_14), .IN2(n69), .QN(n60) );
  OR2X1 U91 ( .IN1(IN_3_5_l_14), .IN2(IN_1_5_l_14), .Q(n69) );
  AND2X1 U92 ( .IN1(IN_6_1_l_14), .IN2(n80), .Q(N1_1_l_14) );
  NAND2X0 U93 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n80) );
endmodule

