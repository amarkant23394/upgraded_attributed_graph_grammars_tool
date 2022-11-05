/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:46:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   ACVQN2_0_r_2, ACVQN1_0_r_2, N1_1_r_2, n_431_3_r_2, G78_3_l_2,
         N3_5_r_2, n_431_3_l_2, n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n10,
         n38, n42, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97;

  DFFARX1 I_0 ( .D(n47), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        ACVQN2_0_r_2) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .QN(n38)
         );
  DFFARX1 I_3 ( .D(n50), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n91) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n92) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n96)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n95), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n94), .QN(n47) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G78_3_l_2), .QN(n42) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        ACVQN1_0_r_2) );
  DFFARX1 I_39 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G78_3_r_13) );
  DFFARX1 I_43 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G42_4_r_13) );
  DFFARX1 I_50 ( .D(ACVQN2_0_r_2), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n93), .QN(n_102_3_r_13) );
  DFFARX1 I_52 ( .D(n48), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n97), .QN(
        n51) );
  DFFARX1 I_56 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n90), .QN(n52) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n_576_3_r_13) );
  NAND2X0 U54 ( .IN1(n96), .IN2(n56), .QN(n55) );
  NOR2X0 U55 ( .IN1(n93), .IN2(n57), .QN(n54) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U57 ( .IN1(n58), .IN2(n51), .QN(n_572_4_r_13) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n52), .QN(n_569_4_r_13) );
  NOR2X0 U59 ( .IN1(n97), .IN2(n58), .QN(n_549_4_r_13) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_547_3_r_13) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U62 ( .IN1(n51), .IN2(n_102_3_r_13), .QN(n63) );
  NOR2X0 U63 ( .IN1(n57), .IN2(G78_3_l_2), .QN(n60) );
  NOR2X0 U64 ( .IN1(n93), .IN2(n51), .QN(n_452_4_r_13) );
  NAND2X0 U65 ( .IN1(n64), .IN2(G1_3_l_2), .QN(n_431_3_r_2) );
  NOR2X0 U66 ( .IN1(IN_5_3_l_2), .IN2(n65), .QN(n64) );
  AND2X1 U67 ( .IN1(n94), .IN2(n95), .Q(n65) );
  NAND2X0 U68 ( .IN1(n_102_3_r_13), .IN2(n66), .QN(n_431_3_r_13) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U70 ( .IN1(n90), .IN2(n59), .QN(n67) );
  INVX0 U71 ( .INP(n58), .ZN(n59) );
  OR2X1 U72 ( .IN1(n69), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U73 ( .IN1(n70), .IN2(IN_2_3_l_2), .Q(n69) );
  NOR2X0 U74 ( .IN1(IN_4_3_l_2), .IN2(n71), .QN(n70) );
  NAND2X0 U75 ( .IN1(n38), .IN2(n72), .QN(n_431_3_l_13) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n92), .QN(n72) );
  NOR2X0 U77 ( .IN1(n91), .IN2(n74), .QN(n73) );
  NOR2X0 U78 ( .IN1(G78_3_l_2), .IN2(n75), .QN(n74) );
  NAND2X0 U79 ( .IN1(n57), .IN2(n58), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U80 ( .IN1(n92), .IN2(n62), .QN(n58) );
  AND2X1 U81 ( .IN1(n76), .IN2(n95), .Q(n62) );
  NOR2X0 U82 ( .IN1(IN_5_3_l_2), .IN2(n71), .QN(n76) );
  INVX0 U83 ( .INP(G1_3_l_2), .ZN(n71) );
  INVX0 U84 ( .INP(n68), .ZN(n57) );
  NOR2X0 U85 ( .IN1(n77), .IN2(n78), .QN(n4_4_r_13) );
  NAND2X0 U86 ( .IN1(n97), .IN2(n96), .QN(n78) );
  NAND2X0 U87 ( .IN1(n56), .IN2(n68), .QN(n77) );
  NAND2X0 U88 ( .IN1(ACVQN1_0_r_2), .IN2(n79), .QN(n68) );
  NAND2X0 U89 ( .IN1(n94), .IN2(n53), .QN(n56) );
  NAND2X0 U90 ( .IN1(n80), .IN2(n81), .QN(n48) );
  NOR2X0 U91 ( .IN1(G2_3_l_2), .IN2(G78_3_l_2), .QN(n81) );
  NOR2X0 U92 ( .IN1(n82), .IN2(n83), .QN(n80) );
  INVX0 U93 ( .INP(blif_reset_net_3_r_13), .ZN(n10) );
  AND2X1 U94 ( .IN1(n79), .IN2(n75), .Q(N3_5_r_2) );
  NAND2X0 U95 ( .IN1(n95), .IN2(n84), .QN(n75) );
  NAND2X0 U96 ( .IN1(G1_3_l_2), .IN2(n82), .QN(n84) );
  INVX0 U97 ( .INP(IN_5_3_l_2), .ZN(n82) );
  NOR2X0 U98 ( .IN1(n42), .IN2(n85), .QN(N1_1_r_2) );
  NOR2X0 U99 ( .IN1(n86), .IN2(n87), .QN(n85) );
  INVX0 U100 ( .INP(n50), .ZN(n87) );
  NAND2X0 U101 ( .IN1(n88), .IN2(IN_11_3_l_2), .QN(n50) );
  NOR2X0 U102 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n88) );
  NOR2X0 U103 ( .IN1(n83), .IN2(n89), .QN(n86) );
  NAND2X0 U104 ( .IN1(IN_5_3_l_2), .IN2(n79), .QN(n89) );
  INVX0 U105 ( .INP(G2_3_l_2), .ZN(n79) );
  INVX0 U106 ( .INP(IN_7_3_l_2), .ZN(n83) );
endmodule

