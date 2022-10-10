/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:05:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, n_572_1_r_10, 
        n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, ACVQN2_3_r_10, 
        n_266_and_0_3_r_10 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_5, n_549_1_r_5, n_42_2_l_5, n_452_1_r_5, G199_2_l_5,
         n_266_and_0_3_r_5, P6_5_r_internal_5, N3_2_l_5, ACVQN2_3_l_5,
         ACVQN1_3_l_5, N1_4_l_5, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         N1_4_l_10, n1, n2, n8, n29, n34, n35, n37, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n61)
         );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n66)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN2_3_l_5), .QN(n29) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n62)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n63)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(
        n37) );
  DFFARX1 I_24 ( .D(n1), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        P6_5_r_internal_5) );
  DFFARX1 I_30 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G42_1_r_10) );
  DFFARX1 I_36 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_2_r_10) );
  DFFARX1 I_37 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_41 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n64), 
        .QN(n40) );
  DFFARX1 I_43 ( .D(n_452_1_r_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n65), .QN(n42) );
  DFFARX1 I_44 ( .D(n_266_and_0_3_r_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), 
        .Q(n60) );
  DFFARX1 I_46 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_4_l_10) );
  DFFARX1 I_47 ( .D(n_549_1_r_5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(
        n41) );
  DFFARX1 I_52 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n35) );
  NAND2X0 U43 ( .IN1(n40), .IN2(n43), .QN(n_573_1_r_10) );
  NOR2X0 U44 ( .IN1(n65), .IN2(n2), .QN(n_572_1_r_10) );
  NOR2X0 U45 ( .IN1(n62), .IN2(n44), .QN(n_549_1_r_5) );
  NOR2X0 U46 ( .IN1(n63), .IN2(n45), .QN(n44) );
  NOR2X0 U47 ( .IN1(n64), .IN2(n46), .QN(n_549_1_r_10) );
  NOR2X0 U48 ( .IN1(n65), .IN2(n47), .QN(n46) );
  NOR2X0 U49 ( .IN1(n63), .IN2(n_42_2_l_5), .QN(n_452_1_r_5) );
  NOR2X0 U50 ( .IN1(n65), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U51 ( .IN1(n48), .IN2(n37), .QN(n_266_and_0_3_r_5) );
  INVX0 U52 ( .INP(n_42_2_l_5), .ZN(n48) );
  NOR2X0 U53 ( .IN1(n41), .IN2(n35), .QN(n_266_and_0_3_r_10) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_10), .ZN(n8) );
  NOR2X0 U55 ( .IN1(n63), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  AND2X1 U56 ( .IN1(n41), .IN2(n47), .Q(n4_1_r_10) );
  INVX0 U57 ( .INP(n43), .ZN(n2) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n49), .QN(n43) );
  INVX0 U59 ( .INP(n45), .ZN(n1) );
  NAND2X0 U60 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n45) );
  NOR2X0 U61 ( .IN1(n50), .IN2(n40), .QN(N3_2_r_10) );
  NOR2X0 U62 ( .IN1(n47), .IN2(n42), .QN(n50) );
  NAND2X0 U63 ( .IN1(n51), .IN2(n29), .QN(n47) );
  NOR2X0 U64 ( .IN1(n66), .IN2(n_42_2_l_5), .QN(n51) );
  AND2X1 U65 ( .IN1(IN_6_2_l_5), .IN2(n52), .Q(N3_2_l_5) );
  NAND2X0 U66 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n52) );
  NAND2X0 U67 ( .IN1(n53), .IN2(n54), .QN(N3_2_l_10) );
  NAND2X0 U68 ( .IN1(n55), .IN2(n62), .QN(n54) );
  NOR2X0 U69 ( .IN1(n_42_2_l_5), .IN2(ACVQN2_3_l_5), .QN(n55) );
  NOR2X0 U70 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  NAND2X0 U71 ( .IN1(n56), .IN2(P6_5_r_internal_5), .QN(n53) );
  OR2X1 U72 ( .IN1(ACVQN2_3_l_5), .IN2(n62), .Q(n56) );
  AND2X1 U73 ( .IN1(IN_6_4_l_5), .IN2(n57), .Q(N1_4_l_5) );
  NAND2X0 U74 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n57) );
  NOR2X0 U75 ( .IN1(n58), .IN2(n34), .QN(N1_4_l_10) );
  NOR2X0 U76 ( .IN1(n61), .IN2(n59), .QN(n58) );
  INVX0 U77 ( .INP(n49), .ZN(n59) );
  NOR2X0 U78 ( .IN1(n62), .IN2(n63), .QN(n49) );
endmodule

