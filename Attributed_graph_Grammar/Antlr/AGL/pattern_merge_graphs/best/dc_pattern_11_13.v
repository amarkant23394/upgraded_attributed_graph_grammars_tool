/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:06:57 2022
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
  wire   n4_1_r_11, n_42_2_r_11, N3_2_r_11, ACVQN2_3_r_11, n_431_0_l_11,
         n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, n12, n36, n37,
         n43, n44, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(n49)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(n50)
         );
  DFFARX1 I_8 ( .D(n47), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        n89), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        n88) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        n86), .QN(n53) );
  DFFARX1 I_20 ( .D(n48), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n55), .QN(
        n85) );
  DFFARX1 I_37 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        G42_1_r_13) );
  DFFARX1 I_43 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_45 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_49 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n87), 
        .QN(n54) );
  DFFARX1 I_51 ( .D(n_42_2_r_11), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(
        n52) );
  DFFARX1 I_52 ( .D(n45), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(n36) );
  DFFARX1 I_56 ( .D(n44), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(n37) );
  DFFARX1 I_60 ( .D(n43), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(P6_5_r_13) );
  NAND2X0 U50 ( .IN1(n56), .IN2(n57), .QN(n_573_1_r_13) );
  NAND2X0 U51 ( .IN1(n58), .IN2(n59), .QN(n57) );
  OR2X1 U52 ( .IN1(n88), .IN2(n89), .Q(n58) );
  NAND2X0 U53 ( .IN1(n60), .IN2(n49), .QN(n56) );
  NOR2X0 U54 ( .IN1(n61), .IN2(n62), .QN(n_572_1_r_13) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n50), .QN(n62) );
  INVX0 U56 ( .INP(n63), .ZN(n61) );
  NOR2X0 U57 ( .IN1(n87), .IN2(n64), .QN(n_549_1_r_13) );
  NOR2X0 U58 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U59 ( .IN1(n52), .IN2(n49), .QN(n66) );
  NOR2X0 U60 ( .IN1(n85), .IN2(n67), .QN(n65) );
  NOR2X0 U61 ( .IN1(n44), .IN2(n68), .QN(n_452_1_r_13) );
  NOR2X0 U62 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U63 ( .IN1(n88), .IN2(n89), .QN(n69) );
  OR2X1 U64 ( .IN1(n71), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U65 ( .IN1(n72), .IN2(IN_2_0_l_11), .Q(n71) );
  NOR2X0 U66 ( .IN1(IN_4_0_l_11), .IN2(n73), .QN(n72) );
  AND2X1 U67 ( .IN1(n67), .IN2(G2_0_l_11), .Q(n_42_2_r_11) );
  NOR2X0 U68 ( .IN1(n54), .IN2(n37), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U69 ( .IN1(n49), .IN2(n36), .QN(n_266_and_0_3_l_13) );
  NOR2X0 U70 ( .IN1(n_549_1_l_13), .IN2(n44), .QN(n4_1_r_13) );
  AND2X1 U71 ( .IN1(n74), .IN2(n63), .Q(n_549_1_l_13) );
  NAND2X0 U72 ( .IN1(ACVQN2_3_r_11), .IN2(n59), .QN(n74) );
  INVX0 U73 ( .INP(n70), .ZN(n59) );
  NOR2X0 U74 ( .IN1(n75), .IN2(n89), .QN(n70) );
  NOR2X0 U75 ( .IN1(n88), .IN2(n48), .QN(n4_1_r_11) );
  NOR2X0 U76 ( .IN1(n53), .IN2(n76), .QN(n4_1_l_13) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n49), .QN(n76) );
  NAND2X0 U78 ( .IN1(n78), .IN2(IN_11_0_l_11), .QN(n47) );
  NOR2X0 U79 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n78) );
  NAND2X0 U80 ( .IN1(n77), .IN2(n51), .QN(n45) );
  INVX0 U81 ( .INP(n48), .ZN(n77) );
  NAND2X0 U82 ( .IN1(n79), .IN2(IN_7_0_l_11), .QN(n48) );
  NOR2X0 U83 ( .IN1(G2_0_l_11), .IN2(n80), .QN(n79) );
  INVX0 U84 ( .INP(IN_5_0_l_11), .ZN(n80) );
  NAND2X0 U85 ( .IN1(n50), .IN2(n60), .QN(n44) );
  NAND2X0 U86 ( .IN1(n75), .IN2(n55), .QN(n60) );
  INVX0 U87 ( .INP(n67), .ZN(n75) );
  NOR2X0 U88 ( .IN1(n73), .IN2(IN_5_0_l_11), .QN(n67) );
  INVX0 U89 ( .INP(G1_0_l_11), .ZN(n73) );
  NAND2X0 U90 ( .IN1(n50), .IN2(n63), .QN(n43) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n81), .QN(n63) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n51), .QN(n81) );
  INVX0 U93 ( .INP(blif_reset_net_1_r_13), .ZN(n12) );
  NOR2X0 U94 ( .IN1(n86), .IN2(n82), .QN(N3_2_r_11) );
  NOR2X0 U95 ( .IN1(n83), .IN2(G2_0_l_11), .QN(n82) );
  NOR2X0 U96 ( .IN1(IN_10_0_l_11), .IN2(n84), .QN(n83) );
  INVX0 U97 ( .INP(IN_11_0_l_11), .ZN(n84) );
endmodule

