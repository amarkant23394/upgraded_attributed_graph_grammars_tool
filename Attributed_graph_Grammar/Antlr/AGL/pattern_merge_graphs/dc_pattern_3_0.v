/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:46:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   n_266_and_0_0_l_3, ACVQN2_0_r_3, ACVQN1_0_r_3, N1_1_r_3, G199_1_r_3,
         ACVQN2_0_l_3, G214_1_r_3, n_573_4_l_3, P6_internal_2_r_3, n_431_3_r_3,
         n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3, n_431_3_r_0, n4_4_r_0,
         ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0, n11, n32, n34, n38, n41, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), 
        .Q(ACVQN2_0_r_3) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        G199_1_r_3) );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        G214_1_r_3) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .QN(n32) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .QN(n34) );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        ACVQN2_0_l_3), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(n71)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        ACVQN1_0_r_3) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), 
        .Q(P6_internal_2_r_3) );
  DFFARX1 I_35 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        G78_3_r_0) );
  DFFARX1 I_39 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        G42_4_r_0) );
  DFFARX1 I_46 ( .D(G199_1_r_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(n69), 
        .QN(n44) );
  DFFARX1 I_48 ( .D(n41), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_50 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(n73)
         );
  DFFARX1 I_51 ( .D(ACVQN2_0_r_3), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(
        n70) );
  DFFARX1 I_55 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n11), .Q(n72)
         );
  NAND2X0 U51 ( .IN1(n45), .IN2(n73), .QN(n_576_3_r_0) );
  NOR2X0 U52 ( .IN1(n70), .IN2(n46), .QN(n45) );
  OR2X1 U53 ( .IN1(n72), .IN2(n47), .Q(n_573_4_r_0) );
  OR2X1 U54 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NOR2X0 U55 ( .IN1(n72), .IN2(n73), .QN(n_572_4_r_0) );
  NAND2X0 U56 ( .IN1(n_102_3_r_0), .IN2(n46), .QN(n_569_4_r_0) );
  NOR2X0 U57 ( .IN1(n48), .IN2(n49), .QN(n_549_4_r_0) );
  NOR2X0 U58 ( .IN1(n72), .IN2(n44), .QN(n49) );
  INVX0 U59 ( .INP(n46), .ZN(n48) );
  NAND2X0 U60 ( .IN1(n50), .IN2(n69), .QN(n_547_3_r_0) );
  NOR2X0 U61 ( .IN1(n70), .IN2(n47), .QN(n50) );
  NOR2X0 U62 ( .IN1(n69), .IN2(n72), .QN(n_452_4_r_0) );
  NAND2X0 U63 ( .IN1(n51), .IN2(n52), .QN(n_431_3_r_3) );
  NAND2X0 U64 ( .IN1(n53), .IN2(n_266_and_0_0_l_3), .QN(n52) );
  NOR2X0 U65 ( .IN1(n38), .IN2(IN_5_4_l_3), .QN(n53) );
  NOR2X0 U66 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n51) );
  NAND2X0 U67 ( .IN1(n46), .IN2(n54), .QN(n_431_3_r_0) );
  NAND2X0 U68 ( .IN1(n47), .IN2(n55), .QN(n54) );
  INVX0 U69 ( .INP(n_102_3_r_0), .ZN(n47) );
  NAND2X0 U70 ( .IN1(ACVQN1_0_l_0), .IN2(n56), .QN(n46) );
  NAND2X0 U71 ( .IN1(n57), .IN2(ACVQN2_0_l_3), .QN(n56) );
  INVX0 U72 ( .INP(n55), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U73 ( .IN1(n44), .IN2(n73), .QN(n55) );
  AND2X1 U74 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  NAND2X0 U75 ( .IN1(n32), .IN2(ACVQN2_0_l_3), .QN(n_102_3_r_0) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n4_4_r_0) );
  NOR2X0 U77 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  NAND2X0 U78 ( .IN1(n58), .IN2(n38), .QN(n41) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n59), .QN(n58) );
  INVX0 U80 ( .INP(blif_reset_net_3_r_0), .ZN(n11) );
  NOR2X0 U81 ( .IN1(n60), .IN2(n34), .QN(N3_5_l_0) );
  NOR2X0 U82 ( .IN1(n61), .IN2(ACVQN2_0_l_3), .QN(n60) );
  NOR2X0 U83 ( .IN1(n57), .IN2(n62), .QN(n61) );
  INVX0 U84 ( .INP(n_452_4_l_3), .ZN(n62) );
  NOR2X0 U85 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NOR2X0 U86 ( .IN1(n63), .IN2(n59), .QN(N1_1_r_3) );
  NAND2X0 U87 ( .IN1(n64), .IN2(n65), .QN(n59) );
  NAND2X0 U88 ( .IN1(IN_4_4_l_3), .IN2(n66), .QN(n65) );
  INVX0 U89 ( .INP(G15_4_l_3), .ZN(n66) );
  INVX0 U90 ( .INP(IN_10_4_l_3), .ZN(n64) );
  AND2X1 U91 ( .IN1(IN_9_4_l_3), .IN2(n71), .Q(n63) );
  NOR2X0 U92 ( .IN1(n67), .IN2(P6_internal_2_r_3), .QN(N1_1_l_0) );
  NOR2X0 U93 ( .IN1(n57), .IN2(n68), .QN(n67) );
  NAND2X0 U94 ( .IN1(ACVQN1_0_r_3), .IN2(G214_1_r_3), .QN(n68) );
  OR2X1 U95 ( .IN1(G15_4_l_3), .IN2(IN_7_4_l_3), .Q(n57) );
endmodule

