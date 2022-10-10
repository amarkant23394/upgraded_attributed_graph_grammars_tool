/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:38:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, n_572_1_r_4, 
        n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, n_266_and_0_3_r_4, 
        ACVQN1_5_r_4, P6_5_r_4 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   N16, n4_1_r_5, G42_1_r_5, n_42_2_l_5, n_452_1_r_5, G199_2_l_5,
         P6_5_r_internal_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5,
         n11_internal_5, n4_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4, n8,
         n27, n30, n31, n32, n34, n36, n38, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G42_1_r_5), .QN(n31) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n66), 
        .QN(n43) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n68)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN2_3_l_5), .QN(n30) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n41)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(n67), 
        .QN(n42) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        n11_internal_5) );
  DFFARX1 I_24 ( .D(N16), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        P6_5_r_internal_5) );
  DFFARX1 I_30 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G42_1_r_4) );
  DFFARX1 I_35 ( .D(n38), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN2_3_r_4) );
  DFFARX1 I_37 ( .D(n38), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_41 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        G78_0_l_4), .QN(n32) );
  DFFARX1 I_42 ( .D(G42_1_r_5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .Q(
        ACVQN1_5_l_4), .QN(n27) );
  DFFARX1 I_44 ( .D(n_452_1_r_5), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n36) );
  DFFARX1 I_48 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n8), .QN(
        P6_5_r_4) );
  NAND2X0 U41 ( .IN1(n68), .IN2(n27), .QN(n_573_1_r_4) );
  NOR2X0 U42 ( .IN1(G78_0_l_4), .IN2(n36), .QN(n_572_1_r_4) );
  NAND2X0 U43 ( .IN1(n44), .IN2(n45), .QN(n_569_1_r_4) );
  NOR2X0 U44 ( .IN1(n68), .IN2(n46), .QN(n45) );
  INVX0 U45 ( .INP(n47), .ZN(n46) );
  AND2X1 U46 ( .IN1(n27), .IN2(n31), .Q(n44) );
  NOR2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_4) );
  OR2X1 U48 ( .IN1(n32), .IN2(n68), .Q(n48) );
  NOR2X0 U49 ( .IN1(n67), .IN2(n_42_2_l_5), .QN(n_452_1_r_5) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n_431_0_l_4) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n51) );
  AND2X1 U52 ( .IN1(n54), .IN2(n30), .Q(n53) );
  NOR2X0 U53 ( .IN1(n43), .IN2(P6_5_r_internal_5), .QN(n52) );
  NAND2X0 U54 ( .IN1(n42), .IN2(n41), .QN(n50) );
  NOR2X0 U55 ( .IN1(n55), .IN2(n34), .QN(n_266_and_0_3_r_4) );
  INVX0 U56 ( .INP(n56), .ZN(n55) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_4), .ZN(n8) );
  NOR2X0 U58 ( .IN1(n67), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n49), .QN(n4_1_r_4) );
  NAND2X0 U60 ( .IN1(n31), .IN2(n47), .QN(n49) );
  NAND2X0 U61 ( .IN1(n30), .IN2(n41), .QN(n47) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U63 ( .IN1(n68), .IN2(n59), .QN(n58) );
  NAND2X0 U64 ( .IN1(n41), .IN2(n11_internal_5), .QN(n59) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n54), .QN(n57) );
  INVX0 U66 ( .INP(n_42_2_l_5), .ZN(n54) );
  NOR2X0 U67 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n61), .QN(n60) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n62), .QN(n38) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n41), .QN(n62) );
  NAND2X0 U71 ( .IN1(N16), .IN2(n42), .QN(n63) );
  AND2X1 U72 ( .IN1(IN_6_2_l_5), .IN2(n64), .Q(N3_2_l_5) );
  NAND2X0 U73 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n64) );
  AND2X1 U74 ( .IN1(IN_6_4_l_5), .IN2(n65), .Q(N1_4_l_5) );
  NAND2X0 U75 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n65) );
  INVX0 U76 ( .INP(n61), .ZN(N16) );
  NAND2X0 U77 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n61) );
endmodule

