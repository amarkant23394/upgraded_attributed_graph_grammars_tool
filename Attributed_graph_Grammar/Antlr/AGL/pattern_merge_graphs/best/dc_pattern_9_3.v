/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:44:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, n_572_1_r_3, 
        n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, n_42_2_r_3, 
        G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_9, G42_1_r_9, n_42_2_l_9, N3_2_r_9, N1_4_r_9, G199_4_r_9,
         N3_2_l_9, n29_internal_9, N1_4_l_9, n4_1_r_3, G42_1_l_3, n_572_1_l_3,
         N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n12, n38, n39, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G42_1_r_9), .QN(n39) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(n51)
         );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G199_4_r_9) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n84), 
        .QN(n50) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n85), 
        .QN(n52) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n88), 
        .QN(n49) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        n29_internal_9) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n89), 
        .QN(n48) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(n53) );
  DFFARX1 I_33 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G42_1_r_3) );
  DFFARX1 I_40 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G199_2_r_3) );
  DFFARX1 I_41 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_45 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G42_1_l_3), .QN(n38) );
  DFFARX1 I_47 ( .D(G199_4_r_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n86)
         );
  DFFARX1 I_48 ( .D(G42_1_r_9), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n87)
         );
  DFFARX1 I_53 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U54 ( .IN1(n39), .IN2(n54), .QN(n_573_1_r_3) );
  NOR2X0 U55 ( .IN1(n55), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U56 ( .IN1(n56), .IN2(G42_1_r_9), .QN(n55) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n51), .QN(n56) );
  NOR2X0 U58 ( .IN1(n_42_2_l_9), .IN2(n85), .QN(n57) );
  INVX0 U59 ( .INP(n58), .ZN(n_572_1_l_3) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n_569_1_r_3) );
  NOR2X0 U61 ( .IN1(n86), .IN2(n88), .QN(n60) );
  NOR2X0 U62 ( .IN1(n_42_2_l_9), .IN2(G42_1_r_9), .QN(n59) );
  NOR2X0 U63 ( .IN1(n86), .IN2(n61), .QN(n_549_1_r_3) );
  NOR2X0 U64 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U65 ( .IN1(n87), .IN2(n38), .QN(n63) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n48), .QN(n62) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n50), .QN(n_452_1_r_3) );
  NOR2X0 U68 ( .IN1(G42_1_r_9), .IN2(n66), .QN(n_42_2_r_3) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U70 ( .INP(n_42_2_l_9), .ZN(n68) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n67) );
  NAND2X0 U72 ( .IN1(n89), .IN2(n49), .QN(n70) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U74 ( .IN1(n87), .IN2(n64), .QN(n72) );
  NAND2X0 U75 ( .IN1(n48), .IN2(ACVQN1_3_r_3), .QN(n71) );
  NOR2X0 U76 ( .IN1(n86), .IN2(n73), .QN(n4_1_r_3) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n84), .QN(n73) );
  NOR2X0 U78 ( .IN1(n88), .IN2(n75), .QN(n74) );
  NOR2X0 U79 ( .IN1(n85), .IN2(n48), .QN(n75) );
  NOR2X0 U80 ( .IN1(n_42_2_l_9), .IN2(n76), .QN(n4_1_l_3) );
  NAND2X0 U81 ( .IN1(n48), .IN2(n50), .QN(n76) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_3), .ZN(n12) );
  NOR2X0 U83 ( .IN1(n77), .IN2(n49), .QN(N3_2_r_9) );
  NOR2X0 U84 ( .IN1(n54), .IN2(n78), .QN(N3_2_r_3) );
  NOR2X0 U85 ( .IN1(n58), .IN2(n79), .QN(n78) );
  NAND2X0 U86 ( .IN1(n39), .IN2(n51), .QN(n79) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n85), .QN(n58) );
  NOR2X0 U88 ( .IN1(n89), .IN2(n_42_2_l_9), .QN(n80) );
  INVX0 U89 ( .INP(n65), .ZN(n54) );
  NAND2X0 U90 ( .IN1(n81), .IN2(n89), .QN(n65) );
  NOR2X0 U91 ( .IN1(n_42_2_l_9), .IN2(n69), .QN(n81) );
  INVX0 U92 ( .INP(n4_1_r_9), .ZN(n69) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n85), .QN(n4_1_r_9) );
  NOR2X0 U94 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  AND2X1 U95 ( .IN1(IN_6_2_l_9), .IN2(n82), .Q(N3_2_l_9) );
  NAND2X0 U96 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n82) );
  NOR2X0 U97 ( .IN1(n77), .IN2(n52), .QN(N1_4_r_9) );
  NOR2X0 U98 ( .IN1(n64), .IN2(n53), .QN(n77) );
  NAND2X0 U99 ( .IN1(IN_4_3_l_9), .IN2(n29_internal_9), .QN(n64) );
  AND2X1 U100 ( .IN1(IN_6_4_l_9), .IN2(n83), .Q(N1_4_l_9) );
  NAND2X0 U101 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n83) );
endmodule

