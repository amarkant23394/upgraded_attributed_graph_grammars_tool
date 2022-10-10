/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:44:12 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_12, n_42_2_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12,
         n4_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4, n2, n4, n9, n31, n33,
         n37, n38, n40, n43, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n80), 
        .QN(n46) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(n48)
         );
  DFFARX1 I_6 ( .D(n4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n78) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n81)
         );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n40) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n79), 
        .QN(n47) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(
        n33) );
  DFFARX1 I_32 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        G42_1_r_4) );
  DFFARX1 I_37 ( .D(n43), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_39 ( .D(n43), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_43 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        G78_0_l_4) );
  DFFARX1 I_44 ( .D(n2), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(ACVQN1_5_l_4), 
        .QN(n31) );
  DFFARX1 I_46 ( .D(n_42_2_r_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(n38) );
  DFFARX1 I_50 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(n37)
         );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(
        P6_5_r_4) );
  NAND2X0 U43 ( .IN1(n31), .IN2(n2), .QN(n_573_1_r_4) );
  NOR2X0 U44 ( .IN1(G78_0_l_4), .IN2(n38), .QN(n_572_1_r_4) );
  NAND2X0 U45 ( .IN1(n49), .IN2(n50), .QN(n_569_1_r_4) );
  NOR2X0 U46 ( .IN1(n80), .IN2(n51), .QN(n50) );
  AND2X1 U47 ( .IN1(n52), .IN2(n31), .Q(n49) );
  NOR2X0 U48 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_4) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n55), .QN(n54) );
  NAND2X0 U50 ( .IN1(G78_0_l_4), .IN2(n46), .QN(n53) );
  NAND2X0 U51 ( .IN1(n46), .IN2(n56), .QN(n_431_0_l_4) );
  NAND2X0 U52 ( .IN1(n57), .IN2(n78), .QN(n56) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n33), .QN(n57) );
  INVX0 U54 ( .INP(n55), .ZN(n51) );
  OR2X1 U55 ( .IN1(n58), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U56 ( .IN1(n59), .IN2(IN_2_0_l_12), .Q(n58) );
  NOR2X0 U57 ( .IN1(IN_4_0_l_12), .IN2(n60), .QN(n59) );
  NOR2X0 U58 ( .IN1(n4), .IN2(n47), .QN(n_42_2_r_12) );
  NOR2X0 U59 ( .IN1(n61), .IN2(n37), .QN(n_266_and_0_3_r_4) );
  INVX0 U60 ( .INP(n62), .ZN(n61) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_4), .ZN(n9) );
  NOR2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n4_1_r_4) );
  NAND2X0 U63 ( .IN1(n55), .IN2(n46), .QN(n63) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n62) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U66 ( .IN1(n52), .IN2(n68), .QN(n67) );
  AND2X1 U67 ( .IN1(n79), .IN2(n81), .Q(n66) );
  NOR2X0 U68 ( .IN1(n48), .IN2(n69), .QN(n64) );
  NAND2X0 U69 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n69) );
  NOR2X0 U70 ( .IN1(n81), .IN2(n68), .QN(n4_1_r_12) );
  INVX0 U71 ( .INP(G2_0_l_12), .ZN(n68) );
  NAND2X0 U72 ( .IN1(n48), .IN2(n55), .QN(n43) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n55) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n71) );
  OR2X1 U75 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n73) );
  AND2X1 U76 ( .IN1(IN_5_0_l_12), .IN2(IN_7_0_l_12), .Q(n70) );
  INVX0 U77 ( .INP(n74), .ZN(n4) );
  INVX0 U78 ( .INP(n52), .ZN(n2) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n52) );
  NOR2X0 U80 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n76) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n47), .QN(n75) );
  INVX0 U82 ( .INP(IN_11_0_l_12), .ZN(n72) );
  NOR2X0 U83 ( .IN1(n40), .IN2(n77), .QN(N3_2_r_12) );
  NOR2X0 U84 ( .IN1(n74), .IN2(G2_0_l_12), .QN(n77) );
  NOR2X0 U85 ( .IN1(n60), .IN2(IN_5_0_l_12), .QN(n74) );
  INVX0 U86 ( .INP(G1_0_l_12), .ZN(n60) );
endmodule

