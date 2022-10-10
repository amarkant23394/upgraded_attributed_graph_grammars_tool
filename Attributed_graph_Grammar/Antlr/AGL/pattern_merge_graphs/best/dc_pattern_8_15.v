/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:17:51 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, 
        n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_8, G42_1_r_8, N3_2_r_8, G199_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15,
         n30_15, n4, n6, n13, n39, n42, n43, n45, n48, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G42_1_r_8), .QN(n42) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G199_2_r_8) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .QN(n52)
         );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n88)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n45) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n90), .QN(n51) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n91) );
  DFFARX1 I_33 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G42_1_r_15) );
  DFFARX1 I_39 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_41 ( .D(n48), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G199_4_r_15) );
  DFFARX1 I_42 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G214_4_r_15) );
  DFFARX1 I_45 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G42_1_l_15), .QN(n39) );
  DFFARX1 I_47 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n89), 
        .QN(n53) );
  DFFARX1 I_49 ( .D(n6), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n30_15) );
  DFFARX1 I_51 ( .D(n4), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .QN(n43) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_573_1_r_15) );
  AND2X1 U53 ( .IN1(n56), .IN2(n39), .Q(n55) );
  AND2X1 U54 ( .IN1(n91), .IN2(n90), .Q(n54) );
  NOR2X0 U55 ( .IN1(n89), .IN2(n57), .QN(n_572_1_r_15) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U57 ( .IN1(n39), .IN2(n60), .QN(n_569_1_r_15) );
  NOR2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n_549_1_r_15) );
  NOR2X0 U59 ( .IN1(n89), .IN2(n63), .QN(n62) );
  INVX0 U60 ( .INP(n60), .ZN(n61) );
  NAND2X0 U61 ( .IN1(n30_15), .IN2(G199_2_r_8), .QN(n60) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n_452_1_r_15) );
  NAND2X0 U63 ( .IN1(n90), .IN2(n91), .QN(n65) );
  NAND2X0 U64 ( .IN1(n56), .IN2(n66), .QN(n64) );
  OR2X1 U65 ( .IN1(n67), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U66 ( .IN1(n68), .IN2(IN_2_0_l_8), .Q(n67) );
  NOR2X0 U67 ( .IN1(IN_4_0_l_8), .IN2(n69), .QN(n68) );
  NOR2X0 U68 ( .IN1(n53), .IN2(n43), .QN(n_266_and_0_3_r_15) );
  INVX0 U69 ( .INP(n70), .ZN(n6) );
  NOR2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n4_1_r_8) );
  NAND2X0 U71 ( .IN1(n45), .IN2(IN_11_0_l_8), .QN(n72) );
  OR2X1 U72 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n71) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n48) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n59), .QN(n74) );
  NAND2X0 U75 ( .IN1(n91), .IN2(n76), .QN(n59) );
  NAND2X0 U76 ( .IN1(n88), .IN2(n52), .QN(n76) );
  INVX0 U77 ( .INP(n66), .ZN(n75) );
  NAND2X0 U78 ( .IN1(n42), .IN2(n4_1_l_15), .QN(n66) );
  NAND2X0 U79 ( .IN1(n4_1_l_15), .IN2(n77), .QN(n73) );
  INVX0 U80 ( .INP(n_573_1_l_15), .ZN(n77) );
  NAND2X0 U81 ( .IN1(n42), .IN2(n70), .QN(n_573_1_l_15) );
  NAND2X0 U82 ( .IN1(n56), .IN2(n51), .QN(n70) );
  INVX0 U83 ( .INP(n58), .ZN(n56) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n4_1_l_15) );
  NOR2X0 U85 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n79) );
  AND2X1 U86 ( .IN1(n80), .IN2(IN_11_0_l_8), .Q(n78) );
  INVX0 U87 ( .INP(n63), .ZN(n4) );
  NAND2X0 U88 ( .IN1(n81), .IN2(n52), .QN(n63) );
  NAND2X0 U89 ( .IN1(n91), .IN2(n58), .QN(n81) );
  NAND2X0 U90 ( .IN1(n82), .IN2(IN_7_0_l_8), .QN(n58) );
  NOR2X0 U91 ( .IN1(G2_0_l_8), .IN2(n83), .QN(n82) );
  INVX0 U92 ( .INP(IN_5_0_l_8), .ZN(n83) );
  INVX0 U93 ( .INP(blif_reset_net_1_r_15), .ZN(n13) );
  NOR2X0 U94 ( .IN1(n84), .IN2(n51), .QN(N3_2_r_8) );
  NOR2X0 U95 ( .IN1(n85), .IN2(G2_0_l_8), .QN(n84) );
  NOR2X0 U96 ( .IN1(IN_10_0_l_8), .IN2(n86), .QN(n85) );
  INVX0 U97 ( .INP(IN_11_0_l_8), .ZN(n86) );
  NOR2X0 U98 ( .IN1(n80), .IN2(n87), .QN(N1_4_r_8) );
  NOR2X0 U99 ( .IN1(n45), .IN2(n91), .QN(n87) );
  NOR2X0 U100 ( .IN1(n69), .IN2(IN_5_0_l_8), .QN(n80) );
  INVX0 U101 ( .INP(G1_0_l_8), .ZN(n69) );
endmodule

