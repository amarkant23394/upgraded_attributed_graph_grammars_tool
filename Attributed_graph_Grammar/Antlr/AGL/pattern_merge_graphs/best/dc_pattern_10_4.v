/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:55:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_reset_net_0_r_4, blif_clk_net_0_r_4, 
        ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, 
        n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, 
        n_42_5_r_4, G199_5_r_4 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   n_431_3_r_10, n4_4_r_10, ACVQN1_0_l_10, n4_4_l_10, n_569_4_l_4,
         ACVQN2_0_l_4, n_266_and_0_0_l_4, n_431_3_r_4, N3_5_r_4, n4_4_l_4, n2,
         n7, n38, n39, n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(n89)
         );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .QN(n86)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .QN(
        n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(n88)
         );
  DFFARX1 I_33 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_35 ( .D(n_266_and_0_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), 
        .Q(ACVQN1_2_r_4) );
  DFFARX1 I_38 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        G78_3_r_4) );
  DFFARX1 I_43 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(
        G199_5_r_4) );
  DFFARX1 I_45 ( .D(n43), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(ACVQN2_0_l_4), .QN(n39) );
  DFFARX1 I_47 ( .D(n44), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .QN(n47) );
  DFFARX1 I_49 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .Q(n87) );
  DFFARX1 I_57 ( .D(n2), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .QN(n38) );
  DFFARX1 I_58 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n7), .QN(
        P6_2_r_4) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n_266_and_0_0_l_4), .QN(n_576_3_r_4) );
  NOR2X0 U50 ( .IN1(n_569_4_l_4), .IN2(n49), .QN(n48) );
  OR2X1 U51 ( .IN1(n_569_4_l_4), .IN2(n39), .Q(n_547_3_r_4) );
  INVX0 U52 ( .INP(n_102_3_r_4), .ZN(n_569_4_l_4) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n_431_3_r_4) );
  NAND2X0 U54 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U55 ( .IN1(IN_9_4_l_10), .IN2(IN_10_4_l_10), .QN(n53) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n55), .QN(n52) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n50) );
  NOR2X0 U58 ( .IN1(n_429_or_0_3_r_4), .IN2(n58), .QN(n56) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_10) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U61 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n62) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n46), .QN(n61) );
  NOR2X0 U63 ( .IN1(n87), .IN2(n2), .QN(n_42_5_r_4) );
  NAND2X0 U64 ( .IN1(n87), .IN2(n64), .QN(n_429_or_0_3_r_4) );
  INVX0 U65 ( .INP(n_266_and_0_0_l_4), .ZN(n64) );
  NOR2X0 U66 ( .IN1(n39), .IN2(n38), .QN(n_266_and_0_0_r_4) );
  NOR2X0 U67 ( .IN1(n88), .IN2(n47), .QN(n_266_and_0_0_l_4) );
  NOR2X0 U68 ( .IN1(n89), .IN2(n65), .QN(n_102_3_r_4) );
  INVX0 U69 ( .INP(n66), .ZN(n65) );
  INVX0 U70 ( .INP(blif_reset_net_0_r_4), .ZN(n7) );
  NOR2X0 U71 ( .IN1(n88), .IN2(n57), .QN(n4_4_r_10) );
  NOR2X0 U72 ( .IN1(n67), .IN2(n68), .QN(n4_4_l_4) );
  NOR2X0 U73 ( .IN1(n55), .IN2(n57), .QN(n68) );
  NOR2X0 U74 ( .IN1(IN_5_4_l_10), .IN2(n69), .QN(n67) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n46), .QN(n69) );
  NOR2X0 U76 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n72), .QN(n44) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n70), .QN(n72) );
  INVX0 U79 ( .INP(IN_9_4_l_10), .ZN(n70) );
  NOR2X0 U80 ( .IN1(n88), .IN2(n58), .QN(n71) );
  NAND2X0 U81 ( .IN1(n74), .IN2(n58), .QN(n43) );
  NOR2X0 U82 ( .IN1(n88), .IN2(n46), .QN(n74) );
  INVX0 U83 ( .INP(n75), .ZN(n2) );
  NOR2X0 U84 ( .IN1(n49), .IN2(n76), .QN(N3_5_r_4) );
  NOR2X0 U85 ( .IN1(n75), .IN2(n77), .QN(n76) );
  NAND2X0 U86 ( .IN1(n57), .IN2(n78), .QN(n77) );
  NAND2X0 U87 ( .IN1(n66), .IN2(n79), .QN(n75) );
  NAND2X0 U88 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U89 ( .IN1(n86), .IN2(IN_9_4_l_10), .QN(n81) );
  NOR2X0 U90 ( .IN1(IN_10_4_l_10), .IN2(n55), .QN(n80) );
  NAND2X0 U91 ( .IN1(n59), .IN2(n82), .QN(n66) );
  NAND2X0 U92 ( .IN1(n55), .IN2(n46), .QN(n82) );
  NOR2X0 U93 ( .IN1(IN_5_4_l_10), .IN2(G18_4_l_10), .QN(n55) );
  INVX0 U94 ( .INP(n54), .ZN(n59) );
  NOR2X0 U95 ( .IN1(IN_7_4_l_10), .IN2(G15_4_l_10), .QN(n54) );
  AND2X1 U96 ( .IN1(n83), .IN2(n57), .Q(n49) );
  INVX0 U97 ( .INP(n63), .ZN(n57) );
  NAND2X0 U98 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n63) );
  NOR2X0 U99 ( .IN1(n89), .IN2(n58), .QN(n83) );
  INVX0 U100 ( .INP(n78), .ZN(n58) );
  NAND2X0 U101 ( .IN1(n84), .IN2(n73), .QN(n78) );
  INVX0 U102 ( .INP(IN_10_4_l_10), .ZN(n73) );
  NAND2X0 U103 ( .IN1(IN_4_4_l_10), .IN2(n85), .QN(n84) );
  INVX0 U104 ( .INP(G15_4_l_10), .ZN(n85) );
endmodule

