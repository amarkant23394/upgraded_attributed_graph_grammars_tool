/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:18:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, n_572_1_r_10, 
        n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, ACVQN2_3_r_10, 
        n_266_and_0_3_r_10 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, ACVQN1_5_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n3, n7, n23, n29, n30, n34, n36, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_6) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n61) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n29)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n63), 
        .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n68)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n62) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n64), 
        .QN(n40) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G214_4_l_6), .QN(n34) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n23) );
  DFFARX1 I_31 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_10) );
  DFFARX1 I_37 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_2_r_10) );
  DFFARX1 I_38 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_42 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n65), 
        .QN(n39) );
  DFFARX1 I_44 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n66)
         );
  DFFARX1 I_45 ( .D(ACVQN1_5_r_6), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_47 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_4_l_10) );
  DFFARX1 I_48 ( .D(n36), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n67), .QN(
        n41) );
  DFFARX1 I_53 ( .D(n3), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n30) );
  NAND2X0 U38 ( .IN1(n39), .IN2(n42), .QN(n_573_1_r_10) );
  NOR2X0 U39 ( .IN1(n66), .IN2(n3), .QN(n_572_1_r_10) );
  NOR2X0 U40 ( .IN1(n65), .IN2(n43), .QN(n_549_1_r_10) );
  NOR2X0 U41 ( .IN1(n66), .IN2(n44), .QN(n43) );
  INVX0 U42 ( .INP(n45), .ZN(n44) );
  NOR2X0 U43 ( .IN1(n66), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U44 ( .IN1(n41), .IN2(n30), .QN(n_266_and_0_3_r_10) );
  INVX0 U45 ( .INP(blif_reset_net_1_r_10), .ZN(n7) );
  NOR2X0 U46 ( .IN1(n68), .IN2(n46), .QN(n4_1_r_6) );
  NOR2X0 U47 ( .IN1(n67), .IN2(n45), .QN(n4_1_r_10) );
  NAND2X0 U48 ( .IN1(n40), .IN2(n47), .QN(n36) );
  OR2X1 U49 ( .IN1(n48), .IN2(n62), .Q(n47) );
  INVX0 U50 ( .INP(n42), .ZN(n3) );
  NAND2X0 U51 ( .IN1(n23), .IN2(ACVQN1_3_l_10), .QN(n42) );
  NOR2X0 U52 ( .IN1(n49), .IN2(n39), .QN(N3_2_r_10) );
  AND2X1 U53 ( .IN1(n45), .IN2(n66), .Q(n49) );
  NOR2X0 U54 ( .IN1(G42_1_r_6), .IN2(n61), .QN(n45) );
  AND2X1 U55 ( .IN1(IN_6_2_l_6), .IN2(n50), .Q(N3_2_l_6) );
  NAND2X0 U56 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n50) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n52), .QN(N3_2_l_10) );
  NAND2X0 U58 ( .IN1(n53), .IN2(n54), .QN(n52) );
  INVX0 U59 ( .INP(n_42_2_l_6), .ZN(n54) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n61), .QN(n53) );
  NOR2X0 U61 ( .IN1(n64), .IN2(n68), .QN(n55) );
  NOR2X0 U62 ( .IN1(n68), .IN2(n38), .QN(n51) );
  NOR2X0 U63 ( .IN1(n34), .IN2(n56), .QN(N1_4_r_6) );
  NOR2X0 U64 ( .IN1(n38), .IN2(n40), .QN(n56) );
  AND2X1 U65 ( .IN1(IN_6_4_l_6), .IN2(n57), .Q(N1_4_l_6) );
  NAND2X0 U66 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n57) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n29), .QN(N1_4_l_10) );
  NOR2X0 U68 ( .IN1(n59), .IN2(n60), .QN(n58) );
  OR2X1 U69 ( .IN1(n68), .IN2(n63), .Q(n60) );
  NOR2X0 U70 ( .IN1(n46), .IN2(n_42_2_l_6), .QN(n59) );
  NOR2X0 U71 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U72 ( .IN1(n62), .IN2(n48), .QN(n46) );
  INVX0 U73 ( .INP(IN_4_3_l_6), .ZN(n48) );
endmodule

