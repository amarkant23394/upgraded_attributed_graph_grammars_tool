/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:37:58 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, 
        n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, 
        ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   N44, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G214_4_r_7, n_431_0_l_7,
         n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, N1_4_l_10, n6, n8, n27,
         n32, n33, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n42)
         );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n32)
         );
  DFFARX1 I_6 ( .D(n40), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(G214_4_r_7)
         );
  DFFARX1 I_7 ( .D(n6), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n41) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n67), .QN(n45) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN1_5_l_7), .QN(n27) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n71)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(
        n38) );
  DFFARX1 I_34 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G42_1_r_10) );
  DFFARX1 I_40 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_2_r_10) );
  DFFARX1 I_41 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_45 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n68), 
        .QN(n43) );
  DFFARX1 I_47 ( .D(n39), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n69) );
  DFFARX1 I_48 ( .D(n38), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n46) );
  DFFARX1 I_50 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_4_l_10) );
  DFFARX1 I_51 ( .D(G214_4_r_7), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n70), 
        .QN(n44) );
  DFFARX1 I_56 ( .D(N44), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n33) );
  OR2X1 U41 ( .IN1(n68), .IN2(N44), .Q(n_573_1_r_10) );
  NOR2X0 U42 ( .IN1(n69), .IN2(N44), .QN(n_572_1_r_10) );
  NOR2X0 U43 ( .IN1(n68), .IN2(n47), .QN(n_549_1_r_10) );
  NOR2X0 U44 ( .IN1(n69), .IN2(n48), .QN(n47) );
  OR2X1 U45 ( .IN1(n49), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U46 ( .IN1(n50), .IN2(IN_2_0_l_7), .Q(n49) );
  NOR2X0 U47 ( .IN1(IN_4_0_l_7), .IN2(n51), .QN(n50) );
  NOR2X0 U48 ( .IN1(n69), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U49 ( .IN1(n44), .IN2(n33), .QN(n_266_and_0_3_r_10) );
  INVX0 U50 ( .INP(blif_reset_net_1_r_10), .ZN(n8) );
  INVX0 U51 ( .INP(G2_0_l_7), .ZN(n6) );
  NOR2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n4_1_r_7) );
  NAND2X0 U53 ( .IN1(G2_0_l_7), .IN2(n53), .QN(n52) );
  INVX0 U54 ( .INP(G1_0_l_7), .ZN(n51) );
  NOR2X0 U55 ( .IN1(n70), .IN2(n54), .QN(n4_1_r_10) );
  NAND2X0 U56 ( .IN1(n55), .IN2(IN_7_0_l_7), .QN(n39) );
  NOR2X0 U57 ( .IN1(n40), .IN2(n53), .QN(n55) );
  NAND2X0 U58 ( .IN1(n56), .IN2(IN_11_0_l_7), .QN(n40) );
  NOR2X0 U59 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n56) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n46), .QN(N44) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n43), .QN(N3_2_r_10) );
  AND2X1 U62 ( .IN1(n54), .IN2(n69), .Q(n58) );
  INVX0 U63 ( .INP(n48), .ZN(n54) );
  NAND2X0 U64 ( .IN1(n42), .IN2(n41), .QN(n48) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n57), .QN(N3_2_l_10) );
  NAND2X0 U66 ( .IN1(n60), .IN2(G1_0_l_7), .QN(n57) );
  NOR2X0 U67 ( .IN1(n67), .IN2(IN_5_0_l_7), .QN(n60) );
  NOR2X0 U68 ( .IN1(n41), .IN2(n61), .QN(n59) );
  NAND2X0 U69 ( .IN1(n71), .IN2(n27), .QN(n61) );
  NOR2X0 U70 ( .IN1(n62), .IN2(n45), .QN(N1_4_r_7) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n71), .QN(n62) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n32), .QN(N1_4_l_10) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n42), .QN(n64) );
  AND2X1 U74 ( .IN1(n27), .IN2(n63), .Q(n65) );
  AND2X1 U75 ( .IN1(n66), .IN2(IN_7_0_l_7), .Q(n63) );
  NOR2X0 U76 ( .IN1(G2_0_l_7), .IN2(n53), .QN(n66) );
  INVX0 U77 ( .INP(IN_5_0_l_7), .ZN(n53) );
endmodule

