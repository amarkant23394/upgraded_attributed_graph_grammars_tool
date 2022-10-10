/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:53:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, n_572_1_r_8, 
        n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, G199_2_r_8, 
        G199_4_r_8, G214_4_r_8 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   N16, n4_1_r_5, n_42_2_l_5, G199_2_l_5, ACVQN2_3_r_5,
         n_266_and_0_3_r_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5,
         n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n10, n30, n32,
         n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n68), 
        .QN(n42) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n72)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        ACVQN2_3_l_5), .QN(n30) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n73), 
        .QN(n44) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n74), 
        .QN(n41) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .QN(
        n37) );
  DFFARX1 I_24 ( .D(N16), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n69), .QN(
        n40) );
  DFFARX1 I_30 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G42_1_r_8) );
  DFFARX1 I_36 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G199_2_r_8) );
  DFFARX1 I_37 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G199_4_r_8) );
  DFFARX1 I_38 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G214_4_r_8) );
  DFFARX1 I_41 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G78_0_l_8), .QN(n32) );
  DFFARX1 I_43 ( .D(n39), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n71), .QN(
        n43) );
  DFFARX1 I_45 ( .D(n_266_and_0_3_r_5), .CLK(blif_clk_net_1_r_8), .RSTB(n10), 
        .Q(n70) );
  NOR2X0 U44 ( .IN1(n71), .IN2(n45), .QN(n_572_1_r_8) );
  NAND2X0 U45 ( .IN1(n70), .IN2(n46), .QN(n_569_1_r_8) );
  INVX0 U46 ( .INP(n45), .ZN(n46) );
  AND2X1 U47 ( .IN1(n45), .IN2(n70), .Q(n_549_1_r_8) );
  NOR2X0 U48 ( .IN1(n47), .IN2(n48), .QN(n_452_1_r_8) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n69), .QN(n48) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n30), .QN(n_431_0_l_8) );
  NOR2X0 U51 ( .IN1(n73), .IN2(n51), .QN(n50) );
  NOR2X0 U52 ( .IN1(n42), .IN2(n52), .QN(n51) );
  NAND2X0 U53 ( .IN1(n53), .IN2(ACVQN2_3_r_5), .QN(n52) );
  NAND2X0 U54 ( .IN1(n41), .IN2(n54), .QN(n53) );
  NOR2X0 U55 ( .IN1(n69), .IN2(n45), .QN(n_42_2_r_8) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n45) );
  NOR2X0 U57 ( .IN1(n73), .IN2(n57), .QN(n56) );
  NOR2X0 U58 ( .IN1(n74), .IN2(n58), .QN(n57) );
  NOR2X0 U59 ( .IN1(n40), .IN2(n42), .QN(n55) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n37), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U61 ( .IN1(G78_0_l_8), .IN2(n59), .QN(n4_1_r_8) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n69), .QN(n59) );
  NOR2X0 U63 ( .IN1(n74), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NAND2X0 U64 ( .IN1(n30), .IN2(n54), .QN(n39) );
  INVX0 U65 ( .INP(n_42_2_l_5), .ZN(n54) );
  NOR2X0 U66 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_8), .ZN(n10) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n43), .QN(N3_2_r_8) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n40), .QN(n61) );
  INVX0 U70 ( .INP(n47), .ZN(n60) );
  NAND2X0 U71 ( .IN1(n62), .IN2(n41), .QN(n47) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n62) );
  AND2X1 U73 ( .IN1(IN_6_2_l_5), .IN2(n63), .Q(N3_2_l_5) );
  NAND2X0 U74 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n63) );
  NOR2X0 U75 ( .IN1(n49), .IN2(n64), .QN(N1_4_r_8) );
  NOR2X0 U76 ( .IN1(n32), .IN2(n70), .QN(n64) );
  AND2X1 U77 ( .IN1(n68), .IN2(n65), .Q(n49) );
  NAND2X0 U78 ( .IN1(n66), .IN2(n44), .QN(n65) );
  NAND2X0 U79 ( .IN1(N16), .IN2(n41), .QN(n66) );
  AND2X1 U80 ( .IN1(IN_6_4_l_5), .IN2(n67), .Q(N1_4_l_5) );
  NAND2X0 U81 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n67) );
  INVX0 U82 ( .INP(n58), .ZN(N16) );
  NAND2X0 U83 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n58) );
endmodule

