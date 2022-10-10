/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:43:14 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_16, n_452_1_r_16, N1_4_r_16, n_573_1_l_16, P6_5_r_internal_16,
         n4_1_l_16, n_452_1_l_16, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1,
         N3_2_l_1, N1_4_l_1, n8, n9, n26, n30, n31, n32, n35, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n39)
         );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n26)
         );
  DFFARX1 I_7 ( .D(n8), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n30) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n31) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n67)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n35) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n41)
         );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        P6_5_r_internal_16) );
  DFFARX1 I_32 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G42_1_r_1) );
  DFFARX1 I_37 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_39 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_r_1) );
  DFFARX1 I_40 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G214_4_r_1) );
  DFFARX1 I_43 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n68), 
        .QN(n40) );
  DFFARX1 I_45 ( .D(n_452_1_r_16), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(
        n42) );
  DFFARX1 I_47 ( .D(n38), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n66) );
  DFFARX1 I_49 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_l_1) );
  DFFARX1 I_50 ( .D(n37), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(G214_4_l_1)
         );
  DFFARX1 I_52 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n32)
         );
  NAND2X0 U42 ( .IN1(n42), .IN2(n43), .QN(n_573_1_r_1) );
  OR2X1 U43 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  AND2X1 U44 ( .IN1(n40), .IN2(n44), .Q(n_572_1_r_1) );
  NOR2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n_549_1_r_1) );
  NOR2X0 U46 ( .IN1(n68), .IN2(n44), .QN(n46) );
  NOR2X0 U47 ( .IN1(n67), .IN2(n8), .QN(n_452_1_r_16) );
  NOR2X0 U48 ( .IN1(n45), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U49 ( .INP(n43), .ZN(n45) );
  NOR2X0 U50 ( .IN1(n32), .IN2(n42), .QN(n_266_and_0_3_r_1) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_1), .ZN(n9) );
  INVX0 U52 ( .INP(n47), .ZN(n8) );
  NOR2X0 U53 ( .IN1(n67), .IN2(n48), .QN(n4_1_r_16) );
  NOR2X0 U54 ( .IN1(n49), .IN2(IN_10_1_l_16), .QN(n48) );
  AND2X1 U55 ( .IN1(n50), .IN2(IN_4_1_l_16), .Q(n49) );
  NOR2X0 U56 ( .IN1(n68), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n47), .QN(n38) );
  NOR2X0 U59 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n47) );
  NAND2X0 U60 ( .IN1(n51), .IN2(n52), .QN(n37) );
  NAND2X0 U61 ( .IN1(IN_4_3_l_16), .IN2(n41), .QN(n52) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n31), .QN(N3_2_l_1) );
  NOR2X0 U63 ( .IN1(n39), .IN2(n54), .QN(n53) );
  NAND2X0 U64 ( .IN1(n55), .IN2(n51), .QN(n54) );
  INVX0 U65 ( .INP(n56), .ZN(n51) );
  NAND2X0 U66 ( .IN1(n57), .IN2(n58), .QN(n55) );
  INVX0 U67 ( .INP(IN_10_1_l_16), .ZN(n58) );
  NAND2X0 U68 ( .IN1(IN_4_1_l_16), .IN2(n50), .QN(n57) );
  INVX0 U69 ( .INP(G15_1_l_16), .ZN(n50) );
  NOR2X0 U70 ( .IN1(n59), .IN2(n60), .QN(N1_4_r_16) );
  INVX0 U71 ( .INP(n_452_1_l_16), .ZN(n60) );
  NOR2X0 U72 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U73 ( .IN1(IN_9_1_l_16), .IN2(n67), .Q(n59) );
  NOR2X0 U74 ( .IN1(n61), .IN2(n40), .QN(N1_4_r_1) );
  NOR2X0 U75 ( .IN1(n44), .IN2(n43), .QN(n61) );
  NAND2X0 U76 ( .IN1(n62), .IN2(n66), .QN(n43) );
  NOR2X0 U77 ( .IN1(n63), .IN2(n64), .QN(n62) );
  AND2X1 U78 ( .IN1(n41), .IN2(IN_4_3_l_16), .Q(n64) );
  NOR2X0 U79 ( .IN1(n56), .IN2(n35), .QN(n63) );
  NOR2X0 U80 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n56) );
  NAND2X0 U81 ( .IN1(n26), .IN2(n39), .QN(n44) );
  NOR2X0 U82 ( .IN1(n65), .IN2(n30), .QN(N1_4_l_1) );
  NOR2X0 U83 ( .IN1(n39), .IN2(P6_5_r_internal_16), .QN(n65) );
endmodule

