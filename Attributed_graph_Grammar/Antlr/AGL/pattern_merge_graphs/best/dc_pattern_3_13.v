/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:53:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, 
        n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_3, G42_1_r_3, G42_1_l_3, n_572_1_l_3, N3_2_r_3, n4_1_l_3,
         n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, n11, n38, n41,
         n42, n43, n45, n48, n49, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        G42_1_r_3) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(
        n41) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        G42_1_l_3), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n91), .QN(n52) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n51) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(n45) );
  DFFARX1 I_34 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        G42_1_r_13) );
  DFFARX1 I_40 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_42 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_46 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n89), 
        .QN(n53) );
  DFFARX1 I_48 ( .D(G42_1_r_3), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n90)
         );
  DFFARX1 I_49 ( .D(G42_1_r_3), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(n42) );
  DFFARX1 I_53 ( .D(n49), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(n43) );
  DFFARX1 I_57 ( .D(n48), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(P6_5_r_13) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_573_1_r_13) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U54 ( .IN1(n88), .IN2(n91), .QN(n56) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n54) );
  NAND2X0 U56 ( .IN1(G18_1_l_3), .IN2(n60), .QN(n58) );
  NOR2X0 U57 ( .IN1(n90), .IN2(n48), .QN(n_572_1_r_13) );
  NOR2X0 U58 ( .IN1(n89), .IN2(n61), .QN(n_549_1_r_13) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n52), .QN(n63) );
  OR2X1 U61 ( .IN1(n90), .IN2(n88), .Q(n62) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n64), .QN(n_452_1_r_13) );
  NOR2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n64) );
  INVX0 U64 ( .INP(n59), .ZN(n66) );
  AND2X1 U65 ( .IN1(n60), .IN2(G18_1_l_3), .Q(n65) );
  NOR2X0 U66 ( .IN1(n53), .IN2(n43), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U67 ( .IN1(n41), .IN2(n42), .QN(n_266_and_0_3_l_13) );
  NOR2X0 U68 ( .IN1(n91), .IN2(n67), .QN(n4_1_r_3) );
  NOR2X0 U69 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n67) );
  NOR2X0 U70 ( .IN1(n_549_1_l_13), .IN2(n49), .QN(n4_1_r_13) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n_549_1_l_13) );
  NAND2X0 U72 ( .IN1(n_572_1_l_3), .IN2(n70), .QN(n69) );
  NAND2X0 U73 ( .IN1(n59), .IN2(n71), .QN(n70) );
  NAND2X0 U74 ( .IN1(n57), .IN2(n72), .QN(n71) );
  INVX0 U75 ( .INP(IN_5_1_l_3), .ZN(n72) );
  OR2X1 U76 ( .IN1(n59), .IN2(n57), .Q(n68) );
  NAND2X0 U77 ( .IN1(n52), .IN2(n73), .QN(n59) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n38), .QN(n73) );
  AND2X1 U79 ( .IN1(n51), .IN2(IN_4_3_l_3), .Q(n74) );
  NOR2X0 U80 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NOR2X0 U81 ( .IN1(n88), .IN2(n75), .QN(n4_1_l_13) );
  NOR2X0 U82 ( .IN1(n45), .IN2(n76), .QN(n75) );
  NAND2X0 U83 ( .IN1(IN_4_3_l_3), .IN2(n51), .QN(n76) );
  NAND2X0 U84 ( .IN1(n77), .IN2(n57), .QN(n49) );
  NOR2X0 U85 ( .IN1(n91), .IN2(n78), .QN(n77) );
  AND2X1 U86 ( .IN1(n79), .IN2(n38), .Q(n78) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n81), .QN(n48) );
  NAND2X0 U88 ( .IN1(n38), .IN2(n79), .QN(n81) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n79) );
  OR2X1 U90 ( .IN1(n84), .IN2(G15_1_l_3), .Q(n83) );
  NAND2X0 U91 ( .IN1(n57), .IN2(n85), .QN(n80) );
  NOR2X0 U92 ( .IN1(IN_10_1_l_3), .IN2(IN_9_1_l_3), .QN(n57) );
  INVX0 U93 ( .INP(blif_reset_net_1_r_13), .ZN(n11) );
  NOR2X0 U94 ( .IN1(n86), .IN2(n60), .QN(N3_2_r_3) );
  NOR2X0 U95 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n60) );
  NOR2X0 U96 ( .IN1(n85), .IN2(n87), .QN(n86) );
  NAND2X0 U97 ( .IN1(n82), .IN2(n84), .QN(n87) );
  INVX0 U98 ( .INP(IN_4_1_l_3), .ZN(n84) );
  INVX0 U99 ( .INP(IN_10_1_l_3), .ZN(n82) );
  INVX0 U100 ( .INP(n_572_1_l_3), .ZN(n85) );
  NOR2X0 U101 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
endmodule

