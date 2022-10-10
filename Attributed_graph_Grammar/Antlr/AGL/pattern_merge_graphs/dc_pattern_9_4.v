/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:52:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, n_572_1_r_4, 
        n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, n_266_and_0_3_r_4, 
        ACVQN1_5_r_4, P6_5_r_4 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_9, G42_1_r_9, n_42_2_l_9, n_572_1_r_9, N3_2_r_9, N1_4_r_9,
         N3_2_l_9, N1_4_l_9, n4_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4,
         n6, n23, n24, n27, n28, n30, n36, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(
        G42_1_r_9), .QN(n24) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .QN(n27) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(n63), 
        .QN(n39) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(n61), 
        .QN(n41) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(n65), 
        .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(n64), 
        .QN(n40) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .QN(n67)
         );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(n62) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .QN(n66)
         );
  DFFARX1 I_33 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(
        G42_1_r_4) );
  DFFARX1 I_38 ( .D(n36), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_40 ( .D(n36), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_44 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(
        G78_0_l_4) );
  DFFARX1 I_45 ( .D(G42_1_r_9), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .Q(
        ACVQN1_5_l_4), .QN(n23) );
  DFFARX1 I_47 ( .D(n_572_1_r_9), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .QN(n30) );
  DFFARX1 I_51 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .QN(n28)
         );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n6), .QN(
        P6_5_r_4) );
  NAND2X0 U38 ( .IN1(n63), .IN2(n23), .QN(n_573_1_r_4) );
  NOR2X0 U39 ( .IN1(G78_0_l_4), .IN2(n30), .QN(n_572_1_r_4) );
  NAND2X0 U40 ( .IN1(n42), .IN2(n43), .QN(n_569_1_r_4) );
  AND2X1 U41 ( .IN1(n39), .IN2(n23), .Q(n43) );
  AND2X1 U42 ( .IN1(n_572_1_r_9), .IN2(n24), .Q(n42) );
  NOR2X0 U43 ( .IN1(n44), .IN2(n45), .QN(n_549_1_r_4) );
  NAND2X0 U44 ( .IN1(G78_0_l_4), .IN2(n39), .QN(n44) );
  NAND2X0 U45 ( .IN1(n27), .IN2(n46), .QN(n_431_0_l_4) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U47 ( .IN1(n64), .IN2(n_42_2_l_9), .QN(n48) );
  AND2X1 U48 ( .IN1(n65), .IN2(n62), .Q(n47) );
  NOR2X0 U49 ( .IN1(n49), .IN2(n28), .QN(n_266_and_0_3_r_4) );
  INVX0 U50 ( .INP(n50), .ZN(n49) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_4), .ZN(n6) );
  NOR2X0 U52 ( .IN1(n64), .IN2(n65), .QN(n4_1_r_9) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n45), .QN(n4_1_r_4) );
  NAND2X0 U54 ( .IN1(n24), .IN2(n_572_1_r_9), .QN(n45) );
  NOR2X0 U55 ( .IN1(n_42_2_l_9), .IN2(n65), .QN(n_572_1_r_9) );
  NOR2X0 U56 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U58 ( .IN1(n62), .IN2(n63), .QN(n52) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n41), .QN(n51) );
  NOR2X0 U60 ( .IN1(n67), .IN2(n54), .QN(n53) );
  INVX0 U61 ( .INP(IN_4_3_l_9), .ZN(n54) );
  NAND2X0 U62 ( .IN1(n55), .IN2(n56), .QN(n36) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n38), .QN(n56) );
  NOR2X0 U64 ( .IN1(n61), .IN2(n64), .QN(n55) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n40), .QN(N3_2_r_9) );
  AND2X1 U66 ( .IN1(IN_6_2_l_9), .IN2(n58), .Q(N3_2_l_9) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n58) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n38), .QN(N1_4_r_9) );
  AND2X1 U69 ( .IN1(n59), .IN2(IN_4_3_l_9), .Q(n57) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n59) );
  AND2X1 U71 ( .IN1(IN_6_4_l_9), .IN2(n60), .Q(N1_4_l_9) );
  NAND2X0 U72 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n60) );
endmodule

