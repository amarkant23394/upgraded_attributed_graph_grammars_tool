/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:43:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   n_572_4_l_7, N1_1_r_7, G42_4_l_7, n_431_3_r_7, N3_5_r_7, ACVQN1_0_l_7,
         n4_4_l_7, N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, n12, n44,
         n45, n50, n52, n53, n54, n55, n56, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n94)
         );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n92) );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n93)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n95), 
        .QN(n60) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(n59)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n96), .QN(n58) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G42_4_l_7), .QN(n45) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n91) );
  DFFARX1 I_35 ( .D(n56), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_37 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G199_1_r_1) );
  DFFARX1 I_38 ( .D(n52), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(G214_1_r_1)
         );
  DFFARX1 I_39 ( .D(n50), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_42 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G78_3_r_1) );
  DFFARX1 I_47 ( .D(n55), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_49 ( .D(n54), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n97), .QN(
        n56) );
  DFFARX1 I_53 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n98) );
  DFFARX1 I_62 ( .D(n53), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(n44) );
  DFFARX1 I_65 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(
        P6_2_r_1) );
  NAND2X0 U54 ( .IN1(n61), .IN2(n62), .QN(n_576_3_r_1) );
  NAND2X0 U55 ( .IN1(n63), .IN2(n60), .QN(n62) );
  NOR2X0 U56 ( .IN1(n94), .IN2(n98), .QN(n61) );
  NAND2X0 U57 ( .IN1(n64), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U58 ( .IN1(n97), .IN2(n98), .QN(n64) );
  NAND2X0 U59 ( .IN1(n65), .IN2(n66), .QN(n_431_3_r_7) );
  NAND2X0 U60 ( .IN1(n96), .IN2(n67), .QN(n66) );
  NOR2X0 U61 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n65) );
  NAND2X0 U62 ( .IN1(n97), .IN2(n68), .QN(n_431_3_r_1) );
  NAND2X0 U63 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n68) );
  NAND2X0 U64 ( .IN1(n69), .IN2(n70), .QN(n_431_3_l_1) );
  NAND2X0 U65 ( .IN1(n71), .IN2(n91), .QN(n70) );
  NOR2X0 U66 ( .IN1(IN_5_4_l_7), .IN2(G18_4_l_7), .QN(n71) );
  NAND2X0 U67 ( .IN1(n72), .IN2(n93), .QN(n69) );
  NOR2X0 U68 ( .IN1(n92), .IN2(n59), .QN(n72) );
  NAND2X0 U69 ( .IN1(n94), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U70 ( .IN1(n94), .IN2(n44), .QN(n_266_and_0_0_r_1) );
  INVX0 U71 ( .INP(n52), .ZN(n_102_3_r_1) );
  NAND2X0 U72 ( .IN1(n45), .IN2(n67), .QN(n55) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n52) );
  NOR2X0 U74 ( .IN1(n94), .IN2(n67), .QN(n74) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n73) );
  NOR2X0 U76 ( .IN1(n45), .IN2(n58), .QN(n76) );
  NOR2X0 U77 ( .IN1(IN_10_4_l_7), .IN2(n77), .QN(n75) );
  NOR2X0 U78 ( .IN1(G15_4_l_7), .IN2(n78), .QN(n77) );
  INVX0 U79 ( .INP(IN_4_4_l_7), .ZN(n78) );
  NAND2X0 U80 ( .IN1(n79), .IN2(n63), .QN(n50) );
  NAND2X0 U81 ( .IN1(n54), .IN2(n80), .QN(n63) );
  NAND2X0 U82 ( .IN1(n81), .IN2(n82), .QN(n80) );
  INVX0 U83 ( .INP(IN_5_4_l_7), .ZN(n82) );
  NAND2X0 U84 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n81) );
  NOR2X0 U85 ( .IN1(n94), .IN2(n95), .QN(n79) );
  NOR2X0 U86 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  INVX0 U87 ( .INP(blif_reset_net_0_r_1), .ZN(n12) );
  NOR2X0 U88 ( .IN1(n45), .IN2(n83), .QN(N3_5_r_7) );
  NOR2X0 U89 ( .IN1(n54), .IN2(n84), .QN(n83) );
  NOR2X0 U90 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n84) );
  NOR2X0 U91 ( .IN1(n85), .IN2(n86), .QN(N1_1_r_7) );
  INVX0 U92 ( .INP(n_572_4_l_7), .ZN(n86) );
  NOR2X0 U93 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U94 ( .IN1(n58), .IN2(n87), .QN(n85) );
  OR2X1 U95 ( .IN1(IN_10_4_l_7), .IN2(IN_4_4_l_7), .Q(n87) );
  NOR2X0 U96 ( .IN1(n98), .IN2(n88), .QN(N1_1_r_1) );
  INVX0 U97 ( .INP(n53), .ZN(n88) );
  NAND2X0 U98 ( .IN1(n89), .IN2(n90), .QN(n53) );
  NOR2X0 U99 ( .IN1(n45), .IN2(n67), .QN(n90) );
  INVX0 U100 ( .INP(n54), .ZN(n67) );
  NAND2X0 U101 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n54) );
  NOR2X0 U102 ( .IN1(n58), .IN2(n59), .QN(n89) );
endmodule

