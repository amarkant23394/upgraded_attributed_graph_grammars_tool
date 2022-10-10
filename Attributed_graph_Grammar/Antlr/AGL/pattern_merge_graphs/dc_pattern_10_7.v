/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:24:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   N14, n4_1_r_10, G42_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n13_internal_10, n4_1_r_7, ACVQN1_5_l_7,
         N1_4_r_7, n_431_0_l_7, n11, n34, n35, n40, n41, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69;
  assign n_573_1_r_7 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        G42_1_r_10), .QN(n35) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n64), 
        .QN(n43) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .QN(n34) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n65), 
        .QN(n45) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n66) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n67) );
  DFFARX1 I_21 ( .D(N14), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        G42_1_r_7) );
  DFFARX1 I_35 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        G199_4_r_7) );
  DFFARX1 I_36 ( .D(1'b1), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(G214_4_r_7) );
  DFFARX1 I_37 ( .D(n41), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        ACVQN1_5_r_7) );
  DFFARX1 I_41 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n69), .QN(n44) );
  DFFARX1 I_43 ( .D(n40), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_44 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .Q(n68)
         );
  DFFARX1 I_49 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n11), .QN(
        P6_5_r_7) );
  NOR2X0 U43 ( .IN1(n35), .IN2(n46), .QN(n_572_1_r_7) );
  NAND2X0 U44 ( .IN1(n44), .IN2(n43), .QN(n46) );
  NAND2X0 U45 ( .IN1(n47), .IN2(n48), .QN(n_569_1_r_7) );
  AND2X1 U46 ( .IN1(n41), .IN2(n49), .Q(n48) );
  NOR2X0 U47 ( .IN1(ACVQN1_5_l_7), .IN2(n43), .QN(n47) );
  NOR2X0 U48 ( .IN1(n50), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U49 ( .IN1(n69), .IN2(n68), .QN(n50) );
  NAND2X0 U50 ( .IN1(n34), .IN2(n51), .QN(n_431_0_l_7) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U52 ( .IN1(n66), .IN2(n35), .QN(n53) );
  NOR2X0 U53 ( .IN1(n49), .IN2(G199_4_l_10), .QN(n52) );
  NOR2X0 U54 ( .IN1(n41), .IN2(n54), .QN(n4_1_r_7) );
  OR2X1 U55 ( .IN1(n35), .IN2(n64), .Q(n54) );
  NOR2X0 U56 ( .IN1(n67), .IN2(n55), .QN(n4_1_r_10) );
  NOR2X0 U57 ( .IN1(n65), .IN2(n56), .QN(n40) );
  NOR2X0 U58 ( .IN1(n66), .IN2(n57), .QN(n56) );
  INVX0 U59 ( .INP(n55), .ZN(n57) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_7), .ZN(n11) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n45), .QN(N3_2_r_10) );
  AND2X1 U62 ( .IN1(n55), .IN2(n66), .Q(n58) );
  NOR2X0 U63 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n55) );
  AND2X1 U64 ( .IN1(IN_6_2_l_10), .IN2(n59), .Q(N3_2_l_10) );
  NAND2X0 U65 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n59) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n44), .QN(N1_4_r_7) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n68), .QN(n60) );
  NOR2X0 U68 ( .IN1(n43), .IN2(n62), .QN(n61) );
  NAND2X0 U69 ( .IN1(n49), .IN2(n41), .QN(n62) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n13_internal_10), .QN(n41) );
  NOR2X0 U71 ( .IN1(N14), .IN2(n66), .QN(n49) );
  AND2X1 U72 ( .IN1(IN_6_4_l_10), .IN2(n63), .Q(N1_4_l_10) );
  NAND2X0 U73 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n63) );
  AND2X1 U74 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(N14) );
endmodule

