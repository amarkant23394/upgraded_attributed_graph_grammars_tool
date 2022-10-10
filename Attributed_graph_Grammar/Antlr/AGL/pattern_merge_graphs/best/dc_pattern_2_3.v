/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:51:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, n_572_1_r_3, 
        n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, n_42_2_r_3, 
        G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, n_42_2_r_2, N3_2_r_2,
         ACVQN1_5_r_2, N3_2_l_2, n16_2, N1_4_l_2, n4_1_r_3, G42_1_l_3,
         N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n2, n9, n38, n40, n44, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(n83), 
        .QN(n48) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .QN(n40) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(
        G199_2_l_2), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(n84) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(n85), 
        .QN(n50) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(n80), 
        .QN(n49) );
  DFFARX1 I_30 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(
        G42_1_r_3) );
  DFFARX1 I_37 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(
        G199_2_r_3) );
  DFFARX1 I_38 ( .D(n2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(ACVQN2_3_r_3)
         );
  DFFARX1 I_42 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(
        G42_1_l_3), .QN(n38) );
  DFFARX1 I_44 ( .D(n_42_2_r_2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(n81)
         );
  DFFARX1 I_45 ( .D(ACVQN1_5_r_2), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(n82) );
  DFFARX1 I_50 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n9), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U52 ( .IN1(n80), .IN2(n51), .QN(n_573_1_r_3) );
  NOR2X0 U53 ( .IN1(n52), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n49), .QN(n52) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n48), .QN(n53) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n_569_1_r_3) );
  NOR2X0 U57 ( .IN1(n81), .IN2(n57), .QN(n56) );
  AND2X1 U58 ( .IN1(n44), .IN2(n80), .Q(n55) );
  NOR2X0 U59 ( .IN1(n81), .IN2(n58), .QN(n_549_1_r_3) );
  NOR2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U61 ( .IN1(n82), .IN2(n38), .QN(n60) );
  NAND2X0 U62 ( .IN1(n44), .IN2(n61), .QN(n59) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n_452_1_r_3) );
  NOR2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n_42_2_r_3) );
  NAND2X0 U65 ( .IN1(n80), .IN2(n44), .QN(n65) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NOR2X0 U67 ( .IN1(n68), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  NOR2X0 U68 ( .IN1(n69), .IN2(n70), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U69 ( .IN1(n82), .IN2(n44), .QN(n70) );
  NAND2X0 U70 ( .IN1(n61), .IN2(ACVQN1_3_r_3), .QN(n69) );
  OR2X1 U71 ( .IN1(n71), .IN2(n84), .Q(n61) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_3), .ZN(n9) );
  NOR2X0 U73 ( .IN1(n81), .IN2(n72), .QN(n4_1_r_3) );
  NOR2X0 U74 ( .IN1(n54), .IN2(n83), .QN(n72) );
  NOR2X0 U75 ( .IN1(n84), .IN2(n57), .QN(n4_1_r_2) );
  NOR2X0 U76 ( .IN1(n54), .IN2(n73), .QN(n4_1_l_3) );
  NOR2X0 U77 ( .IN1(n57), .IN2(n85), .QN(n73) );
  INVX0 U78 ( .INP(n67), .ZN(n2) );
  NOR2X0 U79 ( .IN1(n51), .IN2(n74), .QN(N3_2_r_3) );
  NOR2X0 U80 ( .IN1(n67), .IN2(n75), .QN(n74) );
  NAND2X0 U81 ( .IN1(n80), .IN2(n48), .QN(n75) );
  NAND2X0 U82 ( .IN1(n63), .IN2(n40), .QN(n67) );
  INVX0 U83 ( .INP(n54), .ZN(n63) );
  NOR2X0 U84 ( .IN1(n84), .IN2(n68), .QN(n54) );
  INVX0 U85 ( .INP(n62), .ZN(n51) );
  NAND2X0 U86 ( .IN1(n76), .IN2(n44), .QN(n62) );
  NOR2X0 U87 ( .IN1(n83), .IN2(n57), .QN(n76) );
  INVX0 U88 ( .INP(n66), .ZN(n57) );
  NAND2X0 U89 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .QN(n66) );
  NOR2X0 U90 ( .IN1(n77), .IN2(n50), .QN(N3_2_r_2) );
  NOR2X0 U91 ( .IN1(n44), .IN2(n71), .QN(n77) );
  INVX0 U92 ( .INP(n68), .ZN(n71) );
  NOR2X0 U93 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n68) );
  AND2X1 U94 ( .IN1(IN_6_2_l_2), .IN2(n78), .Q(N3_2_l_2) );
  NAND2X0 U95 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n78) );
  AND2X1 U96 ( .IN1(IN_6_4_l_2), .IN2(n79), .Q(N1_4_l_2) );
  NAND2X0 U97 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n79) );
endmodule

