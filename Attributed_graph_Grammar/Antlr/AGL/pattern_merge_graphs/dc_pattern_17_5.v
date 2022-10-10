/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:11:05 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_17, ACVQN1_5_l_17, ACVQN2_3_r_17, n_266_and_0_3_r_17,
         N1_4_r_17, G199_4_r_17, G214_4_r_17, n_431_0_l_17, n4_1_r_5,
         G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n1, n3,
         n7, n10, n12, n30, n33, n34, n36, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n59)
         );
  DFFARX1 I_6 ( .D(n36), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G199_4_r_17) );
  DFFARX1 I_9 ( .D(n10), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        n58) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n60), .QN(n36) );
  DFFARX1 I_18 ( .D(n7), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n34) );
  DFFARX1 I_34 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G42_1_r_5) );
  DFFARX1 I_40 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_42 ( .D(n3), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_46 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G199_2_l_5) );
  DFFARX1 I_47 ( .D(n_266_and_0_3_r_17), .CLK(blif_clk_net_1_r_5), .RSTB(n12), 
        .Q(ACVQN2_3_l_5), .QN(n30) );
  DFFARX1 I_49 ( .D(n39), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_51 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n61), 
        .QN(n40) );
  DFFARX1 I_53 ( .D(G199_4_r_17), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n62) );
  DFFARX1 I_55 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(
        n33) );
  DFFARX1 I_59 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(P6_5_r_5)
         );
  NAND2X0 U42 ( .IN1(n30), .IN2(n41), .QN(n_573_1_r_5) );
  NOR2X0 U43 ( .IN1(n61), .IN2(n62), .QN(n_572_1_r_5) );
  NAND2X0 U44 ( .IN1(n30), .IN2(n40), .QN(n_569_1_r_5) );
  NOR2X0 U45 ( .IN1(n61), .IN2(n42), .QN(n_549_1_r_5) );
  NOR2X0 U46 ( .IN1(n62), .IN2(n43), .QN(n42) );
  NOR2X0 U47 ( .IN1(n62), .IN2(n3), .QN(n_452_1_r_5) );
  OR2X1 U48 ( .IN1(n44), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U49 ( .IN1(n45), .IN2(IN_2_0_l_17), .Q(n44) );
  NOR2X0 U50 ( .IN1(IN_4_0_l_17), .IN2(n46), .QN(n45) );
  NOR2X0 U51 ( .IN1(n41), .IN2(n33), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U52 ( .IN1(n47), .IN2(n34), .QN(n_266_and_0_3_r_17) );
  INVX0 U53 ( .INP(n47), .ZN(n7) );
  NOR2X0 U54 ( .IN1(n62), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U55 ( .IN1(n10), .IN2(n48), .QN(n4_1_r_17) );
  NAND2X0 U56 ( .IN1(n49), .IN2(n50), .QN(n39) );
  INVX0 U57 ( .INP(n41), .ZN(n3) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n50), .QN(n41) );
  NOR2X0 U59 ( .IN1(n58), .IN2(n49), .QN(n51) );
  INVX0 U60 ( .INP(n48), .ZN(n49) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_5), .ZN(n12) );
  INVX0 U62 ( .INP(n43), .ZN(n1) );
  NAND2X0 U63 ( .IN1(n59), .IN2(ACVQN1_3_l_5), .QN(n43) );
  NOR2X0 U64 ( .IN1(ACVQN2_3_r_17), .IN2(n52), .QN(N3_2_l_5) );
  OR2X1 U65 ( .IN1(n48), .IN2(n58), .Q(n52) );
  NAND2X0 U66 ( .IN1(n53), .IN2(IN_7_0_l_17), .QN(n48) );
  AND2X1 U67 ( .IN1(n10), .IN2(IN_5_0_l_17), .Q(n53) );
  INVX0 U68 ( .INP(G2_0_l_17), .ZN(n10) );
  NOR2X0 U69 ( .IN1(n47), .IN2(n54), .QN(N1_4_r_17) );
  NOR2X0 U70 ( .IN1(n50), .IN2(G2_0_l_17), .QN(n54) );
  AND2X1 U71 ( .IN1(n55), .IN2(IN_11_0_l_17), .Q(n50) );
  NOR2X0 U72 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n55) );
  NOR2X0 U73 ( .IN1(n46), .IN2(IN_5_0_l_17), .QN(n47) );
  INVX0 U74 ( .INP(G1_0_l_17), .ZN(n46) );
  NOR2X0 U75 ( .IN1(ACVQN1_5_l_17), .IN2(n56), .QN(N1_4_l_5) );
  NAND2X0 U76 ( .IN1(n60), .IN2(n57), .QN(n56) );
  NAND2X0 U77 ( .IN1(n59), .IN2(G214_4_r_17), .QN(n57) );
endmodule

