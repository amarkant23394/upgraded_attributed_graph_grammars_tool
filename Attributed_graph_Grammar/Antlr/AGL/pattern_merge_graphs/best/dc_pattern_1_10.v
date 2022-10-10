/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:09:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, n_572_1_r_10, 
        n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, ACVQN2_3_r_10, 
        n_266_and_0_3_r_10 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_1, n_549_1_r_1, G214_4_l_1, G199_4_l_1, n_266_and_0_3_r_1,
         N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_10, G199_4_l_10,
         N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n2, n3, n7, n23, n24,
         n25, n26, n30, n33, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n38)
         );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n24)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n26)
         );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n25)
         );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n37)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n41) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G214_4_l_1), .QN(n23) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n33) );
  DFFARX1 I_30 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_10) );
  DFFARX1 I_36 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_2_r_10) );
  DFFARX1 I_37 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_41 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n62), 
        .QN(n39) );
  DFFARX1 I_43 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n63), .QN(
        n42) );
  DFFARX1 I_44 ( .D(n_266_and_0_3_r_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), 
        .Q(ACVQN1_3_l_10) );
  DFFARX1 I_46 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_4_l_10) );
  DFFARX1 I_47 ( .D(n_549_1_r_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(
        n40) );
  DFFARX1 I_52 ( .D(n3), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n30) );
  NAND2X0 U38 ( .IN1(n39), .IN2(n43), .QN(n_573_1_r_10) );
  NOR2X0 U39 ( .IN1(n63), .IN2(n3), .QN(n_572_1_r_10) );
  NOR2X0 U40 ( .IN1(n62), .IN2(n44), .QN(n_549_1_r_10) );
  NOR2X0 U41 ( .IN1(n63), .IN2(n45), .QN(n44) );
  NOR2X0 U42 ( .IN1(n46), .IN2(n47), .QN(n_549_1_r_1) );
  INVX0 U43 ( .INP(n48), .ZN(n47) );
  NOR2X0 U44 ( .IN1(IN_1_2_l_1), .IN2(n49), .QN(n46) );
  NAND2X0 U45 ( .IN1(n50), .IN2(n37), .QN(n49) );
  NOR2X0 U46 ( .IN1(n63), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U47 ( .IN1(n40), .IN2(n30), .QN(n_266_and_0_3_r_10) );
  NOR2X0 U48 ( .IN1(n41), .IN2(n33), .QN(n_266_and_0_3_r_1) );
  INVX0 U49 ( .INP(blif_reset_net_1_r_10), .ZN(n7) );
  AND2X1 U50 ( .IN1(n40), .IN2(n45), .Q(n4_1_r_10) );
  AND2X1 U51 ( .IN1(n37), .IN2(n23), .Q(n4_1_r_1) );
  INVX0 U52 ( .INP(n43), .ZN(n3) );
  NAND2X0 U53 ( .IN1(ACVQN1_3_l_10), .IN2(n51), .QN(n43) );
  NAND2X0 U54 ( .IN1(n48), .IN2(n41), .QN(n51) );
  INVX0 U55 ( .INP(n52), .ZN(n2) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n39), .QN(N3_2_r_10) );
  NOR2X0 U57 ( .IN1(n45), .IN2(n42), .QN(n53) );
  NAND2X0 U58 ( .IN1(n24), .IN2(n52), .QN(n45) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n38), .QN(N3_2_l_10) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n55), .QN(n54) );
  NAND2X0 U61 ( .IN1(n23), .IN2(n48), .QN(n55) );
  NAND2X0 U62 ( .IN1(n37), .IN2(n56), .QN(n52) );
  AND2X1 U63 ( .IN1(IN_6_2_l_1), .IN2(n57), .Q(N3_2_l_1) );
  NAND2X0 U64 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n57) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n37), .QN(N1_4_r_1) );
  NOR2X0 U66 ( .IN1(n48), .IN2(n56), .QN(n58) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n50), .QN(n56) );
  INVX0 U68 ( .INP(IN_3_2_l_1), .ZN(n50) );
  INVX0 U69 ( .INP(IN_1_2_l_1), .ZN(n59) );
  NAND2X0 U70 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n48) );
  NOR2X0 U71 ( .IN1(n60), .IN2(n38), .QN(N1_4_l_10) );
  NOR2X0 U72 ( .IN1(n26), .IN2(n25), .QN(n60) );
  AND2X1 U73 ( .IN1(IN_6_4_l_1), .IN2(n61), .Q(N1_4_l_1) );
  NAND2X0 U74 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n61) );
endmodule

