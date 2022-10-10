/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:57:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, 
        n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n4_1_r_3, G42_1_l_3, n_452_1_r_3, n_572_1_l_3, N3_2_r_3, ACVQN2_3_r_3,
         n4_1_l_3, n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n30_15,
         n4, n13, n39, n41, n44, n48, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n93)
         );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n94), 
        .QN(n54) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G42_1_l_3), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n95), .QN(n52) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n92) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n91)
         );
  DFFARX1 I_34 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G42_1_r_15) );
  DFFARX1 I_40 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_42 ( .D(n48), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G199_4_r_15) );
  DFFARX1 I_43 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G214_4_r_15) );
  DFFARX1 I_46 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        G42_1_l_15), .QN(n39) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(n96), .QN(
        n53) );
  DFFARX1 I_50 ( .D(n_452_1_r_3), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .Q(
        n30_15) );
  DFFARX1 I_52 ( .D(n4), .CLK(blif_clk_net_1_r_15), .RSTB(n13), .QN(n44) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n_573_1_r_15) );
  NOR2X0 U55 ( .IN1(n94), .IN2(n95), .QN(n56) );
  AND2X1 U56 ( .IN1(n57), .IN2(n39), .Q(n55) );
  AND2X1 U57 ( .IN1(n53), .IN2(n58), .Q(n_572_1_r_15) );
  NAND2X0 U58 ( .IN1(n39), .IN2(n59), .QN(n_569_1_r_15) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_15) );
  NOR2X0 U60 ( .IN1(n96), .IN2(n62), .QN(n61) );
  INVX0 U61 ( .INP(n59), .ZN(n60) );
  NAND2X0 U62 ( .IN1(n30_15), .IN2(ACVQN2_3_r_3), .QN(n59) );
  NOR2X0 U63 ( .IN1(n63), .IN2(n64), .QN(n_452_1_r_3) );
  OR2X1 U64 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .Q(n64) );
  INVX0 U65 ( .INP(G18_1_l_3), .ZN(n63) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n_452_1_r_15) );
  NAND2X0 U67 ( .IN1(n57), .IN2(n67), .QN(n66) );
  NAND2X0 U68 ( .IN1(n52), .IN2(n54), .QN(n65) );
  NOR2X0 U69 ( .IN1(n53), .IN2(n44), .QN(n_266_and_0_3_r_15) );
  NAND2X0 U70 ( .IN1(n57), .IN2(n68), .QN(n51) );
  INVX0 U71 ( .INP(IN_5_1_l_3), .ZN(n68) );
  NOR2X0 U72 ( .IN1(n95), .IN2(n69), .QN(n4_1_r_3) );
  NOR2X0 U73 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n69) );
  NOR2X0 U74 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NOR2X0 U75 ( .IN1(n93), .IN2(n70), .QN(n4_1_l_15) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n48) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n58), .QN(n72) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n57), .QN(n58) );
  NOR2X0 U79 ( .IN1(n95), .IN2(n75), .QN(n74) );
  AND2X1 U80 ( .IN1(n76), .IN2(n93), .Q(n75) );
  INVX0 U81 ( .INP(n67), .ZN(n73) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n67) );
  OR2X1 U83 ( .IN1(n70), .IN2(n_573_1_l_15), .Q(n71) );
  NAND2X0 U84 ( .IN1(n54), .IN2(n78), .QN(n_573_1_l_15) );
  NAND2X0 U85 ( .IN1(n52), .IN2(n79), .QN(n78) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n92), .QN(n79) );
  AND2X1 U87 ( .IN1(IN_4_3_l_3), .IN2(n41), .Q(n80) );
  INVX0 U88 ( .INP(n77), .ZN(n70) );
  NAND2X0 U89 ( .IN1(n57), .IN2(n81), .QN(n77) );
  NOR2X0 U90 ( .IN1(IN_9_1_l_3), .IN2(IN_10_1_l_3), .QN(n57) );
  INVX0 U91 ( .INP(n62), .ZN(n4) );
  NAND2X0 U92 ( .IN1(n76), .IN2(n82), .QN(n62) );
  NAND2X0 U93 ( .IN1(n41), .IN2(n83), .QN(n82) );
  NAND2X0 U94 ( .IN1(n84), .IN2(n85), .QN(n83) );
  OR2X1 U95 ( .IN1(n86), .IN2(G15_1_l_3), .Q(n85) );
  NAND2X0 U96 ( .IN1(n87), .IN2(n91), .QN(n76) );
  AND2X1 U97 ( .IN1(IN_4_3_l_3), .IN2(n92), .Q(n87) );
  INVX0 U98 ( .INP(blif_reset_net_1_r_15), .ZN(n13) );
  NOR2X0 U99 ( .IN1(n88), .IN2(n89), .QN(N3_2_r_3) );
  NOR2X0 U100 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n89) );
  NOR2X0 U101 ( .IN1(n81), .IN2(n90), .QN(n88) );
  NAND2X0 U102 ( .IN1(n84), .IN2(n86), .QN(n90) );
  INVX0 U103 ( .INP(IN_4_1_l_3), .ZN(n86) );
  INVX0 U104 ( .INP(IN_10_1_l_3), .ZN(n84) );
  INVX0 U105 ( .INP(n_572_1_l_3), .ZN(n81) );
  NOR2X0 U106 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
endmodule

