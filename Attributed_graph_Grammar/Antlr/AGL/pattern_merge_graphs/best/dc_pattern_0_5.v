/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:50:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_clk_net_1_r_5, blif_reset_net_1_r_5, G199_1_r_5, G214_1_r_5, 
        ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, G78_3_r_5, n_576_3_r_5, 
        n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, G199_5_r_5 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   n_431_3_r_0, G78_3_r_0, n4_4_r_0, G42_4_r_0, n_573_4_r_0,
         ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0, N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5,
         G78_3_l_5, N3_5_r_5, n_431_3_l_5, n10, n42, n49, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G78_3_r_0) );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G42_4_r_0) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n88), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n89), 
        .QN(n54) );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n92)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n91), 
        .QN(n52) );
  DFFARX1 I_32 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_1_r_5) );
  DFFARX1 I_33 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G214_1_r_5) );
  DFFARX1 I_34 ( .D(n49), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_2_r_5) );
  DFFARX1 I_37 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G78_3_r_5) );
  DFFARX1 I_42 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_5_r_5) );
  DFFARX1 I_44 ( .D(G42_4_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_46 ( .D(n_573_4_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n90) );
  DFFARX1 I_50 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G78_3_l_5), .QN(n42) );
  DFFARX1 I_61 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        P6_2_r_5) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U55 ( .IN1(n90), .IN2(n56), .QN(n55) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n57), .QN(n_573_4_r_0) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n_547_3_r_5) );
  NOR2X0 U58 ( .IN1(n42), .IN2(n60), .QN(n59) );
  NOR2X0 U59 ( .IN1(ACVQN1_2_l_5), .IN2(n61), .QN(n58) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U61 ( .IN1(n64), .IN2(n53), .QN(n62) );
  NAND2X0 U62 ( .IN1(n90), .IN2(n65), .QN(n_431_3_r_5) );
  NAND2X0 U63 ( .IN1(n66), .IN2(n42), .QN(n65) );
  NOR2X0 U64 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n69), .QN(n_431_3_r_0) );
  NAND2X0 U66 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U67 ( .IN1(n71), .IN2(n72), .QN(n_431_3_l_5) );
  NAND2X0 U68 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U69 ( .IN1(n70), .IN2(n75), .QN(n73) );
  NOR2X0 U70 ( .IN1(n88), .IN2(n91), .QN(n75) );
  NOR2X0 U71 ( .IN1(n89), .IN2(n53), .QN(n70) );
  NOR2X0 U72 ( .IN1(n_429_or_0_3_r_5), .IN2(n76), .QN(n_42_5_r_5) );
  NOR2X0 U73 ( .IN1(n88), .IN2(n92), .QN(n4_4_r_0) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_5), .ZN(n10) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n77), .QN(N3_5_r_5) );
  NOR2X0 U76 ( .IN1(n67), .IN2(n90), .QN(n77) );
  INVX0 U77 ( .INP(n76), .ZN(n67) );
  NAND2X0 U78 ( .IN1(n78), .IN2(n63), .QN(n76) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n88), .QN(n63) );
  NOR2X0 U80 ( .IN1(n92), .IN2(n71), .QN(n79) );
  NOR2X0 U81 ( .IN1(n89), .IN2(n56), .QN(n78) );
  INVX0 U82 ( .INP(n49), .ZN(n68) );
  NAND2X0 U83 ( .IN1(n74), .IN2(n60), .QN(n49) );
  NAND2X0 U84 ( .IN1(n52), .IN2(n54), .QN(n60) );
  NAND2X0 U85 ( .IN1(n80), .IN2(n89), .QN(n74) );
  NOR2X0 U86 ( .IN1(n92), .IN2(n64), .QN(n80) );
  AND2X1 U87 ( .IN1(IN_6_5_l_0), .IN2(n81), .Q(N3_5_l_0) );
  NAND2X0 U88 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n81) );
  NOR2X0 U89 ( .IN1(n56), .IN2(n82), .QN(N1_1_r_5) );
  NOR2X0 U90 ( .IN1(n83), .IN2(n_102_3_r_5), .QN(n82) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U92 ( .IN1(n57), .IN2(G78_3_r_0), .QN(n85) );
  INVX0 U93 ( .INP(n71), .ZN(n57) );
  NOR2X0 U94 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n71) );
  INVX0 U95 ( .INP(n64), .ZN(n84) );
  INVX0 U96 ( .INP(n_429_or_0_3_r_5), .ZN(n56) );
  NAND2X0 U97 ( .IN1(n64), .IN2(n86), .QN(n_429_or_0_3_r_5) );
  NAND2X0 U98 ( .IN1(n88), .IN2(n52), .QN(n86) );
  NAND2X0 U99 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n64) );
  AND2X1 U100 ( .IN1(IN_6_1_l_0), .IN2(n87), .Q(N1_1_l_0) );
  NAND2X0 U101 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n87) );
endmodule

