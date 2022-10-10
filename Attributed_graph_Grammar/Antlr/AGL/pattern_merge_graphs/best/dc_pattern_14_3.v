/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:19:52 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n_452_1_r_14, n_572_1_l_14, n_42_2_r_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_3, G42_1_l_3, n_572_1_l_3,
         N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n6, n15, n43, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n85) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n90)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n86), .QN(n53) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n87)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .QN(
        n52) );
  DFFARX1 I_31 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_r_3) );
  DFFARX1 I_38 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G199_2_r_3) );
  DFFARX1 I_39 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_43 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_l_3), .QN(n43) );
  DFFARX1 I_45 ( .D(n_42_2_r_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n88), .QN(n54) );
  DFFARX1 I_46 ( .D(n6), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n89) );
  DFFARX1 I_51 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n53), .QN(n_573_1_r_3) );
  NOR2X0 U59 ( .IN1(n56), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n86), .QN(n56) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n54), .QN(n_569_1_r_3) );
  NOR2X0 U63 ( .IN1(n85), .IN2(n86), .QN(n60) );
  NOR2X0 U64 ( .IN1(n88), .IN2(n61), .QN(n_549_1_r_3) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U66 ( .IN1(n89), .IN2(n43), .QN(n63) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n62) );
  AND2X1 U68 ( .IN1(n52), .IN2(n55), .Q(n_452_1_r_3) );
  NOR2X0 U69 ( .IN1(IN_10_1_l_14), .IN2(n66), .QN(n_452_1_r_14) );
  OR2X1 U70 ( .IN1(IN_9_1_l_14), .IN2(n87), .Q(n66) );
  NOR2X0 U71 ( .IN1(n67), .IN2(n68), .QN(n_42_2_r_3) );
  OR2X1 U72 ( .IN1(n86), .IN2(n85), .Q(n68) );
  INVX0 U73 ( .INP(n59), .ZN(n67) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n_42_2_r_14) );
  OR2X1 U75 ( .IN1(IN_5_1_l_14), .IN2(IN_9_1_l_14), .Q(n70) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U77 ( .IN1(n89), .IN2(n64), .QN(n72) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n87), .QN(n64) );
  NAND2X0 U79 ( .IN1(n65), .IN2(ACVQN1_3_r_3), .QN(n71) );
  INVX0 U80 ( .INP(n58), .ZN(n6) );
  NOR2X0 U81 ( .IN1(n88), .IN2(n74), .QN(n4_1_r_3) );
  NOR2X0 U82 ( .IN1(n90), .IN2(n52), .QN(n74) );
  NOR2X0 U83 ( .IN1(n52), .IN2(n75), .QN(n4_1_l_3) );
  NAND2X0 U84 ( .IN1(n65), .IN2(n76), .QN(n75) );
  INVX0 U85 ( .INP(n69), .ZN(n65) );
  NOR2X0 U86 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  INVX0 U87 ( .INP(blif_reset_net_1_r_3), .ZN(n15) );
  NOR2X0 U88 ( .IN1(n77), .IN2(n55), .QN(N3_2_r_3) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n90), .QN(n55) );
  NOR2X0 U90 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U91 ( .IN1(n58), .IN2(n53), .QN(n79) );
  NAND2X0 U92 ( .IN1(n73), .IN2(n80), .QN(n58) );
  NAND2X0 U93 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n80) );
  NOR2X0 U94 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n73) );
  INVX0 U95 ( .INP(n_572_1_l_3), .ZN(n78) );
  NOR2X0 U96 ( .IN1(n59), .IN2(n85), .QN(n_572_1_l_3) );
  NAND2X0 U97 ( .IN1(n81), .IN2(n76), .QN(n59) );
  INVX0 U98 ( .INP(n_572_1_l_14), .ZN(n76) );
  NOR2X0 U99 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U100 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n81) );
  AND2X1 U101 ( .IN1(n82), .IN2(n83), .Q(N3_2_r_14) );
  NAND2X0 U102 ( .IN1(IN_4_1_l_14), .IN2(n84), .QN(n83) );
  INVX0 U103 ( .INP(G15_1_l_14), .ZN(n84) );
  NOR2X0 U104 ( .IN1(IN_10_1_l_14), .IN2(n69), .QN(n82) );
  NOR2X0 U105 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n69) );
endmodule

