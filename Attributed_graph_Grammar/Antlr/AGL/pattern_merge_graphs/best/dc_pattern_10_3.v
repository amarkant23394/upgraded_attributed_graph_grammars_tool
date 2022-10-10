/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:02:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10,
         N1_4_l_10, n4_1_r_3, G42_1_l_3, n_572_1_l_3, N3_2_r_3, n4_1_l_3,
         ACVQN1_3_r_3, n8, n14, n39, n40, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n85)
         );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n86), 
        .QN(n55) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .QN(n52) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n87), 
        .QN(n53) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n92), .QN(n54) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G199_4_l_10), .QN(n40) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n88), .QN(n56) );
  DFFARX1 I_21 ( .D(n8), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n89) );
  DFFARX1 I_30 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_r_3) );
  DFFARX1 I_37 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G199_2_r_3) );
  DFFARX1 I_38 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_42 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_l_3), .QN(n39) );
  DFFARX1 I_44 ( .D(n51), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n90) );
  DFFARX1 I_45 ( .D(n51), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n91) );
  DFFARX1 I_50 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n_573_1_r_3) );
  NOR2X0 U55 ( .IN1(n59), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U56 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n62), .QN(n60) );
  NAND2X0 U58 ( .IN1(n89), .IN2(n63), .QN(n62) );
  NAND2X0 U59 ( .IN1(n64), .IN2(n58), .QN(n_569_1_r_3) );
  NOR2X0 U60 ( .IN1(n86), .IN2(n90), .QN(n64) );
  NOR2X0 U61 ( .IN1(n90), .IN2(n65), .QN(n_549_1_r_3) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n66), .QN(n65) );
  NAND2X0 U63 ( .IN1(n91), .IN2(n39), .QN(n66) );
  NOR2X0 U64 ( .IN1(n67), .IN2(n58), .QN(n_452_1_r_3) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n68), .QN(n_42_2_r_3) );
  NAND2X0 U66 ( .IN1(n69), .IN2(n55), .QN(n68) );
  NOR2X0 U67 ( .IN1(n52), .IN2(n70), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U68 ( .IN1(n91), .IN2(ACVQN1_3_r_3), .QN(n70) );
  NAND2X0 U69 ( .IN1(n53), .IN2(n71), .QN(n51) );
  NOR2X0 U70 ( .IN1(n90), .IN2(n72), .QN(n4_1_r_3) );
  NOR2X0 U71 ( .IN1(n73), .IN2(n61), .QN(n72) );
  NOR2X0 U72 ( .IN1(n87), .IN2(n74), .QN(n73) );
  NOR2X0 U73 ( .IN1(n88), .IN2(n75), .QN(n4_1_r_10) );
  NOR2X0 U74 ( .IN1(n85), .IN2(n61), .QN(n4_1_l_3) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_3), .ZN(n14) );
  NOR2X0 U76 ( .IN1(n57), .IN2(n76), .QN(N3_2_r_3) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n77), .QN(n76) );
  NAND2X0 U78 ( .IN1(n78), .IN2(n58), .QN(n77) );
  INVX0 U79 ( .INP(n61), .ZN(n58) );
  NOR2X0 U80 ( .IN1(n92), .IN2(n8), .QN(n61) );
  INVX0 U81 ( .INP(n71), .ZN(n8) );
  NAND2X0 U82 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n71) );
  NAND2X0 U83 ( .IN1(n88), .IN2(n89), .QN(n78) );
  INVX0 U84 ( .INP(n_572_1_l_3), .ZN(n69) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n85), .QN(n_572_1_l_3) );
  INVX0 U86 ( .INP(n63), .ZN(n79) );
  NAND2X0 U87 ( .IN1(n40), .IN2(n54), .QN(n63) );
  INVX0 U88 ( .INP(n67), .ZN(n57) );
  NAND2X0 U89 ( .IN1(n55), .IN2(n80), .QN(n67) );
  OR2X1 U90 ( .IN1(n74), .IN2(n87), .Q(n80) );
  NOR2X0 U91 ( .IN1(n81), .IN2(n92), .QN(n74) );
  NOR2X0 U92 ( .IN1(n82), .IN2(n53), .QN(N3_2_r_10) );
  NOR2X0 U93 ( .IN1(n81), .IN2(n54), .QN(n82) );
  INVX0 U94 ( .INP(n75), .ZN(n81) );
  NOR2X0 U95 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n75) );
  AND2X1 U96 ( .IN1(IN_6_2_l_10), .IN2(n83), .Q(N3_2_l_10) );
  NAND2X0 U97 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n83) );
  AND2X1 U98 ( .IN1(IN_6_4_l_10), .IN2(n84), .Q(N1_4_l_10) );
  NAND2X0 U99 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n84) );
endmodule

