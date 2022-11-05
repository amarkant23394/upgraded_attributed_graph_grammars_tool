/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:47:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   n_266_and_0_0_l_3, N1_1_r_3, ACVQN2_0_l_3, n_573_4_l_3,
         P6_internal_2_r_3, n_431_3_r_3, n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3,
         N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, n12, n43, n46, n48,
         n50, n51, n53, n55, n56, n57, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_1), .RSTB(n12), 
        .QN(n59) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n91) );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n92) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(n43) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(n60) );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN2_0_l_3), .QN(n55) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n94)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(
        n48) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_1), .RSTB(n12), 
        .Q(P6_internal_2_r_3) );
  DFFARX1 I_34 ( .D(n57), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_36 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G199_1_r_1) );
  DFFARX1 I_37 ( .D(n50), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(G214_1_r_1)
         );
  DFFARX1 I_38 ( .D(n53), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_41 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G78_3_r_1) );
  DFFARX1 I_46 ( .D(n56), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_48 ( .D(n55), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n93), .QN(
        n57) );
  DFFARX1 I_52 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n95) );
  DFFARX1 I_61 ( .D(n51), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(n46) );
  DFFARX1 I_64 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(
        P6_2_r_1) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n62), .QN(n_576_3_r_1) );
  INVX0 U57 ( .INP(n63), .ZN(n62) );
  NOR2X0 U58 ( .IN1(n64), .IN2(n65), .QN(n61) );
  OR2X1 U59 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NAND2X0 U60 ( .IN1(n66), .IN2(n67), .QN(n_547_3_r_1) );
  NOR2X0 U61 ( .IN1(n93), .IN2(IN_4_4_l_3), .QN(n67) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n68), .QN(n66) );
  NAND2X0 U63 ( .IN1(n69), .IN2(n70), .QN(n63) );
  NOR2X0 U64 ( .IN1(n94), .IN2(n95), .QN(n70) );
  NOR2X0 U65 ( .IN1(IN_10_4_l_3), .IN2(ACVQN2_0_l_3), .QN(n69) );
  NAND2X0 U66 ( .IN1(n71), .IN2(n72), .QN(n_431_3_r_3) );
  NAND2X0 U67 ( .IN1(n73), .IN2(n_266_and_0_0_l_3), .QN(n72) );
  NOR2X0 U68 ( .IN1(n55), .IN2(IN_5_4_l_3), .QN(n73) );
  NOR2X0 U69 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n71) );
  NAND2X0 U70 ( .IN1(n93), .IN2(n74), .QN(n_431_3_r_1) );
  NAND2X0 U71 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n74) );
  NAND2X0 U72 ( .IN1(n43), .IN2(n75), .QN(n_431_3_l_1) );
  NAND2X0 U73 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U74 ( .IN1(ACVQN2_0_l_3), .IN2(n78), .QN(n77) );
  NOR2X0 U75 ( .IN1(P6_internal_2_r_3), .IN2(n79), .QN(n76) );
  NAND2X0 U76 ( .IN1(n91), .IN2(n_452_4_l_3), .QN(n79) );
  NOR2X0 U77 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NAND2X0 U78 ( .IN1(ACVQN1_2_l_1), .IN2(n80), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U79 ( .IN1(n80), .IN2(n46), .QN(n_266_and_0_0_r_1) );
  AND2X1 U80 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  NAND2X0 U81 ( .IN1(ACVQN2_0_l_3), .IN2(n78), .QN(n56) );
  NAND2X0 U82 ( .IN1(n81), .IN2(n82), .QN(n78) );
  INVX0 U83 ( .INP(IN_7_4_l_3), .ZN(n82) );
  NAND2X0 U84 ( .IN1(n65), .IN2(n83), .QN(n53) );
  INVX0 U85 ( .INP(n80), .ZN(n83) );
  NOR2X0 U86 ( .IN1(n92), .IN2(n60), .QN(n65) );
  INVX0 U87 ( .INP(n_102_3_r_1), .ZN(n50) );
  NOR2X0 U88 ( .IN1(n80), .IN2(n68), .QN(n_102_3_r_1) );
  NAND2X0 U89 ( .IN1(n84), .IN2(n85), .QN(n68) );
  NOR2X0 U90 ( .IN1(IN_7_4_l_3), .IN2(G15_4_l_3), .QN(n85) );
  NOR2X0 U91 ( .IN1(n48), .IN2(n59), .QN(n84) );
  NAND2X0 U92 ( .IN1(n86), .IN2(n87), .QN(n80) );
  NOR2X0 U93 ( .IN1(n94), .IN2(ACVQN2_0_l_3), .QN(n86) );
  NOR2X0 U94 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  INVX0 U95 ( .INP(blif_reset_net_0_r_1), .ZN(n12) );
  NOR2X0 U96 ( .IN1(n88), .IN2(n89), .QN(N1_1_r_3) );
  INVX0 U97 ( .INP(n87), .ZN(n89) );
  NOR2X0 U98 ( .IN1(IN_10_4_l_3), .IN2(n64), .QN(n87) );
  AND2X1 U99 ( .IN1(IN_4_4_l_3), .IN2(n81), .Q(n64) );
  INVX0 U100 ( .INP(G15_4_l_3), .ZN(n81) );
  AND2X1 U101 ( .IN1(IN_9_4_l_3), .IN2(n94), .Q(n88) );
  NOR2X0 U102 ( .IN1(n95), .IN2(n90), .QN(N1_1_r_1) );
  INVX0 U103 ( .INP(n51), .ZN(n90) );
  NAND2X0 U104 ( .IN1(n91), .IN2(n59), .QN(n51) );
endmodule

