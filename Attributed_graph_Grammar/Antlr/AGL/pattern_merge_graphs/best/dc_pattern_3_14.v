/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:50:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_reset_net_0_r_14, blif_clk_net_0_r_14, ACVQN2_0_r_14, 
        n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, ACVQN1_2_r_14, P6_2_r_14, 
        n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, n_102_3_r_14, 
        n_547_3_r_14 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   n_266_and_0_0_l_3, ACVQN2_0_r_3, ACVQN1_0_r_3, N1_1_r_3, ACVQN2_0_l_3,
         n_573_4_l_3, n_431_3_r_3, n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3,
         G199_5_l_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14, G214_1_l_14,
         n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, n1, n7, n32, n34,
         n36, n37, n39, n43, n45, n46, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), 
        .Q(ACVQN2_0_r_3) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n76), 
        .QN(n49) );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(
        n34) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(n36) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n77)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN2_0_l_3), .QN(n45) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(n75)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN1_0_r_3) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_14), .RSTB(n7), 
        .QN(n46) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_36 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_1_r_14) );
  DFFARX1 I_37 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G214_1_r_14) );
  DFFARX1 I_38 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_41 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G78_3_r_14) );
  DFFARX1 I_46 ( .D(n46), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN2_0_l_14), .QN(n37) );
  DFFARX1 I_48 ( .D(n43), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_50 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_1_l_14), .QN(n32) );
  DFFARX1 I_51 ( .D(n45), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(G214_1_l_14) );
  DFFARX1 I_55 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_57 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(
        n39) );
  DFFARX1 I_60 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n7), .QN(
        P6_2_r_14) );
  NAND2X0 U47 ( .IN1(n50), .IN2(n51), .QN(n_576_3_r_14) );
  NOR2X0 U48 ( .IN1(n37), .IN2(G199_5_l_14), .QN(n50) );
  OR2X1 U49 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n32), .QN(n_547_3_r_14) );
  NOR2X0 U51 ( .IN1(G199_5_l_14), .IN2(n53), .QN(n52) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_3) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n_266_and_0_0_l_3), .QN(n55) );
  NOR2X0 U54 ( .IN1(n45), .IN2(IN_5_4_l_3), .QN(n56) );
  NOR2X0 U55 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n54) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n57), .QN(n_431_3_r_14) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n51), .QN(n57) );
  NOR2X0 U58 ( .IN1(n76), .IN2(n77), .QN(n51) );
  AND2X1 U59 ( .IN1(G214_1_l_14), .IN2(n32), .Q(n58) );
  NOR2X0 U60 ( .IN1(n_102_3_r_14), .IN2(n39), .QN(n_266_and_0_0_r_14) );
  AND2X1 U61 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  INVX0 U62 ( .INP(blif_reset_net_0_r_14), .ZN(n7) );
  NOR2X0 U63 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n60), .QN(n43) );
  NOR2X0 U65 ( .IN1(n75), .IN2(ACVQN2_0_l_3), .QN(n59) );
  INVX0 U66 ( .INP(n53), .ZN(n1) );
  NAND2X0 U67 ( .IN1(ACVQN1_0_l_14), .IN2(n61), .QN(n53) );
  NAND2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n61) );
  AND2X1 U69 ( .IN1(n_452_4_l_3), .IN2(n45), .Q(n62) );
  NOR2X0 U70 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NOR2X0 U71 ( .IN1(n64), .IN2(n65), .QN(N3_5_l_14) );
  NOR2X0 U72 ( .IN1(n49), .IN2(n34), .QN(n65) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n45), .QN(n64) );
  NOR2X0 U74 ( .IN1(IN_7_4_l_3), .IN2(G15_4_l_3), .QN(n63) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n67), .QN(N1_1_r_3) );
  INVX0 U76 ( .INP(n60), .ZN(n67) );
  NOR2X0 U77 ( .IN1(IN_10_4_l_3), .IN2(n68), .QN(n60) );
  NOR2X0 U78 ( .IN1(n69), .IN2(G15_4_l_3), .QN(n68) );
  INVX0 U79 ( .INP(IN_4_4_l_3), .ZN(n69) );
  AND2X1 U80 ( .IN1(IN_9_4_l_3), .IN2(n75), .Q(n66) );
  NAND2X0 U81 ( .IN1(n_429_or_0_3_r_14), .IN2(n70), .QN(N1_1_r_14) );
  NAND2X0 U82 ( .IN1(n37), .IN2(G214_1_l_14), .QN(n70) );
  NAND2X0 U83 ( .IN1(G214_1_l_14), .IN2(n71), .QN(n_429_or_0_3_r_14) );
  OR2X1 U84 ( .IN1(n77), .IN2(n76), .Q(n71) );
  NOR2X0 U85 ( .IN1(n72), .IN2(n36), .QN(N1_1_l_14) );
  NOR2X0 U86 ( .IN1(n73), .IN2(n74), .QN(n72) );
  OR2X1 U87 ( .IN1(G15_4_l_3), .IN2(IN_7_4_l_3), .Q(n74) );
  NAND2X0 U88 ( .IN1(ACVQN1_0_r_3), .IN2(ACVQN2_0_r_3), .QN(n73) );
endmodule

