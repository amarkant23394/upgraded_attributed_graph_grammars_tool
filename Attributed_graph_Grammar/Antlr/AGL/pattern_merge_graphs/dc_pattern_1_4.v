/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:08:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_reset_net_0_r_4, blif_clk_net_0_r_4, ACVQN2_0_r_4, 
        n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, n_429_or_0_3_r_4, G78_3_r_4, 
        n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, n_42_5_r_4, G199_5_r_4 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   ACVQN1_0_r_1, N1_1_r_1, G199_1_r_1, ACVQN1_2_r_1, ACVQN1_2_l_1,
         n_431_3_r_1, G78_3_r_1, n_431_3_l_1, n_569_4_l_4, ACVQN2_0_l_4,
         n_431_3_r_4, n_549_4_l_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, n1, n10,
         n37, n38, n40, n44, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84;

  DFFARX1 I_0 ( .D(n44), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(n79) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        G199_1_r_1) );
  DFFARX1 I_3 ( .D(n49), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(n83), .QN(
        n50) );
  DFFARX1 I_4 ( .D(n48), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(ACVQN1_2_r_1) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        G78_3_r_1) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        ACVQN1_2_l_1), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(n81), 
        .QN(n44) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(n84) );
  DFFARX1 I_26 ( .D(n47), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        ACVQN1_0_r_1) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        n80) );
  DFFARX1 I_37 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(ACVQN1_2_r_4) );
  DFFARX1 I_42 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        G78_3_r_4) );
  DFFARX1 I_47 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        G199_5_r_4) );
  DFFARX1 I_49 ( .D(n45), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        ACVQN2_0_l_4), .QN(n38) );
  DFFARX1 I_51 ( .D(G199_1_r_1), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_53 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .Q(n82)
         );
  DFFARX1 I_61 ( .D(n_549_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .QN(
        n37) );
  DFFARX1 I_62 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n10), .QN(
        P6_2_r_4) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n1), .QN(n_576_3_r_4) );
  NOR2X0 U51 ( .IN1(n_569_4_l_4), .IN2(n52), .QN(n51) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n79), .QN(n_547_3_r_4) );
  NOR2X0 U53 ( .IN1(n38), .IN2(n_569_4_l_4), .QN(n53) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_4) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U56 ( .IN1(n83), .IN2(n_429_or_0_3_r_4), .QN(n56) );
  OR2X1 U57 ( .IN1(n58), .IN2(n79), .Q(n54) );
  NAND2X0 U58 ( .IN1(n81), .IN2(n59), .QN(n_431_3_r_1) );
  OR2X1 U59 ( .IN1(n49), .IN2(n40), .Q(n59) );
  OR2X1 U60 ( .IN1(n60), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U61 ( .IN1(n61), .IN2(IN_2_3_l_1), .Q(n60) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_1), .IN2(n62), .QN(n61) );
  NOR2X0 U63 ( .IN1(n82), .IN2(n_549_4_l_4), .QN(n_42_5_r_4) );
  INVX0 U64 ( .INP(n63), .ZN(n_549_4_l_4) );
  NAND2X0 U65 ( .IN1(n82), .IN2(n64), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U66 ( .IN1(n38), .IN2(n37), .QN(n_266_and_0_0_r_4) );
  INVX0 U67 ( .INP(n_569_4_l_4), .ZN(n_102_3_r_4) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n80), .QN(n_569_4_l_4) );
  NOR2X0 U69 ( .IN1(n40), .IN2(n66), .QN(n65) );
  NOR2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n4_4_l_4) );
  NAND2X0 U71 ( .IN1(n57), .IN2(n58), .QN(n68) );
  INVX0 U72 ( .INP(n49), .ZN(n58) );
  OR2X1 U73 ( .IN1(n84), .IN2(n81), .Q(n67) );
  NAND2X0 U74 ( .IN1(n69), .IN2(IN_11_3_l_1), .QN(n48) );
  NOR2X0 U75 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n69) );
  INVX0 U76 ( .INP(n70), .ZN(n47) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n72), .QN(n45) );
  NAND2X0 U78 ( .IN1(IN_11_3_l_1), .IN2(n73), .QN(n72) );
  INVX0 U79 ( .INP(IN_10_3_l_1), .ZN(n73) );
  NOR2X0 U80 ( .IN1(n84), .IN2(G2_3_l_1), .QN(n71) );
  INVX0 U81 ( .INP(blif_reset_net_0_r_4), .ZN(n10) );
  INVX0 U82 ( .INP(n64), .ZN(n1) );
  NAND2X0 U83 ( .IN1(ACVQN1_0_l_4), .IN2(ACVQN1_2_r_1), .QN(n64) );
  NOR2X0 U84 ( .IN1(n52), .IN2(n74), .QN(N3_5_r_4) );
  NOR2X0 U85 ( .IN1(n63), .IN2(n75), .QN(n74) );
  NAND2X0 U86 ( .IN1(n57), .IN2(n50), .QN(n75) );
  NAND2X0 U87 ( .IN1(ACVQN1_0_r_1), .IN2(n66), .QN(n57) );
  NAND2X0 U88 ( .IN1(n80), .IN2(n76), .QN(n63) );
  NAND2X0 U89 ( .IN1(G78_3_r_1), .IN2(n49), .QN(n76) );
  NAND2X0 U90 ( .IN1(n77), .IN2(IN_7_3_l_1), .QN(n49) );
  AND2X1 U91 ( .IN1(n66), .IN2(IN_5_3_l_1), .Q(n77) );
  INVX0 U92 ( .INP(G2_3_l_1), .ZN(n66) );
  AND2X1 U93 ( .IN1(n78), .IN2(G2_3_l_1), .Q(n52) );
  NOR2X0 U94 ( .IN1(n83), .IN2(n40), .QN(n78) );
  NOR2X0 U95 ( .IN1(n84), .IN2(n70), .QN(N1_1_r_1) );
  NOR2X0 U96 ( .IN1(n62), .IN2(IN_5_3_l_1), .QN(n70) );
  INVX0 U97 ( .INP(G1_3_l_1), .ZN(n62) );
endmodule

