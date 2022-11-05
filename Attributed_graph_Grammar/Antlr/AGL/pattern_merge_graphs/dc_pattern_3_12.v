/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:48:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_reset_net_0_r_12, blif_clk_net_0_r_12, ACVQN2_0_r_12, 
        n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, n_429_or_0_3_r_12, 
        G78_3_r_12, n_576_3_r_12, n_102_3_r_12, n_547_3_r_12, n_42_5_r_12, 
        G199_5_r_12 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   n_266_and_0_0_l_3, ACVQN2_0_r_3, ACVQN1_0_r_3, N1_1_r_3, ACVQN2_0_l_3,
         G214_1_r_3, n_573_4_l_3, ACVQN1_2_r_3, n_431_3_r_3, G78_3_r_3,
         n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3, G199_1_l_12, ACVQN2_0_l_12,
         N1_1_r_12, G214_1_l_12, n_431_3_r_12, N3_5_r_12, N1_1_l_12, N3_5_l_12,
         n9, n35, n36, n37, n39, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), 
        .Q(ACVQN2_0_r_3) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n71) );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G214_1_r_3) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G78_3_r_3) );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN2_0_l_3), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n73)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN1_0_r_3) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), 
        .Q(n74) );
  DFFARX1 I_34 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_36 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_1_r_12) );
  DFFARX1 I_37 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G214_1_r_12) );
  DFFARX1 I_39 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G78_3_r_12) );
  DFFARX1 I_44 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_5_r_12) );
  DFFARX1 I_46 ( .D(ACVQN1_2_r_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_48 ( .D(G78_3_r_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n72)
         );
  DFFARX1 I_50 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_1_l_12), .QN(n36) );
  DFFARX1 I_51 ( .D(G214_1_r_3), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G214_1_l_12), .QN(n35) );
  DFFARX1 I_55 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n75)
         );
  DFFARX1 I_57 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(
        n37) );
  NAND2X0 U47 ( .IN1(n44), .IN2(n45), .QN(n_576_3_r_12) );
  NOR2X0 U48 ( .IN1(n75), .IN2(n35), .QN(n44) );
  OR2X1 U49 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NAND2X0 U50 ( .IN1(n46), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U51 ( .IN1(n75), .IN2(n47), .QN(n46) );
  NAND2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n_431_3_r_3) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n_266_and_0_0_l_3), .QN(n49) );
  NOR2X0 U54 ( .IN1(n39), .IN2(IN_5_4_l_3), .QN(n50) );
  NOR2X0 U55 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n48) );
  NAND2X0 U56 ( .IN1(n47), .IN2(n51), .QN(n_431_3_r_12) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U58 ( .IN1(n75), .IN2(n36), .QN(n52) );
  NOR2X0 U59 ( .IN1(n45), .IN2(n53), .QN(n_42_5_r_12) );
  INVX0 U60 ( .INP(n54), .ZN(n53) );
  OR2X1 U61 ( .IN1(n36), .IN2(n45), .Q(n_429_or_0_3_r_12) );
  INVX0 U62 ( .INP(n47), .ZN(n45) );
  NOR2X0 U63 ( .IN1(n_102_3_r_12), .IN2(n37), .QN(n_266_and_0_0_r_12) );
  AND2X1 U64 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  INVX0 U65 ( .INP(blif_reset_net_0_r_12), .ZN(n9) );
  NOR2X0 U66 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  NOR2X0 U67 ( .IN1(n_102_3_r_12), .IN2(n55), .QN(N3_5_r_12) );
  NOR2X0 U68 ( .IN1(n36), .IN2(n47), .QN(n55) );
  NAND2X0 U69 ( .IN1(n71), .IN2(n72), .QN(n47) );
  NOR2X0 U70 ( .IN1(n56), .IN2(ACVQN2_0_l_3), .QN(N3_5_l_12) );
  NOR2X0 U71 ( .IN1(n57), .IN2(n74), .QN(n56) );
  NOR2X0 U72 ( .IN1(n73), .IN2(n58), .QN(n57) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n58), .QN(N1_1_r_3) );
  NAND2X0 U74 ( .IN1(n60), .IN2(n61), .QN(n58) );
  NAND2X0 U75 ( .IN1(IN_4_4_l_3), .IN2(n62), .QN(n61) );
  INVX0 U76 ( .INP(IN_10_4_l_3), .ZN(n60) );
  AND2X1 U77 ( .IN1(IN_9_4_l_3), .IN2(n73), .Q(n59) );
  NOR2X0 U78 ( .IN1(n36), .IN2(n63), .QN(N1_1_r_12) );
  NOR2X0 U79 ( .IN1(n35), .IN2(n54), .QN(n63) );
  NAND2X0 U80 ( .IN1(n64), .IN2(n74), .QN(n54) );
  NOR2X0 U81 ( .IN1(n39), .IN2(n65), .QN(n64) );
  NOR2X0 U82 ( .IN1(IN_7_4_l_3), .IN2(G15_4_l_3), .QN(n65) );
  NOR2X0 U83 ( .IN1(n66), .IN2(n67), .QN(N1_1_l_12) );
  NAND2X0 U84 ( .IN1(n68), .IN2(n62), .QN(n67) );
  INVX0 U85 ( .INP(G15_4_l_3), .ZN(n62) );
  NAND2X0 U86 ( .IN1(ACVQN2_0_r_3), .IN2(n69), .QN(n68) );
  NAND2X0 U87 ( .IN1(n_452_4_l_3), .IN2(n39), .QN(n69) );
  NOR2X0 U88 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NAND2X0 U89 ( .IN1(n70), .IN2(ACVQN1_0_r_3), .QN(n66) );
  INVX0 U90 ( .INP(IN_7_4_l_3), .ZN(n70) );
endmodule

