/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:58:46 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13,
         ACVQN1_3_l_13, n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3,
         n3, n5, n9, n11, n12, n40, n41, n42, n47, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G42_1_r_13), .QN(n42) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_3), .RSTB(n12), 
        .QN(n51) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(
        n41) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(n53)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n84) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(n47) );
  DFFARX1 I_22 ( .D(n11), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n87), .QN(
        n52) );
  DFFARX1 I_33 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G42_1_r_3) );
  DFFARX1 I_40 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G199_2_r_3) );
  DFFARX1 I_41 ( .D(n3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_45 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G42_1_l_3), .QN(n40) );
  DFFARX1 I_47 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n85)
         );
  DFFARX1 I_48 ( .D(n5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n86) );
  DFFARX1 I_53 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n_573_1_r_3) );
  NOR2X0 U54 ( .IN1(n56), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U56 ( .IN1(n5), .IN2(n59), .QN(n57) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n42), .QN(n_569_1_r_3) );
  NOR2X0 U58 ( .IN1(n85), .IN2(n58), .QN(n60) );
  INVX0 U59 ( .INP(n55), .ZN(n58) );
  NOR2X0 U60 ( .IN1(n85), .IN2(n61), .QN(n_549_1_r_3) );
  NOR2X0 U61 ( .IN1(n51), .IN2(n62), .QN(n61) );
  NAND2X0 U62 ( .IN1(n86), .IN2(n40), .QN(n62) );
  NOR2X0 U63 ( .IN1(n87), .IN2(n63), .QN(n_452_1_r_3) );
  NOR2X0 U64 ( .IN1(G42_1_r_13), .IN2(n64), .QN(n_42_2_r_3) );
  NAND2X0 U65 ( .IN1(n55), .IN2(n65), .QN(n64) );
  NOR2X0 U66 ( .IN1(n51), .IN2(n66), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U67 ( .IN1(n86), .IN2(ACVQN1_3_r_3), .QN(n66) );
  AND2X1 U68 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U69 ( .IN1(n85), .IN2(n67), .QN(n4_1_r_3) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n52), .QN(n67) );
  NOR2X0 U71 ( .IN1(n9), .IN2(n69), .QN(n68) );
  NOR2X0 U72 ( .IN1(G15_1_l_13), .IN2(IN_7_1_l_13), .QN(n69) );
  NOR2X0 U73 ( .IN1(n_549_1_l_13), .IN2(n9), .QN(n4_1_r_13) );
  INVX0 U74 ( .INP(n70), .ZN(n9) );
  NOR2X0 U75 ( .IN1(n71), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U76 ( .IN1(IN_4_1_l_13), .IN2(n72), .Q(n71) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n52), .QN(n4_1_l_3) );
  NOR2X0 U78 ( .IN1(n53), .IN2(n47), .QN(n73) );
  NOR2X0 U79 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U80 ( .INP(n65), .ZN(n3) );
  INVX0 U81 ( .INP(blif_reset_net_1_r_3), .ZN(n12) );
  NOR2X0 U82 ( .IN1(n54), .IN2(n74), .QN(N3_2_r_3) );
  NOR2X0 U83 ( .IN1(n65), .IN2(n75), .QN(n74) );
  NAND2X0 U84 ( .IN1(n59), .IN2(n55), .QN(n75) );
  NAND2X0 U85 ( .IN1(n53), .IN2(n76), .QN(n55) );
  NAND2X0 U86 ( .IN1(n77), .IN2(n78), .QN(n76) );
  INVX0 U87 ( .INP(G18_1_l_13), .ZN(n78) );
  NOR2X0 U88 ( .IN1(n84), .IN2(IN_5_1_l_13), .QN(n77) );
  AND2X1 U89 ( .IN1(n79), .IN2(n80), .Q(n59) );
  OR2X1 U90 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n79) );
  NAND2X0 U91 ( .IN1(n81), .IN2(n41), .QN(n65) );
  INVX0 U92 ( .INP(n5), .ZN(n81) );
  NOR2X0 U93 ( .IN1(n11), .IN2(n84), .QN(n5) );
  OR2X1 U94 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n11) );
  INVX0 U95 ( .INP(n63), .ZN(n54) );
  NAND2X0 U96 ( .IN1(n42), .IN2(n82), .QN(n63) );
  NAND2X0 U97 ( .IN1(n80), .IN2(n70), .QN(n82) );
  NOR2X0 U98 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n70) );
  NAND2X0 U99 ( .IN1(n72), .IN2(n83), .QN(n80) );
  INVX0 U100 ( .INP(IN_7_1_l_13), .ZN(n83) );
  INVX0 U101 ( .INP(G15_1_l_13), .ZN(n72) );
endmodule

