/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:01:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, n_572_1_r_9, 
        n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, G199_2_r_9, 
        G199_4_r_9, G214_4_r_9 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_5, G42_1_r_5, n_572_1_r_5, n_549_1_r_5, n_42_2_l_5, G199_2_l_5,
         N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n4_1_r_9, N3_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n1, n3, n10, n27, n32, n35, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_5), .QN(n27) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n37)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n32)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN2_3_l_5) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n55)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n56)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(
        n35) );
  DFFARX1 I_24 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n57) );
  DFFARX1 I_30 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_9) );
  DFFARX1 I_37 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_2_r_9) );
  DFFARX1 I_38 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_4_r_9) );
  DFFARX1 I_39 ( .D(n3), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(G214_4_r_9)
         );
  DFFARX1 I_42 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n58), 
        .QN(n40) );
  DFFARX1 I_44 ( .D(G42_1_r_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n59), 
        .QN(n38) );
  DFFARX1 I_46 ( .D(n_572_1_r_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(
        n41) );
  DFFARX1 I_49 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n60), 
        .QN(n39) );
  DFFARX1 I_50 ( .D(n_549_1_r_5), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n61) );
  NAND2X0 U40 ( .IN1(n39), .IN2(n42), .QN(n_573_1_r_9) );
  NOR2X0 U41 ( .IN1(n58), .IN2(n3), .QN(n_572_1_r_9) );
  NOR2X0 U42 ( .IN1(n55), .IN2(n56), .QN(n_572_1_r_5) );
  NAND2X0 U43 ( .IN1(n38), .IN2(n42), .QN(n_569_1_r_9) );
  NOR2X0 U44 ( .IN1(n59), .IN2(n43), .QN(n_549_1_r_9) );
  NOR2X0 U45 ( .IN1(n58), .IN2(n39), .QN(n43) );
  NOR2X0 U46 ( .IN1(n55), .IN2(n44), .QN(n_549_1_r_5) );
  NOR2X0 U47 ( .IN1(n56), .IN2(n45), .QN(n44) );
  NOR2X0 U48 ( .IN1(n60), .IN2(n46), .QN(n_42_2_r_9) );
  NOR2X0 U49 ( .IN1(n58), .IN2(n59), .QN(n4_1_r_9) );
  NOR2X0 U50 ( .IN1(n56), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  INVX0 U51 ( .INP(n42), .ZN(n3) );
  NAND2X0 U52 ( .IN1(n57), .IN2(n47), .QN(n42) );
  OR2X1 U53 ( .IN1(n_42_2_l_5), .IN2(n56), .Q(n47) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  INVX0 U55 ( .INP(n45), .ZN(n1) );
  NAND2X0 U56 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n45) );
  NOR2X0 U57 ( .IN1(n48), .IN2(n38), .QN(N3_2_r_9) );
  NOR2X0 U58 ( .IN1(n49), .IN2(n32), .QN(N3_2_l_9) );
  NOR2X0 U59 ( .IN1(n27), .IN2(n57), .QN(n49) );
  AND2X1 U60 ( .IN1(IN_6_2_l_5), .IN2(n50), .Q(N3_2_l_5) );
  NAND2X0 U61 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n50) );
  NOR2X0 U62 ( .IN1(n48), .IN2(n40), .QN(N1_4_r_9) );
  AND2X1 U63 ( .IN1(n46), .IN2(n61), .Q(n48) );
  NOR2X0 U64 ( .IN1(n37), .IN2(n41), .QN(n46) );
  NOR2X0 U65 ( .IN1(n51), .IN2(n52), .QN(N1_4_l_9) );
  NOR2X0 U66 ( .IN1(n53), .IN2(n35), .QN(n52) );
  INVX0 U67 ( .INP(n_42_2_l_5), .ZN(n53) );
  NOR2X0 U68 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  NOR2X0 U69 ( .IN1(n55), .IN2(ACVQN2_3_l_5), .QN(n51) );
  AND2X1 U70 ( .IN1(IN_6_4_l_5), .IN2(n54), .Q(N1_4_l_5) );
  NAND2X0 U71 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n54) );
endmodule

