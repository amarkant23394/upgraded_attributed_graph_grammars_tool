/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:19:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G199_1_r_9, 
        G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, G78_3_r_9, 
        n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, G199_5_r_9 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   N1_1_r_1, G199_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, G78_3_r_1,
         n_431_3_l_1, N1_1_r_9, G42_4_l_9, n_431_3_r_9, N3_5_r_9, ACVQN1_0_l_9,
         n4_4_l_9, n2, n3, n9, n13, n42, n51, n53, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96;

  DFFARX1 I_0 ( .D(n53), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n91) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G199_1_r_1) );
  DFFARX1 I_3 ( .D(n56), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n95), .QN(
        n57) );
  DFFARX1 I_4 ( .D(n55), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .QN(n58) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G78_3_r_1) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n92), 
        .QN(n53) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n96) );
  DFFARX1 I_26 ( .D(n9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .QN(n90) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        n93), .QN(n60) );
  DFFARX1 I_37 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G199_1_r_9) );
  DFFARX1 I_38 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G214_1_r_9) );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(ACVQN1_2_r_9) );
  DFFARX1 I_42 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G78_3_r_9) );
  DFFARX1 I_47 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G199_5_r_9) );
  DFFARX1 I_49 ( .D(G78_3_r_1), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n94), 
        .QN(n59) );
  DFFARX1 I_51 ( .D(n51), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_53 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G42_4_l_9), .QN(n42) );
  DFFARX1 I_63 ( .D(n3), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .QN(P6_2_r_9)
         );
  NAND2X0 U55 ( .IN1(n61), .IN2(n62), .QN(n_576_3_r_9) );
  NOR2X0 U56 ( .IN1(n94), .IN2(n42), .QN(n61) );
  NAND2X0 U57 ( .IN1(n63), .IN2(n64), .QN(n_547_3_r_9) );
  NOR2X0 U58 ( .IN1(n94), .IN2(n3), .QN(n64) );
  NOR2X0 U59 ( .IN1(n65), .IN2(n60), .QN(n63) );
  AND2X1 U60 ( .IN1(n57), .IN2(n91), .Q(n65) );
  NAND2X0 U61 ( .IN1(n66), .IN2(n67), .QN(n_431_3_r_9) );
  NAND2X0 U62 ( .IN1(n93), .IN2(n68), .QN(n67) );
  NAND2X0 U63 ( .IN1(n91), .IN2(n57), .QN(n68) );
  OR2X1 U64 ( .IN1(n69), .IN2(n_429_or_0_3_r_9), .Q(n66) );
  NAND2X0 U65 ( .IN1(n92), .IN2(n70), .QN(n_431_3_r_1) );
  NAND2X0 U66 ( .IN1(n71), .IN2(ACVQN1_2_l_1), .QN(n70) );
  OR2X1 U67 ( .IN1(n72), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U68 ( .IN1(n73), .IN2(IN_2_3_l_1), .Q(n72) );
  NOR2X0 U69 ( .IN1(IN_4_3_l_1), .IN2(n74), .QN(n73) );
  NOR2X0 U70 ( .IN1(n75), .IN2(n76), .QN(n_42_5_r_9) );
  NAND2X0 U71 ( .IN1(n42), .IN2(n2), .QN(n_429_or_0_3_r_9) );
  INVX0 U72 ( .INP(n77), .ZN(n9) );
  NAND2X0 U73 ( .IN1(n78), .IN2(n79), .QN(n55) );
  NAND2X0 U74 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n51) );
  NOR2X0 U75 ( .IN1(n80), .IN2(G199_1_r_1), .QN(n4_4_l_9) );
  NOR2X0 U76 ( .IN1(G2_3_l_1), .IN2(n90), .QN(n80) );
  INVX0 U77 ( .INP(n_102_3_r_9), .ZN(n3) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_9), .ZN(n13) );
  NOR2X0 U79 ( .IN1(n81), .IN2(n59), .QN(N3_5_r_9) );
  AND2X1 U80 ( .IN1(n62), .IN2(n75), .Q(n81) );
  INVX0 U81 ( .INP(n69), .ZN(n75) );
  NAND2X0 U82 ( .IN1(n58), .IN2(n82), .QN(n69) );
  OR2X1 U83 ( .IN1(G2_3_l_1), .IN2(n90), .Q(n82) );
  NAND2X0 U84 ( .IN1(n83), .IN2(n58), .QN(n62) );
  NOR2X0 U85 ( .IN1(n_102_3_r_9), .IN2(n84), .QN(N1_1_r_9) );
  AND2X1 U86 ( .IN1(n76), .IN2(n2), .Q(n84) );
  NOR2X0 U87 ( .IN1(n71), .IN2(n95), .QN(n2) );
  NAND2X0 U88 ( .IN1(n93), .IN2(n83), .QN(n76) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n78), .QN(n83) );
  NOR2X0 U90 ( .IN1(n86), .IN2(IN_10_3_l_1), .QN(n78) );
  INVX0 U91 ( .INP(IN_11_3_l_1), .ZN(n86) );
  OR2X1 U92 ( .IN1(n96), .IN2(G2_3_l_1), .Q(n85) );
  NAND2X0 U93 ( .IN1(ACVQN1_0_l_9), .IN2(n87), .QN(n_102_3_r_9) );
  NAND2X0 U94 ( .IN1(n88), .IN2(n71), .QN(n87) );
  INVX0 U95 ( .INP(n56), .ZN(n71) );
  NAND2X0 U96 ( .IN1(n89), .IN2(IN_7_3_l_1), .QN(n56) );
  AND2X1 U97 ( .IN1(n79), .IN2(IN_5_3_l_1), .Q(n89) );
  INVX0 U98 ( .INP(G2_3_l_1), .ZN(n79) );
  NOR2X0 U99 ( .IN1(n92), .IN2(n96), .QN(n88) );
  NOR2X0 U100 ( .IN1(n96), .IN2(n77), .QN(N1_1_r_1) );
  NOR2X0 U101 ( .IN1(n74), .IN2(IN_5_3_l_1), .QN(n77) );
  INVX0 U102 ( .INP(G1_3_l_1), .ZN(n74) );
endmodule

