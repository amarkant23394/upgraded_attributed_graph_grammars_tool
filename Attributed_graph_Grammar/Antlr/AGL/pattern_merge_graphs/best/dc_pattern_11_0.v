/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:56:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   N1_1_r_11, G199_1_r_11, ACVQN2_0_l_11, G214_1_l_11,
         P6_internal_2_r_11, n_431_3_r_11, G78_3_r_11, N3_5_r_11,
         ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n_431_3_r_0, n4_4_r_0,
         ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0, n1, n8, n31, n32, n36, n38, n41,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G199_1_r_11) );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .QN(
        n31) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n70), 
        .QN(n47) );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G78_3_r_11) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .QN(n32)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        ACVQN2_0_l_11), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n75), 
        .QN(n45) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G214_1_l_11), .QN(n36) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .QN(n44)
         );
  DFFARX1 I_24 ( .D(n1), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        P6_internal_2_r_11) );
  DFFARX1 I_35 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G78_3_r_0) );
  DFFARX1 I_39 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G42_4_r_0) );
  DFFARX1 I_46 ( .D(n41), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n71), .QN(
        n46) );
  DFFARX1 I_48 ( .D(G199_1_r_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_50 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n74) );
  DFFARX1 I_51 ( .D(G78_3_r_11), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n72)
         );
  DFFARX1 I_55 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n73) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n74), .QN(n_576_3_r_0) );
  NOR2X0 U48 ( .IN1(n72), .IN2(n49), .QN(n48) );
  OR2X1 U49 ( .IN1(n73), .IN2(n50), .Q(n_573_4_r_0) );
  NOR2X0 U50 ( .IN1(n73), .IN2(n74), .QN(n_572_4_r_0) );
  NAND2X0 U51 ( .IN1(n_102_3_r_0), .IN2(n49), .QN(n_569_4_r_0) );
  NOR2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n_549_4_r_0) );
  NOR2X0 U53 ( .IN1(n73), .IN2(n46), .QN(n52) );
  INVX0 U54 ( .INP(n49), .ZN(n51) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n71), .QN(n_547_3_r_0) );
  NOR2X0 U56 ( .IN1(n72), .IN2(n50), .QN(n53) );
  NOR2X0 U57 ( .IN1(n71), .IN2(n73), .QN(n_452_4_r_0) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_11) );
  OR2X1 U59 ( .IN1(n56), .IN2(n38), .Q(n55) );
  NAND2X0 U60 ( .IN1(n49), .IN2(n57), .QN(n_431_3_r_0) );
  NAND2X0 U61 ( .IN1(n50), .IN2(n58), .QN(n57) );
  INVX0 U62 ( .INP(n_102_3_r_0), .ZN(n50) );
  NAND2X0 U63 ( .IN1(ACVQN1_0_l_0), .IN2(n59), .QN(n49) );
  INVX0 U64 ( .INP(n56), .ZN(n59) );
  INVX0 U65 ( .INP(n58), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U66 ( .IN1(n46), .IN2(n74), .QN(n58) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n36), .QN(n_102_3_r_0) );
  NOR2X0 U68 ( .IN1(n70), .IN2(n38), .QN(n60) );
  INVX0 U69 ( .INP(blif_reset_net_3_r_0), .ZN(n8) );
  NOR2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n4_4_r_0) );
  NAND2X0 U71 ( .IN1(n61), .IN2(n44), .QN(n41) );
  INVX0 U72 ( .INP(n54), .ZN(n1) );
  NOR2X0 U73 ( .IN1(n62), .IN2(n45), .QN(N3_5_r_11) );
  NOR2X0 U74 ( .IN1(n38), .IN2(n44), .QN(n62) );
  AND2X1 U75 ( .IN1(IN_6_5_l_11), .IN2(n63), .Q(N3_5_l_11) );
  NAND2X0 U76 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n63) );
  NOR2X0 U77 ( .IN1(n64), .IN2(n65), .QN(N3_5_l_0) );
  AND2X1 U78 ( .IN1(n61), .IN2(n75), .Q(n65) );
  NOR2X0 U79 ( .IN1(n36), .IN2(n56), .QN(n61) );
  NOR2X0 U80 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n56) );
  NOR2X0 U81 ( .IN1(n31), .IN2(n47), .QN(n64) );
  NOR2X0 U82 ( .IN1(n66), .IN2(n44), .QN(N1_1_r_11) );
  NOR2X0 U83 ( .IN1(n45), .IN2(n54), .QN(n66) );
  NAND2X0 U84 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n54) );
  AND2X1 U85 ( .IN1(IN_6_1_l_11), .IN2(n67), .Q(N1_1_l_11) );
  NAND2X0 U86 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n67) );
  NOR2X0 U87 ( .IN1(n68), .IN2(n32), .QN(N1_1_l_0) );
  NOR2X0 U88 ( .IN1(P6_internal_2_r_11), .IN2(n69), .QN(n68) );
  NAND2X0 U89 ( .IN1(n45), .IN2(n44), .QN(n69) );
endmodule

