/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:07:52 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, 
        n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, 
        G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N37, n4_1_r_3, G42_1_l_3, n_452_1_r_3, n_572_1_l_3, N3_2_r_3,
         ACVQN2_3_r_3, n4_1_l_3, ACVQN1_3_r_3, n4_1_r_2, G199_2_l_2,
         ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2, n10, n34, n36, n39, n42,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78;
  assign n_452_1_r_2 = N37;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n74), 
        .QN(n44) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(n39)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN2_3_r_3) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_l_3), .QN(n34) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n75), 
        .QN(n46) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n76)
         );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_3_r_3) );
  DFFARX1 I_34 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G42_1_r_2) );
  DFFARX1 I_41 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_r_2) );
  DFFARX1 I_42 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_46 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        G199_2_l_2), .QN(n36) );
  DFFARX1 I_48 ( .D(n_452_1_r_3), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_49 ( .D(ACVQN2_3_r_3), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(
        n73) );
  DFFARX1 I_51 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n77)
         );
  DFFARX1 I_52 ( .D(n42), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .Q(n78), .QN(
        n45) );
  DFFARX1 I_56 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n10), .QN(
        P6_5_r_2) );
  NOR2X0 U47 ( .IN1(n77), .IN2(n47), .QN(n_572_1_r_2) );
  NAND2X0 U48 ( .IN1(n36), .IN2(n48), .QN(n_569_1_r_2) );
  NOR2X0 U49 ( .IN1(n49), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U50 ( .IN1(n77), .IN2(n50), .QN(n49) );
  AND2X1 U51 ( .IN1(n51), .IN2(G18_1_l_3), .Q(n_452_1_r_3) );
  NOR2X0 U52 ( .IN1(n47), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U53 ( .INP(n50), .ZN(n47) );
  NOR2X0 U54 ( .IN1(n75), .IN2(n52), .QN(n4_1_r_3) );
  NOR2X0 U55 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n52) );
  NOR2X0 U56 ( .IN1(n77), .IN2(n53), .QN(n4_1_r_2) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n55), .QN(n42) );
  NOR2X0 U59 ( .IN1(n75), .IN2(IN_9_1_l_3), .QN(n54) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_2), .ZN(n10) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n51), .QN(N3_2_r_3) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U63 ( .IN1(n55), .IN2(n59), .QN(n58) );
  INVX0 U64 ( .INP(n_572_1_l_3), .ZN(n57) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n45), .QN(N3_2_r_2) );
  NOR2X0 U66 ( .IN1(n36), .IN2(n50), .QN(n60) );
  NAND2X0 U67 ( .IN1(n61), .IN2(n_572_1_l_3), .QN(n50) );
  NOR2X0 U68 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  AND2X1 U69 ( .IN1(n55), .IN2(n51), .Q(n61) );
  NOR2X0 U70 ( .IN1(n62), .IN2(n63), .QN(N3_2_l_2) );
  NAND2X0 U71 ( .IN1(n76), .IN2(IN_4_3_l_3), .QN(n63) );
  NAND2X0 U72 ( .IN1(n64), .IN2(ACVQN1_3_r_3), .QN(n62) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n65), .QN(n64) );
  NAND2X0 U74 ( .IN1(n51), .IN2(n55), .QN(n65) );
  INVX0 U75 ( .INP(IN_10_1_l_3), .ZN(n55) );
  NOR2X0 U76 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n51) );
  NOR2X0 U77 ( .IN1(n78), .IN2(n53), .QN(N37) );
  INVX0 U78 ( .INP(n48), .ZN(n53) );
  NAND2X0 U79 ( .IN1(n66), .IN2(n73), .QN(n48) );
  NOR2X0 U80 ( .IN1(n67), .IN2(G42_1_l_3), .QN(n66) );
  NOR2X0 U81 ( .IN1(IN_10_1_l_3), .IN2(n68), .QN(n67) );
  NOR2X0 U82 ( .IN1(G15_1_l_3), .IN2(n59), .QN(n68) );
  INVX0 U83 ( .INP(IN_4_1_l_3), .ZN(n59) );
  NOR2X0 U84 ( .IN1(n69), .IN2(n39), .QN(N1_4_l_2) );
  NOR2X0 U85 ( .IN1(n44), .IN2(n70), .QN(n69) );
  NAND2X0 U86 ( .IN1(n71), .IN2(n46), .QN(n70) );
  NAND2X0 U87 ( .IN1(n72), .IN2(n76), .QN(n71) );
  AND2X1 U88 ( .IN1(n34), .IN2(IN_4_3_l_3), .Q(n72) );
endmodule

