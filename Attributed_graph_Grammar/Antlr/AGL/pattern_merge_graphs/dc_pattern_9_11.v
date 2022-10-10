/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:20:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, n_572_1_r_11, 
        n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, n_42_2_r_11, 
        G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_9, n_42_2_l_9, n_42_2_r_9, N3_2_r_9, N1_4_r_9, N3_2_l_9,
         N1_4_l_9, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n4, n12, n39, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n83), 
        .QN(n51) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n54)
         );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n84), 
        .QN(n53) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n81)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n90), 
        .QN(n56) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n89), .QN(n55) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(
        n58) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n85)
         );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n82) );
  DFFARX1 I_33 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_11) );
  DFFARX1 I_40 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_2_r_11) );
  DFFARX1 I_41 ( .D(n50), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_45 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n86), .QN(n52) );
  DFFARX1 I_47 ( .D(n_42_2_r_9), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n87) );
  DFFARX1 I_48 ( .D(n4), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n88), .QN(
        n57) );
  DFFARX1 I_54 ( .D(n49), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n39) );
  NAND2X0 U53 ( .IN1(n59), .IN2(n52), .QN(n_573_1_r_11) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n60), .QN(n_572_1_r_11) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n51), .QN(n60) );
  NAND2X0 U56 ( .IN1(n88), .IN2(n59), .QN(n_569_1_r_11) );
  INVX0 U57 ( .INP(n49), .ZN(n59) );
  NOR2X0 U58 ( .IN1(n61), .IN2(n57), .QN(n_549_1_r_11) );
  AND2X1 U59 ( .IN1(n52), .IN2(n87), .Q(n61) );
  NOR2X0 U60 ( .IN1(n86), .IN2(n87), .QN(n_452_1_r_11) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n_431_0_l_11) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n84), .QN(n63) );
  NOR2X0 U63 ( .IN1(n81), .IN2(n51), .QN(n64) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n55), .QN(n62) );
  NAND2X0 U65 ( .IN1(n85), .IN2(n56), .QN(n65) );
  NOR2X0 U66 ( .IN1(n85), .IN2(n66), .QN(n_42_2_r_9) );
  NOR2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n_42_2_r_11) );
  NAND2X0 U68 ( .IN1(n84), .IN2(n51), .QN(n68) );
  INVX0 U69 ( .INP(n4), .ZN(n67) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n39), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U71 ( .IN1(n83), .IN2(n53), .QN(n69) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n50) );
  NOR2X0 U73 ( .IN1(n89), .IN2(n_42_2_l_9), .QN(n71) );
  NOR2X0 U74 ( .IN1(n4), .IN2(n54), .QN(n70) );
  NOR2X0 U75 ( .IN1(n89), .IN2(n90), .QN(n4_1_r_9) );
  NOR2X0 U76 ( .IN1(n87), .IN2(n49), .QN(n4_1_r_11) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n83), .QN(n49) );
  NOR2X0 U78 ( .IN1(n4), .IN2(n73), .QN(n72) );
  NOR2X0 U79 ( .IN1(n85), .IN2(n_42_2_l_9), .QN(n73) );
  INVX0 U80 ( .INP(blif_reset_net_1_r_11), .ZN(n12) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n55), .QN(N3_2_r_9) );
  NOR2X0 U82 ( .IN1(n88), .IN2(n75), .QN(N3_2_r_11) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n4), .QN(n75) );
  NOR2X0 U84 ( .IN1(n90), .IN2(n_42_2_l_9), .QN(n4) );
  NOR2X0 U85 ( .IN1(n54), .IN2(n77), .QN(n76) );
  OR2X1 U86 ( .IN1(n_42_2_l_9), .IN2(n89), .Q(n77) );
  NOR2X0 U87 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  AND2X1 U88 ( .IN1(IN_6_2_l_9), .IN2(n78), .Q(N3_2_l_9) );
  NAND2X0 U89 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n78) );
  NOR2X0 U90 ( .IN1(n74), .IN2(n56), .QN(N1_4_r_9) );
  AND2X1 U91 ( .IN1(n66), .IN2(n82), .Q(n74) );
  NOR2X0 U92 ( .IN1(n79), .IN2(n58), .QN(n66) );
  INVX0 U93 ( .INP(IN_4_3_l_9), .ZN(n79) );
  AND2X1 U94 ( .IN1(IN_6_4_l_9), .IN2(n80), .Q(N1_4_l_9) );
  NAND2X0 U95 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n80) );
endmodule

