/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:39:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, n_572_1_r_3, 
        n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, n_42_2_r_3, 
        G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_1, G42_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1,
         ACVQN1_3_l_1, N1_4_l_1, n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3,
         ACVQN1_3_r_3, n2, n11, n37, n38, n39, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_r_1) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .QN(n49)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .QN(n39)
         );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n83), 
        .QN(n50) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n86), 
        .QN(n48) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n87)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G214_4_l_1), .QN(n38) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_30 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_r_3) );
  DFFARX1 I_37 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G199_2_r_3) );
  DFFARX1 I_38 ( .D(n2), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_42 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_l_3), .QN(n37) );
  DFFARX1 I_44 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n84)
         );
  DFFARX1 I_45 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n85)
         );
  DFFARX1 I_50 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n_573_1_r_3) );
  NOR2X0 U51 ( .IN1(n53), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n54) );
  NAND2X0 U54 ( .IN1(n58), .IN2(n52), .QN(n_569_1_r_3) );
  NOR2X0 U55 ( .IN1(n83), .IN2(n84), .QN(n58) );
  NOR2X0 U56 ( .IN1(n84), .IN2(n59), .QN(n_549_1_r_3) );
  NOR2X0 U57 ( .IN1(n49), .IN2(n60), .QN(n59) );
  NAND2X0 U58 ( .IN1(n85), .IN2(n37), .QN(n60) );
  NOR2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n_452_1_r_3) );
  NOR2X0 U60 ( .IN1(n55), .IN2(n63), .QN(n_42_2_r_3) );
  NAND2X0 U61 ( .IN1(n64), .IN2(n50), .QN(n63) );
  INVX0 U62 ( .INP(n52), .ZN(n55) );
  NOR2X0 U63 ( .IN1(n49), .IN2(n65), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U64 ( .IN1(n85), .IN2(ACVQN1_3_r_3), .QN(n65) );
  NOR2X0 U65 ( .IN1(n84), .IN2(n66), .QN(n4_1_r_3) );
  NOR2X0 U66 ( .IN1(n67), .IN2(n68), .QN(n66) );
  AND2X1 U67 ( .IN1(n88), .IN2(n87), .Q(n67) );
  AND2X1 U68 ( .IN1(n48), .IN2(n38), .Q(n4_1_r_1) );
  NOR2X0 U69 ( .IN1(n56), .IN2(n68), .QN(n4_1_l_3) );
  INVX0 U70 ( .INP(n62), .ZN(n68) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n62) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U73 ( .IN1(n86), .IN2(IN_3_2_l_1), .QN(n71) );
  INVX0 U74 ( .INP(n73), .ZN(n56) );
  INVX0 U75 ( .INP(n64), .ZN(n2) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_3), .ZN(n11) );
  NOR2X0 U77 ( .IN1(n51), .IN2(n74), .QN(N3_2_r_3) );
  NOR2X0 U78 ( .IN1(n64), .IN2(n75), .QN(n74) );
  NAND2X0 U79 ( .IN1(n57), .IN2(n52), .QN(n75) );
  NAND2X0 U80 ( .IN1(n38), .IN2(n69), .QN(n52) );
  NOR2X0 U81 ( .IN1(n87), .IN2(n76), .QN(n57) );
  INVX0 U82 ( .INP(n69), .ZN(n76) );
  NAND2X0 U83 ( .IN1(n73), .IN2(n39), .QN(n64) );
  NAND2X0 U84 ( .IN1(n48), .IN2(n77), .QN(n73) );
  INVX0 U85 ( .INP(n61), .ZN(n51) );
  NAND2X0 U86 ( .IN1(n50), .IN2(n78), .QN(n61) );
  NAND2X0 U87 ( .IN1(n87), .IN2(n88), .QN(n78) );
  AND2X1 U88 ( .IN1(IN_6_2_l_1), .IN2(n79), .Q(N3_2_l_1) );
  NAND2X0 U89 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n79) );
  NOR2X0 U90 ( .IN1(n80), .IN2(n48), .QN(N1_4_r_1) );
  NOR2X0 U91 ( .IN1(n69), .IN2(n77), .QN(n80) );
  NAND2X0 U92 ( .IN1(n72), .IN2(n81), .QN(n77) );
  INVX0 U93 ( .INP(IN_3_2_l_1), .ZN(n81) );
  INVX0 U94 ( .INP(IN_1_2_l_1), .ZN(n72) );
  NAND2X0 U95 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n69) );
  AND2X1 U96 ( .IN1(IN_6_4_l_1), .IN2(n82), .Q(N1_4_l_1) );
  NAND2X0 U97 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n82) );
endmodule

