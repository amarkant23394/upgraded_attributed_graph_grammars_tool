/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:32:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_reset_net_0_r_2, blif_clk_net_0_r_2, 
        ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, 
        n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, 
        n_42_5_r_2, G199_5_r_2 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   n_431_3_r_13, n4_4_r_13, n_569_4_r_13, n_431_3_l_13, N1_1_r_2,
         n_431_3_r_2, G78_3_l_2, N3_5_r_2, n_431_3_l_2, n2, n10, n41, n44, n50,
         n51, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .QN(
        n41) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n93)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        n96), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n94), .QN(n53) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        n97) );
  DFFARX1 I_36 ( .D(n51), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        ACVQN2_0_r_2) );
  DFFARX1 I_38 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G199_1_r_2) );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(G214_1_r_2)
         );
  DFFARX1 I_41 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_r_2) );
  DFFARX1 I_46 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G199_5_r_2) );
  DFFARX1 I_48 ( .D(n_569_4_r_13), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        n95) );
  DFFARX1 I_50 ( .D(n50), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n92), .QN(
        n51) );
  DFFARX1 I_54 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_63 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .QN(n44)
         );
  NAND2X0 U54 ( .IN1(n_102_3_r_2), .IN2(n54), .QN(n_576_3_r_2) );
  OR2X1 U55 ( .IN1(n55), .IN2(n97), .Q(n_569_4_r_13) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_2) );
  NOR2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U58 ( .IN1(n60), .IN2(G78_3_l_2), .QN(n56) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n93), .QN(n_431_3_r_2) );
  NOR2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n61) );
  AND2X1 U61 ( .IN1(n95), .IN2(n92), .Q(n62) );
  NAND2X0 U62 ( .IN1(n50), .IN2(n64), .QN(n_431_3_r_13) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n55), .QN(n64) );
  NOR2X0 U64 ( .IN1(n97), .IN2(G2_3_l_13), .QN(n65) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n_431_3_l_2) );
  NOR2X0 U66 ( .IN1(n96), .IN2(G2_3_l_13), .QN(n67) );
  NOR2X0 U67 ( .IN1(n68), .IN2(n69), .QN(n66) );
  AND2X1 U68 ( .IN1(n70), .IN2(IN_11_3_l_13), .Q(n69) );
  NOR2X0 U69 ( .IN1(n71), .IN2(n72), .QN(n68) );
  NAND2X0 U70 ( .IN1(n73), .IN2(n93), .QN(n72) );
  NAND2X0 U71 ( .IN1(n53), .IN2(n41), .QN(n71) );
  OR2X1 U72 ( .IN1(n74), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U73 ( .IN1(n75), .IN2(IN_2_3_l_13), .Q(n74) );
  NOR2X0 U74 ( .IN1(IN_4_3_l_13), .IN2(n76), .QN(n75) );
  NOR2X0 U75 ( .IN1(n95), .IN2(n51), .QN(n_42_5_r_2) );
  NAND2X0 U76 ( .IN1(n77), .IN2(n95), .QN(n_429_or_0_3_r_2) );
  AND2X1 U77 ( .IN1(n58), .IN2(n93), .Q(n77) );
  NOR2X0 U78 ( .IN1(n59), .IN2(n44), .QN(n_266_and_0_0_r_2) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n4_4_r_13) );
  NAND2X0 U80 ( .IN1(IN_11_3_l_13), .IN2(n94), .QN(n79) );
  NAND2X0 U81 ( .IN1(n80), .IN2(n70), .QN(n78) );
  INVX0 U82 ( .INP(IN_10_3_l_13), .ZN(n70) );
  INVX0 U83 ( .INP(blif_reset_net_0_r_2), .ZN(n10) );
  NOR2X0 U84 ( .IN1(n59), .IN2(n54), .QN(N3_5_r_2) );
  AND2X1 U85 ( .IN1(n95), .IN2(n81), .Q(n54) );
  NAND2X0 U86 ( .IN1(n93), .IN2(n58), .QN(n81) );
  NOR2X0 U87 ( .IN1(n_102_3_r_2), .IN2(n82), .QN(N1_1_r_2) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n84), .QN(n82) );
  INVX0 U89 ( .INP(n2), .ZN(n84) );
  NAND2X0 U90 ( .IN1(n85), .IN2(n86), .QN(n2) );
  NAND2X0 U91 ( .IN1(n87), .IN2(n50), .QN(n86) );
  NAND2X0 U92 ( .IN1(n97), .IN2(n53), .QN(n87) );
  NOR2X0 U93 ( .IN1(n60), .IN2(n88), .QN(n83) );
  NAND2X0 U94 ( .IN1(n85), .IN2(n63), .QN(n88) );
  INVX0 U95 ( .INP(n58), .ZN(n63) );
  NOR2X0 U96 ( .IN1(n89), .IN2(n90), .QN(n58) );
  NAND2X0 U97 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n90) );
  NAND2X0 U98 ( .IN1(n91), .IN2(n80), .QN(n89) );
  NOR2X0 U99 ( .IN1(n94), .IN2(n96), .QN(n91) );
  INVX0 U100 ( .INP(n59), .ZN(n85) );
  NOR2X0 U101 ( .IN1(n53), .IN2(n55), .QN(n59) );
  INVX0 U102 ( .INP(n73), .ZN(n55) );
  NOR2X0 U103 ( .IN1(n80), .IN2(n73), .QN(n60) );
  NOR2X0 U104 ( .IN1(n76), .IN2(IN_5_3_l_13), .QN(n73) );
  INVX0 U105 ( .INP(G1_3_l_13), .ZN(n76) );
  INVX0 U106 ( .INP(G2_3_l_13), .ZN(n80) );
endmodule

