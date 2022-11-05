/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:51:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   n_569_4_l_4, ACVQN2_0_l_4, ACVQN1_2_r_4, n_431_3_r_4, n_549_4_l_4,
         N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, n_431_3_r_13, n4_4_r_13,
         n_431_3_l_13, n4, n10, n38, n44, n48, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n_569_4_l_4), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n91) );
  DFFARX1 I_2 ( .D(n4), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(ACVQN1_2_r_4) );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .QN(
        n38) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n90), 
        .QN(n52) );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        ACVQN2_0_l_4), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n88)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n87) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n86) );
  DFFARX1 I_35 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G78_3_r_13) );
  DFFARX1 I_39 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G42_4_r_13) );
  DFFARX1 I_46 ( .D(ACVQN1_2_r_4), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n89), .QN(n_102_3_r_13) );
  DFFARX1 I_48 ( .D(n48), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n92), .QN(
        n50) );
  DFFARX1 I_52 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n85), .QN(n51) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_576_3_r_13) );
  NOR2X0 U54 ( .IN1(n89), .IN2(n91), .QN(n53) );
  NAND2X0 U55 ( .IN1(n51), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n50), .QN(n_572_4_r_13) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n51), .QN(n_569_4_r_13) );
  NOR2X0 U58 ( .IN1(n92), .IN2(n55), .QN(n_549_4_r_13) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_13) );
  NOR2X0 U60 ( .IN1(n91), .IN2(n59), .QN(n58) );
  OR2X1 U61 ( .IN1(n89), .IN2(n88), .Q(n59) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n60), .QN(n57) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n50), .QN(n60) );
  NOR2X0 U64 ( .IN1(n89), .IN2(n50), .QN(n_452_4_r_13) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n63), .QN(n_431_3_r_4) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n65), .QN(n63) );
  INVX0 U67 ( .INP(n48), .ZN(n65) );
  NOR2X0 U68 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n64) );
  NAND2X0 U69 ( .IN1(n_102_3_r_13), .IN2(n66), .QN(n_431_3_r_13) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n55), .QN(n66) );
  NOR2X0 U71 ( .IN1(n85), .IN2(n91), .QN(n67) );
  NAND2X0 U72 ( .IN1(n38), .IN2(n68), .QN(n_431_3_l_13) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n86), .QN(n68) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U76 ( .IN1(n4), .IN2(n74), .QN(n73) );
  INVX0 U77 ( .INP(IN_5_4_l_4), .ZN(n72) );
  NAND2X0 U78 ( .IN1(n91), .IN2(n55), .QN(n_429_or_0_3_r_13) );
  INVX0 U79 ( .INP(n56), .ZN(n55) );
  NOR2X0 U80 ( .IN1(n90), .IN2(n70), .QN(n56) );
  AND2X1 U81 ( .IN1(n75), .IN2(n62), .Q(n70) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n62) );
  INVX0 U83 ( .INP(IN_7_4_l_4), .ZN(n77) );
  NOR2X0 U84 ( .IN1(n44), .IN2(n_569_4_l_4), .QN(n75) );
  NOR2X0 U85 ( .IN1(n50), .IN2(n54), .QN(n4_4_r_13) );
  NAND2X0 U86 ( .IN1(n78), .IN2(n79), .QN(n54) );
  NAND2X0 U87 ( .IN1(n87), .IN2(ACVQN2_0_l_4), .QN(n79) );
  NOR2X0 U88 ( .IN1(n91), .IN2(n_569_4_l_4), .QN(n78) );
  INVX0 U89 ( .INP(n74), .ZN(n_569_4_l_4) );
  NOR2X0 U90 ( .IN1(IN_9_4_l_4), .IN2(IN_10_4_l_4), .QN(n74) );
  NOR2X0 U91 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n80), .QN(n48) );
  INVX0 U93 ( .INP(n80), .ZN(n4) );
  NAND2X0 U94 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .QN(n80) );
  INVX0 U95 ( .INP(blif_reset_net_3_r_13), .ZN(n10) );
  NOR2X0 U96 ( .IN1(n81), .IN2(n82), .QN(N3_5_r_4) );
  NOR2X0 U97 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n82) );
  NOR2X0 U98 ( .IN1(n61), .IN2(n83), .QN(n81) );
  OR2X1 U99 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n83) );
  INVX0 U100 ( .INP(n_549_4_l_4), .ZN(n61) );
  NOR2X0 U101 ( .IN1(n84), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  AND2X1 U102 ( .IN1(IN_4_4_l_4), .IN2(n76), .Q(n84) );
  INVX0 U103 ( .INP(G15_4_l_4), .ZN(n76) );
endmodule

