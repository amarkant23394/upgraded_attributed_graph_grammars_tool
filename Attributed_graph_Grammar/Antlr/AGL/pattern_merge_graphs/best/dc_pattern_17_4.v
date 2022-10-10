/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:03:37 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n_266_and_0_3_r_17, N1_4_r_17, n_431_0_l_17, n4_1_r_4, G78_0_l_4,
         n_431_0_l_4, ACVQN1_5_l_4, n6, n9, n11, n38, n39, n43, n45, n47, n48,
         n51, n52, n54, n55, n56, n57, n58, n59, n60, n61, n62, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n91;
  assign n_573_1_r_4 = 1'b1;

  DFFARX1 I_6 ( .D(n52), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(n43) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_9 ( .D(n9), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(n55) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        n91) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(
        n39) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(n89), .QN(n52) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(n48) );
  DFFARX1 I_34 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        G42_1_r_4) );
  DFFARX1 I_39 ( .D(n51), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_41 ( .D(n51), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_45 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        G78_0_l_4) );
  DFFARX1 I_46 ( .D(n_266_and_0_3_r_17), .CLK(blif_clk_net_1_r_4), .RSTB(n11), 
        .Q(ACVQN1_5_l_4), .QN(n38) );
  DFFARX1 I_48 ( .D(n54), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(n47) );
  DFFARX1 I_52 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(n45)
         );
  DFFARX1 I_54 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(
        P6_5_r_4) );
  NAND2X0 U50 ( .IN1(G78_0_l_4), .IN2(1'b1), .QN(n60) );
  NAND2X0 U51 ( .IN1(n59), .IN2(1'b1), .QN(n82) );
  NOR2X0 U52 ( .IN1(1'b0), .IN2(n58), .QN(n57) );
  NOR2X0 U56 ( .IN1(G78_0_l_4), .IN2(n47), .QN(n_572_1_r_4) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_569_1_r_4) );
  AND2X1 U58 ( .IN1(n59), .IN2(n38), .Q(n56) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_4) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n62), .QN(n61) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n64), .QN(n_431_0_l_4) );
  NAND2X0 U62 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U63 ( .IN1(n67), .IN2(n68), .QN(n66) );
  OR2X1 U64 ( .IN1(G2_0_l_17), .IN2(n89), .Q(n68) );
  NOR2X0 U65 ( .IN1(n43), .IN2(n69), .QN(n65) );
  NAND2X0 U66 ( .IN1(n91), .IN2(IN_7_0_l_17), .QN(n69) );
  OR2X1 U67 ( .IN1(n70), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U68 ( .IN1(n71), .IN2(IN_2_0_l_17), .Q(n70) );
  NOR2X0 U69 ( .IN1(IN_4_0_l_17), .IN2(n72), .QN(n71) );
  INVX0 U70 ( .INP(G1_0_l_17), .ZN(n72) );
  NOR2X0 U71 ( .IN1(n73), .IN2(n45), .QN(n_266_and_0_3_r_4) );
  INVX0 U72 ( .INP(n74), .ZN(n73) );
  NOR2X0 U73 ( .IN1(n75), .IN2(n48), .QN(n_266_and_0_3_r_17) );
  NAND2X0 U74 ( .IN1(n76), .IN2(IN_7_0_l_17), .QN(n54) );
  NOR2X0 U75 ( .IN1(n77), .IN2(n67), .QN(n76) );
  NAND2X0 U76 ( .IN1(n78), .IN2(n79), .QN(n51) );
  NOR2X0 U77 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U78 ( .IN1(n9), .IN2(n55), .QN(n81) );
  INVX0 U79 ( .INP(G2_0_l_17), .ZN(n9) );
  AND2X1 U80 ( .IN1(n89), .IN2(n91), .Q(n80) );
  AND2X1 U81 ( .IN1(IN_5_0_l_17), .IN2(IN_7_0_l_17), .Q(n78) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n82), .QN(n4_1_r_4) );
  OR2X1 U83 ( .IN1(n77), .IN2(n91), .Q(n59) );
  NAND2X0 U84 ( .IN1(n83), .IN2(IN_11_0_l_17), .QN(n77) );
  NOR2X0 U85 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n83) );
  NAND2X0 U86 ( .IN1(n84), .IN2(n88), .QN(n74) );
  NOR2X0 U87 ( .IN1(n58), .IN2(n55), .QN(n84) );
  INVX0 U88 ( .INP(n62), .ZN(n58) );
  NAND2X0 U89 ( .IN1(n89), .IN2(n39), .QN(n62) );
  INVX0 U90 ( .INP(blif_reset_net_1_r_4), .ZN(n11) );
  NOR2X0 U91 ( .IN1(n75), .IN2(n85), .QN(N1_4_r_17) );
  NOR2X0 U92 ( .IN1(n86), .IN2(G2_0_l_17), .QN(n85) );
  NOR2X0 U93 ( .IN1(IN_10_0_l_17), .IN2(n87), .QN(n86) );
  INVX0 U94 ( .INP(IN_11_0_l_17), .ZN(n87) );
  INVX0 U95 ( .INP(n6), .ZN(n75) );
  NAND2X0 U96 ( .IN1(G1_0_l_17), .IN2(n67), .QN(n6) );
  INVX0 U97 ( .INP(IN_5_0_l_17), .ZN(n67) );
endmodule

