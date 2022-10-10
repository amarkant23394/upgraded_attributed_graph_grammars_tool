/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:22:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, n_572_1_r_10, 
        n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, ACVQN2_3_r_10, 
        n_266_and_0_3_r_10 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_2, G199_2_l_2, n_549_1_r_2, ACVQN2_3_l_2, N3_2_r_2,
         ACVQN1_5_r_2, N3_2_l_2, N1_4_l_2, n4_1_r_10, G199_4_l_10, N3_2_r_10,
         N3_2_l_10, N1_4_l_10, n2, n7, n31, n33, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n71) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n64)
         );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_2_l_2), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n39)
         );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n70), 
        .QN(n40) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n65), 
        .QN(n42) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n37) );
  DFFARX1 I_30 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_10) );
  DFFARX1 I_36 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_2_r_10) );
  DFFARX1 I_37 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_41 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n67), 
        .QN(n38) );
  DFFARX1 I_43 ( .D(n_549_1_r_2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n68) );
  DFFARX1 I_44 ( .D(ACVQN1_5_r_2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        n66) );
  DFFARX1 I_46 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_4_l_10) );
  DFFARX1 I_47 ( .D(n37), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n69), .QN(
        n41) );
  DFFARX1 I_52 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n31) );
  NAND2X0 U39 ( .IN1(n38), .IN2(n43), .QN(n_573_1_r_10) );
  NOR2X0 U40 ( .IN1(n68), .IN2(n2), .QN(n_572_1_r_10) );
  NOR2X0 U41 ( .IN1(n44), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U42 ( .IN1(n70), .IN2(n45), .QN(n44) );
  NOR2X0 U43 ( .IN1(n67), .IN2(n46), .QN(n_549_1_r_10) );
  NOR2X0 U44 ( .IN1(n68), .IN2(n47), .QN(n46) );
  INVX0 U45 ( .INP(n48), .ZN(n47) );
  NOR2X0 U46 ( .IN1(n68), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U47 ( .IN1(n41), .IN2(n31), .QN(n_266_and_0_3_r_10) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_10), .ZN(n7) );
  INVX0 U49 ( .INP(n49), .ZN(n4_1_r_2) );
  NOR2X0 U50 ( .IN1(n69), .IN2(n48), .QN(n4_1_r_10) );
  INVX0 U51 ( .INP(n43), .ZN(n2) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n66), .QN(n43) );
  NOR2X0 U53 ( .IN1(n65), .IN2(n51), .QN(n50) );
  AND2X1 U54 ( .IN1(n39), .IN2(IN_4_3_l_2), .Q(n51) );
  NOR2X0 U55 ( .IN1(n52), .IN2(n42), .QN(N3_2_r_2) );
  NOR2X0 U56 ( .IN1(n33), .IN2(n45), .QN(n52) );
  NOR2X0 U57 ( .IN1(n53), .IN2(n38), .QN(N3_2_r_10) );
  AND2X1 U58 ( .IN1(n48), .IN2(n68), .Q(n53) );
  NOR2X0 U59 ( .IN1(n71), .IN2(n54), .QN(n48) );
  NOR2X0 U60 ( .IN1(ACVQN2_3_l_2), .IN2(n55), .QN(n54) );
  AND2X1 U61 ( .IN1(IN_6_2_l_2), .IN2(n56), .Q(N3_2_l_2) );
  NAND2X0 U62 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n56) );
  NOR2X0 U63 ( .IN1(n57), .IN2(n58), .QN(N3_2_l_10) );
  NAND2X0 U64 ( .IN1(n45), .IN2(n40), .QN(n58) );
  INVX0 U65 ( .INP(n55), .ZN(n45) );
  NOR2X0 U66 ( .IN1(n64), .IN2(ACVQN2_3_l_2), .QN(n57) );
  AND2X1 U67 ( .IN1(IN_6_4_l_2), .IN2(n59), .Q(N1_4_l_2) );
  NAND2X0 U68 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n59) );
  NOR2X0 U69 ( .IN1(n55), .IN2(n60), .QN(N1_4_l_10) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n62) );
  NOR2X0 U72 ( .IN1(G199_2_l_2), .IN2(n49), .QN(n61) );
  NAND2X0 U73 ( .IN1(n63), .IN2(n40), .QN(n49) );
  NAND2X0 U74 ( .IN1(IN_4_3_l_2), .IN2(n39), .QN(n63) );
  NOR2X0 U75 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n55) );
endmodule

