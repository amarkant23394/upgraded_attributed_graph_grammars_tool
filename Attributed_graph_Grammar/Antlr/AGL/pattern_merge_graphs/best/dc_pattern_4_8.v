/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:50:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_reset_net_0_r_8, blif_clk_net_0_r_8, ACVQN2_0_r_8, 
        n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, n_429_or_0_3_r_8, G78_3_r_8, 
        n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, n_42_5_r_8, G199_5_r_8 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   n_569_4_l_4, ACVQN2_0_l_4, ACVQN1_2_r_4, P6_internal_2_r_4,
         n_431_3_r_4, n_549_4_l_4, N3_5_r_4, G199_5_r_4, ACVQN1_0_l_4,
         n4_4_l_4, G199_5_l_8, n_431_3_r_8, N3_5_r_8, ACVQN1_0_l_8, N1_1_l_8,
         G214_1_l_8, N3_5_l_8, n1, n4, n11, n32, n34, n36, n37, n39, n43, n44,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n34) );
  DFFARX1 I_2 ( .D(n4), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(ACVQN1_2_r_4)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n77) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_5_r_4) );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN2_0_l_4), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n47)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n49) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        P6_internal_2_r_4) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(ACVQN2_0_r_8) );
  DFFARX1 I_36 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_39 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G78_3_r_8) );
  DFFARX1 I_44 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_5_r_8) );
  DFFARX1 I_46 ( .D(ACVQN1_2_r_4), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        n78), .QN(n48) );
  DFFARX1 I_48 ( .D(n43), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_50 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n76)
         );
  DFFARX1 I_51 ( .D(n44), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(G214_1_l_8), 
        .QN(n32) );
  DFFARX1 I_55 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_5_l_8), .QN(n37) );
  DFFARX1 I_57 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n36) );
  DFFARX1 I_58 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(
        P6_2_r_8) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n76), .QN(n_576_3_r_8) );
  NOR2X0 U50 ( .IN1(n1), .IN2(n51), .QN(n50) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n78), .QN(n_547_3_r_8) );
  NOR2X0 U52 ( .IN1(n76), .IN2(n1), .QN(n52) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n53), .QN(n_431_3_r_8) );
  NAND2X0 U54 ( .IN1(n78), .IN2(n54), .QN(n53) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_431_3_r_4) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U57 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n57) );
  NOR2X0 U58 ( .IN1(n78), .IN2(n1), .QN(n_42_5_r_8) );
  INVX0 U59 ( .INP(n54), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U60 ( .IN1(n76), .IN2(n37), .QN(n54) );
  NOR2X0 U61 ( .IN1(n37), .IN2(n36), .QN(n_266_and_0_0_r_8) );
  NOR2X0 U62 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  INVX0 U63 ( .INP(n58), .ZN(n44) );
  NOR2X0 U64 ( .IN1(n47), .IN2(n4), .QN(n58) );
  NAND2X0 U65 ( .IN1(n59), .IN2(n55), .QN(n43) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n55) );
  INVX0 U67 ( .INP(IN_7_4_l_4), .ZN(n61) );
  NOR2X0 U68 ( .IN1(n39), .IN2(n_569_4_l_4), .QN(n59) );
  INVX0 U69 ( .INP(blif_reset_net_0_r_8), .ZN(n11) );
  INVX0 U70 ( .INP(n_102_3_r_8), .ZN(n1) );
  NAND2X0 U71 ( .IN1(G199_5_r_4), .IN2(ACVQN1_0_l_8), .QN(n_102_3_r_8) );
  NOR2X0 U72 ( .IN1(n62), .IN2(n51), .QN(N3_5_r_8) );
  NAND2X0 U73 ( .IN1(n_569_4_l_4), .IN2(n63), .QN(n51) );
  INVX0 U74 ( .INP(n64), .ZN(n_569_4_l_4) );
  NOR2X0 U75 ( .IN1(n32), .IN2(n48), .QN(n62) );
  NOR2X0 U76 ( .IN1(n65), .IN2(n66), .QN(N3_5_r_4) );
  NOR2X0 U77 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n66) );
  NOR2X0 U78 ( .IN1(n67), .IN2(n68), .QN(n65) );
  OR2X1 U79 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n68) );
  NOR2X0 U80 ( .IN1(n69), .IN2(P6_internal_2_r_4), .QN(N3_5_l_8) );
  NOR2X0 U81 ( .IN1(n34), .IN2(n63), .QN(n69) );
  NAND2X0 U82 ( .IN1(ACVQN2_0_l_4), .IN2(n49), .QN(n63) );
  NOR2X0 U83 ( .IN1(n70), .IN2(n71), .QN(N1_1_l_8) );
  NAND2X0 U84 ( .IN1(n67), .IN2(n47), .QN(n71) );
  INVX0 U85 ( .INP(n_549_4_l_4), .ZN(n67) );
  NOR2X0 U86 ( .IN1(n72), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  AND2X1 U87 ( .IN1(IN_4_4_l_4), .IN2(n60), .Q(n72) );
  INVX0 U88 ( .INP(G15_4_l_4), .ZN(n60) );
  NOR2X0 U89 ( .IN1(n73), .IN2(n77), .QN(n70) );
  NOR2X0 U90 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U91 ( .IN1(n4), .IN2(n64), .QN(n75) );
  NOR2X0 U92 ( .IN1(IN_9_4_l_4), .IN2(IN_10_4_l_4), .QN(n64) );
  AND2X1 U93 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .Q(n4) );
  INVX0 U94 ( .INP(IN_5_4_l_4), .ZN(n74) );
endmodule

