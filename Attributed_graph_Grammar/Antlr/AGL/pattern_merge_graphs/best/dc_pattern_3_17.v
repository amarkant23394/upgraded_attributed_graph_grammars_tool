/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:02:15 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, 
        n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, 
        ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_3, G42_1_r_3, G42_1_l_3, n_572_1_l_3, N3_2_r_3, ACVQN2_3_r_3,
         n4_1_l_3, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n11, n40,
         n43, n44, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G42_1_r_3) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n92)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G42_1_l_3), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n94) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(n93) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(n44) );
  DFFARX1 I_34 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G42_1_r_17) );
  DFFARX1 I_40 ( .D(n51), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_42 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G199_4_r_17) );
  DFFARX1 I_43 ( .D(n50), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        G214_4_r_17) );
  DFFARX1 I_46 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        n91), .QN(n52) );
  DFFARX1 I_48 ( .D(ACVQN2_3_r_3), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_49 ( .D(G42_1_r_3), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(n51) );
  DFFARX1 I_53 ( .D(n49), .CLK(blif_clk_net_1_r_17), .RSTB(n11), .QN(n43) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n52), .QN(n_573_1_r_17) );
  NOR2X0 U53 ( .IN1(n51), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n53), .QN(n_569_1_r_17) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_17) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n51), .QN(n56) );
  INVX0 U57 ( .INP(n57), .ZN(n54) );
  INVX0 U58 ( .INP(n_452_1_r_17), .ZN(n55) );
  NOR2X0 U59 ( .IN1(n57), .IN2(n91), .QN(n_452_1_r_17) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n_431_0_l_17) );
  NOR2X0 U61 ( .IN1(IN_9_1_l_3), .IN2(n60), .QN(n59) );
  NOR2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n60) );
  INVX0 U63 ( .INP(IN_5_1_l_3), .ZN(n62) );
  NOR2X0 U64 ( .IN1(IN_10_1_l_3), .IN2(n94), .QN(n61) );
  NOR2X0 U65 ( .IN1(n63), .IN2(G42_1_r_3), .QN(n58) );
  NOR2X0 U66 ( .IN1(G18_1_l_3), .IN2(n64), .QN(n63) );
  NOR2X0 U67 ( .IN1(n65), .IN2(n43), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U68 ( .IN1(n94), .IN2(n66), .QN(n4_1_r_3) );
  NOR2X0 U69 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n66) );
  NOR2X0 U70 ( .IN1(n50), .IN2(n57), .QN(n4_1_r_17) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n68), .QN(n57) );
  NOR2X0 U72 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U73 ( .IN1(n50), .IN2(n71), .QN(n70) );
  OR2X1 U74 ( .IN1(IN_10_1_l_3), .IN2(IN_9_1_l_3), .Q(n69) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n67) );
  NAND2X0 U76 ( .IN1(IN_4_1_l_3), .IN2(n40), .QN(n73) );
  INVX0 U77 ( .INP(IN_7_1_l_3), .ZN(n72) );
  NOR2X0 U78 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  INVX0 U79 ( .INP(blif_reset_net_1_r_17), .ZN(n11) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n75), .QN(N3_2_r_3) );
  NOR2X0 U81 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n75) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n74) );
  OR2X1 U83 ( .IN1(IN_10_1_l_3), .IN2(IN_4_1_l_3), .Q(n77) );
  INVX0 U84 ( .INP(n_572_1_l_3), .ZN(n76) );
  NOR2X0 U85 ( .IN1(G15_1_l_3), .IN2(IN_7_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U86 ( .IN1(n65), .IN2(n78), .QN(N1_4_r_17) );
  NOR2X0 U87 ( .IN1(n53), .IN2(n79), .QN(n78) );
  AND2X1 U88 ( .IN1(n80), .IN2(n92), .Q(n53) );
  NOR2X0 U89 ( .IN1(n79), .IN2(n81), .QN(n80) );
  NOR2X0 U90 ( .IN1(n82), .IN2(n94), .QN(n81) );
  NOR2X0 U91 ( .IN1(G42_1_l_3), .IN2(n83), .QN(n82) );
  NAND2X0 U92 ( .IN1(n93), .IN2(IN_4_3_l_3), .QN(n83) );
  INVX0 U93 ( .INP(n50), .ZN(n79) );
  NAND2X0 U94 ( .IN1(n84), .IN2(n93), .QN(n50) );
  NOR2X0 U95 ( .IN1(n85), .IN2(n44), .QN(n84) );
  INVX0 U96 ( .INP(IN_4_3_l_3), .ZN(n85) );
  INVX0 U97 ( .INP(n49), .ZN(n65) );
  NAND2X0 U98 ( .IN1(n86), .IN2(n87), .QN(n49) );
  NAND2X0 U99 ( .IN1(n88), .IN2(n64), .QN(n87) );
  NOR2X0 U100 ( .IN1(n94), .IN2(IN_9_1_l_3), .QN(n88) );
  NAND2X0 U101 ( .IN1(n40), .IN2(n89), .QN(n86) );
  NAND2X0 U102 ( .IN1(n64), .IN2(n90), .QN(n89) );
  NAND2X0 U103 ( .IN1(IN_4_1_l_3), .IN2(n71), .QN(n90) );
  INVX0 U104 ( .INP(G15_1_l_3), .ZN(n71) );
  INVX0 U105 ( .INP(IN_10_1_l_3), .ZN(n64) );
endmodule

