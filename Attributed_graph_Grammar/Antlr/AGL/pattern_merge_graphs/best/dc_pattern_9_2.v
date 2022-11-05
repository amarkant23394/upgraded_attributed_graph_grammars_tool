/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_reset_net_0_r_2, blif_clk_net_0_r_2, ACVQN2_0_r_2, 
        n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, n_429_or_0_3_r_2, G78_3_r_2, 
        n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, n_42_5_r_2, G199_5_r_2 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   N1_1_r_9, G42_4_l_9, n_572_4_l_9, P6_internal_2_r_9, n_431_3_r_9,
         G78_3_r_9, n_42_5_r_9, N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9, N1_1_r_2,
         n_431_3_r_2, G78_3_l_2, N3_5_r_2, n_431_3_l_2, n4, n10, n43, n45, n47,
         n50, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .QN(n52)
         );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n91)
         );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n92), 
        .QN(n54) );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_r_9) );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n93), 
        .QN(n53) );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .QN(n55) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G42_4_l_9), .QN(n45) );
  DFFARX1 I_25 ( .D(n4), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        P6_internal_2_r_9) );
  DFFARX1 I_35 ( .D(n50), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        ACVQN2_0_r_2) );
  DFFARX1 I_37 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G199_1_r_2) );
  DFFARX1 I_38 ( .D(n47), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(G214_1_r_2)
         );
  DFFARX1 I_40 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_r_2) );
  DFFARX1 I_45 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G199_5_r_2) );
  DFFARX1 I_47 ( .D(G78_3_r_9), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n94)
         );
  DFFARX1 I_49 ( .D(n_42_5_r_9), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n90), 
        .QN(n50) );
  DFFARX1 I_53 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_62 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .QN(n43)
         );
  NAND2X0 U54 ( .IN1(n_102_3_r_2), .IN2(n56), .QN(n_576_3_r_2) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_2) );
  AND2X1 U56 ( .IN1(n_102_3_r_2), .IN2(n59), .Q(n58) );
  NOR2X0 U57 ( .IN1(n54), .IN2(n52), .QN(n57) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_9) );
  NAND2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n61) );
  OR2X1 U60 ( .IN1(n64), .IN2(G15_4_l_9), .Q(n62) );
  NAND2X0 U61 ( .IN1(n65), .IN2(n59), .QN(n60) );
  NAND2X0 U62 ( .IN1(n66), .IN2(n93), .QN(n_431_3_r_2) );
  NOR2X0 U63 ( .IN1(n92), .IN2(n67), .QN(n66) );
  AND2X1 U64 ( .IN1(n94), .IN2(n90), .Q(n67) );
  NAND2X0 U65 ( .IN1(n68), .IN2(n69), .QN(n_431_3_l_2) );
  NOR2X0 U66 ( .IN1(n4), .IN2(n70), .QN(n69) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n55), .QN(n70) );
  INVX0 U68 ( .INP(IN_10_4_l_9), .ZN(n63) );
  NOR2X0 U69 ( .IN1(n71), .IN2(n72), .QN(n68) );
  NOR2X0 U70 ( .IN1(G15_4_l_9), .IN2(n64), .QN(n72) );
  INVX0 U71 ( .INP(IN_4_4_l_9), .ZN(n64) );
  NOR2X0 U72 ( .IN1(n53), .IN2(n73), .QN(n71) );
  NAND2X0 U73 ( .IN1(n74), .IN2(P6_internal_2_r_9), .QN(n73) );
  NAND2X0 U74 ( .IN1(G42_4_l_9), .IN2(n75), .QN(n74) );
  OR2X1 U75 ( .IN1(IN_5_4_l_9), .IN2(IN_9_4_l_9), .Q(n75) );
  NOR2X0 U76 ( .IN1(n65), .IN2(n76), .QN(n_42_5_r_9) );
  OR2X1 U77 ( .IN1(IN_10_4_l_9), .IN2(IN_9_4_l_9), .Q(n76) );
  NOR2X0 U78 ( .IN1(n94), .IN2(n50), .QN(n_42_5_r_2) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n94), .QN(n_429_or_0_3_r_2) );
  NOR2X0 U80 ( .IN1(n92), .IN2(n53), .QN(n77) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n43), .QN(n_266_and_0_0_r_2) );
  NOR2X0 U82 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  INVX0 U83 ( .INP(blif_reset_net_0_r_2), .ZN(n10) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n55), .QN(N3_5_r_9) );
  AND2X1 U85 ( .IN1(n65), .IN2(IN_9_4_l_9), .Q(n79) );
  NOR2X0 U86 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n65) );
  NOR2X0 U87 ( .IN1(n56), .IN2(n78), .QN(N3_5_r_2) );
  AND2X1 U88 ( .IN1(n94), .IN2(n80), .Q(n56) );
  NAND2X0 U89 ( .IN1(n93), .IN2(n54), .QN(n80) );
  NOR2X0 U90 ( .IN1(n81), .IN2(n82), .QN(N1_1_r_9) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n84), .QN(n81) );
  INVX0 U92 ( .INP(n_572_4_l_9), .ZN(n84) );
  NOR2X0 U93 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n83) );
  NOR2X0 U94 ( .IN1(n_102_3_r_2), .IN2(n85), .QN(N1_1_r_2) );
  NOR2X0 U95 ( .IN1(n86), .IN2(n87), .QN(n85) );
  INVX0 U96 ( .INP(n47), .ZN(n87) );
  NAND2X0 U97 ( .IN1(n88), .IN2(n59), .QN(n47) );
  NOR2X0 U98 ( .IN1(n91), .IN2(n4), .QN(n88) );
  INVX0 U99 ( .INP(n82), .ZN(n4) );
  NAND2X0 U100 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n82) );
  NOR2X0 U101 ( .IN1(n52), .IN2(n89), .QN(n86) );
  NAND2X0 U102 ( .IN1(n92), .IN2(n59), .QN(n89) );
  INVX0 U103 ( .INP(n78), .ZN(n59) );
  NAND2X0 U104 ( .IN1(n45), .IN2(n_572_4_l_9), .QN(n78) );
  NOR2X0 U105 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
endmodule

