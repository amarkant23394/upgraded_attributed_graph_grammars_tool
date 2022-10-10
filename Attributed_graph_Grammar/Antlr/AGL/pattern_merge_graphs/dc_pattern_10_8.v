/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:29:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_10, G199_4_l_10, N3_2_r_10, G199_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n5, n7, n9, n32, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n73), 
        .QN(n43) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_2_r_10) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n78)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n71), 
        .QN(n44) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n74), 
        .QN(n45) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n76), 
        .QN(n46) );
  DFFARX1 I_21 ( .D(n7), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n72) );
  DFFARX1 I_30 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G42_1_r_8) );
  DFFARX1 I_36 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_2_r_8) );
  DFFARX1 I_37 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_4_r_8) );
  DFFARX1 I_38 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G214_4_r_8) );
  DFFARX1 I_41 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G78_0_l_8), .QN(n32) );
  DFFARX1 I_43 ( .D(n42), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n75), .QN(
        n47) );
  DFFARX1 I_45 ( .D(n5), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n77) );
  NOR2X0 U46 ( .IN1(n75), .IN2(n48), .QN(n_572_1_r_8) );
  NAND2X0 U47 ( .IN1(n77), .IN2(n49), .QN(n_569_1_r_8) );
  INVX0 U48 ( .INP(n48), .ZN(n49) );
  AND2X1 U49 ( .IN1(n48), .IN2(n77), .Q(n_549_1_r_8) );
  NOR2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n_452_1_r_8) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n43), .QN(n51) );
  NAND2X0 U52 ( .IN1(n43), .IN2(n53), .QN(n_431_0_l_8) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n53) );
  AND2X1 U54 ( .IN1(n76), .IN2(n72), .Q(n55) );
  NOR2X0 U55 ( .IN1(n56), .IN2(G199_2_r_10), .QN(n54) );
  INVX0 U56 ( .INP(n5), .ZN(n56) );
  NOR2X0 U57 ( .IN1(n48), .IN2(n43), .QN(n_42_2_r_8) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n78), .QN(n48) );
  NOR2X0 U59 ( .IN1(n73), .IN2(n58), .QN(n57) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_8), .ZN(n9) );
  NOR2X0 U61 ( .IN1(n7), .IN2(n74), .QN(n5) );
  NOR2X0 U62 ( .IN1(G78_0_l_8), .IN2(n59), .QN(n4_1_r_8) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n43), .QN(n59) );
  NOR2X0 U64 ( .IN1(n76), .IN2(n61), .QN(n4_1_r_10) );
  INVX0 U65 ( .INP(n58), .ZN(n42) );
  NOR2X0 U66 ( .IN1(n71), .IN2(n7), .QN(n58) );
  AND2X1 U67 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(n7) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n47), .QN(N3_2_r_8) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n73), .QN(n62) );
  INVX0 U70 ( .INP(n50), .ZN(n60) );
  NAND2X0 U71 ( .IN1(n44), .IN2(n63), .QN(n50) );
  NAND2X0 U72 ( .IN1(n64), .IN2(n45), .QN(n63) );
  NAND2X0 U73 ( .IN1(G199_4_l_10), .IN2(n65), .QN(n64) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n44), .QN(N3_2_r_10) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n45), .QN(n66) );
  INVX0 U76 ( .INP(n61), .ZN(n65) );
  NOR2X0 U77 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n61) );
  AND2X1 U78 ( .IN1(IN_6_2_l_10), .IN2(n67), .Q(N3_2_l_10) );
  NAND2X0 U79 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n67) );
  NOR2X0 U80 ( .IN1(n52), .IN2(n68), .QN(N1_4_r_8) );
  NOR2X0 U81 ( .IN1(n32), .IN2(n77), .QN(n68) );
  AND2X1 U82 ( .IN1(n69), .IN2(n72), .Q(n52) );
  NOR2X0 U83 ( .IN1(n78), .IN2(n46), .QN(n69) );
  AND2X1 U84 ( .IN1(IN_6_4_l_10), .IN2(n70), .Q(N1_4_l_10) );
  NAND2X0 U85 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n70) );
endmodule

