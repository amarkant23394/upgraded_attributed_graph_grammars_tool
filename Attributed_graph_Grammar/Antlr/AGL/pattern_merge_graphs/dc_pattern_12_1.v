/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:34:55 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_12, N3_2_r_12, ACVQN1_5_r_12, n_431_0_l_12, ACVQN1_5_l_12,
         n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1, N1_4_l_1, n4,
         n8, n28, n29, n32, n35, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n40)
         );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n28)
         );
  DFFARX1 I_6 ( .D(n4), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(ACVQN1_5_r_12)
         );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n70)
         );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_5_l_12), .QN(n35) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n68)
         );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(
        n38) );
  DFFARX1 I_32 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_37 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_39 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_40 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_43 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n69), 
        .QN(n42) );
  DFFARX1 I_45 ( .D(n39), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n41) );
  DFFARX1 I_47 ( .D(n38), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n29) );
  DFFARX1 I_49 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_50 ( .D(ACVQN1_5_r_12), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_l_1) );
  DFFARX1 I_52 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n32)
         );
  NAND2X0 U40 ( .IN1(n41), .IN2(n43), .QN(n_573_1_r_1) );
  NOR2X0 U41 ( .IN1(n69), .IN2(n44), .QN(n_572_1_r_1) );
  NOR2X0 U42 ( .IN1(n45), .IN2(n46), .QN(n_549_1_r_1) );
  NOR2X0 U43 ( .IN1(n69), .IN2(n47), .QN(n46) );
  NOR2X0 U44 ( .IN1(n45), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U45 ( .INP(n43), .ZN(n45) );
  OR2X1 U46 ( .IN1(n48), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U47 ( .IN1(n49), .IN2(IN_2_0_l_12), .Q(n48) );
  NOR2X0 U48 ( .IN1(IN_4_0_l_12), .IN2(n50), .QN(n49) );
  INVX0 U49 ( .INP(G1_0_l_12), .ZN(n50) );
  NOR2X0 U50 ( .IN1(n32), .IN2(n41), .QN(n_266_and_0_3_r_1) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  NOR2X0 U52 ( .IN1(n70), .IN2(n51), .QN(n4_1_r_12) );
  NOR2X0 U53 ( .IN1(n69), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U54 ( .IN1(n35), .IN2(n52), .QN(N3_2_r_12) );
  NOR2X0 U55 ( .IN1(n53), .IN2(G2_0_l_12), .QN(n52) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n40), .QN(N3_2_l_1) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n28), .QN(n54) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n42), .QN(N1_4_r_1) );
  NOR2X0 U59 ( .IN1(n47), .IN2(n43), .QN(n56) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n43) );
  NOR2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n51), .QN(n60) );
  INVX0 U63 ( .INP(G2_0_l_12), .ZN(n51) );
  NAND2X0 U64 ( .IN1(n68), .IN2(n70), .QN(n61) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n29), .QN(n57) );
  INVX0 U66 ( .INP(IN_7_0_l_12), .ZN(n62) );
  INVX0 U67 ( .INP(n44), .ZN(n47) );
  NOR2X0 U68 ( .IN1(n39), .IN2(n68), .QN(n44) );
  INVX0 U69 ( .INP(n55), .ZN(n39) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n55) );
  NAND2X0 U71 ( .IN1(IN_5_0_l_12), .IN2(IN_7_0_l_12), .QN(n63) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n40), .QN(N1_4_l_1) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n66), .QN(n65) );
  NAND2X0 U74 ( .IN1(n68), .IN2(n53), .QN(n66) );
  INVX0 U75 ( .INP(n4), .ZN(n53) );
  NAND2X0 U76 ( .IN1(G1_0_l_12), .IN2(n59), .QN(n4) );
  INVX0 U77 ( .INP(IN_5_0_l_12), .ZN(n59) );
  NAND2X0 U78 ( .IN1(n67), .IN2(IN_11_0_l_12), .QN(n64) );
  NOR2X0 U79 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n67) );
endmodule

