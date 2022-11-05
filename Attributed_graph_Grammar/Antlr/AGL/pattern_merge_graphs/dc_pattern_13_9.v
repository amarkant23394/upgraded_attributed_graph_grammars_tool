/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:50:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, 
        G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, 
        G199_5_r_9 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   n_431_3_r_13, G78_3_r_13, n4_4_r_13, G42_4_r_13, n_431_3_l_13,
         N1_1_r_9, G42_4_l_9, n_431_3_r_9, N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9,
         n2, n3, n10, n43, n48, n51, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G78_3_r_13) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_4_r_13) );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n96), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n93), .QN(n53) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n95) );
  DFFARX1 I_36 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_1_r_9) );
  DFFARX1 I_37 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G214_1_r_9) );
  DFFARX1 I_38 ( .D(n3), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(ACVQN1_2_r_9) );
  DFFARX1 I_41 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G78_3_r_9) );
  DFFARX1 I_46 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_5_r_9) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n94), .QN(
        n54) );
  DFFARX1 I_50 ( .D(n48), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_52 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_4_l_9), .QN(n43) );
  DFFARX1 I_62 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(P6_2_r_9)
         );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_576_3_r_9) );
  NOR2X0 U56 ( .IN1(n94), .IN2(n43), .QN(n55) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_9) );
  NOR2X0 U58 ( .IN1(n94), .IN2(n2), .QN(n58) );
  AND2X1 U59 ( .IN1(n59), .IN2(n60), .Q(n57) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_9) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n59), .QN(n62) );
  NAND2X0 U62 ( .IN1(G78_3_r_13), .IN2(n63), .QN(n59) );
  NAND2X0 U63 ( .IN1(n64), .IN2(n53), .QN(n63) );
  OR2X1 U64 ( .IN1(n65), .IN2(n_429_or_0_3_r_9), .Q(n61) );
  NAND2X0 U65 ( .IN1(n51), .IN2(n66), .QN(n_431_3_r_13) );
  NAND2X0 U66 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U67 ( .IN1(n95), .IN2(G2_3_l_13), .QN(n67) );
  OR2X1 U68 ( .IN1(n69), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U69 ( .IN1(n70), .IN2(IN_2_3_l_13), .Q(n69) );
  NOR2X0 U70 ( .IN1(IN_4_3_l_13), .IN2(n71), .QN(n70) );
  NOR2X0 U71 ( .IN1(n72), .IN2(n73), .QN(n_42_5_r_9) );
  NAND2X0 U72 ( .IN1(n64), .IN2(n65), .QN(n73) );
  INVX0 U73 ( .INP(n74), .ZN(n65) );
  NAND2X0 U74 ( .IN1(n43), .IN2(n3), .QN(n_429_or_0_3_r_9) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n4_4_r_13) );
  NAND2X0 U76 ( .IN1(IN_11_3_l_13), .IN2(n93), .QN(n76) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NOR2X0 U78 ( .IN1(n64), .IN2(n77), .QN(n4_4_l_9) );
  OR2X1 U79 ( .IN1(n79), .IN2(n80), .Q(n48) );
  NAND2X0 U80 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n80) );
  NAND2X0 U81 ( .IN1(n81), .IN2(n77), .QN(n79) );
  INVX0 U82 ( .INP(G2_3_l_13), .ZN(n77) );
  NOR2X0 U83 ( .IN1(n93), .IN2(n96), .QN(n81) );
  INVX0 U84 ( .INP(n82), .ZN(n3) );
  INVX0 U85 ( .INP(n_102_3_r_9), .ZN(n2) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  NOR2X0 U87 ( .IN1(n83), .IN2(n54), .QN(N3_5_r_9) );
  AND2X1 U88 ( .IN1(n56), .IN2(n74), .Q(n83) );
  NOR2X0 U89 ( .IN1(n84), .IN2(n85), .QN(n74) );
  NOR2X0 U90 ( .IN1(n68), .IN2(n53), .QN(n85) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n64), .QN(n56) );
  NOR2X0 U92 ( .IN1(n95), .IN2(n84), .QN(n86) );
  NOR2X0 U93 ( .IN1(n53), .IN2(n96), .QN(n84) );
  NOR2X0 U94 ( .IN1(n_102_3_r_9), .IN2(n87), .QN(N1_1_r_9) );
  NOR2X0 U95 ( .IN1(n88), .IN2(n82), .QN(n87) );
  NAND2X0 U96 ( .IN1(n89), .IN2(n90), .QN(n82) );
  NOR2X0 U97 ( .IN1(n96), .IN2(G2_3_l_13), .QN(n90) );
  NOR2X0 U98 ( .IN1(n91), .IN2(n92), .QN(n89) );
  AND2X1 U99 ( .IN1(n78), .IN2(IN_11_3_l_13), .Q(n92) );
  INVX0 U100 ( .INP(IN_10_3_l_13), .ZN(n78) );
  NOR2X0 U101 ( .IN1(n93), .IN2(n68), .QN(n91) );
  NOR2X0 U102 ( .IN1(n68), .IN2(n72), .QN(n88) );
  INVX0 U103 ( .INP(n60), .ZN(n72) );
  NOR2X0 U104 ( .IN1(n96), .IN2(n95), .QN(n60) );
  INVX0 U105 ( .INP(n64), .ZN(n68) );
  NOR2X0 U106 ( .IN1(n71), .IN2(IN_5_3_l_13), .QN(n64) );
  INVX0 U107 ( .INP(G1_3_l_13), .ZN(n71) );
  NAND2X0 U108 ( .IN1(ACVQN1_0_l_9), .IN2(G42_4_r_13), .QN(n_102_3_r_9) );
endmodule

