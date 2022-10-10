/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:05:27 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, 
        n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, 
        G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N37, n4_1_r_3, G42_1_l_3, n_452_1_r_3, n_572_1_l_3, N3_2_r_3,
         G199_2_r_3, ACVQN2_3_r_3, n4_1_l_3, n4_1_r_2, G199_2_l_2,
         ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2, n11, n37, n38, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;
  assign n_452_1_r_2 = N37;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(n84), 
        .QN(n46) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(
        G199_2_r_3) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(
        G42_1_l_3), .QN(n37) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(n44), 
        .QN(n83) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .QN(n78)
         );
  DFFARX1 I_34 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(
        G42_1_r_2) );
  DFFARX1 I_41 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(
        G199_2_r_2) );
  DFFARX1 I_42 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_46 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(
        G199_2_l_2), .QN(n38) );
  DFFARX1 I_48 ( .D(ACVQN2_3_r_3), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_49 ( .D(n_452_1_r_3), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(n79) );
  DFFARX1 I_51 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(n81)
         );
  DFFARX1 I_52 ( .D(G199_2_r_3), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .Q(n82), 
        .QN(n45) );
  DFFARX1 I_56 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n11), .QN(
        P6_5_r_2) );
  NOR2X0 U49 ( .IN1(n81), .IN2(n47), .QN(n_572_1_r_2) );
  NAND2X0 U50 ( .IN1(n38), .IN2(n48), .QN(n_569_1_r_2) );
  NOR2X0 U51 ( .IN1(n49), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U52 ( .IN1(n81), .IN2(n50), .QN(n49) );
  AND2X1 U53 ( .IN1(n51), .IN2(G18_1_l_3), .Q(n_452_1_r_3) );
  NOR2X0 U54 ( .IN1(n47), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U55 ( .INP(n50), .ZN(n47) );
  NOR2X0 U56 ( .IN1(n80), .IN2(n52), .QN(n4_1_r_3) );
  NOR2X0 U57 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n52) );
  NOR2X0 U58 ( .IN1(n81), .IN2(n53), .QN(n4_1_r_2) );
  NOR2X0 U59 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_2), .ZN(n11) );
  NOR2X0 U61 ( .IN1(n51), .IN2(n54), .QN(N3_2_r_3) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n45), .QN(N3_2_r_2) );
  NOR2X0 U65 ( .IN1(n38), .IN2(n50), .QN(n59) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n50) );
  NAND2X0 U67 ( .IN1(n62), .IN2(IN_4_3_l_3), .QN(n61) );
  NOR2X0 U68 ( .IN1(n78), .IN2(n83), .QN(n62) );
  NAND2X0 U69 ( .IN1(n37), .IN2(n63), .QN(n60) );
  NAND2X0 U70 ( .IN1(n57), .IN2(n64), .QN(n63) );
  NAND2X0 U71 ( .IN1(IN_4_1_l_3), .IN2(n65), .QN(n64) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n46), .QN(N3_2_l_2) );
  NOR2X0 U73 ( .IN1(n67), .IN2(G42_1_l_3), .QN(n66) );
  NOR2X0 U74 ( .IN1(IN_10_1_l_3), .IN2(n68), .QN(n67) );
  NOR2X0 U75 ( .IN1(n58), .IN2(n69), .QN(n68) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n65), .QN(n69) );
  INVX0 U77 ( .INP(G15_1_l_3), .ZN(n65) );
  OR2X1 U78 ( .IN1(IN_9_1_l_3), .IN2(n80), .Q(n70) );
  INVX0 U79 ( .INP(IN_4_1_l_3), .ZN(n58) );
  NOR2X0 U80 ( .IN1(n82), .IN2(n53), .QN(N37) );
  INVX0 U81 ( .INP(n48), .ZN(n53) );
  NAND2X0 U82 ( .IN1(n71), .IN2(n79), .QN(n48) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n72), .QN(n71) );
  NOR2X0 U84 ( .IN1(G42_1_l_3), .IN2(n73), .QN(n72) );
  NAND2X0 U85 ( .IN1(IN_4_3_l_3), .IN2(n44), .QN(n73) );
  NOR2X0 U86 ( .IN1(n74), .IN2(n75), .QN(N1_4_l_2) );
  AND2X1 U87 ( .IN1(n57), .IN2(n51), .Q(n75) );
  NOR2X0 U88 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n51) );
  INVX0 U89 ( .INP(IN_10_1_l_3), .ZN(n57) );
  NOR2X0 U90 ( .IN1(n76), .IN2(n77), .QN(n74) );
  NAND2X0 U91 ( .IN1(n84), .IN2(n55), .QN(n77) );
  INVX0 U92 ( .INP(n_572_1_l_3), .ZN(n55) );
  NOR2X0 U93 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  OR2X1 U94 ( .IN1(IN_10_1_l_3), .IN2(IN_9_1_l_3), .Q(n76) );
endmodule

