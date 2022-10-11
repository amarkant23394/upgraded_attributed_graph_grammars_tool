/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:53:25 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_16, G42_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16,
         n16_internal_16, ACVQN1_3_l_16, n_452_1_l_16, n4_1_r_4, G78_0_l_4,
         n_431_0_l_4, ACVQN1_5_l_4, n11, n32, n34, n37, n39, n41, n44, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        G42_1_r_16), .QN(n34) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(n79)
         );
  DFFARX1 I_7 ( .D(n46), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(n82), .QN(
        n48) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(n80) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(n81), 
        .QN(n47) );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(
        n44) );
  DFFARX1 I_32 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        G42_1_r_4) );
  DFFARX1 I_37 ( .D(n41), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_39 ( .D(n41), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_43 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        G78_0_l_4) );
  DFFARX1 I_44 ( .D(n44), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        ACVQN1_5_l_4), .QN(n32) );
  DFFARX1 I_46 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(n39) );
  DFFARX1 I_50 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(n37)
         );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(
        P6_5_r_4) );
  NAND2X0 U46 ( .IN1(n79), .IN2(n32), .QN(n_573_1_r_4) );
  OR2X1 U47 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U48 ( .IN1(G78_0_l_4), .IN2(n39), .QN(n_572_1_r_4) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n_569_1_r_4) );
  NOR2X0 U50 ( .IN1(n79), .IN2(n82), .QN(n50) );
  AND2X1 U51 ( .IN1(n32), .IN2(n80), .Q(n49) );
  NOR2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n_549_1_r_4) );
  NAND2X0 U53 ( .IN1(n80), .IN2(G78_0_l_4), .QN(n52) );
  OR2X1 U54 ( .IN1(n82), .IN2(n79), .Q(n51) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n_431_0_l_4) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U57 ( .IN1(n16_internal_16), .IN2(n57), .QN(n55) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n53) );
  INVX0 U59 ( .INP(n56), .ZN(n59) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n58) );
  NOR2X0 U61 ( .IN1(n62), .IN2(IN_10_1_l_16), .QN(n61) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n64) );
  INVX0 U64 ( .INP(G15_1_l_16), .ZN(n66) );
  NAND2X0 U65 ( .IN1(n47), .IN2(n67), .QN(n65) );
  NOR2X0 U66 ( .IN1(n68), .IN2(n37), .QN(n_266_and_0_3_r_4) );
  INVX0 U67 ( .INP(n69), .ZN(n68) );
  NOR2X0 U68 ( .IN1(n69), .IN2(n70), .QN(n4_1_r_4) );
  NAND2X0 U69 ( .IN1(n80), .IN2(n48), .QN(n70) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n69) );
  NAND2X0 U71 ( .IN1(n73), .IN2(n57), .QN(n72) );
  NOR2X0 U72 ( .IN1(n79), .IN2(n34), .QN(n71) );
  NOR2X0 U73 ( .IN1(n81), .IN2(n74), .QN(n4_1_r_16) );
  NOR2X0 U74 ( .IN1(n75), .IN2(IN_10_1_l_16), .QN(n74) );
  NOR2X0 U75 ( .IN1(G15_1_l_16), .IN2(n63), .QN(n75) );
  INVX0 U76 ( .INP(IN_4_1_l_16), .ZN(n63) );
  NOR2X0 U77 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  INVX0 U78 ( .INP(n73), .ZN(n46) );
  NOR2X0 U79 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n73) );
  NAND2X0 U80 ( .IN1(n34), .IN2(n76), .QN(n41) );
  NAND2X0 U81 ( .IN1(n56), .IN2(n57), .QN(n76) );
  INVX0 U82 ( .INP(n60), .ZN(n57) );
  NOR2X0 U83 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n60) );
  NAND2X0 U84 ( .IN1(IN_4_3_l_16), .IN2(ACVQN1_3_l_16), .QN(n56) );
  INVX0 U85 ( .INP(blif_reset_net_1_r_4), .ZN(n11) );
  NOR2X0 U86 ( .IN1(n77), .IN2(n78), .QN(N1_4_r_16) );
  INVX0 U87 ( .INP(n_452_1_l_16), .ZN(n78) );
  NOR2X0 U88 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  NOR2X0 U89 ( .IN1(n67), .IN2(n47), .QN(n77) );
  INVX0 U90 ( .INP(IN_9_1_l_16), .ZN(n67) );
endmodule
