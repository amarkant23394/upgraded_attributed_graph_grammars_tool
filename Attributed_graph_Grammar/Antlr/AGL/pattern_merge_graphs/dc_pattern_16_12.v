/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:30:01 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_16, N1_4_r_16, n_573_1_l_16, ACVQN1_5_r_16, n4_1_l_16,
         n_452_1_l_16, n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n6,
         n7, n30, n32, n36, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n71), 
        .QN(n40) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n67)
         );
  DFFARX1 I_7 ( .D(n6), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .QN(n32) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n66)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(n68) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .QN(
        n64) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        n65) );
  DFFARX1 I_32 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G42_1_r_12) );
  DFFARX1 I_37 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        G199_2_r_12) );
  DFFARX1 I_38 ( .D(n36), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_42 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        n70) );
  DFFARX1 I_43 ( .D(n39), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        ACVQN1_5_l_12), .QN(n30) );
  DFFARX1 I_45 ( .D(ACVQN1_5_r_16), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .Q(
        n69), .QN(n41) );
  DFFARX1 I_49 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n7), .QN(
        P6_5_r_12) );
  NAND2X0 U41 ( .IN1(n42), .IN2(n67), .QN(n_573_1_r_12) );
  NOR2X0 U42 ( .IN1(n43), .IN2(n44), .QN(n42) );
  OR2X1 U43 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U44 ( .IN1(n41), .IN2(n45), .QN(n_572_1_r_12) );
  NAND2X0 U45 ( .IN1(n67), .IN2(n46), .QN(n45) );
  INVX0 U46 ( .INP(n43), .ZN(n46) );
  NAND2X0 U47 ( .IN1(n40), .IN2(n47), .QN(n43) );
  OR2X1 U48 ( .IN1(n6), .IN2(n66), .Q(n47) );
  NOR2X0 U49 ( .IN1(n44), .IN2(n48), .QN(n_549_1_r_12) );
  NAND2X0 U50 ( .IN1(n49), .IN2(n40), .QN(n48) );
  NAND2X0 U51 ( .IN1(n70), .IN2(n69), .QN(n49) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n44) );
  NOR2X0 U53 ( .IN1(n68), .IN2(n52), .QN(n51) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n50) );
  NAND2X0 U55 ( .IN1(n32), .IN2(n55), .QN(n_431_0_l_12) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n65), .QN(n55) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n40), .QN(n56) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n52), .QN(n57) );
  NOR2X0 U59 ( .IN1(n64), .IN2(n58), .QN(n54) );
  INVX0 U60 ( .INP(IN_4_3_l_16), .ZN(n58) );
  NOR2X0 U61 ( .IN1(n36), .IN2(n41), .QN(n_42_2_r_12) );
  INVX0 U62 ( .INP(blif_reset_net_1_r_12), .ZN(n7) );
  NOR2X0 U63 ( .IN1(n66), .IN2(n53), .QN(n4_1_r_16) );
  NOR2X0 U64 ( .IN1(n70), .IN2(n40), .QN(n4_1_r_12) );
  NOR2X0 U65 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  OR2X1 U66 ( .IN1(n52), .IN2(n6), .Q(n39) );
  OR2X1 U67 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .Q(n6) );
  NAND2X0 U68 ( .IN1(n71), .IN2(n59), .QN(n36) );
  OR2X1 U69 ( .IN1(n53), .IN2(n52), .Q(n59) );
  NOR2X0 U70 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n52) );
  NOR2X0 U71 ( .IN1(IN_10_1_l_16), .IN2(n60), .QN(n53) );
  NOR2X0 U72 ( .IN1(n61), .IN2(G15_1_l_16), .QN(n60) );
  INVX0 U73 ( .INP(IN_4_1_l_16), .ZN(n61) );
  NOR2X0 U74 ( .IN1(n30), .IN2(n40), .QN(N3_2_r_12) );
  NOR2X0 U75 ( .IN1(n62), .IN2(n63), .QN(N1_4_r_16) );
  INVX0 U76 ( .INP(n_452_1_l_16), .ZN(n63) );
  NOR2X0 U77 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U78 ( .IN1(IN_9_1_l_16), .IN2(n66), .Q(n62) );
endmodule

