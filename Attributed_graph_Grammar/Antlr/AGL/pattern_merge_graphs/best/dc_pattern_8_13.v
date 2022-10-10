/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:08:52 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, 
        n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_8, n_42_2_r_8, N3_2_r_8, G199_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13,
         ACVQN1_3_l_13, n12, n33, n37, n39, n42, n43, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n81), 
        .QN(n50) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        G199_2_r_8) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n82), 
        .QN(n47) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(n33)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        G78_0_l_8), .QN(n39) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n83), .QN(n49) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n84), .QN(n48) );
  DFFARX1 I_33 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        G42_1_r_13) );
  DFFARX1 I_39 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_41 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_45 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n85), 
        .QN(n51) );
  DFFARX1 I_47 ( .D(G199_2_r_8), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n86) );
  DFFARX1 I_48 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_52 ( .D(n43), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(n37) );
  DFFARX1 I_56 ( .D(n42), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(P6_5_r_13) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_13) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U51 ( .IN1(n47), .IN2(n50), .QN(n52) );
  NOR2X0 U52 ( .IN1(n86), .IN2(n42), .QN(n_572_1_r_13) );
  NOR2X0 U53 ( .IN1(n85), .IN2(n56), .QN(n_549_1_r_13) );
  NOR2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n56) );
  OR2X1 U55 ( .IN1(n59), .IN2(n86), .Q(n58) );
  NOR2X0 U56 ( .IN1(n60), .IN2(n48), .QN(n57) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n47), .QN(n_452_1_r_13) );
  OR2X1 U58 ( .IN1(n61), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U59 ( .IN1(n62), .IN2(IN_2_0_l_8), .Q(n61) );
  NOR2X0 U60 ( .IN1(IN_4_0_l_8), .IN2(n63), .QN(n62) );
  NOR2X0 U61 ( .IN1(n64), .IN2(n65), .QN(n_42_2_r_8) );
  NOR2X0 U62 ( .IN1(n51), .IN2(n37), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U63 ( .IN1(n64), .IN2(n66), .QN(n_266_and_0_3_l_13) );
  NAND2X0 U64 ( .IN1(n49), .IN2(ACVQN1_3_l_13), .QN(n66) );
  NOR2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n4_1_r_8) );
  NAND2X0 U66 ( .IN1(n39), .IN2(IN_11_0_l_8), .QN(n68) );
  OR2X1 U67 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n67) );
  NOR2X0 U68 ( .IN1(n_549_1_l_13), .IN2(n43), .QN(n4_1_r_13) );
  AND2X1 U69 ( .IN1(n69), .IN2(n60), .Q(n_549_1_l_13) );
  NOR2X0 U70 ( .IN1(n70), .IN2(n48), .QN(n69) );
  NOR2X0 U71 ( .IN1(n82), .IN2(n33), .QN(n70) );
  NOR2X0 U72 ( .IN1(n59), .IN2(n71), .QN(n4_1_l_13) );
  NOR2X0 U73 ( .IN1(n83), .IN2(n64), .QN(n71) );
  INVX0 U74 ( .INP(n55), .ZN(n59) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n55) );
  NOR2X0 U76 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n73) );
  AND2X1 U77 ( .IN1(n74), .IN2(IN_11_0_l_8), .Q(n72) );
  NAND2X0 U78 ( .IN1(n50), .IN2(n54), .QN(n43) );
  NAND2X0 U79 ( .IN1(n84), .IN2(n64), .QN(n54) );
  NAND2X0 U80 ( .IN1(n75), .IN2(n60), .QN(n42) );
  INVX0 U81 ( .INP(n64), .ZN(n60) );
  NAND2X0 U82 ( .IN1(n76), .IN2(IN_7_0_l_8), .QN(n64) );
  AND2X1 U83 ( .IN1(n65), .IN2(IN_5_0_l_8), .Q(n76) );
  INVX0 U84 ( .INP(G2_0_l_8), .ZN(n65) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n48), .QN(n75) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_13), .ZN(n12) );
  NOR2X0 U87 ( .IN1(n77), .IN2(n49), .QN(N3_2_r_8) );
  NOR2X0 U88 ( .IN1(n78), .IN2(G2_0_l_8), .QN(n77) );
  NOR2X0 U89 ( .IN1(IN_10_0_l_8), .IN2(n79), .QN(n78) );
  INVX0 U90 ( .INP(IN_11_0_l_8), .ZN(n79) );
  NOR2X0 U91 ( .IN1(n74), .IN2(n80), .QN(N1_4_r_8) );
  NOR2X0 U92 ( .IN1(n39), .IN2(n84), .QN(n80) );
  NOR2X0 U93 ( .IN1(n63), .IN2(IN_5_0_l_8), .QN(n74) );
  INVX0 U94 ( .INP(G1_0_l_8), .ZN(n63) );
endmodule

