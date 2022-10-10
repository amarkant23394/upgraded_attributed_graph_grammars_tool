/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:12:08 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, 
        n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, 
        n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n4_1_r_4, G78_0_l_4,
         n_431_0_l_4, ACVQN1_5_l_4, n7, n9, n32, n35, n40, n42, n46, n47, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n87), 
        .QN(n52) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n86) );
  DFFARX1 I_6 ( .D(n50), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n89), .QN(n54) );
  DFFARX1 I_7 ( .D(n7), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n88) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n91), 
        .QN(n51) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        ACVQN1_5_l_7), .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n92), 
        .QN(n53) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n90), .QN(n55) );
  DFFARX1 I_34 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        G42_1_r_4) );
  DFFARX1 I_39 ( .D(n46), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_41 ( .D(n46), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_45 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        G78_0_l_4) );
  DFFARX1 I_46 ( .D(n47), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(ACVQN1_5_l_4), .QN(n32) );
  DFFARX1 I_48 ( .D(n49), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(n42) );
  DFFARX1 I_52 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(n40)
         );
  DFFARX1 I_54 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(
        P6_5_r_4) );
  NAND2X0 U46 ( .IN1(n87), .IN2(n32), .QN(n_573_1_r_4) );
  NOR2X0 U47 ( .IN1(G78_0_l_4), .IN2(n42), .QN(n_572_1_r_4) );
  NAND2X0 U48 ( .IN1(n56), .IN2(n57), .QN(n_569_1_r_4) );
  NOR2X0 U49 ( .IN1(n87), .IN2(n89), .QN(n57) );
  AND2X1 U50 ( .IN1(n32), .IN2(n88), .Q(n56) );
  NOR2X0 U51 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_4) );
  NAND2X0 U52 ( .IN1(n88), .IN2(G78_0_l_4), .QN(n59) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n52), .QN(n58) );
  OR2X1 U54 ( .IN1(n60), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U55 ( .IN1(n61), .IN2(IN_2_0_l_7), .Q(n60) );
  NOR2X0 U56 ( .IN1(IN_4_0_l_7), .IN2(n62), .QN(n61) );
  NAND2X0 U57 ( .IN1(n63), .IN2(n64), .QN(n_431_0_l_4) );
  NAND2X0 U58 ( .IN1(n65), .IN2(G1_0_l_7), .QN(n64) );
  NOR2X0 U59 ( .IN1(n91), .IN2(IN_5_0_l_7), .QN(n65) );
  NAND2X0 U60 ( .IN1(n66), .IN2(n87), .QN(n63) );
  NOR2X0 U61 ( .IN1(n86), .IN2(n90), .QN(n66) );
  NOR2X0 U62 ( .IN1(n67), .IN2(n40), .QN(n_266_and_0_3_r_4) );
  INVX0 U63 ( .INP(n68), .ZN(n67) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_4), .ZN(n9) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n69), .QN(n4_1_r_7) );
  NAND2X0 U66 ( .IN1(G2_0_l_7), .IN2(n70), .QN(n69) );
  INVX0 U67 ( .INP(G1_0_l_7), .ZN(n62) );
  NOR2X0 U68 ( .IN1(n68), .IN2(n71), .QN(n4_1_r_4) );
  NAND2X0 U69 ( .IN1(n88), .IN2(n54), .QN(n71) );
  NAND2X0 U70 ( .IN1(n72), .IN2(n73), .QN(n68) );
  NOR2X0 U71 ( .IN1(IN_5_0_l_7), .IN2(n74), .QN(n73) );
  NAND2X0 U72 ( .IN1(n51), .IN2(n52), .QN(n74) );
  NOR2X0 U73 ( .IN1(n53), .IN2(n75), .QN(n72) );
  NAND2X0 U74 ( .IN1(n35), .IN2(G1_0_l_7), .QN(n75) );
  NAND2X0 U75 ( .IN1(n76), .IN2(IN_7_0_l_7), .QN(n49) );
  NOR2X0 U76 ( .IN1(n50), .IN2(n70), .QN(n76) );
  NAND2X0 U77 ( .IN1(n77), .IN2(IN_11_0_l_7), .QN(n50) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n77) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n47) );
  AND2X1 U80 ( .IN1(n7), .IN2(n35), .Q(n79) );
  NOR2X0 U81 ( .IN1(n70), .IN2(n80), .QN(n78) );
  INVX0 U82 ( .INP(IN_5_0_l_7), .ZN(n70) );
  NAND2X0 U83 ( .IN1(n55), .IN2(n81), .QN(n46) );
  NAND2X0 U84 ( .IN1(n35), .IN2(n82), .QN(n81) );
  NAND2X0 U85 ( .IN1(n51), .IN2(n53), .QN(n82) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n51), .QN(N1_4_r_7) );
  NOR2X0 U87 ( .IN1(n84), .IN2(n92), .QN(n83) );
  NOR2X0 U88 ( .IN1(n80), .IN2(n85), .QN(n84) );
  NAND2X0 U89 ( .IN1(IN_5_0_l_7), .IN2(n7), .QN(n85) );
  INVX0 U90 ( .INP(G2_0_l_7), .ZN(n7) );
  INVX0 U91 ( .INP(IN_7_0_l_7), .ZN(n80) );
endmodule

