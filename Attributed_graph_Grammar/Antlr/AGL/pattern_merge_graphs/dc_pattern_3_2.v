/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:47:23 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_reset_net_0_r_2, blif_clk_net_0_r_2, ACVQN2_0_r_2, 
        n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, n_429_or_0_3_r_2, G78_3_r_2, 
        n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, n_42_5_r_2, G199_5_r_2 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   n_266_and_0_0_l_3, ACVQN2_0_r_3, ACVQN1_0_r_3, N1_1_r_3, ACVQN2_0_l_3,
         n_573_4_l_3, P6_internal_2_r_3, n_431_3_r_3, n_452_4_l_3,
         ACVQN1_0_l_3, n4_4_l_3, N1_1_r_2, n_431_3_r_2, G78_3_l_2, N3_5_r_2,
         n_431_3_l_2, n10, n36, n41, n43, n47, n48, n49, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_2), .RSTB(n10), 
        .Q(ACVQN2_0_r_3) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n89), 
        .QN(n51) );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .QN(
        n36) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n85), 
        .QN(n52) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n86)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        ACVQN2_0_l_3), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n88)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        ACVQN1_0_r_3) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_2), .RSTB(n10), 
        .Q(P6_internal_2_r_3) );
  DFFARX1 I_34 ( .D(n49), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        ACVQN2_0_r_2) );
  DFFARX1 I_36 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G199_1_r_2) );
  DFFARX1 I_37 ( .D(n43), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(G214_1_r_2)
         );
  DFFARX1 I_39 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_r_2) );
  DFFARX1 I_44 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G199_5_r_2) );
  DFFARX1 I_46 ( .D(n48), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n87) );
  DFFARX1 I_48 ( .D(n47), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n84), .QN(
        n49) );
  DFFARX1 I_52 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_61 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .QN(n41)
         );
  NAND2X0 U53 ( .IN1(n_102_3_r_2), .IN2(n53), .QN(n_576_3_r_2) );
  OR2X1 U54 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_2) );
  NOR2X0 U56 ( .IN1(n89), .IN2(n56), .QN(n55) );
  AND2X1 U57 ( .IN1(n_102_3_r_2), .IN2(n85), .Q(n54) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_3) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n_266_and_0_0_l_3), .QN(n58) );
  NOR2X0 U60 ( .IN1(n47), .IN2(IN_5_4_l_3), .QN(n59) );
  NOR2X0 U61 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n57) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n86), .QN(n_431_3_r_2) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n60) );
  AND2X1 U64 ( .IN1(n87), .IN2(n84), .Q(n61) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n_431_3_l_2) );
  NOR2X0 U66 ( .IN1(n88), .IN2(n65), .QN(n64) );
  NOR2X0 U67 ( .IN1(P6_internal_2_r_3), .IN2(n66), .QN(n65) );
  NAND2X0 U68 ( .IN1(n86), .IN2(n36), .QN(n66) );
  NOR2X0 U69 ( .IN1(ACVQN2_0_l_3), .IN2(n67), .QN(n63) );
  NOR2X0 U70 ( .IN1(n87), .IN2(n49), .QN(n_42_5_r_2) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n87), .QN(n_429_or_0_3_r_2) );
  AND2X1 U72 ( .IN1(n56), .IN2(n86), .Q(n68) );
  NOR2X0 U73 ( .IN1(n89), .IN2(n41), .QN(n_266_and_0_0_r_2) );
  AND2X1 U74 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  NOR2X0 U75 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  NAND2X0 U76 ( .IN1(ACVQN2_0_l_3), .IN2(n69), .QN(n48) );
  OR2X1 U77 ( .IN1(G15_4_l_3), .IN2(IN_7_4_l_3), .Q(n69) );
  INVX0 U78 ( .INP(blif_reset_net_0_r_2), .ZN(n10) );
  NOR2X0 U79 ( .IN1(n89), .IN2(n53), .QN(N3_5_r_2) );
  AND2X1 U80 ( .IN1(n87), .IN2(n70), .Q(n53) );
  NAND2X0 U81 ( .IN1(n86), .IN2(n56), .QN(n70) );
  INVX0 U82 ( .INP(n62), .ZN(n56) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n67), .QN(N1_1_r_3) );
  NAND2X0 U84 ( .IN1(n72), .IN2(n73), .QN(n67) );
  NAND2X0 U85 ( .IN1(IN_4_4_l_3), .IN2(n74), .QN(n73) );
  INVX0 U86 ( .INP(G15_4_l_3), .ZN(n74) );
  INVX0 U87 ( .INP(IN_10_4_l_3), .ZN(n72) );
  AND2X1 U88 ( .IN1(IN_9_4_l_3), .IN2(n88), .Q(n71) );
  NOR2X0 U89 ( .IN1(n_102_3_r_2), .IN2(n75), .QN(N1_1_r_2) );
  NOR2X0 U90 ( .IN1(n76), .IN2(n77), .QN(n75) );
  INVX0 U91 ( .INP(n43), .ZN(n77) );
  NAND2X0 U92 ( .IN1(n78), .IN2(n79), .QN(n43) );
  NOR2X0 U93 ( .IN1(IN_7_4_l_3), .IN2(n80), .QN(n79) );
  NAND2X0 U94 ( .IN1(n51), .IN2(ACVQN1_0_r_3), .QN(n80) );
  NOR2X0 U95 ( .IN1(G15_4_l_3), .IN2(ACVQN2_0_r_3), .QN(n78) );
  NOR2X0 U96 ( .IN1(n52), .IN2(n81), .QN(n76) );
  NAND2X0 U97 ( .IN1(n62), .IN2(n51), .QN(n81) );
  NAND2X0 U98 ( .IN1(n82), .IN2(n83), .QN(n62) );
  NOR2X0 U99 ( .IN1(IN_7_4_l_3), .IN2(G15_4_l_3), .QN(n83) );
  AND2X1 U100 ( .IN1(n_452_4_l_3), .IN2(n47), .Q(n82) );
  NOR2X0 U101 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
endmodule

