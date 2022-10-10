/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:10:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, 
        n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, 
        ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_7, ACVQN1_5_l_7, n_549_1_r_7, N1_4_r_7, G214_4_r_7,
         n_431_0_l_7, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n2, n10, n13, n37,
         n40, n42, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(n2) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(n77), 
        .QN(n46) );
  DFFARX1 I_6 ( .D(n48), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(G214_4_r_7)
         );
  DFFARX1 I_7 ( .D(n10), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(n79) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        n75), .QN(n50) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        ACVQN1_5_l_7), .QN(n37) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(n76) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        n78) );
  DFFARX1 I_34 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        G42_1_r_17) );
  DFFARX1 I_40 ( .D(n47), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_42 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        G199_4_r_17) );
  DFFARX1 I_43 ( .D(n46), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        G214_4_r_17) );
  DFFARX1 I_46 ( .D(n2), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .QN(n49) );
  DFFARX1 I_48 ( .D(G214_4_r_7), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_49 ( .D(n_549_1_r_7), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .QN(
        n47) );
  DFFARX1 I_53 ( .D(n42), .CLK(blif_clk_net_1_r_17), .RSTB(n13), .QN(n40) );
  NAND2X0 U47 ( .IN1(n51), .IN2(n49), .QN(n_573_1_r_17) );
  NOR2X0 U48 ( .IN1(n47), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n51), .QN(n_569_1_r_17) );
  NOR2X0 U50 ( .IN1(n53), .IN2(n79), .QN(n51) );
  OR2X1 U51 ( .IN1(n77), .IN2(n78), .Q(n53) );
  NOR2X0 U52 ( .IN1(n54), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U53 ( .IN1(n76), .IN2(n75), .QN(n54) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_17) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n47), .QN(n56) );
  INVX0 U56 ( .INP(n55), .ZN(n_452_1_r_17) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n49), .QN(n55) );
  OR2X1 U58 ( .IN1(n57), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U59 ( .IN1(n58), .IN2(IN_2_0_l_7), .Q(n57) );
  NOR2X0 U60 ( .IN1(IN_4_0_l_7), .IN2(n59), .QN(n58) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n40), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n61), .QN(n4_1_r_7) );
  NAND2X0 U63 ( .IN1(G2_0_l_7), .IN2(n62), .QN(n61) );
  AND2X1 U64 ( .IN1(n52), .IN2(n77), .Q(n4_1_r_17) );
  AND2X1 U65 ( .IN1(n63), .IN2(n64), .Q(n52) );
  NOR2X0 U66 ( .IN1(n75), .IN2(n77), .QN(n64) );
  NOR2X0 U67 ( .IN1(IN_5_0_l_7), .IN2(n59), .QN(n63) );
  INVX0 U68 ( .INP(G1_0_l_7), .ZN(n59) );
  NAND2X0 U69 ( .IN1(n65), .IN2(IN_11_0_l_7), .QN(n48) );
  NOR2X0 U70 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n65) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_17), .ZN(n13) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n50), .QN(N1_4_r_7) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n76), .QN(n66) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U75 ( .IN1(IN_5_0_l_7), .IN2(n10), .QN(n69) );
  INVX0 U76 ( .INP(IN_7_0_l_7), .ZN(n68) );
  NOR2X0 U77 ( .IN1(n60), .IN2(n70), .QN(N1_4_r_17) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n77), .QN(n70) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n71) );
  INVX0 U80 ( .INP(n42), .ZN(n60) );
  NAND2X0 U81 ( .IN1(n72), .IN2(n73), .QN(n42) );
  NOR2X0 U82 ( .IN1(n62), .IN2(n74), .QN(n73) );
  NAND2X0 U83 ( .IN1(n37), .IN2(n10), .QN(n74) );
  INVX0 U84 ( .INP(G2_0_l_7), .ZN(n10) );
  INVX0 U85 ( .INP(IN_5_0_l_7), .ZN(n62) );
  AND2X1 U86 ( .IN1(IN_7_0_l_7), .IN2(n2), .Q(n72) );
endmodule

