/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:11:58 2022
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
  wire   n4_1_r_12, G42_1_r_12, N3_2_r_12, P6_5_r_internal_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_9, N3_2_r_9, N1_4_r_9, N1_4_l_9, n1, n4, n8,
         n12, n32, n33, n40, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G42_1_r_12) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n33)
         );
  DFFARX1 I_6 ( .D(n8), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n32) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n70) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        ACVQN1_5_l_12), .QN(n40) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n71) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        P6_5_r_internal_12) );
  DFFARX1 I_32 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G42_1_r_9) );
  DFFARX1 I_39 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_2_r_9) );
  DFFARX1 I_40 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_4_r_9) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(G214_4_r_9)
         );
  DFFARX1 I_44 ( .D(n4), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n72), .QN(
        n46) );
  DFFARX1 I_46 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n73), 
        .QN(n44) );
  DFFARX1 I_48 ( .D(n43), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n47) );
  DFFARX1 I_51 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n74), 
        .QN(n45) );
  DFFARX1 I_52 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n69)
         );
  NAND2X0 U45 ( .IN1(n45), .IN2(n48), .QN(n_573_1_r_9) );
  NOR2X0 U46 ( .IN1(n72), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U47 ( .IN1(n44), .IN2(n48), .QN(n_569_1_r_9) );
  NOR2X0 U48 ( .IN1(n73), .IN2(n49), .QN(n_549_1_r_9) );
  NOR2X0 U49 ( .IN1(n72), .IN2(n45), .QN(n49) );
  OR2X1 U50 ( .IN1(n50), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U51 ( .IN1(n51), .IN2(IN_2_0_l_12), .Q(n50) );
  NOR2X0 U52 ( .IN1(IN_4_0_l_12), .IN2(n52), .QN(n51) );
  NOR2X0 U53 ( .IN1(n74), .IN2(n53), .QN(n_42_2_r_9) );
  INVX0 U54 ( .INP(n54), .ZN(n8) );
  NOR2X0 U55 ( .IN1(n72), .IN2(n73), .QN(n4_1_r_9) );
  NOR2X0 U56 ( .IN1(n70), .IN2(n55), .QN(n4_1_r_12) );
  INVX0 U57 ( .INP(G2_0_l_12), .ZN(n55) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n43) );
  INVX0 U59 ( .INP(n58), .ZN(n4) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_9), .ZN(n12) );
  INVX0 U61 ( .INP(n48), .ZN(n1) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n48) );
  NAND2X0 U63 ( .IN1(n56), .IN2(n61), .QN(n60) );
  NOR2X0 U64 ( .IN1(G2_0_l_12), .IN2(n62), .QN(n61) );
  AND2X1 U65 ( .IN1(n71), .IN2(n70), .Q(n62) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n56) );
  INVX0 U67 ( .INP(IN_7_0_l_12), .ZN(n64) );
  INVX0 U68 ( .INP(IN_5_0_l_12), .ZN(n63) );
  NAND2X0 U69 ( .IN1(n71), .IN2(n54), .QN(n59) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n44), .QN(N3_2_r_9) );
  NOR2X0 U71 ( .IN1(n40), .IN2(n66), .QN(N3_2_r_12) );
  NOR2X0 U72 ( .IN1(n54), .IN2(G2_0_l_12), .QN(n66) );
  NOR2X0 U73 ( .IN1(n52), .IN2(IN_5_0_l_12), .QN(n54) );
  INVX0 U74 ( .INP(G1_0_l_12), .ZN(n52) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n46), .QN(N1_4_r_9) );
  AND2X1 U76 ( .IN1(n53), .IN2(n69), .Q(n65) );
  NOR2X0 U77 ( .IN1(n58), .IN2(n47), .QN(n53) );
  NAND2X0 U78 ( .IN1(n57), .IN2(n71), .QN(n58) );
  AND2X1 U79 ( .IN1(n67), .IN2(IN_11_0_l_12), .Q(n57) );
  NOR2X0 U80 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n67) );
  NOR2X0 U81 ( .IN1(n68), .IN2(P6_5_r_internal_12), .QN(N1_4_l_9) );
  NOR2X0 U82 ( .IN1(n33), .IN2(n32), .QN(n68) );
endmodule

