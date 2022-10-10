/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:09:02 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, 
        n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, 
        n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_3, G42_1_l_3, n_572_1_r_3, n_572_1_l_3, n_42_2_r_3, N3_2_r_3,
         n4_1_l_3, ACVQN1_3_r_3, n4_1_r_4, G78_0_l_4, n_431_0_l_4,
         ACVQN1_5_l_4, n12, n38, n40, n44, n45, n46, n48, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n87), 
        .QN(n53) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(n44)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n88)
         );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        G42_1_l_3), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n89)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(n52) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN1_3_r_3) );
  DFFARX1 I_34 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        G42_1_r_4) );
  DFFARX1 I_39 ( .D(n48), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_41 ( .D(n48), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_45 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        G78_0_l_4) );
  DFFARX1 I_46 ( .D(n_42_2_r_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN1_5_l_4), .QN(n38) );
  DFFARX1 I_48 ( .D(n_572_1_r_3), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(
        n46) );
  DFFARX1 I_52 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(n45)
         );
  DFFARX1 I_54 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(
        P6_5_r_4) );
  NAND2X0 U52 ( .IN1(n38), .IN2(n54), .QN(n_573_1_r_4) );
  NOR2X0 U53 ( .IN1(G78_0_l_4), .IN2(n46), .QN(n_572_1_r_4) );
  NOR2X0 U54 ( .IN1(n55), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U55 ( .IN1(n56), .IN2(IN_10_1_l_3), .QN(n55) );
  NOR2X0 U56 ( .IN1(G15_1_l_3), .IN2(n57), .QN(n56) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n_569_1_r_4) );
  AND2X1 U58 ( .IN1(n60), .IN2(n38), .Q(n59) );
  AND2X1 U59 ( .IN1(n61), .IN2(n88), .Q(n58) );
  NOR2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n_549_1_r_4) );
  NAND2X0 U61 ( .IN1(n88), .IN2(n61), .QN(n63) );
  NAND2X0 U62 ( .IN1(n60), .IN2(G78_0_l_4), .QN(n62) );
  NAND2X0 U63 ( .IN1(n44), .IN2(n64), .QN(n_431_0_l_4) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n87), .QN(n64) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U66 ( .IN1(n68), .IN2(n89), .QN(n67) );
  NOR2X0 U67 ( .IN1(n52), .IN2(n69), .QN(n68) );
  NAND2X0 U68 ( .IN1(IN_4_3_l_3), .IN2(n40), .QN(n69) );
  INVX0 U69 ( .INP(n70), .ZN(n66) );
  NOR2X0 U70 ( .IN1(n_572_1_l_3), .IN2(n71), .QN(n_42_2_r_3) );
  OR2X1 U71 ( .IN1(IN_10_1_l_3), .IN2(IN_9_1_l_3), .Q(n71) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n45), .QN(n_266_and_0_3_r_4) );
  INVX0 U73 ( .INP(n73), .ZN(n72) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n74), .QN(n4_1_r_4) );
  NAND2X0 U75 ( .IN1(n88), .IN2(n60), .QN(n74) );
  NAND2X0 U76 ( .IN1(G18_1_l_3), .IN2(n75), .QN(n60) );
  INVX0 U77 ( .INP(IN_5_1_l_3), .ZN(n75) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n73) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U80 ( .IN1(n61), .IN2(ACVQN1_3_r_3), .QN(n79) );
  INVX0 U81 ( .INP(n54), .ZN(n61) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n81), .QN(n54) );
  NOR2X0 U83 ( .IN1(n89), .IN2(IN_9_1_l_3), .QN(n80) );
  INVX0 U84 ( .INP(IN_4_3_l_3), .ZN(n78) );
  NOR2X0 U85 ( .IN1(n52), .IN2(n53), .QN(n76) );
  NOR2X0 U86 ( .IN1(n89), .IN2(n82), .QN(n4_1_r_3) );
  NOR2X0 U87 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n82) );
  NOR2X0 U88 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NAND2X0 U89 ( .IN1(n53), .IN2(n70), .QN(n48) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n81), .QN(n70) );
  INVX0 U91 ( .INP(blif_reset_net_1_r_4), .ZN(n12) );
  NOR2X0 U92 ( .IN1(n84), .IN2(n83), .QN(N3_2_r_3) );
  NOR2X0 U93 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n83) );
  NOR2X0 U94 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NAND2X0 U95 ( .IN1(n81), .IN2(n57), .QN(n86) );
  INVX0 U96 ( .INP(IN_4_1_l_3), .ZN(n57) );
  INVX0 U97 ( .INP(IN_10_1_l_3), .ZN(n81) );
  INVX0 U98 ( .INP(n_572_1_l_3), .ZN(n85) );
  NOR2X0 U99 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
endmodule

