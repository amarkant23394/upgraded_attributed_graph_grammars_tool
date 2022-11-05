/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:47:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_reset_net_0_r_4, blif_clk_net_0_r_4, ACVQN2_0_r_4, 
        n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, n_429_or_0_3_r_4, G78_3_r_4, 
        n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, n_42_5_r_4, G199_5_r_4 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   n_266_and_0_0_l_3, N1_1_r_3, ACVQN2_0_l_3, n_573_4_l_3, n_431_3_r_3,
         G78_3_r_3, n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3, n_569_4_l_4,
         ACVQN2_0_l_4, n_431_3_r_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, n2, n3,
         n10, n36, n42, n43, n45, n50, n51, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_4), .RSTB(n10), 
        .Q(n84) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .QN(n53)
         );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(n81) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(n85)
         );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        G78_3_r_3) );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        ACVQN2_0_l_3), .QN(n45) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(n83)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(n80) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_4), .RSTB(n10), 
        .QN(n36) );
  DFFARX1 I_34 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_36 ( .D(n3), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(ACVQN1_2_r_4) );
  DFFARX1 I_39 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        G78_3_r_4) );
  DFFARX1 I_44 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        G199_5_r_4) );
  DFFARX1 I_46 ( .D(n50), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        ACVQN2_0_l_4), .QN(n43) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_50 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(n82)
         );
  DFFARX1 I_58 ( .D(n2), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .QN(n42) );
  DFFARX1 I_59 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .QN(
        P6_2_r_4) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n84), .QN(n_576_3_r_4) );
  NOR2X0 U54 ( .IN1(n_569_4_l_4), .IN2(n55), .QN(n54) );
  OR2X1 U55 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_4) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n_569_4_l_4), .QN(n56) );
  INVX0 U58 ( .INP(n_102_3_r_4), .ZN(n_569_4_l_4) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_4) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U61 ( .IN1(n84), .IN2(n_429_or_0_3_r_4), .QN(n59) );
  NAND2X0 U62 ( .IN1(ACVQN2_0_l_3), .IN2(n53), .QN(n57) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_3) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n_266_and_0_0_l_3), .QN(n62) );
  NOR2X0 U65 ( .IN1(n45), .IN2(IN_5_4_l_3), .QN(n63) );
  NOR2X0 U66 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n61) );
  NOR2X0 U67 ( .IN1(n82), .IN2(n2), .QN(n_42_5_r_4) );
  NAND2X0 U68 ( .IN1(n82), .IN2(n55), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U69 ( .IN1(n43), .IN2(n42), .QN(n_266_and_0_0_r_4) );
  AND2X1 U70 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  NOR2X0 U71 ( .IN1(n81), .IN2(n85), .QN(n_102_3_r_4) );
  NAND2X0 U72 ( .IN1(ACVQN2_0_l_3), .IN2(n64), .QN(n51) );
  OR2X1 U73 ( .IN1(G15_4_l_3), .IN2(IN_7_4_l_3), .Q(n64) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n66), .QN(n50) );
  AND2X1 U75 ( .IN1(n45), .IN2(n_452_4_l_3), .Q(n65) );
  NOR2X0 U76 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NOR2X0 U77 ( .IN1(n67), .IN2(G78_3_r_3), .QN(n4_4_l_4) );
  NOR2X0 U78 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  INVX0 U79 ( .INP(n55), .ZN(n3) );
  NAND2X0 U80 ( .IN1(ACVQN1_0_l_4), .IN2(n68), .QN(n55) );
  NAND2X0 U81 ( .IN1(n69), .IN2(n45), .QN(n68) );
  NOR2X0 U82 ( .IN1(n83), .IN2(n70), .QN(n69) );
  INVX0 U83 ( .INP(blif_reset_net_0_r_4), .ZN(n10) );
  NOR2X0 U84 ( .IN1(n71), .IN2(n72), .QN(N3_5_r_4) );
  NOR2X0 U85 ( .IN1(n85), .IN2(n84), .QN(n72) );
  NOR2X0 U86 ( .IN1(n73), .IN2(n74), .QN(n71) );
  OR2X1 U87 ( .IN1(n67), .IN2(n84), .Q(n74) );
  INVX0 U88 ( .INP(n60), .ZN(n67) );
  NAND2X0 U89 ( .IN1(n66), .IN2(n80), .QN(n60) );
  NOR2X0 U90 ( .IN1(IN_7_4_l_3), .IN2(G15_4_l_3), .QN(n66) );
  INVX0 U91 ( .INP(n2), .ZN(n73) );
  NOR2X0 U92 ( .IN1(n81), .IN2(n75), .QN(n2) );
  AND2X1 U93 ( .IN1(ACVQN2_0_l_3), .IN2(n36), .Q(n75) );
  NOR2X0 U94 ( .IN1(n76), .IN2(n70), .QN(N1_1_r_3) );
  NAND2X0 U95 ( .IN1(n77), .IN2(n78), .QN(n70) );
  NAND2X0 U96 ( .IN1(IN_4_4_l_3), .IN2(n79), .QN(n78) );
  INVX0 U97 ( .INP(G15_4_l_3), .ZN(n79) );
  INVX0 U98 ( .INP(IN_10_4_l_3), .ZN(n77) );
  AND2X1 U99 ( .IN1(IN_9_4_l_3), .IN2(n83), .Q(n76) );
endmodule

