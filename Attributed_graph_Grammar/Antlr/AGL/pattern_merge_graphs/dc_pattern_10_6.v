/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:56:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_reset_net_0_r_6, blif_clk_net_0_r_6, 
        ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, 
        n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, 
        n_42_5_r_6, G199_5_r_6 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   n_431_3_r_10, n4_4_r_10, ACVQN1_0_l_10, n4_4_l_10, G78_3_l_6,
         n_431_3_r_6, N3_5_r_6, n_431_3_l_6, n10, n47, n50, n51, n52, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(
        n59) );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n100), 
        .QN(n58) );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        n101), .QN(n57) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n102), 
        .QN(n56) );
  DFFARX1 I_33 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_35 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_38 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G78_3_r_6) );
  DFFARX1 I_43 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G199_5_r_6) );
  DFFARX1 I_45 ( .D(n51), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n103), .QN(
        n_102_3_r_6) );
  DFFARX1 I_47 ( .D(n52), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(n99) );
  DFFARX1 I_51 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .Q(
        G78_3_l_6) );
  DFFARX1 I_60 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(n47)
         );
  DFFARX1 I_61 ( .D(n50), .CLK(blif_clk_net_0_r_6), .RSTB(n10), .QN(P6_2_r_6)
         );
  OR2X1 U56 ( .IN1(n99), .IN2(n103), .Q(n_576_3_r_6) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n_547_3_r_6) );
  NOR2X0 U58 ( .IN1(n62), .IN2(n63), .QN(n61) );
  OR2X1 U59 ( .IN1(n64), .IN2(n103), .Q(n63) );
  NOR2X0 U60 ( .IN1(n65), .IN2(n66), .QN(n62) );
  OR2X1 U61 ( .IN1(n67), .IN2(n68), .Q(n66) );
  NAND2X0 U62 ( .IN1(n69), .IN2(n70), .QN(n_431_3_r_6) );
  NAND2X0 U63 ( .IN1(n103), .IN2(n71), .QN(n70) );
  INVX0 U64 ( .INP(n_429_or_0_3_r_6), .ZN(n71) );
  NAND2X0 U65 ( .IN1(n72), .IN2(n73), .QN(n_431_3_r_10) );
  NAND2X0 U66 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U67 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n75) );
  NOR2X0 U68 ( .IN1(n76), .IN2(n57), .QN(n74) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n77), .QN(n_431_3_l_6) );
  NAND2X0 U70 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U71 ( .IN1(n80), .IN2(n81), .QN(n78) );
  NAND2X0 U72 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U73 ( .IN1(IN_9_4_l_10), .IN2(IN_7_4_l_10), .QN(n83) );
  NOR2X0 U74 ( .IN1(n84), .IN2(n58), .QN(n82) );
  NOR2X0 U75 ( .IN1(n103), .IN2(n85), .QN(n_42_5_r_6) );
  NAND2X0 U76 ( .IN1(n99), .IN2(n86), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n47), .QN(n_266_and_0_0_r_6) );
  NAND2X0 U78 ( .IN1(n56), .IN2(n87), .QN(n52) );
  NAND2X0 U79 ( .IN1(n88), .IN2(n79), .QN(n87) );
  INVX0 U80 ( .INP(IN_10_4_l_10), .ZN(n79) );
  NAND2X0 U81 ( .IN1(IN_9_4_l_10), .IN2(n80), .QN(n88) );
  NAND2X0 U82 ( .IN1(n89), .IN2(n90), .QN(n51) );
  NOR2X0 U83 ( .IN1(n102), .IN2(IN_10_4_l_10), .QN(n90) );
  NOR2X0 U84 ( .IN1(n80), .IN2(n57), .QN(n89) );
  AND2X1 U85 ( .IN1(IN_4_4_l_10), .IN2(n91), .Q(n80) );
  NAND2X0 U86 ( .IN1(n92), .IN2(n93), .QN(n50) );
  NOR2X0 U87 ( .IN1(n64), .IN2(n68), .QN(n93) );
  NOR2X0 U88 ( .IN1(n67), .IN2(n65), .QN(n92) );
  INVX0 U89 ( .INP(G18_4_l_10), .ZN(n65) );
  NOR2X0 U90 ( .IN1(n102), .IN2(n68), .QN(n4_4_r_10) );
  INVX0 U91 ( .INP(n76), .ZN(n68) );
  NAND2X0 U92 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n76) );
  NOR2X0 U93 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  INVX0 U94 ( .INP(blif_reset_net_0_r_6), .ZN(n10) );
  NOR2X0 U95 ( .IN1(n64), .IN2(n94), .QN(N3_5_r_6) );
  NOR2X0 U96 ( .IN1(n60), .IN2(n69), .QN(n94) );
  INVX0 U97 ( .INP(n85), .ZN(n69) );
  NAND2X0 U98 ( .IN1(n100), .IN2(n67), .QN(n85) );
  NAND2X0 U99 ( .IN1(n95), .IN2(n96), .QN(n67) );
  INVX0 U100 ( .INP(IN_5_4_l_10), .ZN(n96) );
  NOR2X0 U101 ( .IN1(n101), .IN2(IN_9_4_l_10), .QN(n95) );
  NOR2X0 U102 ( .IN1(n59), .IN2(n56), .QN(n60) );
  INVX0 U103 ( .INP(n86), .ZN(n64) );
  NAND2X0 U104 ( .IN1(n72), .IN2(n97), .QN(n86) );
  NAND2X0 U105 ( .IN1(n84), .IN2(n57), .QN(n97) );
  NOR2X0 U106 ( .IN1(IN_5_4_l_10), .IN2(G18_4_l_10), .QN(n84) );
  NAND2X0 U107 ( .IN1(n91), .IN2(n98), .QN(n72) );
  INVX0 U108 ( .INP(IN_7_4_l_10), .ZN(n98) );
  INVX0 U109 ( .INP(G15_4_l_10), .ZN(n91) );
endmodule

