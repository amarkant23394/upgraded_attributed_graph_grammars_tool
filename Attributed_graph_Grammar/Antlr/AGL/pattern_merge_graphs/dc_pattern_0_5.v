/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:38:41 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, 
        n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, 
        ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   N24, n4_1_r_0, G42_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n4_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5,
         ACVQN1_3_l_5, N1_4_l_5, n1, n4, n11, n32, n36, n37, n40, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_1_r_0) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n43)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n36) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n71), 
        .QN(n44) );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n72)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G42_1_r_5) );
  DFFARX1 I_40 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_46 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_2_l_5) );
  DFFARX1 I_47 ( .D(n40), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_3_l_5), .QN(n32) );
  DFFARX1 I_49 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_51 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n73), 
        .QN(n45) );
  DFFARX1 I_53 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n74)
         );
  DFFARX1 I_55 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        n37) );
  DFFARX1 I_59 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(P6_5_r_5)
         );
  NAND2X0 U45 ( .IN1(n32), .IN2(n46), .QN(n_573_1_r_5) );
  NOR2X0 U46 ( .IN1(n73), .IN2(n74), .QN(n_572_1_r_5) );
  NAND2X0 U47 ( .IN1(n32), .IN2(n45), .QN(n_569_1_r_5) );
  NOR2X0 U48 ( .IN1(n73), .IN2(n47), .QN(n_549_1_r_5) );
  NOR2X0 U49 ( .IN1(n74), .IN2(n48), .QN(n47) );
  NOR2X0 U50 ( .IN1(n74), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U51 ( .IN1(n46), .IN2(n37), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U52 ( .IN1(n74), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U53 ( .IN1(IN_10_1_l_0), .IN2(n49), .QN(n4_1_r_0) );
  NOR2X0 U54 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NOR2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n40) );
  OR2X1 U56 ( .IN1(IN_10_1_l_0), .IN2(IN_9_1_l_0), .Q(n51) );
  NOR2X0 U57 ( .IN1(n72), .IN2(n44), .QN(n50) );
  INVX0 U58 ( .INP(n48), .ZN(n4) );
  NAND2X0 U59 ( .IN1(n52), .IN2(ACVQN1_3_l_5), .QN(n48) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  INVX0 U61 ( .INP(n46), .ZN(n1) );
  NAND2X0 U62 ( .IN1(n43), .IN2(n53), .QN(n46) );
  NAND2X0 U63 ( .IN1(n54), .IN2(n55), .QN(n53) );
  AND2X1 U64 ( .IN1(n56), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n36), .QN(N3_2_l_5) );
  NOR2X0 U66 ( .IN1(n43), .IN2(n58), .QN(n57) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n60), .QN(n58) );
  OR2X1 U68 ( .IN1(n61), .IN2(IN_10_1_l_0), .Q(n60) );
  OR2X1 U69 ( .IN1(G15_1_l_0), .IN2(IN_7_1_l_0), .Q(n59) );
  AND2X1 U70 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n62), .QN(N1_4_r_0) );
  NAND2X0 U72 ( .IN1(n56), .IN2(n63), .QN(n62) );
  INVX0 U73 ( .INP(IN_10_1_l_0), .ZN(n63) );
  NAND2X0 U74 ( .IN1(n64), .IN2(n65), .QN(n56) );
  NOR2X0 U75 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n65) );
  NOR2X0 U76 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n64) );
  NOR2X0 U77 ( .IN1(n66), .IN2(G15_1_l_0), .QN(n61) );
  INVX0 U78 ( .INP(IN_4_1_l_0), .ZN(n66) );
  NOR2X0 U79 ( .IN1(n67), .IN2(n68), .QN(N1_4_l_5) );
  INVX0 U80 ( .INP(n52), .ZN(n68) );
  NAND2X0 U81 ( .IN1(n69), .IN2(n55), .QN(n52) );
  NOR2X0 U82 ( .IN1(n71), .IN2(IN_9_1_l_0), .QN(n69) );
  NOR2X0 U83 ( .IN1(n49), .IN2(n70), .QN(n67) );
  NAND2X0 U84 ( .IN1(n55), .IN2(G42_1_r_0), .QN(n70) );
  INVX0 U85 ( .INP(IN_5_1_l_0), .ZN(n55) );
  INVX0 U86 ( .INP(n54), .ZN(n49) );
  NOR2X0 U87 ( .IN1(IN_9_1_l_0), .IN2(n72), .QN(n54) );
endmodule

