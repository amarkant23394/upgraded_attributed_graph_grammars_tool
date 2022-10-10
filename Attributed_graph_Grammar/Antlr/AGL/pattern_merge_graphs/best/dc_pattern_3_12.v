/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:48:36 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, 
        n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, 
        ACVQN1_5_r_12, P6_5_r_12 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_3, G42_1_l_3, n_572_1_l_3, N3_2_r_3, ACVQN2_3_r_3, n4_1_l_3,
         n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n9, n40, n43, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n95) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n96), 
        .QN(n52) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_l_3), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n92)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n90)
         );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n91)
         );
  DFFARX1 I_34 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_r_12) );
  DFFARX1 I_39 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_40 ( .D(n50), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_44 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n93) );
  DFFARX1 I_45 ( .D(ACVQN2_3_r_3), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n43) );
  DFFARX1 I_47 ( .D(n51), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n94) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(
        P6_5_r_12) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_573_1_r_12) );
  NOR2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n54) );
  OR2X1 U54 ( .IN1(n96), .IN2(n92), .Q(n56) );
  NOR2X0 U55 ( .IN1(n57), .IN2(G42_1_l_3), .QN(n55) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U57 ( .IN1(G15_1_l_3), .IN2(n60), .QN(n59) );
  AND2X1 U58 ( .IN1(n61), .IN2(n95), .Q(n53) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n_572_1_r_12) );
  NAND2X0 U60 ( .IN1(n94), .IN2(n95), .QN(n63) );
  NAND2X0 U61 ( .IN1(n64), .IN2(n52), .QN(n62) );
  NAND2X0 U62 ( .IN1(n40), .IN2(n65), .QN(n64) );
  NAND2X0 U63 ( .IN1(n66), .IN2(n67), .QN(n65) );
  OR2X1 U64 ( .IN1(n60), .IN2(G15_1_l_3), .Q(n66) );
  NOR2X0 U65 ( .IN1(n68), .IN2(n69), .QN(n_549_1_r_12) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n70), .QN(n69) );
  NAND2X0 U67 ( .IN1(n58), .IN2(n40), .QN(n70) );
  INVX0 U68 ( .INP(n71), .ZN(n61) );
  NAND2X0 U69 ( .IN1(n72), .IN2(n73), .QN(n68) );
  NAND2X0 U70 ( .IN1(n93), .IN2(n94), .QN(n73) );
  NOR2X0 U71 ( .IN1(n92), .IN2(n96), .QN(n72) );
  NAND2X0 U72 ( .IN1(n74), .IN2(n75), .QN(n_431_0_l_12) );
  NOR2X0 U73 ( .IN1(n92), .IN2(IN_9_1_l_3), .QN(n75) );
  NOR2X0 U74 ( .IN1(IN_10_1_l_3), .IN2(n76), .QN(n74) );
  NOR2X0 U75 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U76 ( .IN1(G18_1_l_3), .IN2(n95), .QN(n78) );
  NAND2X0 U77 ( .IN1(n79), .IN2(n80), .QN(n77) );
  INVX0 U78 ( .INP(IN_5_1_l_3), .ZN(n80) );
  NAND2X0 U79 ( .IN1(n91), .IN2(n58), .QN(n79) );
  AND2X1 U80 ( .IN1(n90), .IN2(IN_4_3_l_3), .Q(n58) );
  AND2X1 U81 ( .IN1(n81), .IN2(n94), .Q(n_42_2_r_12) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_12), .ZN(n9) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n67), .QN(n51) );
  NOR2X0 U84 ( .IN1(n92), .IN2(n83), .QN(n4_1_r_3) );
  NOR2X0 U85 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n83) );
  NOR2X0 U86 ( .IN1(n93), .IN2(n52), .QN(n4_1_r_12) );
  NOR2X0 U87 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n82), .QN(N3_2_r_3) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NAND2X0 U90 ( .IN1(n67), .IN2(n60), .QN(n86) );
  INVX0 U91 ( .INP(IN_4_1_l_3), .ZN(n60) );
  INVX0 U92 ( .INP(IN_10_1_l_3), .ZN(n67) );
  NOR2X0 U93 ( .IN1(n43), .IN2(n87), .QN(N3_2_r_12) );
  NOR2X0 U94 ( .IN1(n81), .IN2(n96), .QN(n87) );
  INVX0 U95 ( .INP(n50), .ZN(n81) );
  NAND2X0 U96 ( .IN1(n88), .IN2(n82), .QN(n50) );
  NOR2X0 U97 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n82) );
  AND2X1 U98 ( .IN1(n71), .IN2(G18_1_l_3), .Q(n88) );
  NAND2X0 U99 ( .IN1(n89), .IN2(n85), .QN(n71) );
  INVX0 U100 ( .INP(n_572_1_l_3), .ZN(n85) );
  NOR2X0 U101 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U102 ( .IN1(IN_9_1_l_3), .IN2(IN_10_1_l_3), .QN(n89) );
endmodule

