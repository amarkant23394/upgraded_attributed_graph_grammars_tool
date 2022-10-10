/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:32:44 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, 
        n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, 
        G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_7, G42_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G199_4_r_7,
         P6_5_r_internal_7, n_431_0_l_7, n4_1_r_9, N3_2_r_9, N1_4_r_9,
         N3_2_l_9, N1_4_l_9, n28_internal_9, n1, n8, n10, n32, n33, n35, n40,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_7) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_4_r_7) );
  DFFARX1 I_6 ( .D(n43), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n47) );
  DFFARX1 I_7 ( .D(n8), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n33) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n77), .QN(n45) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_5_l_7), .QN(n32) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n78)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        P6_5_r_internal_7) );
  DFFARX1 I_34 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_9) );
  DFFARX1 I_41 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_2_r_9) );
  DFFARX1 I_42 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_4_r_9) );
  DFFARX1 I_43 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(G214_4_r_9)
         );
  DFFARX1 I_46 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n74), 
        .QN(n48) );
  DFFARX1 I_48 ( .D(n42), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n75), .QN(
        n44) );
  DFFARX1 I_50 ( .D(n40), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n35) );
  DFFARX1 I_53 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n76), 
        .QN(n46) );
  DFFARX1 I_54 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n28_internal_9) );
  NAND2X0 U47 ( .IN1(n46), .IN2(n49), .QN(n_573_1_r_9) );
  NOR2X0 U48 ( .IN1(n74), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U49 ( .IN1(n44), .IN2(n49), .QN(n_569_1_r_9) );
  NOR2X0 U50 ( .IN1(n75), .IN2(n50), .QN(n_549_1_r_9) );
  NOR2X0 U51 ( .IN1(n74), .IN2(n46), .QN(n50) );
  OR2X1 U52 ( .IN1(n51), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U53 ( .IN1(n52), .IN2(IN_2_0_l_7), .Q(n51) );
  NOR2X0 U54 ( .IN1(IN_4_0_l_7), .IN2(n53), .QN(n52) );
  NOR2X0 U55 ( .IN1(n76), .IN2(n54), .QN(n_42_2_r_9) );
  NOR2X0 U56 ( .IN1(n74), .IN2(n75), .QN(n4_1_r_9) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n55), .QN(n4_1_r_7) );
  NAND2X0 U58 ( .IN1(G2_0_l_7), .IN2(n56), .QN(n55) );
  NAND2X0 U59 ( .IN1(n57), .IN2(IN_7_0_l_7), .QN(n42) );
  NOR2X0 U60 ( .IN1(n43), .IN2(n56), .QN(n57) );
  NAND2X0 U61 ( .IN1(n58), .IN2(IN_11_0_l_7), .QN(n43) );
  NOR2X0 U62 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n58) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n60), .QN(n40) );
  NOR2X0 U64 ( .IN1(G2_0_l_7), .IN2(n56), .QN(n60) );
  AND2X1 U65 ( .IN1(IN_7_0_l_7), .IN2(n32), .Q(n59) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  INVX0 U67 ( .INP(n49), .ZN(n1) );
  NAND2X0 U68 ( .IN1(n47), .IN2(n33), .QN(n49) );
  NOR2X0 U69 ( .IN1(n61), .IN2(n44), .QN(N3_2_r_9) );
  NOR2X0 U70 ( .IN1(n62), .IN2(P6_5_r_internal_7), .QN(N3_2_l_9) );
  NOR2X0 U71 ( .IN1(n47), .IN2(n63), .QN(n62) );
  NAND2X0 U72 ( .IN1(n32), .IN2(n64), .QN(n63) );
  OR2X1 U73 ( .IN1(n78), .IN2(n77), .Q(n64) );
  NOR2X0 U74 ( .IN1(n61), .IN2(n48), .QN(N1_4_r_9) );
  AND2X1 U75 ( .IN1(n54), .IN2(n28_internal_9), .Q(n61) );
  AND2X1 U76 ( .IN1(n65), .IN2(n66), .Q(n54) );
  NOR2X0 U77 ( .IN1(n77), .IN2(IN_5_0_l_7), .QN(n66) );
  NOR2X0 U78 ( .IN1(n53), .IN2(n35), .QN(n65) );
  INVX0 U79 ( .INP(G1_0_l_7), .ZN(n53) );
  NOR2X0 U80 ( .IN1(n67), .IN2(n45), .QN(N1_4_r_7) );
  NOR2X0 U81 ( .IN1(n68), .IN2(n78), .QN(n67) );
  NOR2X0 U82 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U83 ( .IN1(IN_5_0_l_7), .IN2(n8), .QN(n70) );
  INVX0 U84 ( .INP(G2_0_l_7), .ZN(n8) );
  INVX0 U85 ( .INP(IN_7_0_l_7), .ZN(n69) );
  NOR2X0 U86 ( .IN1(n71), .IN2(n72), .QN(N1_4_l_9) );
  NAND2X0 U87 ( .IN1(G1_0_l_7), .IN2(n73), .QN(n72) );
  NAND2X0 U88 ( .IN1(G199_4_r_7), .IN2(G42_1_r_7), .QN(n73) );
  NAND2X0 U89 ( .IN1(n56), .IN2(n45), .QN(n71) );
  INVX0 U90 ( .INP(IN_5_0_l_7), .ZN(n56) );
endmodule

