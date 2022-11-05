/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:55:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_reset_net_0_r_2, blif_clk_net_0_r_2, 
        ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, 
        n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, 
        n_42_5_r_2, G199_5_r_2 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   n_431_3_r_10, n4_4_r_10, ACVQN1_0_l_10, n4_4_l_10, N1_1_r_2,
         n_431_3_r_2, G78_3_l_2, N3_5_r_2, n_431_3_l_2, n1, n10, n40, n43, n48,
         n49, n50, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n92) );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .QN(n40)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        n93), .QN(n52) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n96), 
        .QN(n49) );
  DFFARX1 I_33 ( .D(n50), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        ACVQN2_0_r_2) );
  DFFARX1 I_35 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G199_1_r_2) );
  DFFARX1 I_36 ( .D(n1), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(G214_1_r_2)
         );
  DFFARX1 I_38 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_r_2) );
  DFFARX1 I_43 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G199_5_r_2) );
  DFFARX1 I_45 ( .D(n48), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n95) );
  DFFARX1 I_47 ( .D(n49), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n94), .QN(
        n50) );
  DFFARX1 I_51 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_60 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .QN(n43)
         );
  NAND2X0 U53 ( .IN1(n_102_3_r_2), .IN2(n53), .QN(n_576_3_r_2) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_2) );
  AND2X1 U55 ( .IN1(n56), .IN2(n_102_3_r_2), .Q(n55) );
  NOR2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n54) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_2) );
  NAND2X0 U58 ( .IN1(n94), .IN2(n95), .QN(n60) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n61), .QN(n_431_3_r_10) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U61 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n63) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n52), .QN(n62) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n_431_3_l_2) );
  NAND2X0 U64 ( .IN1(n67), .IN2(n64), .QN(n66) );
  NAND2X0 U65 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U66 ( .IN1(n92), .IN2(n70), .QN(n65) );
  NAND2X0 U67 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U68 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U69 ( .IN1(n75), .IN2(n56), .QN(n74) );
  NAND2X0 U70 ( .IN1(n52), .IN2(n68), .QN(n73) );
  INVX0 U71 ( .INP(IN_5_4_l_10), .ZN(n68) );
  NOR2X0 U72 ( .IN1(n95), .IN2(n50), .QN(n_42_5_r_2) );
  NAND2X0 U73 ( .IN1(n59), .IN2(n95), .QN(n_429_or_0_3_r_2) );
  INVX0 U74 ( .INP(n76), .ZN(n59) );
  NOR2X0 U75 ( .IN1(n57), .IN2(n43), .QN(n_266_and_0_0_r_2) );
  NOR2X0 U76 ( .IN1(n96), .IN2(n77), .QN(n4_4_r_10) );
  INVX0 U77 ( .INP(n64), .ZN(n77) );
  NOR2X0 U78 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n48) );
  NOR2X0 U80 ( .IN1(n96), .IN2(n52), .QN(n78) );
  INVX0 U81 ( .INP(blif_reset_net_0_r_2), .ZN(n10) );
  NOR2X0 U82 ( .IN1(n53), .IN2(n57), .QN(N3_5_r_2) );
  AND2X1 U83 ( .IN1(n95), .IN2(n76), .Q(n53) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n92), .QN(n76) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n64), .QN(n80) );
  NOR2X0 U86 ( .IN1(n_102_3_r_2), .IN2(n81), .QN(N1_1_r_2) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n83), .QN(n81) );
  INVX0 U88 ( .INP(n1), .ZN(n83) );
  NAND2X0 U89 ( .IN1(n84), .IN2(n40), .QN(n1) );
  NOR2X0 U90 ( .IN1(n58), .IN2(n85), .QN(n82) );
  NAND2X0 U91 ( .IN1(n84), .IN2(n56), .QN(n85) );
  OR2X1 U92 ( .IN1(IN_7_4_l_10), .IN2(G15_4_l_10), .Q(n56) );
  INVX0 U93 ( .INP(n57), .ZN(n84) );
  NAND2X0 U94 ( .IN1(n86), .IN2(n87), .QN(n57) );
  NAND2X0 U95 ( .IN1(n75), .IN2(n71), .QN(n87) );
  INVX0 U96 ( .INP(IN_9_4_l_10), .ZN(n71) );
  NOR2X0 U97 ( .IN1(n96), .IN2(n79), .QN(n86) );
  AND2X1 U98 ( .IN1(n88), .IN2(n75), .Q(n79) );
  INVX0 U99 ( .INP(IN_10_4_l_10), .ZN(n75) );
  NAND2X0 U100 ( .IN1(IN_4_4_l_10), .IN2(n89), .QN(n88) );
  INVX0 U101 ( .INP(G15_4_l_10), .ZN(n89) );
  NAND2X0 U102 ( .IN1(n64), .IN2(n90), .QN(n58) );
  NAND2X0 U103 ( .IN1(n91), .IN2(n69), .QN(n90) );
  INVX0 U104 ( .INP(G18_4_l_10), .ZN(n69) );
  NOR2X0 U105 ( .IN1(n93), .IN2(IN_5_4_l_10), .QN(n91) );
  NAND2X0 U106 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n64) );
endmodule

