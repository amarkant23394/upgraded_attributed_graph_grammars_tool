/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:23:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_11, N3_2_r_11, ACVQN2_3_r_11, n_431_0_l_11, n4_1_r_17,
         ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n5, n12, n39, n41, n43, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(n90)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .QN(n39)
         );
  DFFARX1 I_8 ( .D(n51), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        n89), .QN(n54) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        n91) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        n92), .QN(n53) );
  DFFARX1 I_20 ( .D(n52), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .QN(n43) );
  DFFARX1 I_37 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        G42_1_r_17) );
  DFFARX1 I_43 ( .D(n50), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_45 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        G199_4_r_17) );
  DFFARX1 I_46 ( .D(n48), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        G214_4_r_17) );
  DFFARX1 I_49 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        n88), .QN(n55) );
  DFFARX1 I_51 ( .D(n49), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_52 ( .D(ACVQN2_3_r_11), .CLK(blif_clk_net_1_r_17), .RSTB(n12), 
        .QN(n50) );
  DFFARX1 I_56 ( .D(n5), .CLK(blif_clk_net_1_r_17), .RSTB(n12), .QN(n41) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n55), .QN(n_573_1_r_17) );
  NOR2X0 U53 ( .IN1(n50), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n56), .QN(n_569_1_r_17) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_17) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n50), .QN(n59) );
  INVX0 U57 ( .INP(n60), .ZN(n57) );
  INVX0 U58 ( .INP(n_452_1_r_17), .ZN(n58) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n88), .QN(n_452_1_r_17) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n_431_0_l_17) );
  NAND2X0 U61 ( .IN1(n63), .IN2(G2_0_l_11), .QN(n62) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n61) );
  NOR2X0 U63 ( .IN1(n90), .IN2(n66), .QN(n65) );
  NOR2X0 U64 ( .IN1(n52), .IN2(n53), .QN(n66) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n43), .QN(n64) );
  NOR2X0 U66 ( .IN1(IN_5_0_l_11), .IN2(n67), .QN(n63) );
  OR2X1 U67 ( .IN1(n68), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U68 ( .IN1(n69), .IN2(IN_2_0_l_11), .Q(n68) );
  NOR2X0 U69 ( .IN1(IN_4_0_l_11), .IN2(n67), .QN(n69) );
  INVX0 U70 ( .INP(G1_0_l_11), .ZN(n67) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n41), .QN(n_266_and_0_3_r_17) );
  NAND2X0 U72 ( .IN1(n71), .IN2(IN_11_0_l_11), .QN(n51) );
  NOR2X0 U73 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n71) );
  INVX0 U74 ( .INP(n70), .ZN(n5) );
  NOR2X0 U75 ( .IN1(n48), .IN2(n60), .QN(n4_1_r_17) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n60) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n73) );
  AND2X1 U78 ( .IN1(n54), .IN2(n91), .Q(n75) );
  NOR2X0 U79 ( .IN1(n53), .IN2(n39), .QN(n72) );
  NOR2X0 U80 ( .IN1(n91), .IN2(n52), .QN(n4_1_r_11) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n54), .QN(n49) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_17), .ZN(n12) );
  NOR2X0 U83 ( .IN1(n92), .IN2(n77), .QN(N3_2_r_11) );
  NOR2X0 U84 ( .IN1(n78), .IN2(G2_0_l_11), .QN(n77) );
  NOR2X0 U85 ( .IN1(IN_10_0_l_11), .IN2(n79), .QN(n78) );
  INVX0 U86 ( .INP(IN_11_0_l_11), .ZN(n79) );
  NOR2X0 U87 ( .IN1(n80), .IN2(n70), .QN(N1_4_r_17) );
  NAND2X0 U88 ( .IN1(n92), .IN2(n81), .QN(n70) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n91), .QN(n81) );
  NOR2X0 U90 ( .IN1(n89), .IN2(n76), .QN(n82) );
  INVX0 U91 ( .INP(n52), .ZN(n76) );
  NAND2X0 U92 ( .IN1(n83), .IN2(IN_7_0_l_11), .QN(n52) );
  NOR2X0 U93 ( .IN1(G2_0_l_11), .IN2(n84), .QN(n83) );
  INVX0 U94 ( .INP(IN_5_0_l_11), .ZN(n84) );
  NOR2X0 U95 ( .IN1(n56), .IN2(n74), .QN(n80) );
  AND2X1 U96 ( .IN1(n85), .IN2(n90), .Q(n56) );
  NOR2X0 U97 ( .IN1(n74), .IN2(n86), .QN(n85) );
  NOR2X0 U98 ( .IN1(n91), .IN2(n89), .QN(n86) );
  INVX0 U99 ( .INP(n48), .ZN(n74) );
  NAND2X0 U100 ( .IN1(n87), .IN2(G1_0_l_11), .QN(n48) );
  NOR2X0 U101 ( .IN1(n89), .IN2(IN_5_0_l_11), .QN(n87) );
endmodule

