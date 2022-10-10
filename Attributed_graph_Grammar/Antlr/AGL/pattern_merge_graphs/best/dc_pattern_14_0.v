/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:02:34 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N49, n_452_1_r_14, G42_1_r_14, n_572_1_l_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_0, N3_2_r_0, N1_4_r_0,
         ACVQN1_3_l_0, n5, n12, n42, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G42_1_r_14), .QN(n42) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n84)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n48) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n85)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .QN(
        n47) );
  DFFARX1 I_31 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G42_1_r_0) );
  DFFARX1 I_37 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G199_2_r_0) );
  DFFARX1 I_38 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        G199_4_r_0) );
  DFFARX1 I_39 ( .D(N49), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(G214_4_r_0)
         );
  DFFARX1 I_42 ( .D(n5), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(n86) );
  DFFARX1 I_43 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .QN(n49) );
  DFFARX1 I_45 ( .D(n47), .CLK(blif_clk_net_1_r_0), .RSTB(n12), .Q(
        ACVQN1_3_l_0) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_0) );
  NOR2X0 U53 ( .IN1(n86), .IN2(n52), .QN(n50) );
  INVX0 U54 ( .INP(n53), .ZN(n52) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n_572_1_r_0) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n49), .QN(n55) );
  NOR2X0 U57 ( .IN1(G42_1_r_14), .IN2(n56), .QN(n_549_1_r_0) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n57), .QN(n56) );
  NAND2X0 U59 ( .IN1(n86), .IN2(n49), .QN(n57) );
  NOR2X0 U60 ( .IN1(IN_10_1_l_14), .IN2(n58), .QN(n_452_1_r_14) );
  OR2X1 U61 ( .IN1(IN_9_1_l_14), .IN2(n85), .Q(n58) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n_42_2_r_0) );
  NAND2X0 U63 ( .IN1(n84), .IN2(n61), .QN(n60) );
  NAND2X0 U64 ( .IN1(n42), .IN2(n62), .QN(n61) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n48), .QN(n62) );
  NAND2X0 U66 ( .IN1(n64), .IN2(G42_1_r_14), .QN(n59) );
  INVX0 U67 ( .INP(n65), .ZN(n5) );
  NOR2X0 U68 ( .IN1(G42_1_r_14), .IN2(n66), .QN(n4_1_r_0) );
  NAND2X0 U69 ( .IN1(n51), .IN2(n49), .QN(n66) );
  INVX0 U70 ( .INP(n54), .ZN(n51) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n68), .QN(n54) );
  NOR2X0 U72 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n67) );
  NOR2X0 U73 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_0), .ZN(n12) );
  INVX0 U75 ( .INP(n69), .ZN(N49) );
  AND2X1 U76 ( .IN1(n70), .IN2(n71), .Q(N3_2_r_14) );
  NAND2X0 U77 ( .IN1(IN_4_1_l_14), .IN2(n72), .QN(n71) );
  INVX0 U78 ( .INP(G15_1_l_14), .ZN(n72) );
  NOR2X0 U79 ( .IN1(IN_10_1_l_14), .IN2(n73), .QN(n70) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n69), .QN(N3_2_r_0) );
  NAND2X0 U81 ( .IN1(n75), .IN2(ACVQN1_3_l_0), .QN(n69) );
  NAND2X0 U82 ( .IN1(n68), .IN2(n76), .QN(n75) );
  INVX0 U83 ( .INP(n_572_1_l_14), .ZN(n68) );
  NOR2X0 U84 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  AND2X1 U85 ( .IN1(n63), .IN2(n77), .Q(n74) );
  NOR2X0 U86 ( .IN1(n78), .IN2(G42_1_r_14), .QN(N1_4_r_0) );
  NOR2X0 U87 ( .IN1(n79), .IN2(n64), .QN(n78) );
  INVX0 U88 ( .INP(n63), .ZN(n64) );
  NAND2X0 U89 ( .IN1(n76), .IN2(n80), .QN(n63) );
  NAND2X0 U90 ( .IN1(n81), .IN2(n85), .QN(n80) );
  INVX0 U91 ( .INP(n73), .ZN(n76) );
  NOR2X0 U92 ( .IN1(IN_5_1_l_14), .IN2(G18_1_l_14), .QN(n73) );
  NOR2X0 U93 ( .IN1(n77), .IN2(n48), .QN(n79) );
  NOR2X0 U94 ( .IN1(n65), .IN2(n84), .QN(n77) );
  NAND2X0 U95 ( .IN1(n53), .IN2(n82), .QN(n65) );
  NAND2X0 U96 ( .IN1(n81), .IN2(G18_1_l_14), .QN(n82) );
  NAND2X0 U97 ( .IN1(n81), .IN2(n83), .QN(n53) );
  NAND2X0 U98 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n83) );
  NOR2X0 U99 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n81) );
endmodule

