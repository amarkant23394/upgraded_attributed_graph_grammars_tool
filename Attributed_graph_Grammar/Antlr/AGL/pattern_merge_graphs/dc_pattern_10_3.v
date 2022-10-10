/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:07:23 2022
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
  wire   n4_1_r_10, G42_1_r_10, G199_4_l_10, N3_2_r_10, ACVQN2_3_r_10,
         N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n4_1_r_3, G42_1_l_3, N3_2_r_3,
         n4_1_l_3, ACVQN1_3_r_3, n1, n4, n11, n37, n38, n40, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_r_10), .QN(n40) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n76)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n81), 
        .QN(n49) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n75), .QN(n48) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G199_4_l_10), .QN(n38) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n77) );
  DFFARX1 I_21 ( .D(n4), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n78) );
  DFFARX1 I_30 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_r_3) );
  DFFARX1 I_37 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G199_2_r_3) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_42 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_l_3), .QN(n37) );
  DFFARX1 I_44 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n79)
         );
  DFFARX1 I_45 ( .D(ACVQN2_3_r_10), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        n80) );
  DFFARX1 I_50 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_3) );
  NOR2X0 U51 ( .IN1(n52), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n53) );
  AND2X1 U54 ( .IN1(n48), .IN2(n38), .Q(n56) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n55), .QN(n_569_1_r_3) );
  NOR2X0 U56 ( .IN1(n79), .IN2(n54), .QN(n57) );
  NOR2X0 U57 ( .IN1(n79), .IN2(n58), .QN(n_549_1_r_3) );
  NOR2X0 U58 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U59 ( .IN1(n80), .IN2(n37), .QN(n59) );
  AND2X1 U60 ( .IN1(n50), .IN2(n61), .Q(n_452_1_r_3) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n_42_2_r_3) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n51), .QN(n63) );
  NOR2X0 U63 ( .IN1(n65), .IN2(n60), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U64 ( .IN1(n77), .IN2(n78), .QN(n60) );
  NAND2X0 U65 ( .IN1(n80), .IN2(ACVQN1_3_r_3), .QN(n65) );
  NOR2X0 U66 ( .IN1(n79), .IN2(n66), .QN(n4_1_r_3) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n76), .QN(n66) );
  NOR2X0 U68 ( .IN1(n77), .IN2(n67), .QN(n4_1_r_10) );
  NOR2X0 U69 ( .IN1(n61), .IN2(n54), .QN(n4_1_l_3) );
  AND2X1 U70 ( .IN1(n68), .IN2(n49), .Q(n61) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n48), .QN(n68) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_3), .ZN(n11) );
  INVX0 U73 ( .INP(n64), .ZN(n1) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n50), .QN(N3_2_r_3) );
  NOR2X0 U75 ( .IN1(n62), .IN2(n76), .QN(n50) );
  INVX0 U76 ( .INP(n55), .ZN(n62) );
  NOR2X0 U77 ( .IN1(n64), .IN2(n70), .QN(n69) );
  NAND2X0 U78 ( .IN1(n55), .IN2(n51), .QN(n70) );
  INVX0 U79 ( .INP(n54), .ZN(n51) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n4), .QN(n54) );
  NOR2X0 U81 ( .IN1(n81), .IN2(n4), .QN(n55) );
  AND2X1 U82 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(n4) );
  NAND2X0 U83 ( .IN1(n40), .IN2(n71), .QN(n64) );
  NAND2X0 U84 ( .IN1(n38), .IN2(n48), .QN(n71) );
  NOR2X0 U85 ( .IN1(n72), .IN2(n49), .QN(N3_2_r_10) );
  AND2X1 U86 ( .IN1(n67), .IN2(n75), .Q(n72) );
  NOR2X0 U87 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n67) );
  AND2X1 U88 ( .IN1(IN_6_2_l_10), .IN2(n73), .Q(N3_2_l_10) );
  NAND2X0 U89 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n73) );
  AND2X1 U90 ( .IN1(IN_6_4_l_10), .IN2(n74), .Q(N1_4_l_10) );
  NAND2X0 U91 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n74) );
endmodule

