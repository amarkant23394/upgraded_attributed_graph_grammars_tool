/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:48:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G199_1_r_9, 
        G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, G78_3_r_9, 
        n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, G199_5_r_9 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   n_266_and_0_0_l_3, n_266_and_0_0_r_3, N1_1_r_3, ACVQN2_0_l_3,
         n_573_4_l_3, P6_internal_2_r_3, n_431_3_r_3, n_452_4_l_3,
         ACVQN1_0_l_3, n4_4_l_3, N1_1_r_9, G42_4_l_9, n_431_3_r_9, N3_5_r_9,
         ACVQN1_0_l_9, n4_4_l_9, n1, n4, n9, n38, n44, n48, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), 
        .Q(n89) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n52) );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n93), 
        .QN(n51) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n92), 
        .QN(n53) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n88)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        ACVQN2_0_l_3), .QN(n48) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n91) );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n44) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), 
        .Q(P6_internal_2_r_3) );
  DFFARX1 I_34 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_1_r_9) );
  DFFARX1 I_35 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G214_1_r_9) );
  DFFARX1 I_36 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(ACVQN1_2_r_9)
         );
  DFFARX1 I_39 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G78_3_r_9) );
  DFFARX1 I_44 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_5_r_9) );
  DFFARX1 I_46 ( .D(n_266_and_0_0_r_3), .CLK(blif_clk_net_1_r_9), .RSTB(n9), 
        .Q(n90), .QN(n54) );
  DFFARX1 I_48 ( .D(n48), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(ACVQN1_0_l_9) );
  DFFARX1 I_50 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_4_l_9), .QN(n38) );
  DFFARX1 I_60 ( .D(n4), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(P6_2_r_9) );
  NAND2X0 U52 ( .IN1(n55), .IN2(n56), .QN(n_576_3_r_9) );
  OR2X1 U53 ( .IN1(n93), .IN2(n89), .Q(n56) );
  NOR2X0 U54 ( .IN1(n90), .IN2(n38), .QN(n55) );
  OR2X1 U55 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_9) );
  NOR2X0 U57 ( .IN1(n90), .IN2(n92), .QN(n58) );
  NOR2X0 U58 ( .IN1(n4), .IN2(n59), .QN(n57) );
  AND2X1 U59 ( .IN1(n52), .IN2(n88), .Q(n59) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_9) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n53), .QN(n61) );
  NAND2X0 U62 ( .IN1(n88), .IN2(n52), .QN(n62) );
  OR2X1 U63 ( .IN1(n63), .IN2(n_429_or_0_3_r_9), .Q(n60) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_3) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n_266_and_0_0_l_3), .QN(n65) );
  NOR2X0 U66 ( .IN1(n48), .IN2(IN_5_4_l_3), .QN(n66) );
  NOR2X0 U67 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n64) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n_42_5_r_9) );
  NAND2X0 U69 ( .IN1(n51), .IN2(n53), .QN(n68) );
  INVX0 U70 ( .INP(n63), .ZN(n67) );
  NAND2X0 U71 ( .IN1(n38), .IN2(n1), .QN(n_429_or_0_3_r_9) );
  NOR2X0 U72 ( .IN1(n44), .IN2(n69), .QN(n_266_and_0_0_r_3) );
  AND2X1 U73 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_9), .ZN(n9) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n71), .QN(n4_4_l_9) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n_452_4_l_3), .QN(n71) );
  NOR2X0 U77 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NOR2X0 U78 ( .IN1(G15_4_l_3), .IN2(ACVQN2_0_l_3), .QN(n72) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n70) );
  NOR2X0 U80 ( .IN1(n91), .IN2(IN_7_4_l_3), .QN(n74) );
  NOR2X0 U81 ( .IN1(IN_4_4_l_3), .IN2(IN_10_4_l_3), .QN(n73) );
  NOR2X0 U82 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  INVX0 U83 ( .INP(n_102_3_r_9), .ZN(n4) );
  INVX0 U84 ( .INP(n75), .ZN(n1) );
  NOR2X0 U85 ( .IN1(n76), .IN2(n54), .QN(N3_5_r_9) );
  NOR2X0 U86 ( .IN1(n63), .IN2(n51), .QN(n76) );
  NAND2X0 U87 ( .IN1(n77), .IN2(n78), .QN(n63) );
  NOR2X0 U88 ( .IN1(n89), .IN2(n91), .QN(n78) );
  NOR2X0 U89 ( .IN1(n79), .IN2(ACVQN2_0_l_3), .QN(n77) );
  NOR2X0 U90 ( .IN1(n_102_3_r_9), .IN2(n80), .QN(N1_1_r_9) );
  NOR2X0 U91 ( .IN1(n81), .IN2(n75), .QN(n80) );
  NAND2X0 U92 ( .IN1(n52), .IN2(P6_internal_2_r_3), .QN(n75) );
  NOR2X0 U93 ( .IN1(n92), .IN2(n93), .QN(n81) );
  NAND2X0 U94 ( .IN1(ACVQN1_0_l_9), .IN2(n82), .QN(n_102_3_r_9) );
  NAND2X0 U95 ( .IN1(n69), .IN2(ACVQN2_0_l_3), .QN(n82) );
  NAND2X0 U96 ( .IN1(n83), .IN2(n84), .QN(n69) );
  INVX0 U97 ( .INP(IN_7_4_l_3), .ZN(n84) );
  NOR2X0 U98 ( .IN1(n85), .IN2(n79), .QN(N1_1_r_3) );
  NAND2X0 U99 ( .IN1(n86), .IN2(n87), .QN(n79) );
  NAND2X0 U100 ( .IN1(IN_4_4_l_3), .IN2(n83), .QN(n87) );
  INVX0 U101 ( .INP(G15_4_l_3), .ZN(n83) );
  INVX0 U102 ( .INP(IN_10_4_l_3), .ZN(n86) );
  AND2X1 U103 ( .IN1(IN_9_4_l_3), .IN2(n91), .Q(n85) );
endmodule

