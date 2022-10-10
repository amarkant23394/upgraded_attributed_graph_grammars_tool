/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:05:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_17, blif_reset_net_1_r_17, 
        G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, 
        n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, 
        G214_4_r_17 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   N14, n4_1_r_10, G42_1_r_10, n_572_1_r_10, G199_4_l_10, N3_2_r_10,
         G199_2_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n13_internal_10,
         n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n4, n9, n31, n33,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_10), .QN(n40) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_2_r_10) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n66)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n67), 
        .QN(n44) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n69), .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_l_10), .QN(n31) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n68) );
  DFFARX1 I_21 ( .D(N14), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_17) );
  DFFARX1 I_36 ( .D(n41), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_38 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_r_17) );
  DFFARX1 I_39 ( .D(n40), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(G214_4_r_17) );
  DFFARX1 I_42 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(
        n43) );
  DFFARX1 I_44 ( .D(n_572_1_r_10), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_45 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n41) );
  DFFARX1 I_49 ( .D(n4), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n33) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n43), .QN(n_573_1_r_17) );
  NOR2X0 U45 ( .IN1(n41), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U46 ( .IN1(n46), .IN2(n45), .QN(n_569_1_r_17) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n_549_1_r_17) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n41), .QN(n48) );
  INVX0 U49 ( .INP(n47), .ZN(n_452_1_r_17) );
  NAND2X0 U50 ( .IN1(n46), .IN2(n43), .QN(n47) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n50), .QN(n_431_0_l_17) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U53 ( .IN1(n67), .IN2(n53), .QN(n52) );
  NOR2X0 U54 ( .IN1(n54), .IN2(G199_2_r_10), .QN(n51) );
  NOR2X0 U55 ( .IN1(n69), .IN2(n55), .QN(n54) );
  NAND2X0 U56 ( .IN1(n68), .IN2(n13_internal_10), .QN(n49) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n33), .QN(n_266_and_0_3_r_17) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_17), .ZN(n9) );
  AND2X1 U59 ( .IN1(G42_1_r_10), .IN2(n46), .Q(n4_1_r_17) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n46) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n40), .QN(n57) );
  NOR2X0 U62 ( .IN1(n68), .IN2(n60), .QN(n4_1_r_10) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n44), .QN(N3_2_r_10) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n42), .QN(n61) );
  INVX0 U65 ( .INP(n60), .ZN(n55) );
  NOR2X0 U66 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n60) );
  AND2X1 U67 ( .IN1(IN_6_2_l_10), .IN2(n62), .Q(N3_2_l_10) );
  NAND2X0 U68 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n62) );
  NOR2X0 U69 ( .IN1(n56), .IN2(n63), .QN(N1_4_r_17) );
  NOR2X0 U70 ( .IN1(n45), .IN2(G42_1_r_10), .QN(n63) );
  AND2X1 U71 ( .IN1(n64), .IN2(n66), .Q(n45) );
  NOR2X0 U72 ( .IN1(n_572_1_r_10), .IN2(G42_1_r_10), .QN(n64) );
  NOR2X0 U73 ( .IN1(N14), .IN2(n69), .QN(n_572_1_r_10) );
  INVX0 U74 ( .INP(n4), .ZN(n56) );
  NAND2X0 U75 ( .IN1(n58), .IN2(n59), .QN(n4) );
  INVX0 U76 ( .INP(n53), .ZN(n59) );
  NOR2X0 U77 ( .IN1(N14), .IN2(n67), .QN(n53) );
  NAND2X0 U78 ( .IN1(n31), .IN2(n42), .QN(n58) );
  AND2X1 U79 ( .IN1(IN_6_4_l_10), .IN2(n65), .Q(N1_4_l_10) );
  NAND2X0 U80 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n65) );
  AND2X1 U81 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(N14) );
endmodule

