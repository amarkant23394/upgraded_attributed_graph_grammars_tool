/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:23:47 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n_452_1_r_14, n_572_1_l_14, N3_2_r_14, G199_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_4, G78_0_l_4, n_431_0_l_4,
         ACVQN1_5_l_4, n3, n11, n34, n38, n39, n40, n43, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(
        n38) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        G199_2_r_14) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(n76) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(n77), 
        .QN(n46) );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        n78) );
  DFFARX1 I_31 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        G42_1_r_4) );
  DFFARX1 I_36 ( .D(n43), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_38 ( .D(n43), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_42 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        G78_0_l_4) );
  DFFARX1 I_43 ( .D(G199_2_r_14), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .Q(
        ACVQN1_5_l_4), .QN(n34) );
  DFFARX1 I_45 ( .D(n3), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(n40) );
  DFFARX1 I_49 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(n39)
         );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n11), .QN(
        P6_5_r_4) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n34), .QN(n_573_1_r_4) );
  AND2X1 U47 ( .IN1(n48), .IN2(G18_1_l_14), .Q(n47) );
  NOR2X0 U48 ( .IN1(G78_0_l_4), .IN2(n40), .QN(n_572_1_r_4) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n_569_1_r_4) );
  NOR2X0 U50 ( .IN1(n3), .IN2(n51), .QN(n50) );
  AND2X1 U51 ( .IN1(n34), .IN2(n76), .Q(n49) );
  NOR2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n_549_1_r_4) );
  NAND2X0 U53 ( .IN1(n76), .IN2(n54), .QN(n53) );
  NAND2X0 U54 ( .IN1(n55), .IN2(G78_0_l_4), .QN(n52) );
  NOR2X0 U55 ( .IN1(IN_10_1_l_14), .IN2(n56), .QN(n_452_1_r_14) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n46), .QN(n56) );
  NAND2X0 U57 ( .IN1(n38), .IN2(n58), .QN(n_431_0_l_4) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n61), .QN(n59) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n61) );
  OR2X1 U61 ( .IN1(n46), .IN2(IN_5_1_l_14), .Q(n63) );
  OR2X1 U62 ( .IN1(IN_10_1_l_14), .IN2(n_572_1_l_14), .Q(n62) );
  INVX0 U63 ( .INP(IN_9_1_l_14), .ZN(n57) );
  NOR2X0 U64 ( .IN1(n64), .IN2(n39), .QN(n_266_and_0_3_r_4) );
  INVX0 U65 ( .INP(n65), .ZN(n64) );
  NOR2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n4_1_r_4) );
  NAND2X0 U67 ( .IN1(n76), .IN2(n55), .QN(n66) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n65) );
  OR2X1 U69 ( .IN1(n69), .IN2(n_572_1_l_14), .Q(n68) );
  NOR2X0 U70 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U71 ( .IN1(n78), .IN2(n51), .QN(n67) );
  INVX0 U72 ( .INP(n54), .ZN(n51) );
  NAND2X0 U73 ( .IN1(n48), .IN2(n60), .QN(n54) );
  INVX0 U74 ( .INP(n69), .ZN(n60) );
  NOR2X0 U75 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n78), .QN(n43) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n71), .QN(n70) );
  AND2X1 U78 ( .IN1(n48), .IN2(n77), .Q(n71) );
  INVX0 U79 ( .INP(n55), .ZN(n3) );
  NAND2X0 U80 ( .IN1(n48), .IN2(n72), .QN(n55) );
  NAND2X0 U81 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n72) );
  NOR2X0 U82 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n48) );
  INVX0 U83 ( .INP(blif_reset_net_1_r_4), .ZN(n11) );
  AND2X1 U84 ( .IN1(n73), .IN2(n74), .Q(N3_2_r_14) );
  NAND2X0 U85 ( .IN1(IN_4_1_l_14), .IN2(n75), .QN(n74) );
  INVX0 U86 ( .INP(G15_1_l_14), .ZN(n75) );
  NOR2X0 U87 ( .IN1(IN_10_1_l_14), .IN2(n69), .QN(n73) );
  NOR2X0 U88 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n69) );
endmodule

