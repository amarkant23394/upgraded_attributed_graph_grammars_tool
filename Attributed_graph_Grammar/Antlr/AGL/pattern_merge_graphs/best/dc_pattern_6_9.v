/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:36:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G199_1_r_9, 
        G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, G78_3_r_9, 
        n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, G199_5_r_9 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   G78_3_l_6, ACVQN2_0_r_6, n_431_3_r_6, G78_3_r_6, N3_5_r_6,
         n_431_3_l_6, N1_1_r_9, G42_4_l_9, n_431_3_r_9, n_266_and_0_0_l_9,
         N3_5_r_9, n4_4_l_9, n3, n5, n10, n42, n50, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n93)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G78_3_r_6) );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n95), 
        .QN(n57) );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n97), 
        .QN(n54) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n98), 
        .QN(n53) );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n56)
         );
  DFFARX1 I_27 ( .D(n52), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n50) );
  DFFARX1 I_37 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_1_r_9) );
  DFFARX1 I_38 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G214_1_r_9) );
  DFFARX1 I_39 ( .D(n3), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(ACVQN1_2_r_9) );
  DFFARX1 I_42 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G78_3_r_9) );
  DFFARX1 I_47 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_5_r_9) );
  DFFARX1 I_49 ( .D(n5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n94), .QN(
        n55) );
  DFFARX1 I_51 ( .D(n50), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n96) );
  DFFARX1 I_53 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_4_l_9), .QN(n42) );
  DFFARX1 I_63 ( .D(n_266_and_0_0_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), 
        .QN(P6_2_r_9) );
  NAND2X0 U53 ( .IN1(n58), .IN2(n59), .QN(n_576_3_r_9) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n57), .QN(n59) );
  NOR2X0 U55 ( .IN1(n94), .IN2(n42), .QN(n58) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n62), .QN(n_547_3_r_9) );
  NOR2X0 U57 ( .IN1(n97), .IN2(n63), .QN(n62) );
  OR2X1 U58 ( .IN1(n96), .IN2(n94), .Q(n63) );
  AND2X1 U59 ( .IN1(n53), .IN2(n64), .Q(n61) );
  NAND2X0 U60 ( .IN1(n65), .IN2(n66), .QN(n_431_3_r_9) );
  NAND2X0 U61 ( .IN1(n67), .IN2(n64), .QN(n66) );
  NAND2X0 U62 ( .IN1(G78_3_r_6), .IN2(n68), .QN(n64) );
  NOR2X0 U63 ( .IN1(n97), .IN2(n98), .QN(n67) );
  OR2X1 U64 ( .IN1(n69), .IN2(n_429_or_0_3_r_9), .Q(n65) );
  NAND2X0 U65 ( .IN1(n70), .IN2(n71), .QN(n_431_3_r_6) );
  NAND2X0 U66 ( .IN1(n97), .IN2(n72), .QN(n71) );
  OR2X1 U67 ( .IN1(n73), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U68 ( .IN1(n74), .IN2(IN_2_3_l_6), .Q(n73) );
  NOR2X0 U69 ( .IN1(IN_4_3_l_6), .IN2(n75), .QN(n74) );
  INVX0 U70 ( .INP(G1_3_l_6), .ZN(n75) );
  NOR2X0 U71 ( .IN1(n76), .IN2(n77), .QN(n_42_5_r_9) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n78), .QN(n77) );
  NAND2X0 U73 ( .IN1(n53), .IN2(n54), .QN(n76) );
  NAND2X0 U74 ( .IN1(n42), .IN2(n3), .QN(n_429_or_0_3_r_9) );
  INVX0 U75 ( .INP(n_102_3_r_9), .ZN(n_266_and_0_0_l_9) );
  NAND2X0 U76 ( .IN1(n79), .IN2(IN_7_3_l_6), .QN(n52) );
  NOR2X0 U77 ( .IN1(G2_3_l_6), .IN2(n80), .QN(n79) );
  INVX0 U78 ( .INP(n72), .ZN(n5) );
  NOR2X0 U79 ( .IN1(n53), .IN2(G2_3_l_6), .QN(n72) );
  NOR2X0 U80 ( .IN1(n93), .IN2(ACVQN2_0_r_6), .QN(n4_4_l_9) );
  INVX0 U81 ( .INP(n81), .ZN(n3) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  NOR2X0 U83 ( .IN1(n82), .IN2(n55), .QN(N3_5_r_9) );
  NOR2X0 U84 ( .IN1(n69), .IN2(n60), .QN(n82) );
  NAND2X0 U85 ( .IN1(n70), .IN2(n54), .QN(n60) );
  OR2X1 U86 ( .IN1(n93), .IN2(n95), .Q(n69) );
  NOR2X0 U87 ( .IN1(G2_3_l_6), .IN2(n83), .QN(N3_5_r_6) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n70), .QN(n83) );
  NOR2X0 U89 ( .IN1(IN_10_3_l_6), .IN2(n85), .QN(n84) );
  NOR2X0 U90 ( .IN1(n_102_3_r_9), .IN2(n86), .QN(N1_1_r_9) );
  NOR2X0 U91 ( .IN1(n87), .IN2(n81), .QN(n86) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n89), .QN(n81) );
  NOR2X0 U93 ( .IN1(G2_3_l_6), .IN2(n90), .QN(n89) );
  OR2X1 U94 ( .IN1(IN_10_3_l_6), .IN2(n97), .Q(n90) );
  NOR2X0 U95 ( .IN1(n85), .IN2(n91), .QN(n88) );
  NAND2X0 U96 ( .IN1(n92), .IN2(n68), .QN(n91) );
  NAND2X0 U97 ( .IN1(n78), .IN2(n56), .QN(n68) );
  NAND2X0 U98 ( .IN1(IN_7_3_l_6), .IN2(IN_5_3_l_6), .QN(n92) );
  INVX0 U99 ( .INP(IN_11_3_l_6), .ZN(n85) );
  NOR2X0 U100 ( .IN1(n98), .IN2(n70), .QN(n87) );
  INVX0 U101 ( .INP(n78), .ZN(n70) );
  NAND2X0 U102 ( .IN1(G1_3_l_6), .IN2(n80), .QN(n78) );
  INVX0 U103 ( .INP(IN_5_3_l_6), .ZN(n80) );
  NAND2X0 U104 ( .IN1(n96), .IN2(n54), .QN(n_102_3_r_9) );
endmodule

