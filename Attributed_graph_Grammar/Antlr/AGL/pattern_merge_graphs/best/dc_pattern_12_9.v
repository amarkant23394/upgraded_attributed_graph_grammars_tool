/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:08:08 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_12, n_572_1_r_12, n_42_2_r_12, N3_2_r_12, P6_5_r_internal_12,
         n_431_0_l_12, ACVQN1_5_l_12, n4_1_r_9, N3_2_r_9, N1_4_r_9, N3_2_l_9,
         N1_4_l_9, n1, n10, n29, n33, n37, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n42)
         );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n29)
         );
  DFFARX1 I_6 ( .D(n40), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n33) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n77) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n37) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n73), .QN(n43) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        P6_5_r_internal_12) );
  DFFARX1 I_32 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_9) );
  DFFARX1 I_39 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_2_r_9) );
  DFFARX1 I_40 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_4_r_9) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(G214_4_r_9)
         );
  DFFARX1 I_44 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n74), 
        .QN(n46) );
  DFFARX1 I_46 ( .D(n_42_2_r_12), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n75), .QN(n44) );
  DFFARX1 I_48 ( .D(n_572_1_r_12), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(
        n47) );
  DFFARX1 I_51 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n76), 
        .QN(n45) );
  DFFARX1 I_52 ( .D(n41), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n78) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n48), .QN(n_573_1_r_9) );
  NOR2X0 U46 ( .IN1(n74), .IN2(n1), .QN(n_572_1_r_9) );
  INVX0 U47 ( .INP(n49), .ZN(n_572_1_r_12) );
  NAND2X0 U48 ( .IN1(n44), .IN2(n48), .QN(n_569_1_r_9) );
  NOR2X0 U49 ( .IN1(n75), .IN2(n50), .QN(n_549_1_r_9) );
  NOR2X0 U50 ( .IN1(n74), .IN2(n45), .QN(n50) );
  OR2X1 U51 ( .IN1(n51), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U52 ( .IN1(n52), .IN2(IN_2_0_l_12), .Q(n51) );
  NOR2X0 U53 ( .IN1(IN_4_0_l_12), .IN2(n53), .QN(n52) );
  INVX0 U54 ( .INP(G1_0_l_12), .ZN(n53) );
  NOR2X0 U55 ( .IN1(n76), .IN2(n54), .QN(n_42_2_r_9) );
  NOR2X0 U56 ( .IN1(n40), .IN2(n43), .QN(n_42_2_r_12) );
  NOR2X0 U57 ( .IN1(n74), .IN2(n75), .QN(n4_1_r_9) );
  NOR2X0 U58 ( .IN1(n77), .IN2(n55), .QN(n4_1_r_12) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  INVX0 U60 ( .INP(n48), .ZN(n1) );
  NAND2X0 U61 ( .IN1(n42), .IN2(n56), .QN(n48) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U63 ( .IN1(G2_0_l_12), .IN2(n59), .QN(n58) );
  AND2X1 U64 ( .IN1(n77), .IN2(n73), .Q(n59) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n57) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n44), .QN(N3_2_r_9) );
  NOR2X0 U67 ( .IN1(n37), .IN2(n63), .QN(N3_2_r_12) );
  AND2X1 U68 ( .IN1(n40), .IN2(n55), .Q(n63) );
  INVX0 U69 ( .INP(G2_0_l_12), .ZN(n55) );
  NAND2X0 U70 ( .IN1(G1_0_l_12), .IN2(n60), .QN(n40) );
  NOR2X0 U71 ( .IN1(n64), .IN2(n65), .QN(N3_2_l_9) );
  NOR2X0 U72 ( .IN1(n42), .IN2(n29), .QN(n65) );
  INVX0 U73 ( .INP(n41), .ZN(n64) );
  NAND2X0 U74 ( .IN1(n66), .IN2(n67), .QN(n41) );
  NOR2X0 U75 ( .IN1(n60), .IN2(n68), .QN(n67) );
  OR2X1 U76 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n68) );
  INVX0 U77 ( .INP(IN_5_0_l_12), .ZN(n60) );
  NOR2X0 U78 ( .IN1(n61), .IN2(n69), .QN(n66) );
  INVX0 U79 ( .INP(IN_7_0_l_12), .ZN(n61) );
  NOR2X0 U80 ( .IN1(n62), .IN2(n46), .QN(N1_4_r_9) );
  AND2X1 U81 ( .IN1(n54), .IN2(n78), .Q(n62) );
  NOR2X0 U82 ( .IN1(n42), .IN2(n47), .QN(n54) );
  NOR2X0 U83 ( .IN1(n70), .IN2(n33), .QN(N1_4_l_9) );
  NOR2X0 U84 ( .IN1(n49), .IN2(P6_5_r_internal_12), .QN(n70) );
  NAND2X0 U85 ( .IN1(n71), .IN2(n72), .QN(n49) );
  NOR2X0 U86 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n72) );
  NOR2X0 U87 ( .IN1(n43), .IN2(n69), .QN(n71) );
  INVX0 U88 ( .INP(IN_11_0_l_12), .ZN(n69) );
endmodule

