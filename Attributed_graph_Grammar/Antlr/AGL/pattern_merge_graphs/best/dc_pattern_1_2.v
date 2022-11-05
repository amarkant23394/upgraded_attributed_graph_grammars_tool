/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:05:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_reset_net_0_r_2, blif_clk_net_0_r_2, ACVQN2_0_r_2, 
        n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, n_429_or_0_3_r_2, G78_3_r_2, 
        n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, n_42_5_r_2, G199_5_r_2 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   ACVQN1_0_r_1, N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, G78_3_r_1,
         n_431_3_l_1, N1_1_r_2, n_431_3_r_2, G78_3_l_2, N3_5_r_2, n_431_3_l_2,
         n6, n11, n36, n40, n45, n46, n48, n49, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n48), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n91) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .QN(n36)
         );
  DFFARX1 I_3 ( .D(n52), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n85) );
  DFFARX1 I_4 ( .D(n51), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n86) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_r_1) );
  DFFARX1 I_111 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n87), 
        .QN(n48) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n88) );
  DFFARX1 I_26 ( .D(n6), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(ACVQN1_0_r_1) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        n92), .QN(n53) );
  DFFARX1 I_37 ( .D(n49), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        ACVQN2_0_r_2) );
  DFFARX1 I_39 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_1_r_2) );
  DFFARX1 I_40 ( .D(n45), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(G214_1_r_2)
         );
  DFFARX1 I_42 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_r_2) );
  DFFARX1 I_47 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_5_r_2) );
  DFFARX1 I_49 ( .D(G78_3_r_1), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n90)
         );
  DFFARX1 I_51 ( .D(n46), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n89), .QN(
        n49) );
  DFFARX1 I_55 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_64 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .QN(n40)
         );
  NAND2X0 U50 ( .IN1(n_102_3_r_2), .IN2(n54), .QN(n_576_3_r_2) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_2) );
  NOR2X0 U52 ( .IN1(n92), .IN2(n57), .QN(n56) );
  NOR2X0 U53 ( .IN1(n58), .IN2(G78_3_l_2), .QN(n55) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n91), .QN(n_431_3_r_2) );
  NOR2X0 U55 ( .IN1(n60), .IN2(n53), .QN(n59) );
  AND2X1 U56 ( .IN1(n90), .IN2(n89), .Q(n60) );
  NAND2X0 U57 ( .IN1(n87), .IN2(n61), .QN(n_431_3_r_1) );
  NAND2X0 U58 ( .IN1(n62), .IN2(ACVQN1_2_l_1), .QN(n61) );
  NAND2X0 U59 ( .IN1(n36), .IN2(n63), .QN(n_431_3_l_2) );
  NAND2X0 U60 ( .IN1(n64), .IN2(n91), .QN(n63) );
  NOR2X0 U61 ( .IN1(n85), .IN2(n65), .QN(n64) );
  NOR2X0 U62 ( .IN1(n66), .IN2(n67), .QN(n65) );
  OR2X1 U63 ( .IN1(G2_3_l_1), .IN2(n88), .Q(n67) );
  NOR2X0 U64 ( .IN1(IN_10_3_l_1), .IN2(n68), .QN(n66) );
  INVX0 U65 ( .INP(IN_11_3_l_1), .ZN(n68) );
  OR2X1 U66 ( .IN1(n69), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U67 ( .IN1(n70), .IN2(IN_2_3_l_1), .Q(n69) );
  NOR2X0 U68 ( .IN1(IN_4_3_l_1), .IN2(n71), .QN(n70) );
  NOR2X0 U69 ( .IN1(n90), .IN2(n49), .QN(n_42_5_r_2) );
  NAND2X0 U70 ( .IN1(n72), .IN2(n90), .QN(n_429_or_0_3_r_2) );
  AND2X1 U71 ( .IN1(n92), .IN2(n91), .Q(n72) );
  NOR2X0 U72 ( .IN1(n57), .IN2(n40), .QN(n_266_and_0_0_r_2) );
  INVX0 U73 ( .INP(n73), .ZN(n6) );
  NAND2X0 U74 ( .IN1(n74), .IN2(IN_11_3_l_1), .QN(n51) );
  NOR2X0 U75 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n74) );
  NAND2X0 U76 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n46) );
  INVX0 U77 ( .INP(blif_reset_net_0_r_2), .ZN(n11) );
  NOR2X0 U78 ( .IN1(n57), .IN2(n54), .QN(N3_5_r_2) );
  AND2X1 U79 ( .IN1(n90), .IN2(n75), .Q(n54) );
  NAND2X0 U80 ( .IN1(n91), .IN2(n92), .QN(n75) );
  NOR2X0 U81 ( .IN1(n_102_3_r_2), .IN2(n76), .QN(N1_1_r_2) );
  NOR2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n76) );
  INVX0 U83 ( .INP(n45), .ZN(n78) );
  NAND2X0 U84 ( .IN1(n79), .IN2(n86), .QN(n45) );
  NOR2X0 U85 ( .IN1(n57), .IN2(n62), .QN(n79) );
  INVX0 U86 ( .INP(n80), .ZN(n57) );
  NOR2X0 U87 ( .IN1(n58), .IN2(n81), .QN(n77) );
  NAND2X0 U88 ( .IN1(n80), .IN2(n53), .QN(n81) );
  NAND2X0 U89 ( .IN1(n82), .IN2(ACVQN1_0_r_1), .QN(n80) );
  AND2X1 U90 ( .IN1(n83), .IN2(n62), .Q(n58) );
  INVX0 U91 ( .INP(n52), .ZN(n62) );
  NAND2X0 U92 ( .IN1(n84), .IN2(IN_7_3_l_1), .QN(n52) );
  AND2X1 U93 ( .IN1(n82), .IN2(IN_5_3_l_1), .Q(n84) );
  INVX0 U94 ( .INP(G2_3_l_1), .ZN(n82) );
  NOR2X0 U95 ( .IN1(n87), .IN2(n88), .QN(n83) );
  NOR2X0 U96 ( .IN1(n88), .IN2(n73), .QN(N1_1_r_1) );
  NOR2X0 U97 ( .IN1(n71), .IN2(IN_5_3_l_1), .QN(n73) );
  INVX0 U98 ( .INP(G1_3_l_1), .ZN(n71) );
endmodule

