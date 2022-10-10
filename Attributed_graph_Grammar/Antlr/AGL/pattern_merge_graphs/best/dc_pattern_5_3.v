/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:35:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, n_572_1_r_3, 
        n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, n_42_2_r_3, 
        G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_5, n_549_1_r_5, n_42_2_l_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5,
         ACVQN1_3_l_5, N1_4_l_5, n4_1_r_3, G42_1_l_3, n_572_1_l_3, N3_2_r_3,
         n4_1_l_3, ACVQN1_3_r_3, n5, n12, n36, n39, n43, n47, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(n51)
         );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(n53)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n86), 
        .QN(n52) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        ACVQN2_3_l_5), .QN(n39) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n82), 
        .QN(n49) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n85), 
        .QN(n50) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(
        n54) );
  DFFARX1 I_24 ( .D(n5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .QN(n43) );
  DFFARX1 I_30 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G42_1_r_3) );
  DFFARX1 I_37 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G199_2_r_3) );
  DFFARX1 I_38 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_42 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        G42_1_l_3), .QN(n36) );
  DFFARX1 I_44 ( .D(n47), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n83) );
  DFFARX1 I_45 ( .D(n_549_1_r_5), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(n84) );
  DFFARX1 I_50 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n12), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n55), .QN(n_573_1_r_3) );
  NOR2X0 U53 ( .IN1(n56), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U55 ( .IN1(n82), .IN2(n85), .QN(n58) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n59), .QN(n57) );
  NAND2X0 U57 ( .IN1(n_42_2_l_5), .IN2(n51), .QN(n59) );
  INVX0 U58 ( .INP(n60), .ZN(n_572_1_l_3) );
  OR2X1 U59 ( .IN1(n83), .IN2(n61), .Q(n_569_1_r_3) );
  NOR2X0 U60 ( .IN1(n82), .IN2(n62), .QN(n_549_1_r_5) );
  NOR2X0 U61 ( .IN1(n85), .IN2(n63), .QN(n62) );
  NOR2X0 U62 ( .IN1(n83), .IN2(n64), .QN(n_549_1_r_3) );
  NOR2X0 U63 ( .IN1(n53), .IN2(n65), .QN(n64) );
  NAND2X0 U64 ( .IN1(n84), .IN2(n36), .QN(n65) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n_452_1_r_3) );
  NAND2X0 U66 ( .IN1(n68), .IN2(n52), .QN(n67) );
  NAND2X0 U67 ( .IN1(n69), .IN2(n50), .QN(n68) );
  NOR2X0 U68 ( .IN1(n82), .IN2(ACVQN2_3_l_5), .QN(n66) );
  NOR2X0 U69 ( .IN1(n61), .IN2(n51), .QN(n_42_2_r_3) );
  INVX0 U70 ( .INP(n55), .ZN(n61) );
  NAND2X0 U71 ( .IN1(n50), .IN2(n70), .QN(n55) );
  NAND2X0 U72 ( .IN1(n82), .IN2(n_42_2_l_5), .QN(n70) );
  NOR2X0 U73 ( .IN1(n53), .IN2(n71), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U74 ( .IN1(n84), .IN2(ACVQN1_3_r_3), .QN(n71) );
  INVX0 U75 ( .INP(n63), .ZN(n5) );
  NAND2X0 U76 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n63) );
  NOR2X0 U77 ( .IN1(n85), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U78 ( .IN1(n83), .IN2(n72), .QN(n4_1_r_3) );
  NOR2X0 U79 ( .IN1(ACVQN2_3_l_5), .IN2(n73), .QN(n72) );
  NAND2X0 U80 ( .IN1(n52), .IN2(n49), .QN(n73) );
  NOR2X0 U81 ( .IN1(n43), .IN2(n74), .QN(n4_1_l_3) );
  NAND2X0 U82 ( .IN1(n39), .IN2(n49), .QN(n74) );
  NAND2X0 U83 ( .IN1(n39), .IN2(n69), .QN(n47) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_3), .ZN(n12) );
  NOR2X0 U85 ( .IN1(n75), .IN2(n76), .QN(N3_2_r_3) );
  NOR2X0 U86 ( .IN1(n77), .IN2(n60), .QN(n76) );
  NAND2X0 U87 ( .IN1(n78), .IN2(n51), .QN(n60) );
  NAND2X0 U88 ( .IN1(n49), .IN2(n50), .QN(n78) );
  NOR2X0 U89 ( .IN1(n69), .IN2(n54), .QN(n77) );
  INVX0 U90 ( .INP(n_42_2_l_5), .ZN(n69) );
  NOR2X0 U91 ( .IN1(n86), .IN2(n79), .QN(n75) );
  NOR2X0 U92 ( .IN1(n_42_2_l_5), .IN2(n85), .QN(n79) );
  NOR2X0 U93 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U94 ( .IN1(IN_6_2_l_5), .IN2(n80), .Q(N3_2_l_5) );
  NAND2X0 U95 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n80) );
  AND2X1 U96 ( .IN1(IN_6_4_l_5), .IN2(n81), .Q(N1_4_l_5) );
  NAND2X0 U97 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n81) );
endmodule

