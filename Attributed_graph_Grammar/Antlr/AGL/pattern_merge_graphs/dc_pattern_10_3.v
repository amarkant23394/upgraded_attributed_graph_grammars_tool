/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:55:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_reset_net_0_r_3, blif_clk_net_0_r_3, 
        ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, 
        P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, 
        n_547_3_r_3 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   n_431_3_r_10, G78_3_r_10, n4_4_r_10, G42_4_r_10, n_569_4_r_10,
         ACVQN1_0_l_10, n4_4_l_10, n_266_and_0_0_l_3, N1_1_r_3, ACVQN2_0_l_3,
         n_573_4_l_3, n_431_3_r_3, n_452_4_l_3, n4_4_l_3, n8, n39, n40, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .Q(
        G78_3_r_10) );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .Q(
        G42_4_r_10) );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .Q(n87), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .Q(n86), 
        .QN(n48) );
  DFFARX1 I_33 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n8), 
        .Q(ACVQN2_0_r_3) );
  DFFARX1 I_35 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .Q(
        G199_1_r_3) );
  DFFARX1 I_36 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .Q(
        G214_1_r_3) );
  DFFARX1 I_37 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_40 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .Q(
        G78_3_r_3) );
  DFFARX1 I_45 ( .D(n_569_4_r_10), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .Q(
        ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_47 ( .D(G42_4_r_10), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .QN(n39)
         );
  DFFARX1 I_49 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .Q(n85), 
        .QN(n49) );
  DFFARX1 I_57 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n8), .QN(n40) );
  DFFARX1 I_60 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n8), 
        .QN(P6_2_r_3) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n_102_3_r_3), .QN(n_576_3_r_3) );
  NOR2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_573_4_l_3) );
  NOR2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n53) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n57), .QN(n_569_4_r_10) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_547_3_r_3) );
  INVX0 U57 ( .INP(n60), .ZN(n59) );
  NOR2X0 U58 ( .IN1(n85), .IN2(ACVQN2_0_l_3), .QN(n58) );
  INVX0 U59 ( .INP(n52), .ZN(n_452_4_l_3) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n54), .QN(n52) );
  NOR2X0 U61 ( .IN1(n86), .IN2(n62), .QN(n54) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n63), .QN(n61) );
  NAND2X0 U63 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_3) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n66), .QN(n_431_3_r_10) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U66 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n68) );
  NOR2X0 U67 ( .IN1(n56), .IN2(n47), .QN(n67) );
  NAND2X0 U68 ( .IN1(n69), .IN2(n70), .QN(n57) );
  INVX0 U69 ( .INP(IN_7_4_l_10), .ZN(n70) );
  NAND2X0 U70 ( .IN1(n51), .IN2(ACVQN2_0_l_3), .QN(n_429_or_0_3_r_3) );
  NOR2X0 U71 ( .IN1(n51), .IN2(n40), .QN(n_266_and_0_0_r_3) );
  AND2X1 U72 ( .IN1(n71), .IN2(n72), .Q(n51) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n56), .QN(n74) );
  NOR2X0 U75 ( .IN1(IN_7_4_l_10), .IN2(G15_4_l_10), .QN(n73) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n47), .QN(n71) );
  NOR2X0 U77 ( .IN1(n77), .IN2(n39), .QN(n_266_and_0_0_l_3) );
  NOR2X0 U78 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U79 ( .IN1(n87), .IN2(n48), .QN(n79) );
  INVX0 U80 ( .INP(n62), .ZN(n78) );
  INVX0 U81 ( .INP(blif_reset_net_0_r_3), .ZN(n8) );
  NOR2X0 U82 ( .IN1(n86), .IN2(n80), .QN(n4_4_r_10) );
  NOR2X0 U83 ( .IN1(n63), .IN2(G78_3_r_10), .QN(n4_4_l_3) );
  NOR2X0 U84 ( .IN1(n81), .IN2(IN_5_4_l_10), .QN(n63) );
  OR2X1 U85 ( .IN1(n87), .IN2(IN_9_4_l_10), .Q(n81) );
  NOR2X0 U86 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n60), .QN(N1_1_r_3) );
  NAND2X0 U88 ( .IN1(n65), .IN2(n83), .QN(n60) );
  NAND2X0 U89 ( .IN1(n80), .IN2(n48), .QN(n83) );
  INVX0 U90 ( .INP(n56), .ZN(n80) );
  AND2X1 U91 ( .IN1(n55), .IN2(n75), .Q(n65) );
  INVX0 U92 ( .INP(n76), .ZN(n75) );
  NOR2X0 U93 ( .IN1(IN_5_4_l_10), .IN2(G18_4_l_10), .QN(n76) );
  NOR2X0 U94 ( .IN1(IN_10_4_l_10), .IN2(IN_9_4_l_10), .QN(n55) );
  NOR2X0 U95 ( .IN1(n64), .IN2(n49), .QN(n82) );
  NOR2X0 U96 ( .IN1(n62), .IN2(n56), .QN(n64) );
  NAND2X0 U97 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n56) );
  NOR2X0 U98 ( .IN1(n84), .IN2(IN_10_4_l_10), .QN(n62) );
  AND2X1 U99 ( .IN1(IN_4_4_l_10), .IN2(n69), .Q(n84) );
  INVX0 U100 ( .INP(G15_4_l_10), .ZN(n69) );
endmodule

