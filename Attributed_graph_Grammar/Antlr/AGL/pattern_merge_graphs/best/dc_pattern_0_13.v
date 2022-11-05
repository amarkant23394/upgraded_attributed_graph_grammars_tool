/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:59:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_clk_net_3_r_13, blif_reset_net_3_r_13, n_429_or_0_3_r_13, 
        G78_3_r_13, n_576_3_r_13, n_102_3_r_13, n_547_3_r_13, G42_4_r_13, 
        n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, n_569_4_r_13, n_452_4_r_13
 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   n_431_3_r_0, n4_4_r_0, n_573_4_r_0, n_569_4_r_0, ACVQN1_0_l_0,
         N1_1_l_0, N3_5_l_0, n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n9, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n84)
         );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n83) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n89), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n85)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n90)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n88), 
        .QN(n48) );
  DFFARX1 I_33 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G78_3_r_13) );
  DFFARX1 I_37 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G42_4_r_13) );
  DFFARX1 I_44 ( .D(n_573_4_r_0), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n86), .QN(n_102_3_r_13) );
  DFFARX1 I_46 ( .D(n_569_4_r_0), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n87), .QN(n47) );
  DFFARX1 I_50 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        n82), .QN(n49) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n_576_3_r_13) );
  NOR2X0 U53 ( .IN1(n86), .IN2(n53), .QN(n51) );
  NAND2X0 U54 ( .IN1(n49), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NAND2X0 U55 ( .IN1(n48), .IN2(n54), .QN(n_573_4_r_0) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n47), .QN(n_572_4_r_13) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n49), .QN(n_569_4_r_13) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n57), .QN(n_569_4_r_0) );
  INVX0 U59 ( .INP(n58), .ZN(n54) );
  NOR2X0 U60 ( .IN1(n87), .IN2(n55), .QN(n_549_4_r_13) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n_547_3_r_13) );
  NOR2X0 U62 ( .IN1(n58), .IN2(n61), .QN(n60) );
  NAND2X0 U63 ( .IN1(n47), .IN2(n_102_3_r_13), .QN(n61) );
  AND2X1 U64 ( .IN1(n52), .IN2(n84), .Q(n59) );
  NOR2X0 U65 ( .IN1(n86), .IN2(n47), .QN(n_452_4_r_13) );
  NAND2X0 U66 ( .IN1(n_102_3_r_13), .IN2(n62), .QN(n_431_3_r_13) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n52), .QN(n62) );
  NOR2X0 U68 ( .IN1(n82), .IN2(n56), .QN(n63) );
  NAND2X0 U69 ( .IN1(n57), .IN2(n64), .QN(n_431_3_r_0) );
  NAND2X0 U70 ( .IN1(n58), .IN2(n65), .QN(n64) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n_431_3_l_13) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U73 ( .INP(n57), .ZN(n69) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n65), .QN(n68) );
  INVX0 U75 ( .INP(n71), .ZN(n70) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n48), .QN(n66) );
  NAND2X0 U77 ( .IN1(n85), .IN2(n73), .QN(n72) );
  NAND2X0 U78 ( .IN1(n89), .IN2(n71), .QN(n73) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n89), .QN(n71) );
  NOR2X0 U80 ( .IN1(n90), .IN2(n58), .QN(n74) );
  NOR2X0 U81 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n58) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n55), .QN(n_429_or_0_3_r_13) );
  INVX0 U83 ( .INP(n56), .ZN(n55) );
  NOR2X0 U84 ( .IN1(n65), .IN2(n84), .QN(n56) );
  NOR2X0 U85 ( .IN1(n50), .IN2(n85), .QN(n65) );
  INVX0 U86 ( .INP(blif_reset_net_3_r_13), .ZN(n9) );
  NOR2X0 U87 ( .IN1(n76), .IN2(n77), .QN(n4_4_r_13) );
  NAND2X0 U88 ( .IN1(n87), .IN2(n52), .QN(n77) );
  INVX0 U89 ( .INP(n75), .ZN(n52) );
  NAND2X0 U90 ( .IN1(n78), .IN2(n85), .QN(n75) );
  NOR2X0 U91 ( .IN1(n90), .IN2(n57), .QN(n78) );
  NAND2X0 U92 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n57) );
  INVX0 U93 ( .INP(n53), .ZN(n76) );
  NOR2X0 U94 ( .IN1(n79), .IN2(n89), .QN(n53) );
  OR2X1 U95 ( .IN1(n83), .IN2(n88), .Q(n79) );
  NOR2X0 U96 ( .IN1(n89), .IN2(n90), .QN(n4_4_r_0) );
  AND2X1 U97 ( .IN1(IN_6_5_l_0), .IN2(n80), .Q(N3_5_l_0) );
  NAND2X0 U98 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n80) );
  AND2X1 U99 ( .IN1(IN_6_1_l_0), .IN2(n81), .Q(N1_1_l_0) );
  NAND2X0 U100 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n81) );
endmodule

