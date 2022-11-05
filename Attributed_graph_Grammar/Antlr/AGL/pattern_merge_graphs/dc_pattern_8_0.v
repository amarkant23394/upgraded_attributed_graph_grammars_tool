/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:45:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_clk_net_3_r_0, blif_reset_net_3_r_0, n_429_or_0_3_r_0, G78_3_r_0, 
        n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, G42_4_r_0, n_572_4_r_0, 
        n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, n_452_4_r_0 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   G199_5_l_8, ACVQN1_0_r_8, ACVQN1_2_r_8, n_431_3_r_8, n_42_5_r_8,
         N3_5_r_8, ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, n_431_3_r_0,
         n4_4_r_0, N1_1_l_0, N3_5_l_0, n3, n8, n29, n32, n33, n37, n40, n44,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n3), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .QN(n32) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .QN(n29)
         );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .QN(n33)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n75), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n78), 
        .QN(n47) );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G214_1_l_8), .QN(n37) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G199_5_l_8), .QN(n40) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        ACVQN1_0_r_8) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n72)
         );
  DFFARX1 I_34 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G78_3_r_0) );
  DFFARX1 I_38 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G42_4_r_0) );
  DFFARX1 I_45 ( .D(n44), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n76), .QN(
        n46) );
  DFFARX1 I_47 ( .D(ACVQN1_2_r_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n71) );
  DFFARX1 I_49 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n74) );
  DFFARX1 I_50 ( .D(n_42_5_r_8), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n77)
         );
  DFFARX1 I_54 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n73) );
  NAND2X0 U47 ( .IN1(n49), .IN2(n74), .QN(n_576_3_r_0) );
  NOR2X0 U48 ( .IN1(n77), .IN2(n50), .QN(n49) );
  OR2X1 U49 ( .IN1(n73), .IN2(n51), .Q(n_573_4_r_0) );
  NOR2X0 U50 ( .IN1(n73), .IN2(n74), .QN(n_572_4_r_0) );
  NAND2X0 U51 ( .IN1(n_102_3_r_0), .IN2(n50), .QN(n_569_4_r_0) );
  NOR2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n_549_4_r_0) );
  NOR2X0 U53 ( .IN1(n73), .IN2(n46), .QN(n53) );
  INVX0 U54 ( .INP(n50), .ZN(n52) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n76), .QN(n_547_3_r_0) );
  NOR2X0 U56 ( .IN1(n77), .IN2(n51), .QN(n54) );
  NOR2X0 U57 ( .IN1(n73), .IN2(n76), .QN(n_452_4_r_0) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n_431_3_r_8) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n75), .QN(n56) );
  NOR2X0 U60 ( .IN1(n78), .IN2(n40), .QN(n57) );
  NAND2X0 U61 ( .IN1(n50), .IN2(n58), .QN(n_431_3_r_0) );
  NAND2X0 U62 ( .IN1(n51), .IN2(n59), .QN(n58) );
  INVX0 U63 ( .INP(n_102_3_r_0), .ZN(n51) );
  NAND2X0 U64 ( .IN1(n71), .IN2(n60), .QN(n50) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n75), .QN(n60) );
  NOR2X0 U66 ( .IN1(n78), .IN2(n3), .QN(n61) );
  NOR2X0 U67 ( .IN1(n75), .IN2(n3), .QN(n_42_5_r_8) );
  INVX0 U68 ( .INP(n59), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U69 ( .IN1(n46), .IN2(n74), .QN(n59) );
  NAND2X0 U70 ( .IN1(n72), .IN2(n29), .QN(n_102_3_r_0) );
  INVX0 U71 ( .INP(blif_reset_net_3_r_0), .ZN(n8) );
  NOR2X0 U72 ( .IN1(n76), .IN2(n77), .QN(n4_4_r_0) );
  INVX0 U73 ( .INP(n44), .ZN(n3) );
  NOR2X0 U74 ( .IN1(n62), .IN2(n55), .QN(N3_5_r_8) );
  INVX0 U75 ( .INP(n63), .ZN(n55) );
  NOR2X0 U76 ( .IN1(n37), .IN2(n48), .QN(n62) );
  AND2X1 U77 ( .IN1(IN_6_5_l_8), .IN2(n64), .Q(N3_5_l_8) );
  NAND2X0 U78 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n64) );
  NOR2X0 U79 ( .IN1(n65), .IN2(n66), .QN(N3_5_l_0) );
  NAND2X0 U80 ( .IN1(G199_5_l_8), .IN2(ACVQN1_0_r_8), .QN(n66) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n47), .QN(n65) );
  AND2X1 U82 ( .IN1(IN_6_1_l_8), .IN2(n67), .Q(N1_1_l_8) );
  NAND2X0 U83 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n67) );
  NOR2X0 U84 ( .IN1(n68), .IN2(n33), .QN(N1_1_l_0) );
  NOR2X0 U85 ( .IN1(n69), .IN2(n32), .QN(n68) );
  NOR2X0 U86 ( .IN1(n47), .IN2(n70), .QN(n69) );
  NAND2X0 U87 ( .IN1(n63), .IN2(n44), .QN(n70) );
  NAND2X0 U88 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n44) );
  NOR2X0 U89 ( .IN1(IN_3_5_l_8), .IN2(IN_1_5_l_8), .QN(n63) );
endmodule

