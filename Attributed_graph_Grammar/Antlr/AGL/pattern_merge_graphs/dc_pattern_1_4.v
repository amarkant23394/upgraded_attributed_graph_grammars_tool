/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:44:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, n_572_1_r_4, 
        n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, n_266_and_0_3_r_4, 
        ACVQN1_5_r_4, P6_5_r_4 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, G199_4_r_1, G214_4_r_1,
         N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_4, G78_0_l_4, n_431_0_l_4,
         ACVQN1_5_l_4, n5, n23, n24, n26, n28, n29, n31, n33, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n62) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n64)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        G199_4_r_1) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n65), 
        .QN(n37) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(n63), 
        .QN(n38) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        G214_4_l_1), .QN(n24) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .QN(n31)
         );
  DFFARX1 I_30 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        G42_1_r_4) );
  DFFARX1 I_35 ( .D(n33), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_37 ( .D(n33), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_41 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        G78_0_l_4), .QN(n26) );
  DFFARX1 I_42 ( .D(G214_4_r_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .Q(
        ACVQN1_5_l_4), .QN(n23) );
  DFFARX1 I_44 ( .D(G199_4_r_1), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .QN(n29)
         );
  DFFARX1 I_48 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .QN(n28)
         );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n5), .QN(
        P6_5_r_4) );
  NAND2X0 U35 ( .IN1(n23), .IN2(n39), .QN(n_573_1_r_4) );
  NOR2X0 U36 ( .IN1(G78_0_l_4), .IN2(n29), .QN(n_572_1_r_4) );
  NAND2X0 U37 ( .IN1(n40), .IN2(n41), .QN(n_569_1_r_4) );
  NOR2X0 U38 ( .IN1(n64), .IN2(n39), .QN(n41) );
  INVX0 U39 ( .INP(n42), .ZN(n39) );
  AND2X1 U40 ( .IN1(n23), .IN2(n62), .Q(n40) );
  NOR2X0 U41 ( .IN1(n43), .IN2(n44), .QN(n_549_1_r_4) );
  NAND2X0 U42 ( .IN1(n62), .IN2(n42), .QN(n44) );
  OR2X1 U43 ( .IN1(n26), .IN2(n64), .Q(n43) );
  NOR2X0 U44 ( .IN1(n45), .IN2(n46), .QN(n_431_0_l_4) );
  NOR2X0 U45 ( .IN1(n47), .IN2(n24), .QN(n46) );
  NOR2X0 U46 ( .IN1(n63), .IN2(n42), .QN(n47) );
  NOR2X0 U47 ( .IN1(n48), .IN2(n28), .QN(n_266_and_0_3_r_4) );
  INVX0 U48 ( .INP(n49), .ZN(n48) );
  INVX0 U49 ( .INP(blif_reset_net_1_r_4), .ZN(n5) );
  NOR2X0 U50 ( .IN1(n64), .IN2(n49), .QN(n4_1_r_4) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n51), .QN(n49) );
  AND2X1 U52 ( .IN1(n42), .IN2(n62), .Q(n51) );
  NAND2X0 U53 ( .IN1(n37), .IN2(n52), .QN(n42) );
  NOR2X0 U54 ( .IN1(n38), .IN2(n31), .QN(n50) );
  AND2X1 U55 ( .IN1(n37), .IN2(n24), .Q(n4_1_r_1) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n33) );
  NAND2X0 U57 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U58 ( .IN1(n65), .IN2(IN_3_2_l_1), .QN(n55) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n45), .QN(n53) );
  INVX0 U60 ( .INP(n57), .ZN(n45) );
  AND2X1 U61 ( .IN1(IN_6_2_l_1), .IN2(n58), .Q(N3_2_l_1) );
  NAND2X0 U62 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n58) );
  NOR2X0 U63 ( .IN1(n59), .IN2(n37), .QN(N1_4_r_1) );
  NOR2X0 U64 ( .IN1(n57), .IN2(n52), .QN(n59) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n60), .QN(n52) );
  INVX0 U66 ( .INP(IN_3_2_l_1), .ZN(n60) );
  INVX0 U67 ( .INP(IN_1_2_l_1), .ZN(n56) );
  NAND2X0 U68 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n57) );
  AND2X1 U69 ( .IN1(IN_6_4_l_1), .IN2(n61), .Q(N1_4_l_1) );
  NAND2X0 U70 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n61) );
endmodule

