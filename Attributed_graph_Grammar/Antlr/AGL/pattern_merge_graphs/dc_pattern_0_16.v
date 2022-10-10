/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:25:29 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_16, blif_reset_net_1_r_16, G42_1_r_16, 
        n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, n_452_1_r_16, 
        G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   N24, n4_1_r_0, n_572_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16, n2, n10,
         n37, n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n87), 
        .QN(n46) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n86)
         );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n82)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n83) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n88)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n85) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G42_1_r_16) );
  DFFARX1 I_40 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G199_4_r_16) );
  DFFARX1 I_41 ( .D(n43), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        G214_4_r_16) );
  DFFARX1 I_42 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_46 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_47 ( .D(n_572_1_r_0), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(
        n37) );
  DFFARX1 I_49 ( .D(n44), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(n81) );
  DFFARX1 I_55 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n10), .QN(P6_5_r_16)
         );
  NAND2X0 U50 ( .IN1(n47), .IN2(n48), .QN(n_573_1_r_16) );
  OR2X1 U51 ( .IN1(n82), .IN2(n83), .Q(n_573_1_l_16) );
  NOR2X0 U52 ( .IN1(n49), .IN2(n50), .QN(n_572_1_r_16) );
  INVX0 U53 ( .INP(n51), .ZN(n_572_1_r_0) );
  NAND2X0 U54 ( .IN1(n47), .IN2(n52), .QN(n_569_1_r_16) );
  OR2X1 U55 ( .IN1(n51), .IN2(n81), .Q(n52) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_16) );
  NOR2X0 U57 ( .IN1(n81), .IN2(n51), .QN(n54) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n51) );
  NOR2X0 U59 ( .IN1(n85), .IN2(IN_9_1_l_0), .QN(n55) );
  NOR2X0 U60 ( .IN1(n50), .IN2(n37), .QN(n53) );
  INVX0 U61 ( .INP(n47), .ZN(n50) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n47) );
  OR2X1 U63 ( .IN1(n59), .IN2(n60), .Q(n58) );
  NOR2X0 U64 ( .IN1(n87), .IN2(n61), .QN(n57) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U66 ( .IN1(IN_4_1_l_0), .IN2(n64), .QN(n63) );
  INVX0 U67 ( .INP(IN_7_1_l_0), .ZN(n62) );
  NOR2X0 U68 ( .IN1(n84), .IN2(n43), .QN(n_452_1_r_16) );
  NOR2X0 U69 ( .IN1(n84), .IN2(n49), .QN(n4_1_r_16) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n86), .QN(n49) );
  AND2X1 U71 ( .IN1(n46), .IN2(n44), .Q(n65) );
  NOR2X0 U72 ( .IN1(IN_10_1_l_0), .IN2(n66), .QN(n4_1_r_0) );
  OR2X1 U73 ( .IN1(IN_9_1_l_0), .IN2(n85), .Q(n66) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n68), .QN(n4_1_l_16) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n46), .QN(n68) );
  INVX0 U76 ( .INP(n70), .ZN(n67) );
  NOR2X0 U77 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n56), .QN(n44) );
  INVX0 U79 ( .INP(IN_5_1_l_0), .ZN(n56) );
  INVX0 U80 ( .INP(n48), .ZN(n43) );
  NOR2X0 U81 ( .IN1(n83), .IN2(n86), .QN(n48) );
  INVX0 U82 ( .INP(n72), .ZN(n2) );
  INVX0 U83 ( .INP(blif_reset_net_1_r_16), .ZN(n10) );
  AND2X1 U84 ( .IN1(n73), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U85 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U86 ( .IN1(n74), .IN2(n72), .QN(N1_4_r_16) );
  NAND2X0 U87 ( .IN1(n75), .IN2(n70), .QN(n72) );
  NAND2X0 U88 ( .IN1(n71), .IN2(n59), .QN(n70) );
  NOR2X0 U89 ( .IN1(n88), .IN2(IN_9_1_l_0), .QN(n71) );
  NOR2X0 U90 ( .IN1(n82), .IN2(n76), .QN(n75) );
  INVX0 U91 ( .INP(n69), .ZN(n76) );
  NAND2X0 U92 ( .IN1(n77), .IN2(n85), .QN(n69) );
  NOR2X0 U93 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n77) );
  AND2X1 U94 ( .IN1(n84), .IN2(n83), .Q(n74) );
  NOR2X0 U95 ( .IN1(n78), .IN2(n79), .QN(N1_4_r_0) );
  NAND2X0 U96 ( .IN1(n73), .IN2(n59), .QN(n79) );
  INVX0 U97 ( .INP(IN_10_1_l_0), .ZN(n59) );
  NAND2X0 U98 ( .IN1(n80), .IN2(n60), .QN(n73) );
  NOR2X0 U99 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n60) );
  NOR2X0 U100 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n80) );
  AND2X1 U101 ( .IN1(n64), .IN2(IN_4_1_l_0), .Q(n78) );
  INVX0 U102 ( .INP(G15_1_l_0), .ZN(n64) );
endmodule

