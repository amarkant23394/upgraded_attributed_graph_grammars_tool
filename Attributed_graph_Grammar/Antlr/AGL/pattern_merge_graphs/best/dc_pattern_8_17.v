/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:25:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, 
        n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, 
        ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8, G199_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n13,
         n42, n44, n45, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(n91), 
        .QN(n56) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .QN(n42)
         );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        G199_4_r_8) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(n92)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n45) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(n94), .QN(n55) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(n93), .QN(n54) );
  DFFARX1 I_33 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        G42_1_r_17) );
  DFFARX1 I_39 ( .D(n52), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_41 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        G199_4_r_17) );
  DFFARX1 I_42 ( .D(n53), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        G214_4_r_17) );
  DFFARX1 I_45 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        n90), .QN(n57) );
  DFFARX1 I_47 ( .D(G199_4_r_8), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_48 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .QN(
        n52) );
  DFFARX1 I_52 ( .D(n51), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .QN(n44) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n57), .QN(n_573_1_r_17) );
  NOR2X0 U56 ( .IN1(n52), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n58), .QN(n_569_1_r_17) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_17) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n52), .QN(n61) );
  INVX0 U60 ( .INP(n62), .ZN(n59) );
  INVX0 U61 ( .INP(n_452_1_r_17), .ZN(n60) );
  NOR2X0 U62 ( .IN1(n62), .IN2(n90), .QN(n_452_1_r_17) );
  OR2X1 U63 ( .IN1(n63), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U64 ( .IN1(n64), .IN2(IN_2_0_l_8), .Q(n63) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_8), .IN2(n65), .QN(n64) );
  NAND2X0 U66 ( .IN1(n56), .IN2(n66), .QN(n_431_0_l_17) );
  NAND2X0 U67 ( .IN1(n92), .IN2(n67), .QN(n66) );
  NAND2X0 U68 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U69 ( .IN1(n94), .IN2(n54), .QN(n69) );
  NOR2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n_42_2_r_8) );
  NOR2X0 U71 ( .IN1(n72), .IN2(n44), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U72 ( .IN1(n73), .IN2(n74), .QN(n4_1_r_8) );
  NAND2X0 U73 ( .IN1(n45), .IN2(IN_11_0_l_8), .QN(n74) );
  OR2X1 U74 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n73) );
  NOR2X0 U75 ( .IN1(n53), .IN2(n62), .QN(n4_1_r_17) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n62) );
  NOR2X0 U77 ( .IN1(n77), .IN2(n68), .QN(n76) );
  INVX0 U78 ( .INP(n70), .ZN(n68) );
  NOR2X0 U79 ( .IN1(n54), .IN2(n42), .QN(n75) );
  INVX0 U80 ( .INP(blif_reset_net_1_r_17), .ZN(n13) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n55), .QN(N3_2_r_8) );
  NOR2X0 U82 ( .IN1(n79), .IN2(G2_0_l_8), .QN(n78) );
  NOR2X0 U83 ( .IN1(IN_10_0_l_8), .IN2(n80), .QN(n79) );
  INVX0 U84 ( .INP(IN_11_0_l_8), .ZN(n80) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(N1_4_r_8) );
  NOR2X0 U86 ( .IN1(n45), .IN2(n93), .QN(n82) );
  NOR2X0 U87 ( .IN1(n72), .IN2(n83), .QN(N1_4_r_17) );
  NOR2X0 U88 ( .IN1(n58), .IN2(n77), .QN(n83) );
  AND2X1 U89 ( .IN1(n84), .IN2(n91), .Q(n58) );
  NOR2X0 U90 ( .IN1(n77), .IN2(n85), .QN(n84) );
  NOR2X0 U91 ( .IN1(n94), .IN2(n70), .QN(n85) );
  INVX0 U92 ( .INP(n53), .ZN(n77) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n87), .QN(n53) );
  NOR2X0 U94 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n87) );
  AND2X1 U95 ( .IN1(n81), .IN2(IN_11_0_l_8), .Q(n86) );
  NOR2X0 U96 ( .IN1(n65), .IN2(IN_5_0_l_8), .QN(n81) );
  INVX0 U97 ( .INP(G1_0_l_8), .ZN(n65) );
  INVX0 U98 ( .INP(n51), .ZN(n72) );
  NAND2X0 U99 ( .IN1(n92), .IN2(n88), .QN(n51) );
  NAND2X0 U100 ( .IN1(n93), .IN2(n70), .QN(n88) );
  NAND2X0 U101 ( .IN1(n89), .IN2(IN_7_0_l_8), .QN(n70) );
  AND2X1 U102 ( .IN1(n71), .IN2(IN_5_0_l_8), .Q(n89) );
  INVX0 U103 ( .INP(G2_0_l_8), .ZN(n71) );
endmodule

