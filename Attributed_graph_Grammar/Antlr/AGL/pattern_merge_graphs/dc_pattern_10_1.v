/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:58:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10,
         N1_4_l_10, n13_internal_10, n4_1_r_1, G214_4_l_1, G199_4_l_1,
         N1_4_r_1, N3_2_l_1, N1_4_l_1, n4, n9, n27, n28, n32, n37, n38, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n64), 
        .QN(n44) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n27)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n28)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n65), 
        .QN(n41) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n66)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n67), 
        .QN(n43) );
  DFFARX1 I_21 ( .D(n4), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G42_1_r_1) );
  DFFARX1 I_35 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_37 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G214_4_r_1) );
  DFFARX1 I_41 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n68), 
        .QN(n40) );
  DFFARX1 I_43 ( .D(n37), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n42) );
  DFFARX1 I_45 ( .D(n38), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n63) );
  DFFARX1 I_47 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_l_1) );
  DFFARX1 I_48 ( .D(n38), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(G214_4_l_1)
         );
  DFFARX1 I_50 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n32)
         );
  NAND2X0 U40 ( .IN1(n42), .IN2(n45), .QN(n_573_1_r_1) );
  AND2X1 U41 ( .IN1(n40), .IN2(n46), .Q(n_572_1_r_1) );
  NOR2X0 U42 ( .IN1(n47), .IN2(n48), .QN(n_549_1_r_1) );
  NOR2X0 U43 ( .IN1(n68), .IN2(n46), .QN(n48) );
  NOR2X0 U44 ( .IN1(n47), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U45 ( .INP(n45), .ZN(n47) );
  NOR2X0 U46 ( .IN1(n32), .IN2(n42), .QN(n_266_and_0_3_r_1) );
  INVX0 U47 ( .INP(blif_reset_net_1_r_1), .ZN(n9) );
  NOR2X0 U48 ( .IN1(n67), .IN2(n49), .QN(n4_1_r_10) );
  NOR2X0 U49 ( .IN1(n68), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U50 ( .IN1(n41), .IN2(n50), .QN(n38) );
  NOR2X0 U51 ( .IN1(n65), .IN2(n51), .QN(n37) );
  NOR2X0 U52 ( .IN1(n66), .IN2(n52), .QN(n51) );
  INVX0 U53 ( .INP(n49), .ZN(n52) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n41), .QN(N3_2_r_10) );
  AND2X1 U55 ( .IN1(n49), .IN2(n66), .Q(n53) );
  NOR2X0 U56 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n49) );
  AND2X1 U57 ( .IN1(IN_6_2_l_10), .IN2(n54), .Q(N3_2_l_10) );
  NAND2X0 U58 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n54) );
  NOR2X0 U59 ( .IN1(n43), .IN2(n55), .QN(N3_2_l_1) );
  NAND2X0 U60 ( .IN1(n56), .IN2(n13_internal_10), .QN(n55) );
  NAND2X0 U61 ( .IN1(n64), .IN2(n57), .QN(n56) );
  NOR2X0 U62 ( .IN1(n58), .IN2(n40), .QN(N1_4_r_1) );
  NOR2X0 U63 ( .IN1(n46), .IN2(n45), .QN(n58) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n63), .QN(n45) );
  NOR2X0 U65 ( .IN1(n66), .IN2(G199_4_l_10), .QN(n59) );
  NAND2X0 U66 ( .IN1(n27), .IN2(n60), .QN(n46) );
  AND2X1 U67 ( .IN1(IN_6_4_l_10), .IN2(n61), .Q(N1_4_l_10) );
  NAND2X0 U68 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n61) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n60), .QN(N1_4_l_1) );
  INVX0 U70 ( .INP(n57), .ZN(n60) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n4), .QN(n57) );
  INVX0 U72 ( .INP(n50), .ZN(n4) );
  NAND2X0 U73 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n50) );
  NOR2X0 U74 ( .IN1(n44), .IN2(n28), .QN(n62) );
endmodule

