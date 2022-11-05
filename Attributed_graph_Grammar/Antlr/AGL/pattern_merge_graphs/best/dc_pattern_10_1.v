/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:55:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_reset_net_0_r_1, blif_clk_net_0_r_1, 
        ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, 
        P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, 
        n_547_3_r_1 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   n_431_3_r_10, G42_4_r_10, ACVQN1_0_l_10, n4_4_l_10, N1_1_r_1,
         ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, n2, n11, n44, n47, n50, n51,
         n52, n55, n56, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .QN(
        n44) );
  DFFARX1 I_5 ( .D(n2), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(G42_4_r_10)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        n94), .QN(n58) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n95)
         );
  DFFARX1 I_33 ( .D(n56), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_35 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        G199_1_r_1) );
  DFFARX1 I_36 ( .D(n50), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(G214_1_r_1)
         );
  DFFARX1 I_37 ( .D(n55), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_40 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        G78_3_r_1) );
  DFFARX1 I_45 ( .D(n52), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_47 ( .D(G42_4_r_10), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n96), 
        .QN(n56) );
  DFFARX1 I_51 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .Q(n97) );
  DFFARX1 I_60 ( .D(n51), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .QN(n47) );
  DFFARX1 I_63 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n11), .QN(
        P6_2_r_1) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n60), .QN(n_576_3_r_1) );
  NAND2X0 U57 ( .IN1(n61), .IN2(n62), .QN(n60) );
  INVX0 U58 ( .INP(n63), .ZN(n62) );
  NOR2X0 U59 ( .IN1(n97), .IN2(n64), .QN(n59) );
  NAND2X0 U60 ( .IN1(n65), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U61 ( .IN1(n96), .IN2(n97), .QN(n65) );
  NAND2X0 U62 ( .IN1(n66), .IN2(n67), .QN(n_431_3_r_10) );
  NAND2X0 U63 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U64 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n69) );
  NOR2X0 U65 ( .IN1(n70), .IN2(n58), .QN(n68) );
  NAND2X0 U66 ( .IN1(n96), .IN2(n71), .QN(n_431_3_r_1) );
  NAND2X0 U67 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n71) );
  NAND2X0 U68 ( .IN1(n72), .IN2(n73), .QN(n_431_3_l_1) );
  NAND2X0 U69 ( .IN1(n74), .IN2(n66), .QN(n73) );
  INVX0 U70 ( .INP(n75), .ZN(n66) );
  OR2X1 U71 ( .IN1(n76), .IN2(G18_4_l_10), .Q(n74) );
  NAND2X0 U72 ( .IN1(n77), .IN2(n44), .QN(n72) );
  NAND2X0 U73 ( .IN1(n78), .IN2(n79), .QN(n77) );
  OR2X1 U74 ( .IN1(n80), .IN2(n95), .Q(n79) );
  INVX0 U75 ( .INP(n2), .ZN(n78) );
  NAND2X0 U76 ( .IN1(n64), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U77 ( .IN1(n64), .IN2(n47), .QN(n_266_and_0_0_r_1) );
  INVX0 U78 ( .INP(n50), .ZN(n_102_3_r_1) );
  NAND2X0 U79 ( .IN1(n81), .IN2(n61), .QN(n55) );
  NOR2X0 U80 ( .IN1(n95), .IN2(n82), .QN(n61) );
  NOR2X0 U81 ( .IN1(n64), .IN2(n63), .QN(n81) );
  NOR2X0 U82 ( .IN1(IN_9_4_l_10), .IN2(IN_10_4_l_10), .QN(n63) );
  NAND2X0 U83 ( .IN1(n83), .IN2(n82), .QN(n52) );
  NOR2X0 U84 ( .IN1(n95), .IN2(n58), .QN(n83) );
  NAND2X0 U85 ( .IN1(n84), .IN2(n85), .QN(n50) );
  NOR2X0 U86 ( .IN1(IN_9_4_l_10), .IN2(n64), .QN(n85) );
  AND2X1 U87 ( .IN1(n86), .IN2(n70), .Q(n64) );
  OR2X1 U88 ( .IN1(IN_5_4_l_10), .IN2(G18_4_l_10), .Q(n86) );
  NOR2X0 U89 ( .IN1(n87), .IN2(n76), .QN(n84) );
  NOR2X0 U90 ( .IN1(IN_10_4_l_10), .IN2(n75), .QN(n87) );
  NOR2X0 U91 ( .IN1(G15_4_l_10), .IN2(IN_7_4_l_10), .QN(n75) );
  NOR2X0 U92 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n95), .QN(n2) );
  INVX0 U94 ( .INP(blif_reset_net_0_r_1), .ZN(n11) );
  NOR2X0 U95 ( .IN1(n97), .IN2(n89), .QN(N1_1_r_1) );
  INVX0 U96 ( .INP(n51), .ZN(n89) );
  NAND2X0 U97 ( .IN1(n90), .IN2(n91), .QN(n51) );
  OR2X1 U98 ( .IN1(n76), .IN2(IN_9_4_l_10), .Q(n91) );
  OR2X1 U99 ( .IN1(n94), .IN2(IN_5_4_l_10), .Q(n76) );
  NAND2X0 U100 ( .IN1(n88), .IN2(n80), .QN(n90) );
  INVX0 U101 ( .INP(n82), .ZN(n80) );
  NOR2X0 U102 ( .IN1(n92), .IN2(IN_10_4_l_10), .QN(n82) );
  NOR2X0 U103 ( .IN1(n93), .IN2(G15_4_l_10), .QN(n92) );
  INVX0 U104 ( .INP(IN_4_4_l_10), .ZN(n93) );
  INVX0 U105 ( .INP(n70), .ZN(n88) );
  NAND2X0 U106 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n70) );
endmodule

