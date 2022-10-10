/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:06:29 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, 
        n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, 
        n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   N24, n4_1_r_0, G42_1_r_0, n_42_2_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n13, n42, n43, n48,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G42_1_r_0), .QN(n42) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n_431_0_l_11) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n83), 
        .QN(n53) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n84), .QN(
        n54) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n85)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n86), .QN(n56) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G42_1_r_11) );
  DFFARX1 I_41 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G199_2_r_11) );
  DFFARX1 I_42 ( .D(n48), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_46 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n87), .QN(n52) );
  DFFARX1 I_48 ( .D(n_42_2_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n88) );
  DFFARX1 I_49 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n89), 
        .QN(n55) );
  DFFARX1 I_55 ( .D(n51), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(n43) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n52), .QN(n_573_1_r_11) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n58), .QN(n_572_1_r_11) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n52), .QN(n58) );
  NAND2X0 U59 ( .IN1(n89), .IN2(n57), .QN(n_569_1_r_11) );
  INVX0 U60 ( .INP(n51), .ZN(n57) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n55), .QN(n_549_1_r_11) );
  AND2X1 U62 ( .IN1(n52), .IN2(n88), .Q(n60) );
  NOR2X0 U63 ( .IN1(n87), .IN2(n88), .QN(n_452_1_r_11) );
  NOR2X0 U64 ( .IN1(n54), .IN2(n61), .QN(n_42_2_r_11) );
  NAND2X0 U65 ( .IN1(n83), .IN2(n59), .QN(n61) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n_42_2_r_0) );
  NAND2X0 U67 ( .IN1(n64), .IN2(IN_7_1_l_0), .QN(n63) );
  OR2X1 U68 ( .IN1(n65), .IN2(n66), .Q(n62) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n43), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n53), .QN(n67) );
  NOR2X0 U71 ( .IN1(n88), .IN2(n51), .QN(n4_1_r_11) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n68), .QN(n51) );
  INVX0 U73 ( .INP(n59), .ZN(n68) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n59) );
  NAND2X0 U75 ( .IN1(n85), .IN2(n56), .QN(n71) );
  NOR2X0 U76 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n70) );
  NOR2X0 U77 ( .IN1(n84), .IN2(n72), .QN(n69) );
  NOR2X0 U78 ( .IN1(IN_10_1_l_0), .IN2(n73), .QN(n4_1_r_0) );
  OR2X1 U79 ( .IN1(IN_9_1_l_0), .IN2(n86), .Q(n73) );
  NOR2X0 U80 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U81 ( .IN1(n74), .IN2(n72), .QN(n48) );
  NOR2X0 U82 ( .IN1(n84), .IN2(n42), .QN(n74) );
  INVX0 U83 ( .INP(blif_reset_net_1_r_11), .ZN(n13) );
  NOR2X0 U84 ( .IN1(n89), .IN2(n75), .QN(N3_2_r_11) );
  NOR2X0 U85 ( .IN1(n76), .IN2(n84), .QN(n75) );
  NOR2X0 U86 ( .IN1(n42), .IN2(n77), .QN(n76) );
  INVX0 U87 ( .INP(n72), .ZN(n77) );
  NOR2X0 U88 ( .IN1(n78), .IN2(IN_5_1_l_0), .QN(n72) );
  OR2X1 U89 ( .IN1(n85), .IN2(IN_9_1_l_0), .Q(n78) );
  AND2X1 U90 ( .IN1(n79), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U91 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U92 ( .IN1(n64), .IN2(n80), .QN(N1_4_r_0) );
  NAND2X0 U93 ( .IN1(n79), .IN2(n65), .QN(n80) );
  INVX0 U94 ( .INP(IN_10_1_l_0), .ZN(n65) );
  NAND2X0 U95 ( .IN1(n81), .IN2(n66), .QN(n79) );
  NOR2X0 U96 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n66) );
  NOR2X0 U97 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n81) );
  NOR2X0 U98 ( .IN1(G15_1_l_0), .IN2(n82), .QN(n64) );
  INVX0 U99 ( .INP(IN_4_1_l_0), .ZN(n82) );
endmodule

