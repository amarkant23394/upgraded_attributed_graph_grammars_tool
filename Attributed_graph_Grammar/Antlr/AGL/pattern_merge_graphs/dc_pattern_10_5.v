/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:55:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, 
        G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, 
        G199_5_r_5 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   n_431_3_r_10, n4_4_r_10, G42_4_r_10, ACVQN1_0_l_10, n4_4_l_10,
         N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5,
         n9, n42, n45, n47, n48, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n89)
         );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G42_4_r_10) );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n92) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n91), 
        .QN(n48) );
  DFFARX1 I_33 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_1_r_5) );
  DFFARX1 I_34 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_r_5) );
  DFFARX1 I_35 ( .D(n45), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_38 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_r_5) );
  DFFARX1 I_43 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_5_r_5) );
  DFFARX1 I_45 ( .D(n47), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_47 ( .D(n48), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n90) );
  DFFARX1 I_51 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_l_5), .QN(n42) );
  DFFARX1 I_62 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        P6_2_r_5) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U53 ( .IN1(n90), .IN2(n52), .QN(n51) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n_547_3_r_5) );
  NOR2X0 U55 ( .IN1(n42), .IN2(ACVQN1_2_l_5), .QN(n53) );
  NAND2X0 U56 ( .IN1(n90), .IN2(n55), .QN(n_431_3_r_5) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n42), .QN(n55) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n57), .QN(n56) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_10) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U61 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n61) );
  AND2X1 U62 ( .IN1(n62), .IN2(n92), .Q(n60) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n64), .QN(n_431_3_l_5) );
  NOR2X0 U64 ( .IN1(IN_9_4_l_10), .IN2(IN_10_4_l_10), .QN(n64) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n63) );
  NOR2X0 U66 ( .IN1(IN_5_4_l_10), .IN2(G18_4_l_10), .QN(n66) );
  NOR2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n65) );
  NAND2X0 U68 ( .IN1(n58), .IN2(G42_4_r_10), .QN(n68) );
  INVX0 U69 ( .INP(n69), .ZN(n58) );
  NOR2X0 U70 ( .IN1(n_429_or_0_3_r_5), .IN2(n70), .QN(n_42_5_r_5) );
  INVX0 U71 ( .INP(n52), .ZN(n_429_or_0_3_r_5) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_5), .ZN(n9) );
  NOR2X0 U73 ( .IN1(n91), .IN2(n62), .QN(n4_4_r_10) );
  NOR2X0 U74 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  NAND2X0 U75 ( .IN1(n48), .IN2(n71), .QN(n47) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U77 ( .IN1(n74), .IN2(IN_9_4_l_10), .QN(n72) );
  NOR2X0 U78 ( .IN1(G15_4_l_10), .IN2(n75), .QN(n74) );
  INVX0 U79 ( .INP(n57), .ZN(n45) );
  NOR2X0 U80 ( .IN1(n57), .IN2(n76), .QN(N3_5_r_5) );
  NOR2X0 U81 ( .IN1(n54), .IN2(n90), .QN(n76) );
  INVX0 U82 ( .INP(n70), .ZN(n54) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n89), .QN(n70) );
  NOR2X0 U84 ( .IN1(n52), .IN2(n78), .QN(n77) );
  AND2X1 U85 ( .IN1(n79), .IN2(n62), .Q(n78) );
  INVX0 U86 ( .INP(n80), .ZN(n62) );
  NOR2X0 U87 ( .IN1(n89), .IN2(n67), .QN(n57) );
  AND2X1 U88 ( .IN1(n81), .IN2(n92), .Q(n67) );
  NOR2X0 U89 ( .IN1(n91), .IN2(n79), .QN(n81) );
  NAND2X0 U90 ( .IN1(n73), .IN2(n82), .QN(n79) );
  OR2X1 U91 ( .IN1(n75), .IN2(G15_4_l_10), .Q(n82) );
  INVX0 U92 ( .INP(IN_4_4_l_10), .ZN(n75) );
  INVX0 U93 ( .INP(IN_10_4_l_10), .ZN(n73) );
  NOR2X0 U94 ( .IN1(n52), .IN2(n83), .QN(N1_1_r_5) );
  NOR2X0 U95 ( .IN1(n84), .IN2(n_102_3_r_5), .QN(n83) );
  NOR2X0 U96 ( .IN1(IN_9_4_l_10), .IN2(n85), .QN(n84) );
  NOR2X0 U97 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U98 ( .IN1(n80), .IN2(n88), .QN(n86) );
  NAND2X0 U99 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n80) );
  NOR2X0 U100 ( .IN1(n69), .IN2(n87), .QN(n52) );
  NOR2X0 U101 ( .IN1(n88), .IN2(G18_4_l_10), .QN(n87) );
  OR2X1 U102 ( .IN1(IN_5_4_l_10), .IN2(n92), .Q(n88) );
  NOR2X0 U103 ( .IN1(G15_4_l_10), .IN2(IN_7_4_l_10), .QN(n69) );
endmodule

