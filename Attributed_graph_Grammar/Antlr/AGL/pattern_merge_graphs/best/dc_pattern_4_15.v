/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:06:45 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, 
        n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4,
         n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n2, n9, n36, n37,
         n38, n39, n42, n43, n45, n48, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_r_4), .QN(n39) );
  DFFARX1 I_5 ( .D(n52), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n93), .QN(
        n54) );
  DFFARX1 I_7 ( .D(n52), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n38) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G78_0_l_4), .QN(n45) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        ACVQN1_5_l_4), .QN(n37) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n90)
         );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n91), 
        .QN(n55) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(
        n42) );
  DFFARX1 I_34 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_r_15) );
  DFFARX1 I_40 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_42 ( .D(n48), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(G199_4_r_15) );
  DFFARX1 I_43 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G214_4_r_15) );
  DFFARX1 I_46 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(
        G42_1_l_15), .QN(n36) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n92), .QN(
        n53) );
  DFFARX1 I_50 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .Q(n89)
         );
  DFFARX1 I_52 ( .D(n2), .CLK(blif_clk_net_1_r_15), .RSTB(n9), .QN(n43) );
  NAND2X0 U49 ( .IN1(n56), .IN2(n57), .QN(n_573_1_r_15) );
  NOR2X0 U50 ( .IN1(n93), .IN2(n58), .QN(n57) );
  AND2X1 U51 ( .IN1(n36), .IN2(n37), .Q(n56) );
  AND2X1 U52 ( .IN1(n53), .IN2(n59), .Q(n_572_1_r_15) );
  NAND2X0 U53 ( .IN1(n36), .IN2(n60), .QN(n_569_1_r_15) );
  NOR2X0 U54 ( .IN1(n61), .IN2(n62), .QN(n_549_1_r_15) );
  NOR2X0 U55 ( .IN1(n92), .IN2(n63), .QN(n62) );
  INVX0 U56 ( .INP(n60), .ZN(n61) );
  NAND2X0 U57 ( .IN1(n64), .IN2(n89), .QN(n60) );
  AND2X1 U58 ( .IN1(n45), .IN2(n90), .Q(n64) );
  NOR2X0 U59 ( .IN1(n65), .IN2(n66), .QN(n_452_1_r_15) );
  NAND2X0 U60 ( .IN1(n37), .IN2(G2_0_l_4), .QN(n66) );
  NAND2X0 U61 ( .IN1(n67), .IN2(n54), .QN(n65) );
  NAND2X0 U62 ( .IN1(n39), .IN2(n55), .QN(n67) );
  OR2X1 U63 ( .IN1(n68), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U64 ( .IN1(n69), .IN2(IN_2_0_l_4), .Q(n68) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_4), .IN2(n70), .QN(n69) );
  INVX0 U66 ( .INP(G1_0_l_4), .ZN(n70) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n43), .QN(n_266_and_0_3_r_15) );
  INVX0 U68 ( .INP(blif_reset_net_1_r_15), .ZN(n9) );
  NAND2X0 U69 ( .IN1(G1_0_l_4), .IN2(n71), .QN(n52) );
  NAND2X0 U70 ( .IN1(n72), .IN2(n73), .QN(n51) );
  NOR2X0 U71 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n73) );
  AND2X1 U72 ( .IN1(n37), .IN2(IN_11_0_l_4), .Q(n72) );
  NOR2X0 U73 ( .IN1(G42_1_r_4), .IN2(n42), .QN(n4_1_l_15) );
  NOR2X0 U74 ( .IN1(n74), .IN2(G42_1_r_4), .QN(n48) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U76 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U77 ( .IN1(n59), .IN2(n55), .QN(n78) );
  NAND2X0 U78 ( .IN1(n54), .IN2(n79), .QN(n59) );
  NAND2X0 U79 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U80 ( .IN1(n45), .IN2(IN_10_0_l_4), .QN(n81) );
  NOR2X0 U81 ( .IN1(G2_0_l_4), .IN2(n82), .QN(n80) );
  NAND2X0 U82 ( .IN1(n4_1_r_4), .IN2(G78_0_l_4), .QN(n77) );
  AND2X1 U83 ( .IN1(n83), .IN2(n84), .Q(n4_1_r_4) );
  NOR2X0 U84 ( .IN1(IN_10_0_l_4), .IN2(n82), .QN(n83) );
  INVX0 U85 ( .INP(IN_11_0_l_4), .ZN(n82) );
  NAND2X0 U86 ( .IN1(n85), .IN2(n_573_1_l_15), .QN(n75) );
  NAND2X0 U87 ( .IN1(n86), .IN2(n37), .QN(n_573_1_l_15) );
  NOR2X0 U88 ( .IN1(n91), .IN2(n58), .QN(n86) );
  INVX0 U89 ( .INP(G2_0_l_4), .ZN(n58) );
  NAND2X0 U90 ( .IN1(n93), .IN2(n84), .QN(n85) );
  AND2X1 U91 ( .IN1(n87), .IN2(IN_7_0_l_4), .Q(n84) );
  NOR2X0 U92 ( .IN1(G2_0_l_4), .IN2(n71), .QN(n87) );
  INVX0 U93 ( .INP(IN_5_0_l_4), .ZN(n71) );
  INVX0 U94 ( .INP(n63), .ZN(n2) );
  NAND2X0 U95 ( .IN1(n88), .IN2(n38), .QN(n63) );
  NAND2X0 U96 ( .IN1(n90), .IN2(n45), .QN(n88) );
endmodule

