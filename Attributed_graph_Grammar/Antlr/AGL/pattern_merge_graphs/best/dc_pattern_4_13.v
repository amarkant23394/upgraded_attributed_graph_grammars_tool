/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:01:05 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, 
        n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, ACVQN1_5_r_4, n_431_0_l_4,
         ACVQN1_5_l_4, n17_internal_4, n4_1_r_13, n_266_and_0_3_l_13,
         n_549_1_l_13, n4_1_l_13, n3, n12, n32, n35, n37, n38, n40, n44, n45,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        G42_1_r_4), .QN(n35) );
  DFFARX1 I_5 ( .D(n47), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n75) );
  DFFARX1 I_7 ( .D(n47), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        G78_0_l_4), .QN(n40) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        ACVQN1_5_l_4), .QN(n32) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n76)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        n77) );
  DFFARX1 I_34 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        G42_1_r_13) );
  DFFARX1 I_40 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_42 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_46 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n78), 
        .QN(n48) );
  DFFARX1 I_48 ( .D(n3), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .Q(n79) );
  DFFARX1 I_49 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(n37) );
  DFFARX1 I_53 ( .D(n44), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(n38) );
  DFFARX1 I_57 ( .D(n45), .CLK(blif_clk_net_1_r_13), .RSTB(n12), .QN(P6_5_r_13) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_13) );
  NAND2X0 U47 ( .IN1(n51), .IN2(n32), .QN(n50) );
  NOR2X0 U48 ( .IN1(n75), .IN2(n52), .QN(n51) );
  NAND2X0 U49 ( .IN1(n35), .IN2(n53), .QN(n49) );
  NAND2X0 U50 ( .IN1(n54), .IN2(G78_0_l_4), .QN(n53) );
  NOR2X0 U51 ( .IN1(n79), .IN2(n45), .QN(n_572_1_r_13) );
  NOR2X0 U52 ( .IN1(n78), .IN2(n55), .QN(n_549_1_r_13) );
  NOR2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U54 ( .IN1(n32), .IN2(n54), .QN(n57) );
  OR2X1 U55 ( .IN1(n79), .IN2(n75), .Q(n56) );
  NOR2X0 U56 ( .IN1(n44), .IN2(n58), .QN(n_452_1_r_13) );
  AND2X1 U57 ( .IN1(n35), .IN2(n40), .Q(n58) );
  OR2X1 U58 ( .IN1(n59), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U59 ( .IN1(n60), .IN2(IN_2_0_l_4), .Q(n59) );
  NOR2X0 U60 ( .IN1(IN_4_0_l_4), .IN2(n61), .QN(n60) );
  INVX0 U61 ( .INP(G1_0_l_4), .ZN(n61) );
  NOR2X0 U62 ( .IN1(n48), .IN2(n38), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n37), .QN(n_266_and_0_3_l_13) );
  NOR2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n4_1_r_4) );
  NAND2X0 U65 ( .IN1(IN_5_0_l_4), .IN2(n54), .QN(n64) );
  INVX0 U66 ( .INP(IN_7_0_l_4), .ZN(n63) );
  NOR2X0 U67 ( .IN1(n_549_1_l_13), .IN2(n44), .QN(n4_1_r_13) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n_549_1_l_13) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n54), .QN(n66) );
  INVX0 U70 ( .INP(n52), .ZN(n54) );
  AND2X1 U71 ( .IN1(G78_0_l_4), .IN2(n68), .Q(n67) );
  NAND2X0 U72 ( .IN1(n69), .IN2(G2_0_l_4), .QN(n65) );
  NOR2X0 U73 ( .IN1(n76), .IN2(ACVQN1_5_l_4), .QN(n69) );
  NOR2X0 U74 ( .IN1(n75), .IN2(ACVQN1_5_r_4), .QN(n4_1_l_13) );
  NAND2X0 U75 ( .IN1(G1_0_l_4), .IN2(n70), .QN(n47) );
  NAND2X0 U76 ( .IN1(n77), .IN2(n68), .QN(n45) );
  NAND2X0 U77 ( .IN1(n76), .IN2(n71), .QN(n68) );
  NAND2X0 U78 ( .IN1(n72), .IN2(IN_7_0_l_4), .QN(n71) );
  NOR2X0 U79 ( .IN1(G2_0_l_4), .IN2(n70), .QN(n72) );
  INVX0 U80 ( .INP(IN_5_0_l_4), .ZN(n70) );
  NAND2X0 U81 ( .IN1(n73), .IN2(n77), .QN(n44) );
  NOR2X0 U82 ( .IN1(n52), .IN2(ACVQN1_5_l_4), .QN(n73) );
  NAND2X0 U83 ( .IN1(n74), .IN2(IN_11_0_l_4), .QN(n52) );
  NOR2X0 U84 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n74) );
  INVX0 U85 ( .INP(n62), .ZN(n3) );
  NAND2X0 U86 ( .IN1(n40), .IN2(n17_internal_4), .QN(n62) );
  INVX0 U87 ( .INP(blif_reset_net_1_r_13), .ZN(n12) );
endmodule

