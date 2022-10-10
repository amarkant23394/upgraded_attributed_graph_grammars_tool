/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:37:06 2022
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
  wire   n4_1_r_9, n_42_2_l_9, n_572_1_r_9, n_573_1_r_9, N3_2_r_9, N1_4_r_9,
         N3_2_l_9, N1_4_l_9, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1,
         N3_2_l_1, N1_4_l_1, n9, n24, n25, n26, n30, n35, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n61), 
        .QN(n41) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n26) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n25) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n24)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n63), 
        .QN(n37) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n64), 
        .QN(n39) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n67)
         );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n62) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n66)
         );
  DFFARX1 I_33 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G42_1_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_40 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_r_1) );
  DFFARX1 I_41 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G214_4_r_1) );
  DFFARX1 I_44 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n65), 
        .QN(n40) );
  DFFARX1 I_46 ( .D(n_572_1_r_9), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n38) );
  DFFARX1 I_48 ( .D(n35), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n60) );
  DFFARX1 I_50 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_l_1) );
  DFFARX1 I_51 ( .D(n_573_1_r_9), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G214_4_l_1) );
  DFFARX1 I_53 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n30)
         );
  INVX0 U41 ( .INP(n42), .ZN(n_573_1_r_9) );
  NAND2X0 U42 ( .IN1(n38), .IN2(n43), .QN(n_573_1_r_1) );
  NOR2X0 U43 ( .IN1(n65), .IN2(n44), .QN(n_572_1_r_1) );
  NOR2X0 U44 ( .IN1(n45), .IN2(n46), .QN(n_549_1_r_1) );
  NOR2X0 U45 ( .IN1(n65), .IN2(n47), .QN(n46) );
  NOR2X0 U46 ( .IN1(n45), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U47 ( .INP(n43), .ZN(n45) );
  NOR2X0 U48 ( .IN1(n30), .IN2(n38), .QN(n_266_and_0_3_r_1) );
  INVX0 U49 ( .INP(blif_reset_net_1_r_1), .ZN(n9) );
  NOR2X0 U50 ( .IN1(n63), .IN2(n64), .QN(n4_1_r_9) );
  NOR2X0 U51 ( .IN1(n65), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U52 ( .IN1(n64), .IN2(n48), .QN(n35) );
  AND2X1 U53 ( .IN1(n37), .IN2(n62), .Q(n48) );
  NOR2X0 U54 ( .IN1(n49), .IN2(n39), .QN(N3_2_r_9) );
  AND2X1 U55 ( .IN1(IN_6_2_l_9), .IN2(n50), .Q(N3_2_l_9) );
  NAND2X0 U56 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n50) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n52), .QN(N3_2_l_1) );
  NOR2X0 U58 ( .IN1(n41), .IN2(n26), .QN(n52) );
  NOR2X0 U59 ( .IN1(n_42_2_l_9), .IN2(n64), .QN(n51) );
  NOR2X0 U60 ( .IN1(n49), .IN2(n37), .QN(N1_4_r_9) );
  AND2X1 U61 ( .IN1(n53), .IN2(IN_4_3_l_9), .Q(n49) );
  NOR2X0 U62 ( .IN1(n66), .IN2(n67), .QN(n53) );
  NOR2X0 U63 ( .IN1(n54), .IN2(n40), .QN(N1_4_r_1) );
  NOR2X0 U64 ( .IN1(n47), .IN2(n43), .QN(n54) );
  NAND2X0 U65 ( .IN1(n55), .IN2(n60), .QN(n43) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n56), .QN(n55) );
  NOR2X0 U67 ( .IN1(n67), .IN2(n57), .QN(n56) );
  INVX0 U68 ( .INP(IN_4_3_l_9), .ZN(n57) );
  INVX0 U69 ( .INP(n44), .ZN(n47) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n_572_1_r_9), .QN(n44) );
  NOR2X0 U71 ( .IN1(n_42_2_l_9), .IN2(n63), .QN(n_572_1_r_9) );
  AND2X1 U72 ( .IN1(IN_6_4_l_9), .IN2(n58), .Q(N1_4_l_9) );
  NAND2X0 U73 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n58) );
  NOR2X0 U74 ( .IN1(n42), .IN2(n59), .QN(N1_4_l_1) );
  NOR2X0 U75 ( .IN1(n25), .IN2(n24), .QN(n59) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n_42_2_l_9), .QN(n42) );
  NOR2X0 U77 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
endmodule

