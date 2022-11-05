/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:48:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G199_1_r_11, 
        G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, G78_3_r_11, 
        n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, G199_5_r_11 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   n_266_and_0_0_l_3, N1_1_r_3, ACVQN2_0_l_3, n_573_4_l_3,
         P6_internal_2_r_3, n_431_3_r_3, G78_3_r_3, n_452_4_l_3, ACVQN1_0_l_3,
         n4_4_l_3, N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11,
         N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n2, n10, n29, n32,
         n33, n34, n36, n38, n39, n43, n44, n45, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), 
        .QN(n29) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n33)
         );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(
        n32) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(
        n50) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G78_3_r_3) );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_0_l_3), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n73)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(
        n39) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), 
        .Q(P6_internal_2_r_3) );
  DFFARX1 I_34 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_1_r_11) );
  DFFARX1 I_35 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G214_1_r_11) );
  DFFARX1 I_36 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_39 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G78_3_r_11) );
  DFFARX1 I_44 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_5_r_11) );
  DFFARX1 I_46 ( .D(n43), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_0_l_11), .QN(n36) );
  DFFARX1 I_48 ( .D(n44), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_50 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n74), 
        .QN(n48) );
  DFFARX1 I_51 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G214_1_l_11), .QN(n34) );
  DFFARX1 I_55 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n75), 
        .QN(n49) );
  DFFARX1 I_59 ( .D(n2), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(P6_2_r_11)
         );
  NAND2X0 U48 ( .IN1(n51), .IN2(n74), .QN(n_576_3_r_11) );
  NOR2X0 U49 ( .IN1(n34), .IN2(n52), .QN(n51) );
  INVX0 U50 ( .INP(n_102_3_r_11), .ZN(n52) );
  OR2X1 U51 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U53 ( .IN1(n75), .IN2(n34), .QN(n53) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_3) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n_266_and_0_0_l_3), .QN(n55) );
  NOR2X0 U56 ( .IN1(n38), .IN2(IN_5_4_l_3), .QN(n56) );
  NOR2X0 U57 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n54) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_11) );
  NAND2X0 U59 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n58) );
  NOR2X0 U60 ( .IN1(n74), .IN2(n75), .QN(n_42_5_r_11) );
  NAND2X0 U61 ( .IN1(n34), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  AND2X1 U62 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  NAND2X0 U63 ( .IN1(n29), .IN2(n50), .QN(n_102_3_r_11) );
  NOR2X0 U64 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  NAND2X0 U65 ( .IN1(ACVQN2_0_l_3), .IN2(n59), .QN(n45) );
  OR2X1 U66 ( .IN1(G15_4_l_3), .IN2(IN_7_4_l_3), .Q(n59) );
  NAND2X0 U67 ( .IN1(n_452_4_l_3), .IN2(n60), .QN(n44) );
  INVX0 U68 ( .INP(n61), .ZN(n60) );
  NOR2X0 U69 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n63), .QN(n43) );
  NOR2X0 U71 ( .IN1(n73), .IN2(ACVQN2_0_l_3), .QN(n62) );
  INVX0 U72 ( .INP(n57), .ZN(n2) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_11), .ZN(n10) );
  NOR2X0 U74 ( .IN1(n64), .IN2(n48), .QN(N3_5_r_11) );
  NOR2X0 U75 ( .IN1(n36), .IN2(n49), .QN(n64) );
  NOR2X0 U76 ( .IN1(n65), .IN2(n32), .QN(N3_5_l_11) );
  NOR2X0 U77 ( .IN1(n50), .IN2(P6_internal_2_r_3), .QN(n65) );
  NOR2X0 U78 ( .IN1(n66), .IN2(n67), .QN(N1_1_r_3) );
  INVX0 U79 ( .INP(n63), .ZN(n67) );
  NOR2X0 U80 ( .IN1(IN_10_4_l_3), .IN2(n68), .QN(n63) );
  NOR2X0 U81 ( .IN1(n69), .IN2(G15_4_l_3), .QN(n68) );
  INVX0 U82 ( .INP(IN_4_4_l_3), .ZN(n69) );
  AND2X1 U83 ( .IN1(IN_9_4_l_3), .IN2(n73), .Q(n66) );
  NOR2X0 U84 ( .IN1(n70), .IN2(n49), .QN(N1_1_r_11) );
  NOR2X0 U85 ( .IN1(n48), .IN2(n57), .QN(n70) );
  NAND2X0 U86 ( .IN1(ACVQN1_0_l_11), .IN2(G78_3_r_3), .QN(n57) );
  NOR2X0 U87 ( .IN1(n71), .IN2(n33), .QN(N1_1_l_11) );
  NOR2X0 U88 ( .IN1(n61), .IN2(n39), .QN(n71) );
  NAND2X0 U89 ( .IN1(n72), .IN2(n38), .QN(n61) );
  NOR2X0 U90 ( .IN1(IN_7_4_l_3), .IN2(G15_4_l_3), .QN(n72) );
endmodule

