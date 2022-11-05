/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:56:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_reset_net_0_r_7, blif_clk_net_0_r_7, ACVQN2_0_r_7, 
        n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, n_429_or_0_3_r_7, G78_3_r_7, 
        n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, n_42_5_r_7, G199_5_r_7 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   n_431_3_r_0, G78_3_r_0, n4_4_r_0, G42_4_r_0, n_573_4_r_0,
         ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0, ACVQN1_0_r_7, N1_1_r_7, G42_4_l_7,
         n_431_3_r_7, N3_5_r_7, n4_4_l_7, n2, n9, n10, n40, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G78_3_r_0) );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G42_4_r_0) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n89), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n90), 
        .QN(n51) );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n91)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n92), 
        .QN(n53) );
  DFFARX1 I_32 ( .D(n2), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(ACVQN2_0_r_7) );
  DFFARX1 I_34 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G199_1_r_7) );
  DFFARX1 I_35 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G214_1_r_7) );
  DFFARX1 I_37 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G78_3_r_7) );
  DFFARX1 I_42 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G199_5_r_7) );
  DFFARX1 I_44 ( .D(n_573_4_r_0), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n88), .QN(n52) );
  DFFARX1 I_46 ( .D(n9), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n87) );
  DFFARX1 I_48 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G42_4_l_7), .QN(n40) );
  DFFARX1 I_56 ( .D(n2), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(ACVQN1_0_r_7) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n88), .QN(n_576_3_r_7) );
  NOR2X0 U55 ( .IN1(n40), .IN2(n55), .QN(n54) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n9), .QN(n_573_4_r_0) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_7) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n51), .QN(n57) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n59), .QN(n56) );
  AND2X1 U60 ( .IN1(n60), .IN2(n92), .Q(n59) );
  NAND2X0 U61 ( .IN1(n61), .IN2(n58), .QN(n_431_3_r_7) );
  INVX0 U62 ( .INP(n62), .ZN(n58) );
  NOR2X0 U63 ( .IN1(n91), .IN2(n63), .QN(n61) );
  NOR2X0 U64 ( .IN1(n_102_3_r_7), .IN2(n52), .QN(n63) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_0) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n66), .QN(n65) );
  AND2X1 U67 ( .IN1(n_102_3_r_7), .IN2(n67), .Q(n_42_5_r_7) );
  NAND2X0 U68 ( .IN1(n40), .IN2(n55), .QN(n_429_or_0_3_r_7) );
  INVX0 U69 ( .INP(n_102_3_r_7), .ZN(n55) );
  NOR2X0 U70 ( .IN1(n53), .IN2(n68), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U71 ( .IN1(n60), .IN2(ACVQN1_0_r_7), .QN(n68) );
  NOR2X0 U72 ( .IN1(n50), .IN2(n90), .QN(n60) );
  INVX0 U73 ( .INP(n66), .ZN(n9) );
  NOR2X0 U74 ( .IN1(n89), .IN2(n91), .QN(n4_4_r_0) );
  NOR2X0 U75 ( .IN1(n69), .IN2(G42_4_r_0), .QN(n4_4_l_7) );
  NOR2X0 U76 ( .IN1(n92), .IN2(n90), .QN(n69) );
  INVX0 U77 ( .INP(n70), .ZN(n2) );
  INVX0 U78 ( .INP(blif_reset_net_0_r_7), .ZN(n10) );
  NOR2X0 U79 ( .IN1(n40), .IN2(n71), .QN(N3_5_r_7) );
  NOR2X0 U80 ( .IN1(n_102_3_r_7), .IN2(n72), .QN(n71) );
  NOR2X0 U81 ( .IN1(n90), .IN2(n62), .QN(n72) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n89), .QN(n62) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n66), .QN(n73) );
  NAND2X0 U84 ( .IN1(n75), .IN2(n87), .QN(n_102_3_r_7) );
  NOR2X0 U85 ( .IN1(n74), .IN2(n76), .QN(n75) );
  NOR2X0 U86 ( .IN1(n92), .IN2(n50), .QN(n76) );
  AND2X1 U87 ( .IN1(IN_6_5_l_0), .IN2(n77), .Q(N3_5_l_0) );
  NAND2X0 U88 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n77) );
  NOR2X0 U89 ( .IN1(n78), .IN2(n70), .QN(N1_1_r_7) );
  NAND2X0 U90 ( .IN1(n79), .IN2(n80), .QN(n70) );
  NOR2X0 U91 ( .IN1(n91), .IN2(n81), .QN(n80) );
  NOR2X0 U92 ( .IN1(n89), .IN2(n92), .QN(n81) );
  NOR2X0 U93 ( .IN1(n64), .IN2(n51), .QN(n79) );
  NOR2X0 U94 ( .IN1(n52), .IN2(n67), .QN(n78) );
  NAND2X0 U95 ( .IN1(n82), .IN2(n83), .QN(n67) );
  NOR2X0 U96 ( .IN1(n91), .IN2(n66), .QN(n83) );
  NOR2X0 U97 ( .IN1(IN_1_5_l_0), .IN2(IN_3_5_l_0), .QN(n66) );
  NOR2X0 U98 ( .IN1(n84), .IN2(n50), .QN(n82) );
  NOR2X0 U99 ( .IN1(n51), .IN2(n85), .QN(n84) );
  NAND2X0 U100 ( .IN1(n74), .IN2(G78_3_r_0), .QN(n85) );
  INVX0 U101 ( .INP(n64), .ZN(n74) );
  NAND2X0 U102 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n64) );
  AND2X1 U103 ( .IN1(IN_6_1_l_0), .IN2(n86), .Q(N1_1_l_0) );
  NAND2X0 U104 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n86) );
endmodule

