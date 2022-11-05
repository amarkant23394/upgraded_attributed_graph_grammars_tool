/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:29:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_reset_net_0_r_3, blif_clk_net_0_r_3, ACVQN2_0_r_3, 
        n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, P6_2_r_3, 
        n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, n_547_3_r_3 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   G78_3_l_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, n_431_3_r_6, N3_5_r_6,
         n_431_3_l_6, n_266_and_0_0_l_3, N1_1_r_3, ACVQN2_0_l_3, n_573_4_l_3,
         n_431_3_r_3, n4_4_l_3, n1, n11, n45, n47, n50, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n94)
         );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n95)
         );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n91)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n97), 
        .QN(n50) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n96), 
        .QN(n55) );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .QN(n47)
         );
  DFFARX1 I_27 ( .D(n54), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n92) );
  DFFARX1 I_37 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), 
        .Q(ACVQN2_0_r_3) );
  DFFARX1 I_39 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G199_1_r_3) );
  DFFARX1 I_40 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G214_1_r_3) );
  DFFARX1 I_41 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_44 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G78_3_r_3) );
  DFFARX1 I_49 ( .D(n_266_and_0_0_r_6), .CLK(blif_clk_net_0_r_3), .RSTB(n11), 
        .Q(ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_51 ( .D(n50), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n93), .QN(
        n56) );
  DFFARX1 I_53 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n90), 
        .QN(n57) );
  DFFARX1 I_61 ( .D(n1), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .QN(n45) );
  DFFARX1 I_64 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), 
        .QN(P6_2_r_3) );
  NAND2X0 U53 ( .IN1(n58), .IN2(n_102_3_r_3), .QN(n_576_3_r_3) );
  NOR2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n58) );
  INVX0 U55 ( .INP(n1), .ZN(n60) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n50), .QN(n_573_4_l_3) );
  NOR2X0 U57 ( .IN1(n94), .IN2(n96), .QN(n61) );
  NAND2X0 U58 ( .IN1(n62), .IN2(n63), .QN(n_547_3_r_3) );
  NOR2X0 U59 ( .IN1(n90), .IN2(ACVQN2_0_l_3), .QN(n62) );
  NAND2X0 U60 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_6) );
  NAND2X0 U61 ( .IN1(n66), .IN2(n97), .QN(n65) );
  NAND2X0 U62 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_3) );
  NOR2X0 U63 ( .IN1(n95), .IN2(n96), .QN(n68) );
  NOR2X0 U64 ( .IN1(n97), .IN2(n69), .QN(n67) );
  NOR2X0 U65 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U66 ( .IN1(n93), .IN2(n64), .QN(n71) );
  OR2X1 U67 ( .IN1(n_102_3_r_3), .IN2(n94), .Q(n70) );
  OR2X1 U68 ( .IN1(n72), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U69 ( .IN1(n73), .IN2(IN_2_3_l_6), .Q(n72) );
  NOR2X0 U70 ( .IN1(IN_4_3_l_6), .IN2(n74), .QN(n73) );
  NAND2X0 U71 ( .IN1(ACVQN2_0_l_3), .IN2(n59), .QN(n_429_or_0_3_r_3) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n47), .QN(n_266_and_0_0_r_6) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n45), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U74 ( .IN1(n66), .IN2(n92), .QN(n59) );
  NOR2X0 U75 ( .IN1(G2_3_l_6), .IN2(n55), .QN(n66) );
  NOR2X0 U76 ( .IN1(n56), .IN2(n75), .QN(n_266_and_0_0_l_3) );
  NAND2X0 U77 ( .IN1(n64), .IN2(n50), .QN(n75) );
  NAND2X0 U78 ( .IN1(n76), .IN2(IN_7_3_l_6), .QN(n54) );
  NOR2X0 U79 ( .IN1(G2_3_l_6), .IN2(n77), .QN(n76) );
  INVX0 U80 ( .INP(IN_5_3_l_6), .ZN(n77) );
  NOR2X0 U81 ( .IN1(n91), .IN2(ACVQN1_2_r_6), .QN(n4_4_l_3) );
  INVX0 U82 ( .INP(blif_reset_net_0_r_3), .ZN(n11) );
  NOR2X0 U83 ( .IN1(n94), .IN2(n91), .QN(n1) );
  NOR2X0 U84 ( .IN1(G2_3_l_6), .IN2(n78), .QN(N3_5_r_6) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n64), .QN(n78) );
  NOR2X0 U86 ( .IN1(n74), .IN2(IN_5_3_l_6), .QN(n64) );
  INVX0 U87 ( .INP(G1_3_l_6), .ZN(n74) );
  NOR2X0 U88 ( .IN1(IN_10_3_l_6), .IN2(n80), .QN(n79) );
  NOR2X0 U89 ( .IN1(n81), .IN2(n82), .QN(N1_1_r_3) );
  INVX0 U90 ( .INP(n63), .ZN(n82) );
  NOR2X0 U91 ( .IN1(n95), .IN2(n83), .QN(n63) );
  AND2X1 U92 ( .IN1(n92), .IN2(n84), .Q(n83) );
  NAND2X0 U93 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U94 ( .IN1(G2_3_l_6), .IN2(n87), .QN(n86) );
  OR2X1 U95 ( .IN1(IN_10_3_l_6), .IN2(n97), .Q(n87) );
  NOR2X0 U96 ( .IN1(n88), .IN2(n80), .QN(n85) );
  INVX0 U97 ( .INP(IN_11_3_l_6), .ZN(n80) );
  AND2X1 U98 ( .IN1(IN_5_3_l_6), .IN2(IN_7_3_l_6), .Q(n88) );
  NOR2X0 U99 ( .IN1(n89), .IN2(n57), .QN(n81) );
  NOR2X0 U100 ( .IN1(n96), .IN2(n97), .QN(n89) );
endmodule

