/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:45:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G199_1_r_5, 
        G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, G78_3_r_5, 
        n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, G199_5_r_5 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   n_572_4_l_7, N1_1_r_7, G42_4_l_7, n_431_3_r_7, G78_3_r_7, N3_5_r_7,
         ACVQN1_0_l_7, n4_4_l_7, N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5,
         G78_3_l_5, N3_5_r_5, n_431_3_l_5, n11, n43, n44, n49, n51, n52, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n92)
         );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n55)
         );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n95), 
        .QN(n_429_or_0_3_r_5) );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_r_7) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n90)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n93), .QN(n56) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_4_l_7), .QN(n44) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n91) );
  DFFARX1 I_35 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_1_r_5) );
  DFFARX1 I_36 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G214_1_r_5) );
  DFFARX1 I_37 ( .D(n49), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_2_r_5) );
  DFFARX1 I_40 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_r_5) );
  DFFARX1 I_45 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_5_r_5) );
  DFFARX1 I_47 ( .D(n52), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_49 ( .D(n51), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n94) );
  DFFARX1 I_53 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_l_5), .QN(n43) );
  DFFARX1 I_64 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        P6_2_r_5) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U55 ( .IN1(n94), .IN2(n95), .QN(n57) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_547_3_r_5) );
  NOR2X0 U57 ( .IN1(n43), .IN2(ACVQN1_2_l_5), .QN(n58) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_7) );
  NAND2X0 U59 ( .IN1(n93), .IN2(n62), .QN(n61) );
  NOR2X0 U60 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n60) );
  NAND2X0 U61 ( .IN1(n94), .IN2(n63), .QN(n_431_3_r_5) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n43), .QN(n63) );
  NOR2X0 U63 ( .IN1(n59), .IN2(n65), .QN(n64) );
  NAND2X0 U64 ( .IN1(n66), .IN2(n67), .QN(n_431_3_l_5) );
  NAND2X0 U65 ( .IN1(n68), .IN2(n91), .QN(n67) );
  NOR2X0 U66 ( .IN1(IN_5_4_l_7), .IN2(G18_4_l_7), .QN(n68) );
  NAND2X0 U67 ( .IN1(n69), .IN2(n90), .QN(n66) );
  NOR2X0 U68 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n72), .QN(n71) );
  NOR2X0 U70 ( .IN1(IN_10_4_l_7), .IN2(n73), .QN(n72) );
  NOR2X0 U71 ( .IN1(G15_4_l_7), .IN2(n74), .QN(n73) );
  INVX0 U72 ( .INP(IN_4_4_l_7), .ZN(n74) );
  AND2X1 U73 ( .IN1(n62), .IN2(n44), .Q(n70) );
  AND2X1 U74 ( .IN1(n59), .IN2(n95), .Q(n_42_5_r_5) );
  NAND2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n52) );
  NAND2X0 U76 ( .IN1(n77), .IN2(n78), .QN(n76) );
  INVX0 U77 ( .INP(IN_5_4_l_7), .ZN(n78) );
  NAND2X0 U78 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n77) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n93), .QN(n51) );
  NOR2X0 U80 ( .IN1(n44), .IN2(n62), .QN(n79) );
  NOR2X0 U81 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  NOR2X0 U83 ( .IN1(n44), .IN2(n80), .QN(N3_5_r_7) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n75), .QN(n80) );
  NOR2X0 U85 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n81) );
  NOR2X0 U86 ( .IN1(n65), .IN2(n82), .QN(N3_5_r_5) );
  NOR2X0 U87 ( .IN1(n59), .IN2(n94), .QN(n82) );
  AND2X1 U88 ( .IN1(n83), .IN2(n92), .Q(n59) );
  NOR2X0 U89 ( .IN1(n95), .IN2(n55), .QN(n83) );
  INVX0 U90 ( .INP(n49), .ZN(n65) );
  NAND2X0 U91 ( .IN1(n55), .IN2(n84), .QN(n49) );
  NAND2X0 U92 ( .IN1(n44), .IN2(n62), .QN(n84) );
  NOR2X0 U93 ( .IN1(n85), .IN2(n86), .QN(N1_1_r_7) );
  INVX0 U94 ( .INP(n_572_4_l_7), .ZN(n86) );
  NOR2X0 U95 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U96 ( .IN1(n56), .IN2(n87), .QN(n85) );
  OR2X1 U97 ( .IN1(IN_10_4_l_7), .IN2(IN_4_4_l_7), .Q(n87) );
  NOR2X0 U98 ( .IN1(n95), .IN2(n88), .QN(N1_1_r_5) );
  NOR2X0 U99 ( .IN1(n89), .IN2(n_102_3_r_5), .QN(n88) );
  NOR2X0 U100 ( .IN1(n62), .IN2(G78_3_r_7), .QN(n89) );
  INVX0 U101 ( .INP(n75), .ZN(n62) );
  NAND2X0 U102 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n75) );
endmodule

