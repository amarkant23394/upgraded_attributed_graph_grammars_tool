/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:20:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_l_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3,
         ACVQN1_3_r_3, n1, n5, n15, n42, n43, n47, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_r_14), .QN(n47) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .QN(n43)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n83), .QN(n51) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n81)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .QN(
        n53) );
  DFFARX1 I_31 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_r_3) );
  DFFARX1 I_38 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G199_2_r_3) );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_43 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_l_3), .QN(n42) );
  DFFARX1 I_45 ( .D(n5), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n82) );
  DFFARX1 I_46 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .QN(n52) );
  DFFARX1 I_51 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n51), .QN(n_573_1_r_3) );
  NOR2X0 U56 ( .IN1(n55), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n83), .QN(n55) );
  AND2X1 U58 ( .IN1(n53), .IN2(n57), .Q(n56) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n59), .QN(n_569_1_r_3) );
  NOR2X0 U60 ( .IN1(n82), .IN2(n83), .QN(n58) );
  NOR2X0 U61 ( .IN1(n82), .IN2(n60), .QN(n_549_1_r_3) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n61), .QN(n60) );
  NAND2X0 U63 ( .IN1(n5), .IN2(n42), .QN(n61) );
  NOR2X0 U64 ( .IN1(n47), .IN2(n62), .QN(n_452_1_r_3) );
  NOR2X0 U65 ( .IN1(IN_10_1_l_14), .IN2(n63), .QN(n_452_1_r_14) );
  OR2X1 U66 ( .IN1(IN_9_1_l_14), .IN2(n81), .Q(n63) );
  NOR2X0 U67 ( .IN1(n1), .IN2(n64), .QN(n_42_2_r_3) );
  NAND2X0 U68 ( .IN1(n59), .IN2(n51), .QN(n64) );
  NOR2X0 U69 ( .IN1(n52), .IN2(n65), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U70 ( .IN1(n5), .IN2(ACVQN1_3_r_3), .QN(n65) );
  AND2X1 U71 ( .IN1(n66), .IN2(n67), .Q(n5) );
  NAND2X0 U72 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n67) );
  NOR2X0 U73 ( .IN1(n82), .IN2(n68), .QN(n4_1_r_3) );
  AND2X1 U74 ( .IN1(n69), .IN2(n47), .Q(n68) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n71), .QN(n4_1_l_3) );
  NAND2X0 U76 ( .IN1(n47), .IN2(n72), .QN(n71) );
  INVX0 U77 ( .INP(n_572_1_l_14), .ZN(n72) );
  OR2X1 U78 ( .IN1(IN_10_1_l_14), .IN2(IN_9_1_l_14), .Q(n70) );
  NOR2X0 U79 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  INVX0 U80 ( .INP(blif_reset_net_1_r_3), .ZN(n15) );
  NOR2X0 U81 ( .IN1(n54), .IN2(n73), .QN(N3_2_r_3) );
  NOR2X0 U82 ( .IN1(n53), .IN2(n74), .QN(n73) );
  NAND2X0 U83 ( .IN1(n1), .IN2(n51), .QN(n74) );
  AND2X1 U84 ( .IN1(n43), .IN2(n57), .Q(n1) );
  NAND2X0 U85 ( .IN1(n66), .IN2(n75), .QN(n57) );
  INVX0 U86 ( .INP(n62), .ZN(n54) );
  NAND2X0 U87 ( .IN1(n69), .IN2(n59), .QN(n62) );
  NAND2X0 U88 ( .IN1(n75), .IN2(n76), .QN(n59) );
  NAND2X0 U89 ( .IN1(n66), .IN2(n81), .QN(n76) );
  NOR2X0 U90 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n66) );
  INVX0 U91 ( .INP(n77), .ZN(n75) );
  NOR2X0 U92 ( .IN1(n_572_1_l_14), .IN2(n77), .QN(n69) );
  NOR2X0 U93 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  AND2X1 U94 ( .IN1(n78), .IN2(n79), .Q(N3_2_r_14) );
  NAND2X0 U95 ( .IN1(IN_4_1_l_14), .IN2(n80), .QN(n79) );
  INVX0 U96 ( .INP(G15_1_l_14), .ZN(n80) );
  NOR2X0 U97 ( .IN1(IN_10_1_l_14), .IN2(n77), .QN(n78) );
  NOR2X0 U98 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n77) );
endmodule

