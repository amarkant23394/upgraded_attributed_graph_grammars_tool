/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:21:27 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, 
        n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, 
        G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_3, G42_1_l_3, n_549_1_r_3, n_452_1_r_3, n_572_1_l_3, N3_2_r_3,
         G199_2_r_3, n4_1_l_3, n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6,
         G214_4_l_6, n1, n13, n38, n43, n44, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .QN(n52)
         );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(
        G199_2_r_3) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .QN(n44) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(
        G42_1_l_3), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n80)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n81), 
        .QN(n53) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n79)
         );
  DFFARX1 I_34 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(
        G42_1_r_6) );
  DFFARX1 I_40 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(
        G199_4_r_6) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(G214_4_r_6)
         );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_46 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n83), 
        .QN(n50) );
  DFFARX1 I_48 ( .D(n_549_1_r_3), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n84) );
  DFFARX1 I_49 ( .D(G199_2_r_3), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n82)
         );
  DFFARX1 I_51 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(n85), 
        .QN(n51) );
  DFFARX1 I_53 ( .D(n_452_1_r_3), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .Q(
        G214_4_l_6), .QN(n43) );
  DFFARX1 I_58 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n13), .QN(
        P6_5_r_6) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n54), .QN(n_573_1_r_6) );
  NOR2X0 U52 ( .IN1(n83), .IN2(n84), .QN(n_572_1_r_6) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n54), .QN(n_569_1_r_6) );
  NOR2X0 U54 ( .IN1(n1), .IN2(n56), .QN(n_549_1_r_6) );
  NOR2X0 U55 ( .IN1(n84), .IN2(n50), .QN(n56) );
  NOR2X0 U56 ( .IN1(n80), .IN2(n57), .QN(n_549_1_r_3) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n58), .QN(n57) );
  NAND2X0 U58 ( .IN1(IN_4_3_l_3), .IN2(n38), .QN(n58) );
  NOR2X0 U59 ( .IN1(n84), .IN2(n85), .QN(n_452_1_r_6) );
  AND2X1 U60 ( .IN1(n59), .IN2(G18_1_l_3), .Q(n_452_1_r_3) );
  NOR2X0 U61 ( .IN1(n84), .IN2(n60), .QN(n4_1_r_6) );
  INVX0 U62 ( .INP(n54), .ZN(n60) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n82), .QN(n54) );
  NOR2X0 U64 ( .IN1(n62), .IN2(G42_1_l_3), .QN(n61) );
  NOR2X0 U65 ( .IN1(IN_10_1_l_3), .IN2(n63), .QN(n62) );
  NOR2X0 U66 ( .IN1(G15_1_l_3), .IN2(n64), .QN(n63) );
  INVX0 U67 ( .INP(IN_4_1_l_3), .ZN(n64) );
  NOR2X0 U68 ( .IN1(n80), .IN2(n65), .QN(n4_1_r_3) );
  NOR2X0 U69 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n65) );
  NOR2X0 U70 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_6), .ZN(n13) );
  INVX0 U72 ( .INP(n55), .ZN(n1) );
  NAND2X0 U73 ( .IN1(n52), .IN2(n66), .QN(n55) );
  NOR2X0 U74 ( .IN1(n59), .IN2(n67), .QN(N3_2_r_3) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n67) );
  OR2X1 U76 ( .IN1(IN_10_1_l_3), .IN2(IN_4_1_l_3), .Q(n69) );
  NOR2X0 U77 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n59) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n71), .QN(N3_2_l_6) );
  NOR2X0 U79 ( .IN1(n80), .IN2(n72), .QN(n71) );
  INVX0 U80 ( .INP(n73), .ZN(n72) );
  NOR2X0 U81 ( .IN1(n66), .IN2(n52), .QN(n70) );
  NAND2X0 U82 ( .IN1(n74), .IN2(n79), .QN(n66) );
  AND2X1 U83 ( .IN1(IN_4_3_l_3), .IN2(n81), .Q(n74) );
  NOR2X0 U84 ( .IN1(n43), .IN2(n75), .QN(N1_4_r_6) );
  NOR2X0 U85 ( .IN1(n50), .IN2(n51), .QN(n75) );
  NOR2X0 U86 ( .IN1(n76), .IN2(n44), .QN(N1_4_l_6) );
  NOR2X0 U87 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U88 ( .IN1(n73), .IN2(n68), .QN(n78) );
  INVX0 U89 ( .INP(n_572_1_l_3), .ZN(n68) );
  NOR2X0 U90 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U91 ( .IN1(IN_9_1_l_3), .IN2(IN_10_1_l_3), .QN(n73) );
  INVX0 U92 ( .INP(IN_5_1_l_3), .ZN(n77) );
endmodule

