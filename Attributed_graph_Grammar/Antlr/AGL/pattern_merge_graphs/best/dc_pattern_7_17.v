/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:10:06 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, 
        n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, 
        ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   N2, n4_1_r_7, G42_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7,
         n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n4, n9, n11, n37,
         n41, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G42_1_r_7) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n81)
         );
  DFFARX1 I_6 ( .D(n48), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n83) );
  DFFARX1 I_7 ( .D(n9), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n82) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n84), .QN(n50) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n85) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(
        n37) );
  DFFARX1 I_34 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G42_1_r_17) );
  DFFARX1 I_40 ( .D(n47), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_42 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G199_4_r_17) );
  DFFARX1 I_43 ( .D(N2), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(G214_4_r_17) );
  DFFARX1 I_46 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(
        n49) );
  DFFARX1 I_48 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_49 ( .D(n4), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(n47) );
  DFFARX1 I_53 ( .D(n45), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(n41) );
  NAND2X0 U47 ( .IN1(n51), .IN2(n49), .QN(n_573_1_r_17) );
  NOR2X0 U48 ( .IN1(n47), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n51), .QN(n_569_1_r_17) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_17) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n47), .QN(n54) );
  INVX0 U52 ( .INP(n53), .ZN(n_452_1_r_17) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n49), .QN(n53) );
  INVX0 U54 ( .INP(n55), .ZN(n52) );
  OR2X1 U55 ( .IN1(n56), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U56 ( .IN1(n57), .IN2(IN_2_0_l_7), .Q(n56) );
  NOR2X0 U57 ( .IN1(IN_4_0_l_7), .IN2(n58), .QN(n57) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n60), .QN(n_431_0_l_17) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n81), .QN(n60) );
  NOR2X0 U60 ( .IN1(n62), .IN2(G42_1_r_7), .QN(n61) );
  NOR2X0 U61 ( .IN1(n63), .IN2(n41), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U62 ( .IN1(n58), .IN2(n64), .QN(n4_1_r_7) );
  NAND2X0 U63 ( .IN1(G2_0_l_7), .IN2(n65), .QN(n64) );
  INVX0 U64 ( .INP(G1_0_l_7), .ZN(n58) );
  NOR2X0 U65 ( .IN1(N2), .IN2(n55), .QN(n4_1_r_17) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n82), .QN(n55) );
  AND2X1 U67 ( .IN1(N2), .IN2(n83), .Q(n66) );
  INVX0 U68 ( .INP(n63), .ZN(n45) );
  INVX0 U69 ( .INP(n59), .ZN(n4) );
  NAND2X0 U70 ( .IN1(n67), .IN2(G1_0_l_7), .QN(n59) );
  NOR2X0 U71 ( .IN1(n84), .IN2(IN_5_0_l_7), .QN(n67) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_17), .ZN(n11) );
  INVX0 U73 ( .INP(n68), .ZN(N2) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n50), .QN(N1_4_r_7) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n85), .QN(n69) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U77 ( .IN1(IN_5_0_l_7), .IN2(n9), .QN(n72) );
  INVX0 U78 ( .INP(G2_0_l_7), .ZN(n9) );
  NOR2X0 U79 ( .IN1(n63), .IN2(n73), .QN(N1_4_r_17) );
  NOR2X0 U80 ( .IN1(n51), .IN2(n68), .QN(n73) );
  AND2X1 U81 ( .IN1(n74), .IN2(n75), .Q(n51) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n68), .QN(n75) );
  NAND2X0 U83 ( .IN1(n77), .IN2(IN_7_0_l_7), .QN(n68) );
  NOR2X0 U84 ( .IN1(n48), .IN2(n65), .QN(n77) );
  NAND2X0 U85 ( .IN1(n78), .IN2(IN_11_0_l_7), .QN(n48) );
  NOR2X0 U86 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n78) );
  NOR2X0 U87 ( .IN1(n85), .IN2(n84), .QN(n76) );
  NOR2X0 U88 ( .IN1(ACVQN1_5_l_7), .IN2(n37), .QN(n74) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n62), .QN(n63) );
  AND2X1 U90 ( .IN1(n79), .IN2(n80), .Q(n62) );
  NOR2X0 U91 ( .IN1(G2_0_l_7), .IN2(n65), .QN(n80) );
  INVX0 U92 ( .INP(IN_5_0_l_7), .ZN(n65) );
  NOR2X0 U93 ( .IN1(n71), .IN2(ACVQN1_5_l_7), .QN(n79) );
  INVX0 U94 ( .INP(IN_7_0_l_7), .ZN(n71) );
endmodule

