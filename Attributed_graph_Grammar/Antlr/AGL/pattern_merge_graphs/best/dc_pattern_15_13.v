/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:17:29 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_13, blif_reset_net_1_r_13, 
        G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, 
        ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n_452_1_r_15, G42_1_l_15, ACVQN2_3_r_15, n_573_1_l_15, G214_4_r_15,
         n4_1_l_15, n30_15, n_572_1_l_15, n4_1_r_13, n_266_and_0_3_l_13,
         n_549_1_l_13, n4_1_l_13, n9, n29, n33, n34, n36, n38, n40, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n79) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_8 ( .D(n43), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n78) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_l_15), .QN(n29) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n75), .QN(n44) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(
        n36) );
  DFFARX1 I_33 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_r_13) );
  DFFARX1 I_39 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_41 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_45 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n76), 
        .QN(n45) );
  DFFARX1 I_47 ( .D(ACVQN2_3_r_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        n77) );
  DFFARX1 I_48 ( .D(G214_4_r_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(
        n33) );
  DFFARX1 I_52 ( .D(n40), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(n34) );
  DFFARX1 I_56 ( .D(n38), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(P6_5_r_13)
         );
  NAND2X0 U45 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_13) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n47) );
  NAND2X0 U47 ( .IN1(n50), .IN2(n51), .QN(n48) );
  NAND2X0 U48 ( .IN1(n_572_1_l_15), .IN2(n44), .QN(n51) );
  OR2X1 U49 ( .IN1(n79), .IN2(n78), .Q(n46) );
  NOR2X0 U50 ( .IN1(n77), .IN2(n38), .QN(n_572_1_r_13) );
  NOR2X0 U51 ( .IN1(n76), .IN2(n52), .QN(n_549_1_r_13) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n52) );
  OR2X1 U53 ( .IN1(n55), .IN2(n77), .Q(n54) );
  NOR2X0 U54 ( .IN1(n56), .IN2(n57), .QN(n53) );
  NOR2X0 U55 ( .IN1(n75), .IN2(n58), .QN(n57) );
  NOR2X0 U56 ( .IN1(n59), .IN2(n60), .QN(n_452_1_r_15) );
  NOR2X0 U57 ( .IN1(n40), .IN2(n61), .QN(n_452_1_r_13) );
  NOR2X0 U58 ( .IN1(n79), .IN2(n78), .QN(n61) );
  NOR2X0 U59 ( .IN1(n45), .IN2(n34), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U60 ( .IN1(n62), .IN2(n33), .QN(n_266_and_0_3_l_13) );
  NOR2X0 U61 ( .IN1(G42_1_l_15), .IN2(n60), .QN(n62) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n60) );
  INVX0 U63 ( .INP(IN_9_1_l_15), .ZN(n64) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_13), .ZN(n9) );
  NOR2X0 U65 ( .IN1(n_549_1_l_13), .IN2(n40), .QN(n4_1_r_13) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n79), .QN(n_549_1_l_13) );
  NOR2X0 U67 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n4_1_l_13) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n44), .QN(n66) );
  NAND2X0 U70 ( .IN1(n58), .IN2(n50), .QN(n67) );
  INVX0 U71 ( .INP(n_572_1_l_15), .ZN(n58) );
  NOR2X0 U72 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NAND2X0 U73 ( .IN1(n56), .IN2(n36), .QN(n65) );
  NAND2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n43) );
  NAND2X0 U75 ( .IN1(n59), .IN2(n70), .QN(n69) );
  NOR2X0 U76 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n59) );
  OR2X1 U77 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n68) );
  OR2X1 U78 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NAND2X0 U79 ( .IN1(n71), .IN2(n29), .QN(n40) );
  NOR2X0 U80 ( .IN1(n55), .IN2(n56), .QN(n71) );
  INVX0 U81 ( .INP(n49), .ZN(n55) );
  NAND2X0 U82 ( .IN1(n44), .IN2(n70), .QN(n49) );
  NAND2X0 U83 ( .IN1(n63), .IN2(n72), .QN(n70) );
  NAND2X0 U84 ( .IN1(IN_4_1_l_15), .IN2(n73), .QN(n72) );
  INVX0 U85 ( .INP(G15_1_l_15), .ZN(n73) );
  INVX0 U86 ( .INP(IN_10_1_l_15), .ZN(n63) );
  NAND2X0 U87 ( .IN1(n74), .IN2(n29), .QN(n38) );
  NOR2X0 U88 ( .IN1(n79), .IN2(n56), .QN(n74) );
  INVX0 U89 ( .INP(n50), .ZN(n56) );
  NAND2X0 U90 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .QN(n50) );
endmodule

