/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:45:08 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, 
        n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, 
        G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8,
         n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n4, n5, n13, n47, n52,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(n91), 
        .QN(n54) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(n92), 
        .QN(n55) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(n89) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(n90)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n47) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .QN(n57) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(n93)
         );
  DFFARX1 I_33 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(
        G42_1_r_7) );
  DFFARX1 I_38 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(
        G199_4_r_7) );
  DFFARX1 I_39 ( .D(n52), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(G214_4_r_7)
         );
  DFFARX1 I_40 ( .D(n5), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_44 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(n95), .QN(n56) );
  DFFARX1 I_46 ( .D(n4), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(ACVQN1_5_l_7) );
  DFFARX1 I_47 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .Q(n94)
         );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n13), .QN(
        P6_5_r_7) );
  NAND2X0 U53 ( .IN1(n58), .IN2(n91), .QN(n_573_1_r_7) );
  NOR2X0 U54 ( .IN1(n52), .IN2(n55), .QN(n58) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n59), .QN(n_572_1_r_7) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n55), .QN(n59) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n_569_1_r_7) );
  NOR2X0 U58 ( .IN1(n62), .IN2(n55), .QN(n61) );
  NOR2X0 U59 ( .IN1(n54), .IN2(ACVQN1_5_l_7), .QN(n60) );
  NOR2X0 U60 ( .IN1(n63), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U61 ( .IN1(n95), .IN2(n94), .QN(n63) );
  OR2X1 U62 ( .IN1(n64), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U63 ( .IN1(n65), .IN2(IN_2_0_l_8), .Q(n64) );
  NOR2X0 U64 ( .IN1(IN_4_0_l_8), .IN2(n66), .QN(n65) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n_431_0_l_7) );
  NAND2X0 U66 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U67 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U68 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U69 ( .IN1(n75), .IN2(n76), .QN(n74) );
  AND2X1 U70 ( .IN1(n93), .IN2(n91), .Q(n69) );
  NOR2X0 U71 ( .IN1(n77), .IN2(n76), .QN(n_42_2_r_8) );
  NAND2X0 U72 ( .IN1(n78), .IN2(n90), .QN(n52) );
  NOR2X0 U73 ( .IN1(n89), .IN2(n62), .QN(n78) );
  NOR2X0 U74 ( .IN1(G78_0_l_8), .IN2(n79), .QN(n4_1_r_8) );
  NAND2X0 U75 ( .IN1(n80), .IN2(n76), .QN(n79) );
  NOR2X0 U76 ( .IN1(n54), .IN2(n81), .QN(n4_1_r_7) );
  NAND2X0 U77 ( .IN1(n62), .IN2(n55), .QN(n81) );
  INVX0 U78 ( .INP(n67), .ZN(n4) );
  NAND2X0 U79 ( .IN1(n71), .IN2(n57), .QN(n67) );
  INVX0 U80 ( .INP(blif_reset_net_1_r_7), .ZN(n13) );
  NOR2X0 U81 ( .IN1(n82), .IN2(n57), .QN(N3_2_r_8) );
  NOR2X0 U82 ( .IN1(n80), .IN2(G2_0_l_8), .QN(n82) );
  INVX0 U83 ( .INP(n73), .ZN(n80) );
  NAND2X0 U84 ( .IN1(IN_11_0_l_8), .IN2(n83), .QN(n73) );
  INVX0 U85 ( .INP(IN_10_0_l_8), .ZN(n83) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n84), .QN(N1_4_r_8) );
  NOR2X0 U87 ( .IN1(n47), .IN2(n93), .QN(n84) );
  NOR2X0 U88 ( .IN1(n66), .IN2(IN_5_0_l_8), .QN(n75) );
  INVX0 U89 ( .INP(G1_0_l_8), .ZN(n66) );
  NOR2X0 U90 ( .IN1(n85), .IN2(n56), .QN(N1_4_r_7) );
  NOR2X0 U91 ( .IN1(n86), .IN2(n94), .QN(n85) );
  NOR2X0 U92 ( .IN1(n54), .IN2(n87), .QN(n86) );
  NAND2X0 U93 ( .IN1(n92), .IN2(n5), .QN(n87) );
  INVX0 U94 ( .INP(n62), .ZN(n5) );
  NAND2X0 U95 ( .IN1(n93), .IN2(n71), .QN(n62) );
  INVX0 U96 ( .INP(n77), .ZN(n71) );
  NAND2X0 U97 ( .IN1(n88), .IN2(IN_7_0_l_8), .QN(n77) );
  AND2X1 U98 ( .IN1(n76), .IN2(IN_5_0_l_8), .Q(n88) );
  INVX0 U99 ( .INP(G2_0_l_8), .ZN(n76) );
endmodule

