/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:08:38 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_14, blif_reset_net_1_r_14, 
        G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, 
        n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_11, G42_1_r_11, N3_2_r_11, n_431_0_l_11, n20_internal_11,
         n_452_1_r_14, N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n3,
         n13, n43, n48, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        G42_1_r_11) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(n89)
         );
  DFFARX1 I_8 ( .D(n50), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .QN(n43) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        n90) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        n91), .QN(n54) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        n92), .QN(n52) );
  DFFARX1 I_20 ( .D(n51), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        G42_1_r_14) );
  DFFARX1 I_44 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        G199_2_r_14) );
  DFFARX1 I_45 ( .D(n3), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_49 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .QN(n53) );
  DFFARX1 I_51 ( .D(n48), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_52 ( .D(G42_1_r_11), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_55 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n13), 
        .QN(P6_5_r_14) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_573_1_r_14) );
  AND2X1 U56 ( .IN1(n57), .IN2(n58), .Q(n55) );
  NOR2X0 U57 ( .IN1(n59), .IN2(n60), .QN(n_572_1_r_14) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U59 ( .IN1(G42_1_r_11), .IN2(ACVQN1_3_l_14), .QN(n61) );
  NAND2X0 U60 ( .IN1(n63), .IN2(n58), .QN(n_569_1_r_14) );
  NOR2X0 U61 ( .IN1(n64), .IN2(n65), .QN(n_549_1_r_14) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n66), .QN(n65) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n62), .QN(n66) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n67), .QN(n_452_1_r_14) );
  NAND2X0 U65 ( .IN1(n57), .IN2(n53), .QN(n67) );
  OR2X1 U66 ( .IN1(n68), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U67 ( .IN1(n69), .IN2(IN_2_0_l_11), .Q(n68) );
  NOR2X0 U68 ( .IN1(IN_4_0_l_11), .IN2(n70), .QN(n69) );
  NOR2X0 U69 ( .IN1(n59), .IN2(n71), .QN(n_42_2_r_14) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n62), .QN(n71) );
  INVX0 U71 ( .INP(n72), .ZN(n62) );
  INVX0 U72 ( .INP(n56), .ZN(n59) );
  NOR2X0 U73 ( .IN1(n51), .IN2(n90), .QN(n56) );
  NAND2X0 U74 ( .IN1(n73), .IN2(IN_11_0_l_11), .QN(n50) );
  NOR2X0 U75 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n73) );
  NOR2X0 U76 ( .IN1(n91), .IN2(n51), .QN(n4_1_r_11) );
  NOR2X0 U77 ( .IN1(n89), .IN2(n74), .QN(n4_1_l_14) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n75), .QN(n74) );
  OR2X1 U79 ( .IN1(IN_5_0_l_11), .IN2(n90), .Q(n75) );
  OR2X1 U80 ( .IN1(n52), .IN2(n51), .Q(n48) );
  NAND2X0 U81 ( .IN1(n76), .IN2(IN_7_0_l_11), .QN(n51) );
  NOR2X0 U82 ( .IN1(G2_0_l_11), .IN2(n77), .QN(n76) );
  INVX0 U83 ( .INP(n58), .ZN(n3) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n58) );
  NAND2X0 U85 ( .IN1(n80), .IN2(G2_0_l_11), .QN(n79) );
  NOR2X0 U86 ( .IN1(IN_5_0_l_11), .IN2(n70), .QN(n80) );
  INVX0 U87 ( .INP(G1_0_l_11), .ZN(n70) );
  OR2X1 U88 ( .IN1(n52), .IN2(n81), .Q(n78) );
  INVX0 U89 ( .INP(blif_reset_net_1_r_14), .ZN(n13) );
  NOR2X0 U90 ( .IN1(n82), .IN2(n83), .QN(N3_2_r_14) );
  NAND2X0 U91 ( .IN1(n63), .IN2(n57), .QN(n83) );
  NAND2X0 U92 ( .IN1(n20_internal_11), .IN2(n84), .QN(n57) );
  NAND2X0 U93 ( .IN1(G1_0_l_11), .IN2(n77), .QN(n84) );
  INVX0 U94 ( .INP(IN_5_0_l_11), .ZN(n77) );
  INVX0 U95 ( .INP(n64), .ZN(n63) );
  NOR2X0 U96 ( .IN1(n89), .IN2(n72), .QN(n64) );
  NOR2X0 U97 ( .IN1(n91), .IN2(n90), .QN(n72) );
  NOR2X0 U98 ( .IN1(n85), .IN2(n43), .QN(n82) );
  NOR2X0 U99 ( .IN1(n81), .IN2(n52), .QN(n85) );
  NOR2X0 U100 ( .IN1(n54), .IN2(n90), .QN(n81) );
  NOR2X0 U101 ( .IN1(n92), .IN2(n86), .QN(N3_2_r_11) );
  NOR2X0 U102 ( .IN1(n87), .IN2(G2_0_l_11), .QN(n86) );
  NOR2X0 U103 ( .IN1(IN_10_0_l_11), .IN2(n88), .QN(n87) );
  INVX0 U104 ( .INP(IN_11_0_l_11), .ZN(n88) );
endmodule

