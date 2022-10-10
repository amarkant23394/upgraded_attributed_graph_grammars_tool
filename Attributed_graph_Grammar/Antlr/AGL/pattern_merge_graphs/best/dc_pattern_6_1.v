/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:44:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, n_572_1_r_1, 
        n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, n_266_and_0_3_r_1, 
        G199_4_r_1, G214_4_r_1 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, G214_4_r_6, N3_2_l_6,
         n26_6, N1_4_l_6, G214_4_l_6, n4_1_r_1, G214_4_l_1, G199_4_l_1,
         N1_4_r_1, N3_2_l_1, N1_4_l_1, n8, n29, n32, n33, n37, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_6) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n29) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n32)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n64), 
        .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n65)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n66) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_l_6), .QN(n37) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n63)
         );
  DFFARX1 I_31 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_36 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_38 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_42 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n68), 
        .QN(n41) );
  DFFARX1 I_44 ( .D(G214_4_r_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n42)
         );
  DFFARX1 I_46 ( .D(n39), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n67) );
  DFFARX1 I_48 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_49 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_l_1) );
  DFFARX1 I_51 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n33)
         );
  NAND2X0 U42 ( .IN1(n42), .IN2(n43), .QN(n_573_1_r_1) );
  AND2X1 U43 ( .IN1(n41), .IN2(n44), .Q(n_572_1_r_1) );
  NOR2X0 U44 ( .IN1(n45), .IN2(n46), .QN(n_549_1_r_1) );
  NOR2X0 U45 ( .IN1(n68), .IN2(n44), .QN(n46) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n44) );
  NOR2X0 U47 ( .IN1(n63), .IN2(n66), .QN(n47) );
  NOR2X0 U48 ( .IN1(n45), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U49 ( .INP(n43), .ZN(n45) );
  NOR2X0 U50 ( .IN1(n33), .IN2(n42), .QN(n_266_and_0_3_r_1) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  NOR2X0 U52 ( .IN1(n65), .IN2(n49), .QN(n4_1_r_6) );
  NOR2X0 U53 ( .IN1(n68), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U54 ( .IN1(n50), .IN2(n48), .QN(n39) );
  AND2X1 U55 ( .IN1(IN_6_2_l_6), .IN2(n51), .Q(N3_2_l_6) );
  NAND2X0 U56 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n51) );
  NOR2X0 U57 ( .IN1(n52), .IN2(n53), .QN(N3_2_l_1) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n50), .QN(n53) );
  INVX0 U59 ( .INP(n_42_2_l_6), .ZN(n50) );
  NOR2X0 U60 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  OR2X1 U61 ( .IN1(n40), .IN2(n65), .Q(n54) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n29), .QN(n52) );
  NOR2X0 U63 ( .IN1(n66), .IN2(n49), .QN(n55) );
  NOR2X0 U64 ( .IN1(n37), .IN2(n56), .QN(N1_4_r_6) );
  AND2X1 U65 ( .IN1(n64), .IN2(n66), .Q(n56) );
  NOR2X0 U66 ( .IN1(n57), .IN2(n41), .QN(N1_4_r_1) );
  NOR2X0 U67 ( .IN1(n43), .IN2(n58), .QN(n57) );
  OR2X1 U68 ( .IN1(n49), .IN2(n63), .Q(n58) );
  INVX0 U69 ( .INP(n48), .ZN(n49) );
  NAND2X0 U70 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n48) );
  NAND2X0 U71 ( .IN1(n59), .IN2(n67), .QN(n43) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n66), .QN(n59) );
  AND2X1 U73 ( .IN1(IN_6_4_l_6), .IN2(n60), .Q(N1_4_l_6) );
  NAND2X0 U74 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n60) );
  NOR2X0 U75 ( .IN1(n61), .IN2(n32), .QN(N1_4_l_1) );
  NOR2X0 U76 ( .IN1(n65), .IN2(n62), .QN(n61) );
  NAND2X0 U77 ( .IN1(n40), .IN2(G42_1_r_6), .QN(n62) );
endmodule

