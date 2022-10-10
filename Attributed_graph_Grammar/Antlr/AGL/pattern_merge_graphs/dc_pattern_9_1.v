/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:38:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, n_572_1_r_1, 
        n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, n_266_and_0_3_r_1, 
        G199_4_r_1, G214_4_r_1 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_9, G42_1_r_9, n_42_2_l_9, n_573_1_r_9, N3_2_r_9, N1_4_r_9,
         G199_4_r_9, N3_2_l_9, N1_4_l_9, n4_1_r_1, G214_4_l_1, G199_4_l_1,
         N1_4_r_1, N3_2_l_1, N1_4_l_1, n2, n8, n27, n30, n31, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_9), .QN(n30) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n27) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_9) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n66), 
        .QN(n44) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n69), 
        .QN(n42) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n68), 
        .QN(n40) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n45)
         );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n39)
         );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n64)
         );
  DFFARX1 I_33 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_40 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_41 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_44 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n67), 
        .QN(n43) );
  DFFARX1 I_46 ( .D(n_573_1_r_9), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n41) );
  DFFARX1 I_48 ( .D(n2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n65) );
  DFFARX1 I_50 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_51 ( .D(G42_1_r_9), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_l_1) );
  DFFARX1 I_53 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n31)
         );
  NAND2X0 U41 ( .IN1(n39), .IN2(n46), .QN(n_573_1_r_9) );
  NAND2X0 U42 ( .IN1(n41), .IN2(n47), .QN(n_573_1_r_1) );
  NOR2X0 U43 ( .IN1(n67), .IN2(n48), .QN(n_572_1_r_1) );
  NOR2X0 U44 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_1) );
  NOR2X0 U45 ( .IN1(n67), .IN2(n51), .QN(n50) );
  NOR2X0 U46 ( .IN1(n49), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U47 ( .INP(n47), .ZN(n49) );
  NOR2X0 U48 ( .IN1(n31), .IN2(n41), .QN(n_266_and_0_3_r_1) );
  INVX0 U49 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  NOR2X0 U50 ( .IN1(n68), .IN2(n69), .QN(n4_1_r_9) );
  NOR2X0 U51 ( .IN1(n67), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U52 ( .IN1(n52), .IN2(n40), .QN(N3_2_r_9) );
  AND2X1 U53 ( .IN1(IN_6_2_l_9), .IN2(n53), .Q(N3_2_l_9) );
  NAND2X0 U54 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n53) );
  NOR2X0 U55 ( .IN1(n30), .IN2(n54), .QN(N3_2_l_1) );
  NOR2X0 U56 ( .IN1(n44), .IN2(n27), .QN(n54) );
  NOR2X0 U57 ( .IN1(n52), .IN2(n42), .QN(N1_4_r_9) );
  AND2X1 U58 ( .IN1(n55), .IN2(n64), .Q(n52) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n43), .QN(N1_4_r_1) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n47), .QN(n56) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n65), .QN(n47) );
  NOR2X0 U62 ( .IN1(n68), .IN2(n58), .QN(n57) );
  NOR2X0 U63 ( .IN1(n69), .IN2(n39), .QN(n58) );
  INVX0 U64 ( .INP(n48), .ZN(n51) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n2), .QN(n48) );
  NOR2X0 U66 ( .IN1(n_42_2_l_9), .IN2(n69), .QN(n2) );
  AND2X1 U67 ( .IN1(IN_6_4_l_9), .IN2(n59), .Q(N1_4_l_9) );
  NAND2X0 U68 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n59) );
  NOR2X0 U69 ( .IN1(n55), .IN2(n60), .QN(N1_4_l_1) );
  NAND2X0 U70 ( .IN1(n61), .IN2(n39), .QN(n60) );
  NAND2X0 U71 ( .IN1(n62), .IN2(G199_4_r_9), .QN(n61) );
  NAND2X0 U72 ( .IN1(n40), .IN2(n46), .QN(n62) );
  INVX0 U73 ( .INP(n_42_2_l_9), .ZN(n46) );
  NOR2X0 U74 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n45), .QN(n55) );
  INVX0 U76 ( .INP(IN_4_3_l_9), .ZN(n63) );
endmodule

