/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:58:21 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, 
        n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_7, G42_1_r_7, ACVQN1_5_l_7, N1_4_r_7, ACVQN1_5_r_7,
         P6_5_r_internal_7, n_431_0_l_7, n_452_1_r_15, G42_1_l_15,
         n_573_1_l_15, n4_1_l_15, n5, n10, n11, n37, n43, n44, n47, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_7), .QN(n43) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n90), 
        .QN(n54) );
  DFFARX1 I_6 ( .D(n50), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n94), .QN(
        n51) );
  DFFARX1 I_7 ( .D(n10), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN1_5_r_7) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n93), .QN(n53) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n92) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        P6_5_r_internal_7) );
  DFFARX1 I_34 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_15) );
  DFFARX1 I_40 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_42 ( .D(n47), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G199_4_r_15) );
  DFFARX1 I_43 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G214_4_r_15) );
  DFFARX1 I_46 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_l_15), .QN(n37) );
  DFFARX1 I_48 ( .D(ACVQN1_5_r_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n91), .QN(n52) );
  DFFARX1 I_50 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n89)
         );
  DFFARX1 I_52 ( .D(n5), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(n44) );
  NAND2X0 U50 ( .IN1(n55), .IN2(n37), .QN(n_573_1_r_15) );
  NOR2X0 U51 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U52 ( .IN1(n91), .IN2(n58), .QN(n_572_1_r_15) );
  NOR2X0 U53 ( .IN1(n90), .IN2(n56), .QN(n58) );
  NAND2X0 U54 ( .IN1(n37), .IN2(n59), .QN(n_569_1_r_15) );
  NOR2X0 U55 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_15) );
  NOR2X0 U56 ( .IN1(n91), .IN2(n62), .QN(n61) );
  INVX0 U57 ( .INP(n59), .ZN(n60) );
  NAND2X0 U58 ( .IN1(n63), .IN2(n89), .QN(n59) );
  NOR2X0 U59 ( .IN1(n64), .IN2(ACVQN1_5_l_7), .QN(n63) );
  NOR2X0 U60 ( .IN1(n92), .IN2(n93), .QN(n64) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n65), .QN(n_452_1_r_15) );
  NAND2X0 U62 ( .IN1(n66), .IN2(n67), .QN(n65) );
  OR2X1 U63 ( .IN1(n68), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U64 ( .IN1(n69), .IN2(IN_2_0_l_7), .Q(n68) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_7), .IN2(n70), .QN(n69) );
  NOR2X0 U66 ( .IN1(n52), .IN2(n44), .QN(n_266_and_0_3_r_15) );
  INVX0 U67 ( .INP(n62), .ZN(n5) );
  NAND2X0 U68 ( .IN1(n71), .IN2(P6_5_r_internal_7), .QN(n62) );
  NOR2X0 U69 ( .IN1(n70), .IN2(n72), .QN(n4_1_r_7) );
  NAND2X0 U70 ( .IN1(G2_0_l_7), .IN2(n73), .QN(n72) );
  INVX0 U71 ( .INP(G1_0_l_7), .ZN(n70) );
  NAND2X0 U72 ( .IN1(n74), .IN2(n75), .QN(n47) );
  OR2X1 U73 ( .IN1(n_573_1_l_15), .IN2(n94), .Q(n75) );
  NAND2X0 U74 ( .IN1(n43), .IN2(n76), .QN(n_573_1_l_15) );
  INVX0 U75 ( .INP(n57), .ZN(n76) );
  NAND2X0 U76 ( .IN1(n77), .IN2(IN_7_0_l_7), .QN(n57) );
  NOR2X0 U77 ( .IN1(n50), .IN2(n73), .QN(n77) );
  NAND2X0 U78 ( .IN1(n78), .IN2(IN_11_0_l_7), .QN(n50) );
  NOR2X0 U79 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n78) );
  NOR2X0 U80 ( .IN1(n79), .IN2(n80), .QN(n74) );
  NOR2X0 U81 ( .IN1(n66), .IN2(n67), .QN(n80) );
  NAND2X0 U82 ( .IN1(n43), .IN2(n51), .QN(n67) );
  INVX0 U83 ( .INP(n56), .ZN(n66) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n82), .QN(n56) );
  NOR2X0 U85 ( .IN1(G2_0_l_7), .IN2(n73), .QN(n82) );
  INVX0 U86 ( .INP(IN_5_0_l_7), .ZN(n73) );
  NOR2X0 U87 ( .IN1(n83), .IN2(ACVQN1_5_l_7), .QN(n81) );
  NOR2X0 U88 ( .IN1(n54), .IN2(n84), .QN(n79) );
  NAND2X0 U89 ( .IN1(n4_1_l_15), .IN2(n43), .QN(n84) );
  AND2X1 U90 ( .IN1(n71), .IN2(n51), .Q(n4_1_l_15) );
  NAND2X0 U91 ( .IN1(n85), .IN2(G1_0_l_7), .QN(n71) );
  NOR2X0 U92 ( .IN1(n93), .IN2(IN_5_0_l_7), .QN(n85) );
  INVX0 U93 ( .INP(blif_reset_net_1_r_15), .ZN(n11) );
  NOR2X0 U94 ( .IN1(n86), .IN2(n53), .QN(N1_4_r_7) );
  NOR2X0 U95 ( .IN1(n87), .IN2(n92), .QN(n86) );
  NOR2X0 U96 ( .IN1(n83), .IN2(n88), .QN(n87) );
  NAND2X0 U97 ( .IN1(IN_5_0_l_7), .IN2(n10), .QN(n88) );
  INVX0 U98 ( .INP(G2_0_l_7), .ZN(n10) );
  INVX0 U99 ( .INP(IN_7_0_l_7), .ZN(n83) );
endmodule

