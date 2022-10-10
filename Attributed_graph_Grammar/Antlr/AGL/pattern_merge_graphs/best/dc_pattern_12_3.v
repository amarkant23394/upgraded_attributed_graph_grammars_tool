/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:42:42 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_12, n_549_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12,
         n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n2, n4, n10,
         n14, n40, n41, n47, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n92), 
        .QN(n51) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .QN(n54)
         );
  DFFARX1 I_6 ( .D(n10), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .QN(n41) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n91) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN1_5_l_12), .QN(n47) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n87), .QN(n52) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        n88), .QN(n53) );
  DFFARX1 I_32 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_r_3) );
  DFFARX1 I_39 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G199_2_r_3) );
  DFFARX1 I_40 ( .D(n2), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_44 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_l_3), .QN(n40) );
  DFFARX1 I_46 ( .D(n4), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n89) );
  DFFARX1 I_47 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        n90) );
  DFFARX1 I_52 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n_573_1_r_3) );
  NOR2X0 U54 ( .IN1(n57), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U55 ( .IN1(n58), .IN2(n4), .QN(n57) );
  NOR2X0 U56 ( .IN1(n52), .IN2(n59), .QN(n58) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n51), .QN(n59) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n88), .QN(n_569_1_r_3) );
  NOR2X0 U59 ( .IN1(n89), .IN2(n4), .QN(n61) );
  NOR2X0 U60 ( .IN1(n89), .IN2(n62), .QN(n_549_1_r_3) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n63), .QN(n62) );
  NAND2X0 U62 ( .IN1(n90), .IN2(n40), .QN(n63) );
  NOR2X0 U63 ( .IN1(n64), .IN2(n65), .QN(n_549_1_r_12) );
  NAND2X0 U64 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n65) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NAND2X0 U66 ( .IN1(n91), .IN2(n87), .QN(n66) );
  NOR2X0 U67 ( .IN1(n68), .IN2(n51), .QN(n_452_1_r_3) );
  OR2X1 U68 ( .IN1(n69), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U69 ( .IN1(n70), .IN2(IN_2_0_l_12), .Q(n69) );
  NOR2X0 U70 ( .IN1(IN_4_0_l_12), .IN2(n71), .QN(n70) );
  NOR2X0 U71 ( .IN1(n53), .IN2(n72), .QN(n_42_2_r_3) );
  NAND2X0 U72 ( .IN1(n56), .IN2(n73), .QN(n72) );
  NOR2X0 U73 ( .IN1(n54), .IN2(n74), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U74 ( .IN1(n90), .IN2(ACVQN1_3_r_3), .QN(n74) );
  NOR2X0 U75 ( .IN1(n89), .IN2(n4_1_l_3), .QN(n4_1_r_3) );
  NOR2X0 U76 ( .IN1(n91), .IN2(n67), .QN(n4_1_r_12) );
  INVX0 U77 ( .INP(G2_0_l_12), .ZN(n67) );
  AND2X1 U78 ( .IN1(n75), .IN2(n76), .Q(n4_1_l_3) );
  NOR2X0 U79 ( .IN1(n92), .IN2(n77), .QN(n76) );
  NOR2X0 U80 ( .IN1(n78), .IN2(n79), .QN(n75) );
  INVX0 U81 ( .INP(n73), .ZN(n2) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_3), .ZN(n14) );
  INVX0 U83 ( .INP(n60), .ZN(n10) );
  NOR2X0 U84 ( .IN1(n55), .IN2(n80), .QN(N3_2_r_3) );
  NOR2X0 U85 ( .IN1(n73), .IN2(n81), .QN(n80) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n56), .QN(n81) );
  INVX0 U87 ( .INP(n4), .ZN(n56) );
  NOR2X0 U88 ( .IN1(n52), .IN2(n77), .QN(n4) );
  NAND2X0 U89 ( .IN1(n87), .IN2(n60), .QN(n82) );
  NAND2X0 U90 ( .IN1(n51), .IN2(n41), .QN(n73) );
  INVX0 U91 ( .INP(n68), .ZN(n55) );
  NAND2X0 U92 ( .IN1(n83), .IN2(n84), .QN(n68) );
  NOR2X0 U93 ( .IN1(n77), .IN2(n78), .QN(n84) );
  INVX0 U94 ( .INP(IN_5_0_l_12), .ZN(n78) );
  NAND2X0 U95 ( .IN1(n85), .IN2(IN_11_0_l_12), .QN(n77) );
  NOR2X0 U96 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n85) );
  NOR2X0 U97 ( .IN1(n79), .IN2(n53), .QN(n83) );
  INVX0 U98 ( .INP(IN_7_0_l_12), .ZN(n79) );
  NOR2X0 U99 ( .IN1(n47), .IN2(n86), .QN(N3_2_r_12) );
  NOR2X0 U100 ( .IN1(n60), .IN2(G2_0_l_12), .QN(n86) );
  NOR2X0 U101 ( .IN1(n71), .IN2(IN_5_0_l_12), .QN(n60) );
  INVX0 U102 ( .INP(G1_0_l_12), .ZN(n71) );
endmodule

