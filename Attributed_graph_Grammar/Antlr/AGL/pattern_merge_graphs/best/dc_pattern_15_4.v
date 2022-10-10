/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:36:02 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n_452_1_r_15, n_572_1_r_15, G42_1_l_15, ACVQN2_3_r_15, n_573_1_l_15,
         n4_1_l_15, n_572_1_l_15, n14_internal_15, n4_1_r_4, G78_0_l_4,
         n_431_0_l_4, ACVQN1_5_l_4, n7, n29, n34, n35, n36, n39, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(n77)
         );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_8 ( .D(n42), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(n78) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .QN(n34) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(
        G42_1_l_15) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(n79)
         );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(n43), 
        .QN(n76) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(
        G42_1_r_4) );
  DFFARX1 I_38 ( .D(n39), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_40 ( .D(n39), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_44 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(
        G78_0_l_4) );
  DFFARX1 I_45 ( .D(n_572_1_r_15), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .Q(
        ACVQN1_5_l_4), .QN(n29) );
  DFFARX1 I_47 ( .D(ACVQN2_3_r_15), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .QN(
        n36) );
  DFFARX1 I_51 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .QN(n35)
         );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n7), .QN(
        P6_5_r_4) );
  NAND2X0 U43 ( .IN1(n29), .IN2(n44), .QN(n_573_1_r_4) );
  NOR2X0 U44 ( .IN1(G78_0_l_4), .IN2(n36), .QN(n_572_1_r_4) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n_569_1_r_4) );
  INVX0 U46 ( .INP(n47), .ZN(n46) );
  AND2X1 U47 ( .IN1(n48), .IN2(n29), .Q(n45) );
  NOR2X0 U48 ( .IN1(n47), .IN2(n49), .QN(n_549_1_r_4) );
  NAND2X0 U49 ( .IN1(n48), .IN2(G78_0_l_4), .QN(n49) );
  NOR2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n_452_1_r_15) );
  NAND2X0 U51 ( .IN1(n34), .IN2(n52), .QN(n_431_0_l_4) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n77), .QN(n52) );
  NOR2X0 U53 ( .IN1(n_572_1_r_15), .IN2(n54), .QN(n53) );
  NOR2X0 U54 ( .IN1(n55), .IN2(G42_1_l_15), .QN(n54) );
  NOR2X0 U55 ( .IN1(n76), .IN2(n56), .QN(n55) );
  NOR2X0 U56 ( .IN1(n57), .IN2(n79), .QN(n_572_1_r_15) );
  INVX0 U57 ( .INP(n58), .ZN(n57) );
  NOR2X0 U58 ( .IN1(n59), .IN2(n35), .QN(n_266_and_0_3_r_4) );
  INVX0 U59 ( .INP(n60), .ZN(n59) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_4), .ZN(n7) );
  NOR2X0 U61 ( .IN1(n47), .IN2(n60), .QN(n4_1_r_4) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n77), .QN(n60) );
  NOR2X0 U63 ( .IN1(n44), .IN2(n62), .QN(n61) );
  NOR2X0 U64 ( .IN1(G42_1_l_15), .IN2(n51), .QN(n62) );
  NAND2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n51) );
  INVX0 U66 ( .INP(n48), .ZN(n44) );
  NAND2X0 U67 ( .IN1(n79), .IN2(n14_internal_15), .QN(n48) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n47) );
  NAND2X0 U69 ( .IN1(IN_4_3_l_15), .IN2(n43), .QN(n66) );
  NOR2X0 U70 ( .IN1(n78), .IN2(n67), .QN(n65) );
  NOR2X0 U71 ( .IN1(n79), .IN2(n68), .QN(n67) );
  INVX0 U72 ( .INP(n_572_1_l_15), .ZN(n68) );
  NOR2X0 U73 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U74 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n42) );
  NAND2X0 U76 ( .IN1(n50), .IN2(n58), .QN(n70) );
  NAND2X0 U77 ( .IN1(n63), .IN2(n71), .QN(n58) );
  NAND2X0 U78 ( .IN1(IN_4_1_l_15), .IN2(n72), .QN(n71) );
  INVX0 U79 ( .INP(G15_1_l_15), .ZN(n72) );
  INVX0 U80 ( .INP(IN_10_1_l_15), .ZN(n63) );
  NOR2X0 U81 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n50) );
  OR2X1 U82 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n69) );
  OR2X1 U83 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NAND2X0 U84 ( .IN1(n73), .IN2(n74), .QN(n39) );
  NOR2X0 U85 ( .IN1(IN_10_1_l_15), .IN2(n75), .QN(n74) );
  NAND2X0 U86 ( .IN1(n64), .IN2(n43), .QN(n75) );
  INVX0 U87 ( .INP(IN_9_1_l_15), .ZN(n64) );
  NOR2X0 U88 ( .IN1(n56), .IN2(G42_1_l_15), .QN(n73) );
  INVX0 U89 ( .INP(IN_4_3_l_15), .ZN(n56) );
endmodule

