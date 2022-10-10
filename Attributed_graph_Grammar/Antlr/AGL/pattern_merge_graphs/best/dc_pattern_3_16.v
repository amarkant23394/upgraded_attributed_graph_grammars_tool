/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:01:06 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, 
        n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, 
        G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_3, G42_1_l_3, n_549_1_r_3, n_572_1_l_3, N3_2_r_3, n4_1_l_3,
         n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16, ACVQN1_3_l_16, n4, n10,
         n34, n38, n41, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n81)
         );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n85)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(
        n45) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G42_1_l_3), .QN(n34) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n83) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n46), .QN(n84) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(n80) );
  DFFARX1 I_34 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G42_1_r_16) );
  DFFARX1 I_40 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G199_4_r_16) );
  DFFARX1 I_41 ( .D(n41), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G214_4_r_16) );
  DFFARX1 I_42 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_46 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n82)
         );
  DFFARX1 I_47 ( .D(n_549_1_r_3), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(
        n38) );
  DFFARX1 I_49 ( .D(n44), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_55 ( .D(n4), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(P6_5_r_16)
         );
  NAND2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n_573_1_r_16) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_573_1_l_16) );
  NOR2X0 U51 ( .IN1(n83), .IN2(n51), .QN(n49) );
  NOR2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_16) );
  NAND2X0 U53 ( .IN1(n47), .IN2(n54), .QN(n_569_1_r_16) );
  NOR2X0 U54 ( .IN1(n83), .IN2(n55), .QN(n_549_1_r_3) );
  NOR2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U56 ( .IN1(n34), .IN2(n46), .QN(n57) );
  INVX0 U57 ( .INP(IN_4_3_l_3), .ZN(n56) );
  NOR2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_16) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n38), .QN(n59) );
  INVX0 U60 ( .INP(n47), .ZN(n52) );
  NAND2X0 U61 ( .IN1(n45), .IN2(n60), .QN(n47) );
  NAND2X0 U62 ( .IN1(n61), .IN2(IN_4_3_l_3), .QN(n60) );
  NOR2X0 U63 ( .IN1(n80), .IN2(n84), .QN(n61) );
  INVX0 U64 ( .INP(n54), .ZN(n58) );
  NAND2X0 U65 ( .IN1(n81), .IN2(ACVQN1_3_l_16), .QN(n54) );
  NOR2X0 U66 ( .IN1(n82), .IN2(n41), .QN(n_452_1_r_16) );
  NOR2X0 U67 ( .IN1(n83), .IN2(n62), .QN(n4_1_r_3) );
  NOR2X0 U68 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n62) );
  NOR2X0 U69 ( .IN1(n82), .IN2(n53), .QN(n4_1_r_16) );
  NOR2X0 U70 ( .IN1(n85), .IN2(n63), .QN(n53) );
  AND2X1 U71 ( .IN1(n81), .IN2(n45), .Q(n63) );
  NOR2X0 U72 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n65), .QN(n4_1_l_16) );
  NOR2X0 U74 ( .IN1(n_572_1_l_3), .IN2(n66), .QN(n65) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n68), .QN(n64) );
  OR2X1 U76 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .Q(n68) );
  INVX0 U77 ( .INP(G18_1_l_3), .ZN(n67) );
  OR2X1 U78 ( .IN1(n66), .IN2(IN_5_1_l_3), .Q(n44) );
  INVX0 U79 ( .INP(n48), .ZN(n41) );
  NOR2X0 U80 ( .IN1(n85), .IN2(n51), .QN(n48) );
  INVX0 U81 ( .INP(n69), .ZN(n4) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_16), .ZN(n10) );
  NOR2X0 U83 ( .IN1(n70), .IN2(n71), .QN(N3_2_r_3) );
  NOR2X0 U84 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n71) );
  NOR2X0 U85 ( .IN1(n72), .IN2(n73), .QN(n70) );
  NAND2X0 U86 ( .IN1(n74), .IN2(n75), .QN(n73) );
  INVX0 U87 ( .INP(n_572_1_l_3), .ZN(n72) );
  NOR2X0 U88 ( .IN1(n76), .IN2(n69), .QN(N1_4_r_16) );
  NAND2X0 U89 ( .IN1(n77), .IN2(n_572_1_l_3), .QN(n69) );
  NOR2X0 U90 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n66), .QN(n77) );
  INVX0 U92 ( .INP(n50), .ZN(n66) );
  NOR2X0 U93 ( .IN1(IN_9_1_l_3), .IN2(IN_10_1_l_3), .QN(n50) );
  AND2X1 U94 ( .IN1(n51), .IN2(n82), .Q(n76) );
  AND2X1 U95 ( .IN1(n34), .IN2(n78), .Q(n51) );
  NAND2X0 U96 ( .IN1(n79), .IN2(n74), .QN(n78) );
  INVX0 U97 ( .INP(IN_10_1_l_3), .ZN(n74) );
  OR2X1 U98 ( .IN1(n75), .IN2(G15_1_l_3), .Q(n79) );
  INVX0 U99 ( .INP(IN_4_1_l_3), .ZN(n75) );
endmodule

