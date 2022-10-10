/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:17:14 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, 
        n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, 
        ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, P6_5_r_internal_4, n_431_0_l_4,
         ACVQN1_5_l_4, n17_internal_4, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17,
         n_431_0_l_17, n4, n5, n10, n33, n35, n37, n38, n39, n42, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G42_1_r_4), .QN(n35) );
  DFFARX1 I_5 ( .D(n45), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n76) );
  DFFARX1 I_7 ( .D(n45), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(n77) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G78_0_l_4), .QN(n38) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n39) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        P6_5_r_internal_4) );
  DFFARX1 I_34 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G42_1_r_17) );
  DFFARX1 I_40 ( .D(n44), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_42 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        G199_4_r_17) );
  DFFARX1 I_43 ( .D(n5), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(G214_4_r_17) );
  DFFARX1 I_46 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        n78), .QN(n46) );
  DFFARX1 I_48 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_49 ( .D(n4), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n44) );
  DFFARX1 I_53 ( .D(n42), .CLK(blif_clk_net_1_r_17), .RSTB(n10), .QN(n37) );
  NAND2X0 U44 ( .IN1(n47), .IN2(n46), .QN(n_573_1_r_17) );
  NOR2X0 U45 ( .IN1(n44), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n47), .QN(n_569_1_r_17) );
  NAND2X0 U47 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_17) );
  NAND2X0 U48 ( .IN1(n48), .IN2(n44), .QN(n50) );
  INVX0 U49 ( .INP(n51), .ZN(n48) );
  INVX0 U50 ( .INP(n_452_1_r_17), .ZN(n49) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n78), .QN(n_452_1_r_17) );
  OR2X1 U52 ( .IN1(n52), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U53 ( .IN1(n53), .IN2(IN_2_0_l_4), .Q(n52) );
  NOR2X0 U54 ( .IN1(IN_4_0_l_4), .IN2(n54), .QN(n53) );
  INVX0 U55 ( .INP(G1_0_l_4), .ZN(n54) );
  NAND2X0 U56 ( .IN1(P6_5_r_internal_4), .IN2(n55), .QN(n_431_0_l_17) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n77), .QN(n55) );
  NOR2X0 U58 ( .IN1(n76), .IN2(n57), .QN(n56) );
  INVX0 U59 ( .INP(n58), .ZN(n57) );
  NOR2X0 U60 ( .IN1(n59), .IN2(n37), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n4_1_r_4) );
  OR2X1 U62 ( .IN1(n62), .IN2(IN_10_0_l_4), .Q(n61) );
  NOR2X0 U63 ( .IN1(n5), .IN2(n51), .QN(n4_1_r_17) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n51) );
  NOR2X0 U65 ( .IN1(n35), .IN2(n65), .QN(n64) );
  NOR2X0 U66 ( .IN1(n66), .IN2(n39), .QN(n63) );
  INVX0 U67 ( .INP(n60), .ZN(n66) );
  NAND2X0 U68 ( .IN1(n67), .IN2(IN_7_0_l_4), .QN(n60) );
  NOR2X0 U69 ( .IN1(G2_0_l_4), .IN2(n68), .QN(n67) );
  NAND2X0 U70 ( .IN1(G1_0_l_4), .IN2(n68), .QN(n45) );
  INVX0 U71 ( .INP(IN_5_0_l_4), .ZN(n68) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_17), .ZN(n10) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n69), .QN(N1_4_r_17) );
  NOR2X0 U74 ( .IN1(n47), .IN2(n65), .QN(n69) );
  AND2X1 U75 ( .IN1(n70), .IN2(n71), .Q(n47) );
  NAND2X0 U76 ( .IN1(n33), .IN2(G2_0_l_4), .QN(n71) );
  NOR2X0 U77 ( .IN1(n65), .IN2(n4), .QN(n70) );
  AND2X1 U78 ( .IN1(n38), .IN2(n17_internal_4), .Q(n4) );
  INVX0 U79 ( .INP(n5), .ZN(n65) );
  NAND2X0 U80 ( .IN1(n72), .IN2(n73), .QN(n5) );
  NOR2X0 U81 ( .IN1(n38), .IN2(IN_10_0_l_4), .QN(n73) );
  NOR2X0 U82 ( .IN1(G2_0_l_4), .IN2(n62), .QN(n72) );
  INVX0 U83 ( .INP(IN_11_0_l_4), .ZN(n62) );
  INVX0 U84 ( .INP(n42), .ZN(n59) );
  NAND2X0 U85 ( .IN1(n35), .IN2(n58), .QN(n42) );
  NAND2X0 U86 ( .IN1(n74), .IN2(n75), .QN(n58) );
  NOR2X0 U87 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n75) );
  AND2X1 U88 ( .IN1(IN_11_0_l_4), .IN2(n33), .Q(n74) );
endmodule

