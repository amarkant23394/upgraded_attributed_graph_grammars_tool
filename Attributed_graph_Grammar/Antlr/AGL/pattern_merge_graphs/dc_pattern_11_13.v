/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:07:05 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_13, blif_reset_net_1_r_13, 
        G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, 
        ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_11, n_452_1_r_11, N3_2_r_11, G199_2_r_11, n_431_0_l_11,
         n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13,
         n13, n37, n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(n84)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        G199_2_r_11) );
  DFFARX1 I_8 ( .D(n46), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(n78), .QN(
        n51) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        n79), .QN(n49) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        n80) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        n81), .QN(n48) );
  DFFARX1 I_20 ( .D(n47), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .QN(n77) );
  DFFARX1 I_37 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        G42_1_r_13) );
  DFFARX1 I_43 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_45 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_49 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(n82), 
        .QN(n50) );
  DFFARX1 I_51 ( .D(G199_2_r_11), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        n83) );
  DFFARX1 I_52 ( .D(n_452_1_r_11), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_56 ( .D(n44), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .QN(n37) );
  DFFARX1 I_60 ( .D(n43), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .QN(P6_5_r_13) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_13) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n51), .QN(n53) );
  OR2X1 U52 ( .IN1(n77), .IN2(n55), .Q(n54) );
  OR2X1 U53 ( .IN1(n56), .IN2(n84), .Q(n52) );
  NOR2X0 U54 ( .IN1(n83), .IN2(n43), .QN(n_572_1_r_13) );
  NOR2X0 U55 ( .IN1(n82), .IN2(n57), .QN(n_549_1_r_13) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n57) );
  OR2X1 U57 ( .IN1(n83), .IN2(n78), .Q(n59) );
  NOR2X0 U58 ( .IN1(n77), .IN2(n55), .QN(n58) );
  NOR2X0 U59 ( .IN1(n44), .IN2(n60), .QN(n_452_1_r_13) );
  NOR2X0 U60 ( .IN1(n84), .IN2(n56), .QN(n60) );
  INVX0 U61 ( .INP(n61), .ZN(n56) );
  NOR2X0 U62 ( .IN1(n79), .IN2(n80), .QN(n_452_1_r_11) );
  OR2X1 U63 ( .IN1(n62), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U64 ( .IN1(n63), .IN2(IN_2_0_l_11), .Q(n62) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_11), .IN2(n64), .QN(n63) );
  NOR2X0 U66 ( .IN1(n50), .IN2(n37), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U67 ( .IN1(n48), .IN2(n65), .QN(n_266_and_0_3_l_13) );
  NAND2X0 U68 ( .IN1(n66), .IN2(ACVQN1_3_l_13), .QN(n65) );
  NAND2X0 U69 ( .IN1(n80), .IN2(n49), .QN(n66) );
  NOR2X0 U70 ( .IN1(n_549_1_l_13), .IN2(n44), .QN(n4_1_r_13) );
  AND2X1 U71 ( .IN1(n67), .IN2(n68), .Q(n_549_1_l_13) );
  NAND2X0 U72 ( .IN1(G2_0_l_11), .IN2(n55), .QN(n68) );
  NAND2X0 U73 ( .IN1(n84), .IN2(n61), .QN(n67) );
  NOR2X0 U74 ( .IN1(n48), .IN2(n47), .QN(n61) );
  NOR2X0 U75 ( .IN1(n80), .IN2(n47), .QN(n4_1_r_11) );
  NOR2X0 U76 ( .IN1(n78), .IN2(n69), .QN(n4_1_l_13) );
  AND2X1 U77 ( .IN1(n49), .IN2(n55), .Q(n69) );
  NOR2X0 U78 ( .IN1(n64), .IN2(IN_5_0_l_11), .QN(n55) );
  INVX0 U79 ( .INP(G1_0_l_11), .ZN(n64) );
  NAND2X0 U80 ( .IN1(n70), .IN2(IN_11_0_l_11), .QN(n46) );
  NOR2X0 U81 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n70) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n71), .QN(n44) );
  INVX0 U83 ( .INP(n71), .ZN(n43) );
  NOR2X0 U84 ( .IN1(n47), .IN2(n79), .QN(n71) );
  NAND2X0 U85 ( .IN1(n72), .IN2(IN_7_0_l_11), .QN(n47) );
  NOR2X0 U86 ( .IN1(G2_0_l_11), .IN2(n73), .QN(n72) );
  INVX0 U87 ( .INP(IN_5_0_l_11), .ZN(n73) );
  INVX0 U88 ( .INP(blif_reset_net_1_r_13), .ZN(n13) );
  NOR2X0 U89 ( .IN1(n81), .IN2(n74), .QN(N3_2_r_11) );
  NOR2X0 U90 ( .IN1(n75), .IN2(G2_0_l_11), .QN(n74) );
  NOR2X0 U91 ( .IN1(IN_10_0_l_11), .IN2(n76), .QN(n75) );
  INVX0 U92 ( .INP(IN_11_0_l_11), .ZN(n76) );
endmodule

