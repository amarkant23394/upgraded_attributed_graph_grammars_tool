/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:01:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_10, G199_4_l_10, N3_2_r_10, G199_2_r_10, ACVQN2_3_r_10,
         N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n4_1_r_16, N1_4_r_16,
         n_573_1_l_16, n4_1_l_16, n2, n3, n4, n9, n28, n29, n31, n32, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67;
  assign n_573_1_r_16 = n_573_1_l_16;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(n29)
         );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G199_2_r_10) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n67), 
        .QN(n40) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n64), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G199_4_l_10), .QN(n28) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n65), .QN(n41) );
  DFFARX1 I_21 ( .D(n4), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n63) );
  DFFARX1 I_30 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G42_1_r_16) );
  DFFARX1 I_36 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G199_4_r_16) );
  DFFARX1 I_37 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        G214_4_r_16) );
  DFFARX1 I_38 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_42 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .Q(n66)
         );
  DFFARX1 I_43 ( .D(G199_2_r_10), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(
        n31) );
  DFFARX1 I_45 ( .D(n3), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(n32) );
  DFFARX1 I_51 ( .D(n2), .CLK(blif_clk_net_1_r_16), .RSTB(n9), .QN(P6_5_r_16)
         );
  NOR2X0 U40 ( .IN1(n42), .IN2(n43), .QN(n_572_1_r_16) );
  NAND2X0 U41 ( .IN1(n44), .IN2(n45), .QN(n_569_1_r_16) );
  NOR2X0 U42 ( .IN1(n46), .IN2(n47), .QN(n_549_1_r_16) );
  NOR2X0 U43 ( .IN1(n42), .IN2(n31), .QN(n47) );
  INVX0 U44 ( .INP(n44), .ZN(n42) );
  NAND2X0 U45 ( .IN1(n29), .IN2(n48), .QN(n44) );
  INVX0 U46 ( .INP(n45), .ZN(n46) );
  NAND2X0 U47 ( .IN1(n49), .IN2(n63), .QN(n45) );
  NOR2X0 U48 ( .IN1(n41), .IN2(n32), .QN(n49) );
  NOR2X0 U49 ( .IN1(n66), .IN2(n_573_1_l_16), .QN(n_452_1_r_16) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n_573_1_l_16) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_16), .ZN(n9) );
  NOR2X0 U52 ( .IN1(n66), .IN2(n43), .QN(n4_1_r_16) );
  AND2X1 U53 ( .IN1(n50), .IN2(n52), .Q(n43) );
  NAND2X0 U54 ( .IN1(n48), .IN2(ACVQN2_3_r_10), .QN(n52) );
  INVX0 U55 ( .INP(n3), .ZN(n48) );
  NOR2X0 U56 ( .IN1(n65), .IN2(n53), .QN(n4_1_r_10) );
  NOR2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n4_1_l_16) );
  AND2X1 U58 ( .IN1(n39), .IN2(n28), .Q(n55) );
  NOR2X0 U59 ( .IN1(n64), .IN2(n4), .QN(n3) );
  INVX0 U60 ( .INP(n56), .ZN(n2) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n40), .QN(N3_2_r_10) );
  AND2X1 U62 ( .IN1(n53), .IN2(n64), .Q(n57) );
  AND2X1 U63 ( .IN1(IN_6_2_l_10), .IN2(n58), .Q(N3_2_l_10) );
  NAND2X0 U64 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n58) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n56), .QN(N1_4_r_16) );
  NAND2X0 U66 ( .IN1(n50), .IN2(n60), .QN(n56) );
  NAND2X0 U67 ( .IN1(n28), .IN2(n39), .QN(n60) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n4), .QN(n50) );
  AND2X1 U69 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(n4) );
  AND2X1 U70 ( .IN1(n54), .IN2(n66), .Q(n59) );
  INVX0 U71 ( .INP(n51), .ZN(n54) );
  NAND2X0 U72 ( .IN1(n40), .IN2(n61), .QN(n51) );
  NAND2X0 U73 ( .IN1(n53), .IN2(n39), .QN(n61) );
  NOR2X0 U74 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n53) );
  AND2X1 U75 ( .IN1(IN_6_4_l_10), .IN2(n62), .Q(N1_4_l_10) );
  NAND2X0 U76 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n62) );
endmodule

