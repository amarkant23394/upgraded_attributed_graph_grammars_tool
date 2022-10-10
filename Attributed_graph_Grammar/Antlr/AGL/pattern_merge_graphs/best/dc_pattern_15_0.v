/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:23:28 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N45, n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n_572_1_l_15,
         n14_internal_15, n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, n5, n9, n36,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n85), 
        .QN(n47) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n88)
         );
  DFFARX1 I_8 ( .D(n46), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n49) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n86)
         );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G42_1_l_15), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n89)
         );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n83) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G42_1_r_0) );
  DFFARX1 I_39 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_2_r_0) );
  DFFARX1 I_40 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_4_r_0) );
  DFFARX1 I_41 ( .D(N45), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(G214_4_r_0)
         );
  DFFARX1 I_44 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n87) );
  DFFARX1 I_45 ( .D(n45), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n48) );
  DFFARX1 I_47 ( .D(n5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n84) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_0) );
  NOR2X0 U51 ( .IN1(n87), .IN2(n88), .QN(n50) );
  NOR2X0 U52 ( .IN1(n88), .IN2(n52), .QN(n_572_1_r_0) );
  NOR2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_0) );
  NAND2X0 U54 ( .IN1(n51), .IN2(n47), .QN(n54) );
  AND2X1 U55 ( .IN1(n48), .IN2(n87), .Q(n53) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n_452_1_r_15) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n60), .QN(n_42_2_r_0) );
  NAND2X0 U59 ( .IN1(n86), .IN2(n61), .QN(n60) );
  NAND2X0 U60 ( .IN1(n85), .IN2(n62), .QN(n59) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_0), .ZN(n9) );
  NOR2X0 U62 ( .IN1(n85), .IN2(n52), .QN(n4_1_r_0) );
  NAND2X0 U63 ( .IN1(n48), .IN2(n51), .QN(n52) );
  NAND2X0 U64 ( .IN1(n89), .IN2(n14_internal_15), .QN(n51) );
  NOR2X0 U65 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n4_1_l_0) );
  NAND2X0 U67 ( .IN1(n36), .IN2(n57), .QN(n64) );
  NAND2X0 U68 ( .IN1(n58), .IN2(n47), .QN(n63) );
  INVX0 U69 ( .INP(IN_9_1_l_15), .ZN(n58) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n46) );
  NAND2X0 U71 ( .IN1(n55), .IN2(n67), .QN(n66) );
  NOR2X0 U72 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n55) );
  OR2X1 U73 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n65) );
  OR2X1 U74 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NAND2X0 U75 ( .IN1(n36), .IN2(n68), .QN(n45) );
  OR2X1 U76 ( .IN1(n69), .IN2(n83), .Q(n68) );
  INVX0 U77 ( .INP(n70), .ZN(N45) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n70), .QN(N3_2_r_0) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n84), .QN(n70) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U81 ( .IN1(n83), .IN2(n69), .QN(n74) );
  INVX0 U82 ( .INP(IN_4_3_l_15), .ZN(n69) );
  NOR2X0 U83 ( .IN1(n89), .IN2(n75), .QN(n73) );
  INVX0 U84 ( .INP(n_572_1_l_15), .ZN(n75) );
  NOR2X0 U85 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U86 ( .IN1(n71), .IN2(n76), .QN(N1_4_r_0) );
  OR2X1 U87 ( .IN1(n61), .IN2(n85), .Q(n76) );
  NOR2X0 U88 ( .IN1(n49), .IN2(n5), .QN(n61) );
  AND2X1 U89 ( .IN1(n77), .IN2(n78), .Q(n71) );
  NOR2X0 U90 ( .IN1(IN_10_1_l_15), .IN2(n79), .QN(n78) );
  OR2X1 U91 ( .IN1(IN_9_1_l_15), .IN2(n88), .Q(n79) );
  NOR2X0 U92 ( .IN1(G42_1_l_15), .IN2(n62), .QN(n77) );
  OR2X1 U93 ( .IN1(n86), .IN2(n5), .Q(n62) );
  NOR2X0 U94 ( .IN1(n89), .IN2(n80), .QN(n5) );
  INVX0 U95 ( .INP(n67), .ZN(n80) );
  NAND2X0 U96 ( .IN1(n57), .IN2(n81), .QN(n67) );
  NAND2X0 U97 ( .IN1(IN_4_1_l_15), .IN2(n82), .QN(n81) );
  INVX0 U98 ( .INP(G15_1_l_15), .ZN(n82) );
  INVX0 U99 ( .INP(IN_10_1_l_15), .ZN(n57) );
endmodule

