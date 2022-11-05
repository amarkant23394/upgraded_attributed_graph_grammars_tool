/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:02:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   ACVQN2_0_r_1, N1_1_r_1, G214_1_r_1, ACVQN1_2_l_1, n_431_3_r_1,
         n_431_3_l_1, n_431_3_r_0, n4_4_r_0, ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0,
         n6, n9, n29, n30, n31, n35, n38, n41, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79;

  DFFARX1 I_0 ( .D(n38), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(ACVQN2_0_r_1)
         );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(n30) );
  DFFARX1 I_3 ( .D(n45), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(G214_1_r_1)
         );
  DFFARX1 I_4 ( .D(n44), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(n31) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(n29)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        ACVQN1_2_l_1), .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n74), 
        .QN(n38) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n79)
         );
  DFFARX1 I_26 ( .D(n43), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n73) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .QN(
        n41) );
  DFFARX1 I_38 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G78_3_r_0) );
  DFFARX1 I_42 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        G42_4_r_0) );
  DFFARX1 I_49 ( .D(n41), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n77), .QN(
        n46) );
  DFFARX1 I_51 ( .D(G214_1_r_1), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_53 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n76) );
  DFFARX1 I_54 ( .D(n6), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n78) );
  DFFARX1 I_58 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n9), .Q(n75) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n76), .QN(n_576_3_r_0) );
  NOR2X0 U47 ( .IN1(n78), .IN2(n48), .QN(n47) );
  OR2X1 U48 ( .IN1(n75), .IN2(n49), .Q(n_573_4_r_0) );
  NOR2X0 U49 ( .IN1(n75), .IN2(n76), .QN(n_572_4_r_0) );
  NAND2X0 U50 ( .IN1(n_102_3_r_0), .IN2(n48), .QN(n_569_4_r_0) );
  NOR2X0 U51 ( .IN1(n50), .IN2(n51), .QN(n_549_4_r_0) );
  NOR2X0 U52 ( .IN1(n75), .IN2(n46), .QN(n51) );
  INVX0 U53 ( .INP(n48), .ZN(n50) );
  NAND2X0 U54 ( .IN1(n52), .IN2(n77), .QN(n_547_3_r_0) );
  NOR2X0 U55 ( .IN1(n78), .IN2(n49), .QN(n52) );
  NOR2X0 U56 ( .IN1(n75), .IN2(n77), .QN(n_452_4_r_0) );
  NAND2X0 U57 ( .IN1(n74), .IN2(n53), .QN(n_431_3_r_1) );
  OR2X1 U58 ( .IN1(n45), .IN2(n35), .Q(n53) );
  NAND2X0 U59 ( .IN1(n48), .IN2(n54), .QN(n_431_3_r_0) );
  NAND2X0 U60 ( .IN1(n49), .IN2(n55), .QN(n54) );
  INVX0 U61 ( .INP(n_102_3_r_0), .ZN(n49) );
  NAND2X0 U62 ( .IN1(ACVQN1_0_l_0), .IN2(ACVQN2_0_r_1), .QN(n48) );
  OR2X1 U63 ( .IN1(n56), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U64 ( .IN1(n57), .IN2(IN_2_3_l_1), .Q(n56) );
  NOR2X0 U65 ( .IN1(IN_4_3_l_1), .IN2(n58), .QN(n57) );
  INVX0 U66 ( .INP(n55), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U67 ( .IN1(n46), .IN2(n76), .QN(n55) );
  NAND2X0 U68 ( .IN1(n59), .IN2(n60), .QN(n_102_3_r_0) );
  NOR2X0 U69 ( .IN1(n73), .IN2(n79), .QN(n60) );
  NOR2X0 U70 ( .IN1(G2_3_l_1), .IN2(n61), .QN(n59) );
  INVX0 U71 ( .INP(blif_reset_net_3_r_0), .ZN(n9) );
  INVX0 U72 ( .INP(n45), .ZN(n6) );
  NOR2X0 U73 ( .IN1(n77), .IN2(n78), .QN(n4_4_r_0) );
  NAND2X0 U74 ( .IN1(n61), .IN2(n62), .QN(n44) );
  INVX0 U75 ( .INP(n63), .ZN(n43) );
  NOR2X0 U76 ( .IN1(n64), .IN2(n30), .QN(N3_5_l_0) );
  NOR2X0 U77 ( .IN1(n65), .IN2(n29), .QN(n64) );
  NOR2X0 U78 ( .IN1(n61), .IN2(n66), .QN(n65) );
  OR2X1 U79 ( .IN1(G2_3_l_1), .IN2(n79), .Q(n66) );
  NOR2X0 U80 ( .IN1(n67), .IN2(IN_10_3_l_1), .QN(n61) );
  INVX0 U81 ( .INP(IN_11_3_l_1), .ZN(n67) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n63), .QN(N1_1_r_1) );
  NOR2X0 U83 ( .IN1(n58), .IN2(IN_5_3_l_1), .QN(n63) );
  INVX0 U84 ( .INP(G1_3_l_1), .ZN(n58) );
  NOR2X0 U85 ( .IN1(n68), .IN2(n69), .QN(N1_1_l_0) );
  NOR2X0 U86 ( .IN1(n70), .IN2(n31), .QN(n69) );
  NOR2X0 U87 ( .IN1(n35), .IN2(n62), .QN(n70) );
  NOR2X0 U88 ( .IN1(n45), .IN2(n71), .QN(n68) );
  OR2X1 U89 ( .IN1(n79), .IN2(n74), .Q(n71) );
  NAND2X0 U90 ( .IN1(n72), .IN2(IN_7_3_l_1), .QN(n45) );
  AND2X1 U91 ( .IN1(n62), .IN2(IN_5_3_l_1), .Q(n72) );
  INVX0 U92 ( .INP(G2_3_l_1), .ZN(n62) );
endmodule

