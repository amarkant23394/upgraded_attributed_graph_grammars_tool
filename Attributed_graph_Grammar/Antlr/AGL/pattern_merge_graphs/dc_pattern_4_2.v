/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:50:23 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_reset_net_0_r_2, blif_clk_net_0_r_2, ACVQN2_0_r_2, 
        n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, n_429_or_0_3_r_2, G78_3_r_2, 
        n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, n_42_5_r_2, G199_5_r_2 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   ACVQN2_0_r_4, ACVQN2_0_l_4, n_266_and_0_0_r_4, n_431_3_r_4,
         n_549_4_l_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, N1_1_r_2, n_431_3_r_2,
         G78_3_l_2, N3_5_r_2, n_431_3_l_2, n5, n10, n11, n40, n42, n43, n44,
         n48, n49, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91;

  DFFARX1 I_0 ( .D(n10), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(ACVQN2_0_r_4) );
  DFFARX1 I_2 ( .D(n5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n91), .QN(n51) );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n87), 
        .QN(n52) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n86)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        ACVQN2_0_l_4), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .QN(
        n42) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        n85) );
  DFFARX1 I_34 ( .D(n49), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        ACVQN2_0_r_2) );
  DFFARX1 I_36 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_1_r_2) );
  DFFARX1 I_37 ( .D(n44), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(G214_1_r_2)
         );
  DFFARX1 I_39 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_r_2) );
  DFFARX1 I_44 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_5_r_2) );
  DFFARX1 I_46 ( .D(n48), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n90) );
  DFFARX1 I_48 ( .D(n_266_and_0_0_r_4), .CLK(blif_clk_net_0_r_2), .RSTB(n11), 
        .Q(n89), .QN(n49) );
  DFFARX1 I_52 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_61 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .QN(n40)
         );
  NAND2X0 U51 ( .IN1(n_102_3_r_2), .IN2(n53), .QN(n_576_3_r_2) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_2) );
  NOR2X0 U53 ( .IN1(n91), .IN2(n56), .QN(n55) );
  AND2X1 U54 ( .IN1(n_102_3_r_2), .IN2(n87), .Q(n54) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_4) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n56), .QN(n58) );
  NOR2X0 U57 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n59) );
  OR2X1 U58 ( .IN1(G15_4_l_4), .IN2(IN_7_4_l_4), .Q(n57) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n86), .QN(n_431_3_r_2) );
  NOR2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n60) );
  AND2X1 U61 ( .IN1(n90), .IN2(n89), .Q(n61) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n_431_3_l_2) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n86), .QN(n64) );
  NOR2X0 U64 ( .IN1(n85), .IN2(n66), .QN(n65) );
  OR2X1 U65 ( .IN1(n_549_4_l_4), .IN2(n88), .Q(n63) );
  NOR2X0 U66 ( .IN1(n90), .IN2(n49), .QN(n_42_5_r_2) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n90), .QN(n_429_or_0_3_r_2) );
  AND2X1 U68 ( .IN1(n56), .IN2(n86), .Q(n67) );
  NOR2X0 U69 ( .IN1(n43), .IN2(n42), .QN(n_266_and_0_0_r_4) );
  NOR2X0 U70 ( .IN1(n91), .IN2(n40), .QN(n_266_and_0_0_r_2) );
  INVX0 U71 ( .INP(n68), .ZN(n5) );
  NOR2X0 U72 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  NAND2X0 U73 ( .IN1(n69), .IN2(IN_5_4_l_4), .QN(n48) );
  NOR2X0 U74 ( .IN1(n10), .IN2(n68), .QN(n69) );
  INVX0 U75 ( .INP(blif_reset_net_0_r_2), .ZN(n11) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n71), .QN(N3_5_r_4) );
  NOR2X0 U77 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n71) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n70) );
  OR2X1 U79 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n73) );
  INVX0 U80 ( .INP(n_549_4_l_4), .ZN(n72) );
  NOR2X0 U81 ( .IN1(n74), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  NOR2X0 U82 ( .IN1(n75), .IN2(G15_4_l_4), .QN(n74) );
  INVX0 U83 ( .INP(IN_4_4_l_4), .ZN(n75) );
  NOR2X0 U84 ( .IN1(n91), .IN2(n53), .QN(N3_5_r_2) );
  AND2X1 U85 ( .IN1(n90), .IN2(n76), .Q(n53) );
  NAND2X0 U86 ( .IN1(n86), .IN2(n56), .QN(n76) );
  INVX0 U87 ( .INP(n62), .ZN(n56) );
  NOR2X0 U88 ( .IN1(n_102_3_r_2), .IN2(n77), .QN(N1_1_r_2) );
  NOR2X0 U89 ( .IN1(n78), .IN2(n79), .QN(n77) );
  INVX0 U90 ( .INP(n44), .ZN(n79) );
  NAND2X0 U91 ( .IN1(n80), .IN2(n81), .QN(n44) );
  NOR2X0 U92 ( .IN1(n43), .IN2(n82), .QN(n81) );
  NAND2X0 U93 ( .IN1(n51), .IN2(ACVQN2_0_r_4), .QN(n82) );
  NOR2X0 U94 ( .IN1(n10), .IN2(n83), .QN(n80) );
  NOR2X0 U95 ( .IN1(IN_7_4_l_4), .IN2(G15_4_l_4), .QN(n83) );
  INVX0 U96 ( .INP(n66), .ZN(n10) );
  NOR2X0 U97 ( .IN1(IN_9_4_l_4), .IN2(IN_10_4_l_4), .QN(n66) );
  NOR2X0 U98 ( .IN1(n52), .IN2(n84), .QN(n78) );
  NAND2X0 U99 ( .IN1(n62), .IN2(n51), .QN(n84) );
  NAND2X0 U100 ( .IN1(n88), .IN2(n68), .QN(n62) );
  NAND2X0 U101 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .QN(n68) );
endmodule

