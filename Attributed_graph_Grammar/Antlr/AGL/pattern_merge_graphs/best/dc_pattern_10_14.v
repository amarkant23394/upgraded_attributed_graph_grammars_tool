/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:47:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_14, blif_reset_net_1_r_14, 
        G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, 
        n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10,
         N1_4_l_10, n_452_1_r_14, N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14,
         ACVQN1_3_l_14, n3, n5, n7, n10, n33, n34, n35, n43, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n74)
         );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n35)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(
        n34) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n45) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        n73), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G199_4_l_10), .QN(n33) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        n76) );
  DFFARX1 I_21 ( .D(n7), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n75) );
  DFFARX1 I_30 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G42_1_r_14) );
  DFFARX1 I_37 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G199_2_r_14) );
  DFFARX1 I_38 ( .D(n3), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_42 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n46) );
  DFFARX1 I_44 ( .D(n5), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_45 ( .D(n43), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_48 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), 
        .QN(P6_5_r_14) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n_573_1_r_14) );
  NOR2X0 U47 ( .IN1(n5), .IN2(n3), .QN(n48) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_14) );
  NOR2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U50 ( .IN1(n54), .IN2(ACVQN1_3_l_14), .QN(n52) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n56), .QN(n_569_1_r_14) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n57), .QN(n_549_1_r_14) );
  NOR2X0 U53 ( .IN1(n46), .IN2(n58), .QN(n57) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n49), .QN(n58) );
  NOR2X0 U55 ( .IN1(n50), .IN2(n60), .QN(n_452_1_r_14) );
  NAND2X0 U56 ( .IN1(n61), .IN2(n46), .QN(n60) );
  INVX0 U57 ( .INP(n49), .ZN(n50) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n62), .QN(n_42_2_r_14) );
  NAND2X0 U59 ( .IN1(n49), .IN2(n55), .QN(n62) );
  NAND2X0 U60 ( .IN1(n45), .IN2(n63), .QN(n49) );
  NAND2X0 U61 ( .IN1(n64), .IN2(n47), .QN(n63) );
  NOR2X0 U62 ( .IN1(n76), .IN2(n64), .QN(n4_1_r_10) );
  NOR2X0 U63 ( .IN1(n74), .IN2(n43), .QN(n4_1_l_14) );
  NAND2X0 U64 ( .IN1(n45), .IN2(n65), .QN(n43) );
  INVX0 U65 ( .INP(n56), .ZN(n3) );
  NAND2X0 U66 ( .IN1(n34), .IN2(n66), .QN(n56) );
  NAND2X0 U67 ( .IN1(n75), .IN2(n76), .QN(n66) );
  INVX0 U68 ( .INP(blif_reset_net_1_r_14), .ZN(n10) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(N3_2_r_14) );
  NAND2X0 U70 ( .IN1(n61), .IN2(n55), .QN(n68) );
  INVX0 U71 ( .INP(n53), .ZN(n55) );
  NOR2X0 U72 ( .IN1(n54), .IN2(n74), .QN(n53) );
  INVX0 U73 ( .INP(n59), .ZN(n54) );
  NAND2X0 U74 ( .IN1(n33), .IN2(n47), .QN(n59) );
  INVX0 U75 ( .INP(n5), .ZN(n61) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n7), .QN(n5) );
  INVX0 U77 ( .INP(n65), .ZN(n7) );
  NAND2X0 U78 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n65) );
  NOR2X0 U79 ( .IN1(n69), .IN2(n35), .QN(n67) );
  AND2X1 U80 ( .IN1(n76), .IN2(n75), .Q(n69) );
  NOR2X0 U81 ( .IN1(n70), .IN2(n45), .QN(N3_2_r_10) );
  AND2X1 U82 ( .IN1(n64), .IN2(n73), .Q(n70) );
  NOR2X0 U83 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n64) );
  AND2X1 U84 ( .IN1(IN_6_2_l_10), .IN2(n71), .Q(N3_2_l_10) );
  NAND2X0 U85 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n71) );
  AND2X1 U86 ( .IN1(IN_6_4_l_10), .IN2(n72), .Q(N1_4_l_10) );
  NAND2X0 U87 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n72) );
endmodule

