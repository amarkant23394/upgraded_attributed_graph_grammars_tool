/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:53:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n_452_1_r_15, n_549_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15,
         n30_15, n_572_1_l_15, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7,
         n12, n32, n33, n37, n40, n42, n43, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n67), .QN(n48) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n68), 
        .QN(n42) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n69), .QN(n47) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_l_15), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n72), .QN(n46) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(
        n37) );
  DFFARX1 I_33 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G42_1_r_7) );
  DFFARX1 I_38 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        G199_4_r_7) );
  DFFARX1 I_39 ( .D(n40), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(G214_4_r_7)
         );
  DFFARX1 I_40 ( .D(n42), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_r_7) );
  DFFARX1 I_44 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(n71), .QN(n45) );
  DFFARX1 I_46 ( .D(n43), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        ACVQN1_5_l_7), .QN(n32) );
  DFFARX1 I_47 ( .D(n_549_1_r_15), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .Q(
        n70) );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n12), .QN(
        P6_5_r_7) );
  OR2X1 U45 ( .IN1(n49), .IN2(n40), .Q(n_573_1_r_7) );
  OR2X1 U46 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NOR2X0 U47 ( .IN1(n48), .IN2(n50), .QN(n_572_1_r_7) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n47), .QN(n50) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n32), .QN(n_569_1_r_7) );
  NOR2X0 U50 ( .IN1(n52), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U51 ( .IN1(n71), .IN2(n70), .QN(n52) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_15) );
  AND2X1 U53 ( .IN1(n46), .IN2(n_572_1_l_15), .Q(n54) );
  NOR2X0 U54 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  INVX0 U55 ( .INP(n55), .ZN(n53) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_452_1_r_15) );
  OR2X1 U57 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n57) );
  NOR2X0 U58 ( .IN1(G18_1_l_15), .IN2(IN_5_1_l_15), .QN(n56) );
  NOR2X0 U59 ( .IN1(n72), .IN2(n58), .QN(n_431_0_l_7) );
  NOR2X0 U60 ( .IN1(n59), .IN2(IN_10_1_l_15), .QN(n58) );
  NOR2X0 U61 ( .IN1(n60), .IN2(G15_1_l_15), .QN(n59) );
  INVX0 U62 ( .INP(IN_4_1_l_15), .ZN(n60) );
  NOR2X0 U63 ( .IN1(n42), .IN2(n61), .QN(n4_1_r_7) );
  NAND2X0 U64 ( .IN1(n67), .IN2(n47), .QN(n61) );
  NOR2X0 U65 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n33), .QN(n43) );
  NOR2X0 U67 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n62) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n40) );
  NOR2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n64) );
  NOR2X0 U70 ( .IN1(n46), .IN2(n37), .QN(n63) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_7), .ZN(n12) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n45), .QN(N1_4_r_7) );
  NOR2X0 U73 ( .IN1(n51), .IN2(n70), .QN(n65) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n49), .QN(n51) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n66), .QN(n49) );
  NAND2X0 U76 ( .IN1(n33), .IN2(n55), .QN(n66) );
  NAND2X0 U77 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .QN(n55) );
endmodule

