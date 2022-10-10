/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:28:55 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, 
        n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, 
        n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_8, n_549_1_r_8, n_452_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_3, G42_1_l_3, n_572_1_l_3, N3_2_r_3, n4_1_l_3,
         ACVQN1_3_r_3, n15, n38, n44, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;
  assign n_452_1_r_3 = 1'b0;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n78) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n84), 
        .QN(n52) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n79) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .QN(n49)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G78_0_l_8), .QN(n44) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n80), 
        .QN(n51) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n81), 
        .QN(n50) );
  DFFARX1 I_33 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_r_3) );
  DFFARX1 I_40 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G199_2_r_3) );
  DFFARX1 I_41 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_45 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_l_3), .QN(n38) );
  DFFARX1 I_47 ( .D(n_452_1_r_8), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n82) );
  DFFARX1 I_48 ( .D(n_549_1_r_8), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n83) );
  DFFARX1 I_53 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN1_3_r_3) );
  INVX0 U53 ( .INP(n53), .ZN(n_573_1_r_3) );
  NOR2X0 U54 ( .IN1(G42_1_l_3), .IN2(n54), .QN(n_572_1_r_3) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n52), .QN(n54) );
  OR2X1 U56 ( .IN1(n79), .IN2(n82), .Q(n_569_1_r_3) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n50), .QN(n_549_1_r_8) );
  NOR2X0 U58 ( .IN1(n82), .IN2(n57), .QN(n_549_1_r_3) );
  NOR2X0 U59 ( .IN1(n49), .IN2(n58), .QN(n57) );
  NAND2X0 U60 ( .IN1(n83), .IN2(n38), .QN(n58) );
  NOR2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n_452_1_r_8) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n60) );
  OR2X1 U63 ( .IN1(n63), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U64 ( .IN1(n64), .IN2(IN_2_0_l_8), .Q(n63) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_8), .IN2(n65), .QN(n64) );
  NOR2X0 U66 ( .IN1(n79), .IN2(n_572_1_l_3), .QN(n_42_2_r_3) );
  NOR2X0 U67 ( .IN1(n49), .IN2(n66), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U68 ( .IN1(n83), .IN2(ACVQN1_3_r_3), .QN(n66) );
  NOR2X0 U69 ( .IN1(G78_0_l_8), .IN2(n67), .QN(n4_1_r_8) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n62), .QN(n67) );
  NOR2X0 U71 ( .IN1(n82), .IN2(n69), .QN(n4_1_r_3) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n78), .QN(n69) );
  NOR2X0 U73 ( .IN1(n80), .IN2(n71), .QN(n70) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n4_1_l_3) );
  NAND2X0 U75 ( .IN1(n80), .IN2(n56), .QN(n73) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n50), .QN(n72) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_3), .ZN(n15) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n51), .QN(N3_2_r_8) );
  NOR2X0 U79 ( .IN1(n68), .IN2(G2_0_l_8), .QN(n74) );
  INVX0 U80 ( .INP(n59), .ZN(n68) );
  NAND2X0 U81 ( .IN1(IN_11_0_l_8), .IN2(n75), .QN(n59) );
  INVX0 U82 ( .INP(IN_10_0_l_8), .ZN(n75) );
  NOR2X0 U83 ( .IN1(n_572_1_l_3), .IN2(n53), .QN(N3_2_r_3) );
  NOR2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n53) );
  NOR2X0 U85 ( .IN1(n55), .IN2(n84), .QN(n_572_1_l_3) );
  NAND2X0 U86 ( .IN1(n81), .IN2(n56), .QN(n55) );
  INVX0 U87 ( .INP(n71), .ZN(n56) );
  NAND2X0 U88 ( .IN1(n76), .IN2(IN_7_0_l_8), .QN(n71) );
  AND2X1 U89 ( .IN1(n62), .IN2(IN_5_0_l_8), .Q(n76) );
  INVX0 U90 ( .INP(G2_0_l_8), .ZN(n62) );
  NOR2X0 U91 ( .IN1(n61), .IN2(n77), .QN(N1_4_r_8) );
  NOR2X0 U92 ( .IN1(n44), .IN2(n81), .QN(n77) );
  NOR2X0 U93 ( .IN1(n65), .IN2(IN_5_0_l_8), .QN(n61) );
  INVX0 U94 ( .INP(G1_0_l_8), .ZN(n65) );
endmodule

