/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:01:55 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   ACVQN2_3_r_17, N1_4_r_17, n_431_0_l_17, n4_1_r_3, G42_1_l_3, N3_2_r_3,
         n4_1_l_3, ACVQN1_3_r_3, n4, n10, n13, n14, n42, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n93;
  assign n_452_1_r_3 = 1'b0;

  DFFARX1 I_6 ( .D(n52), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .QN(n54)
         );
  DFFARX1 I_9 ( .D(n13), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n89), .QN(
        n53) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        n90), .QN(n56) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .QN(
        n57) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n88), .QN(n52) );
  DFFARX1 I_18 ( .D(n10), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n91) );
  DFFARX1 I_34 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_r_3) );
  DFFARX1 I_41 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G199_2_r_3) );
  DFFARX1 I_42 ( .D(n4), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_46 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_l_3), .QN(n42) );
  DFFARX1 I_49 ( .D(ACVQN2_3_r_17), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        n93) );
  DFFARX1 I_54 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN1_3_r_3) );
  NOR2X0 U54 ( .IN1(n75), .IN2(1'b0), .QN(n74) );
  NOR2X0 U55 ( .IN1(1'b0), .IN2(n77), .QN(n4_1_l_3) );
  NOR2X0 U56 ( .IN1(1'b0), .IN2(n74), .QN(n4_1_r_3) );
  NOR2X0 U57 ( .IN1(1'b0), .IN2(n65), .QN(n_549_1_r_3) );
  NOR2X0 U58 ( .IN1(n89), .IN2(1'b0), .QN(n63) );
  AND2X1 U59 ( .IN1(n64), .IN2(n84), .Q(n55) );
  NAND2X0 U63 ( .IN1(n55), .IN2(n53), .QN(n_573_1_r_3) );
  NOR2X0 U64 ( .IN1(n58), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n89), .QN(n58) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U67 ( .IN1(n91), .IN2(n62), .QN(n61) );
  NAND2X0 U68 ( .IN1(n10), .IN2(n56), .QN(n60) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n_569_1_r_3) );
  NOR2X0 U70 ( .IN1(n54), .IN2(n66), .QN(n65) );
  NAND2X0 U71 ( .IN1(n93), .IN2(n42), .QN(n66) );
  OR2X1 U72 ( .IN1(n67), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U73 ( .IN1(n68), .IN2(IN_2_0_l_17), .Q(n67) );
  NOR2X0 U74 ( .IN1(IN_4_0_l_17), .IN2(n69), .QN(n68) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n71), .QN(n_42_2_r_3) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n53), .QN(n71) );
  AND2X1 U77 ( .IN1(n57), .IN2(n88), .Q(n70) );
  NOR2X0 U78 ( .IN1(n54), .IN2(n73), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U79 ( .IN1(n93), .IN2(ACVQN1_3_r_3), .QN(n73) );
  NAND2X0 U80 ( .IN1(n62), .IN2(n78), .QN(n77) );
  INVX0 U81 ( .INP(n72), .ZN(n4) );
  INVX0 U82 ( .INP(blif_reset_net_1_r_3), .ZN(n14) );
  NOR2X0 U83 ( .IN1(n55), .IN2(n79), .QN(N3_2_r_3) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n80), .QN(n79) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n53), .QN(n80) );
  NAND2X0 U86 ( .IN1(n91), .IN2(n10), .QN(n81) );
  INVX0 U87 ( .INP(n82), .ZN(n10) );
  NAND2X0 U88 ( .IN1(n83), .IN2(n62), .QN(n72) );
  NOR2X0 U89 ( .IN1(n90), .IN2(n75), .QN(n83) );
  INVX0 U90 ( .INP(n84), .ZN(n75) );
  NAND2X0 U91 ( .IN1(n78), .IN2(n56), .QN(n84) );
  AND2X1 U92 ( .IN1(n85), .IN2(IN_7_0_l_17), .Q(n78) );
  AND2X1 U93 ( .IN1(n13), .IN2(IN_5_0_l_17), .Q(n85) );
  INVX0 U94 ( .INP(G2_0_l_17), .ZN(n13) );
  NAND2X0 U95 ( .IN1(n88), .IN2(n57), .QN(n64) );
  NOR2X0 U96 ( .IN1(n82), .IN2(n86), .QN(N1_4_r_17) );
  NOR2X0 U97 ( .IN1(n62), .IN2(G2_0_l_17), .QN(n86) );
  AND2X1 U98 ( .IN1(n87), .IN2(IN_11_0_l_17), .Q(n62) );
  NOR2X0 U99 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n87) );
  NOR2X0 U100 ( .IN1(n69), .IN2(IN_5_0_l_17), .QN(n82) );
  INVX0 U101 ( .INP(G1_0_l_17), .ZN(n69) );
endmodule

