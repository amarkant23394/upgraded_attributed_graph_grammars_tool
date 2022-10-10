/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:53:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_15, blif_reset_net_1_r_15, 
        G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, 
        ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_17, G42_1_r_17, ACVQN2_3_r_17, N1_4_r_17, G199_4_r_17,
         n_431_0_l_17, n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n2,
         n6, n9, n11, n40, n45, n47, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_17) );
  DFFARX1 I_6 ( .D(n50), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G199_4_r_17) );
  DFFARX1 I_9 ( .D(n9), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n93) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n95), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n92) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n96), .QN(n50) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(n90) );
  DFFARX1 I_34 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_15) );
  DFFARX1 I_40 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_42 ( .D(n47), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G199_4_r_15) );
  DFFARX1 I_43 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G214_4_r_15) );
  DFFARX1 I_46 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_l_15), .QN(n40) );
  DFFARX1 I_48 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n94), .QN(n52) );
  DFFARX1 I_50 ( .D(G199_4_r_17), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n91) );
  DFFARX1 I_52 ( .D(n2), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(n45) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_573_1_r_15) );
  NOR2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n54) );
  AND2X1 U54 ( .IN1(n57), .IN2(n40), .Q(n53) );
  NOR2X0 U55 ( .IN1(n94), .IN2(n58), .QN(n_572_1_r_15) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n59), .QN(n58) );
  NAND2X0 U57 ( .IN1(n40), .IN2(n60), .QN(n_569_1_r_15) );
  NAND2X0 U58 ( .IN1(n91), .IN2(n61), .QN(n60) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n_549_1_r_15) );
  AND2X1 U60 ( .IN1(n61), .IN2(n91), .Q(n63) );
  NOR2X0 U61 ( .IN1(n94), .IN2(n64), .QN(n62) );
  NOR2X0 U62 ( .IN1(n65), .IN2(n66), .QN(n_452_1_r_15) );
  NAND2X0 U63 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U64 ( .IN1(n96), .IN2(n69), .QN(n68) );
  NAND2X0 U65 ( .IN1(n92), .IN2(n70), .QN(n69) );
  OR2X1 U66 ( .IN1(n51), .IN2(n93), .Q(n70) );
  OR2X1 U67 ( .IN1(n71), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U68 ( .IN1(n72), .IN2(IN_2_0_l_17), .Q(n71) );
  NOR2X0 U69 ( .IN1(IN_4_0_l_17), .IN2(n73), .QN(n72) );
  NOR2X0 U70 ( .IN1(n52), .IN2(n45), .QN(n_266_and_0_3_r_15) );
  INVX0 U71 ( .INP(n74), .ZN(n6) );
  NOR2X0 U72 ( .IN1(n9), .IN2(n56), .QN(n4_1_r_17) );
  NOR2X0 U73 ( .IN1(n93), .IN2(ACVQN2_3_r_17), .QN(n4_1_l_15) );
  NOR2X0 U74 ( .IN1(n93), .IN2(n75), .QN(n47) );
  NOR2X0 U75 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U76 ( .IN1(n78), .IN2(n_573_1_l_15), .QN(n77) );
  NAND2X0 U77 ( .IN1(n79), .IN2(n80), .QN(n_573_1_l_15) );
  NOR2X0 U78 ( .IN1(n50), .IN2(n56), .QN(n80) );
  NOR2X0 U79 ( .IN1(n65), .IN2(n51), .QN(n79) );
  NAND2X0 U80 ( .IN1(n59), .IN2(n81), .QN(n78) );
  NAND2X0 U81 ( .IN1(n67), .IN2(n82), .QN(n81) );
  NAND2X0 U82 ( .IN1(n95), .IN2(n96), .QN(n82) );
  INVX0 U83 ( .INP(n56), .ZN(n67) );
  AND2X1 U84 ( .IN1(G42_1_r_17), .IN2(n83), .Q(n59) );
  OR2X1 U85 ( .IN1(n74), .IN2(n90), .Q(n83) );
  NOR2X0 U86 ( .IN1(n61), .IN2(n84), .QN(n76) );
  INVX0 U87 ( .INP(n55), .ZN(n84) );
  NOR2X0 U88 ( .IN1(n50), .IN2(n92), .QN(n55) );
  NOR2X0 U89 ( .IN1(n56), .IN2(n95), .QN(n61) );
  NAND2X0 U90 ( .IN1(n85), .IN2(IN_7_0_l_17), .QN(n56) );
  AND2X1 U91 ( .IN1(n9), .IN2(IN_5_0_l_17), .Q(n85) );
  INVX0 U92 ( .INP(G2_0_l_17), .ZN(n9) );
  INVX0 U93 ( .INP(n64), .ZN(n2) );
  NAND2X0 U94 ( .IN1(n86), .IN2(n57), .QN(n64) );
  NOR2X0 U95 ( .IN1(n95), .IN2(n87), .QN(n86) );
  NOR2X0 U96 ( .IN1(n90), .IN2(n74), .QN(n87) );
  INVX0 U97 ( .INP(blif_reset_net_1_r_15), .ZN(n11) );
  NOR2X0 U98 ( .IN1(n74), .IN2(n88), .QN(N1_4_r_17) );
  NOR2X0 U99 ( .IN1(n57), .IN2(G2_0_l_17), .QN(n88) );
  INVX0 U100 ( .INP(n65), .ZN(n57) );
  NAND2X0 U101 ( .IN1(n89), .IN2(IN_11_0_l_17), .QN(n65) );
  NOR2X0 U102 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n89) );
  NOR2X0 U103 ( .IN1(n73), .IN2(IN_5_0_l_17), .QN(n74) );
  INVX0 U104 ( .INP(G1_0_l_17), .ZN(n73) );
endmodule

