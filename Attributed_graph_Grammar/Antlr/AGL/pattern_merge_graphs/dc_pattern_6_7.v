/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:07:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, n_572_1_r_7, 
        n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, G214_4_r_7, 
        ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, ACVQN1_5_r_6,
         P6_5_r_internal_6, N3_2_l_6, n26_6, N1_4_l_6, G214_4_l_6, n4_1_r_7,
         ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n1, n9, n32, n38, n41, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_6), .QN(n32) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n75), 
        .QN(n44) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n74), 
        .QN(n43) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n69), 
        .QN(n45) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n70), 
        .QN(n47) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n71) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G214_4_l_6), .QN(n38) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        P6_5_r_internal_6) );
  DFFARX1 I_31 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_7) );
  DFFARX1 I_36 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G199_4_r_7) );
  DFFARX1 I_37 ( .D(n41), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(G214_4_r_7)
         );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(ACVQN1_5_r_7)
         );
  DFFARX1 I_42 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n72), 
        .QN(n46) );
  DFFARX1 I_44 ( .D(ACVQN1_5_r_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_45 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n73)
         );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(
        P6_5_r_7) );
  NAND2X0 U42 ( .IN1(n48), .IN2(n74), .QN(n_573_1_r_7) );
  NOR2X0 U43 ( .IN1(n41), .IN2(n44), .QN(n48) );
  NOR2X0 U44 ( .IN1(n72), .IN2(n49), .QN(n_572_1_r_7) );
  NAND2X0 U45 ( .IN1(n50), .IN2(n51), .QN(n_569_1_r_7) );
  NOR2X0 U46 ( .IN1(n52), .IN2(n44), .QN(n51) );
  NOR2X0 U47 ( .IN1(n43), .IN2(ACVQN1_5_l_7), .QN(n50) );
  NOR2X0 U48 ( .IN1(n53), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U49 ( .IN1(n73), .IN2(n72), .QN(n53) );
  NOR2X0 U50 ( .IN1(n54), .IN2(n_42_2_l_6), .QN(n_431_0_l_7) );
  NOR2X0 U51 ( .IN1(n45), .IN2(n55), .QN(n54) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n47), .QN(n55) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U54 ( .IN1(n71), .IN2(n32), .QN(n57) );
  NOR2X0 U55 ( .IN1(IN_1_2_l_6), .IN2(IN_3_2_l_6), .QN(n_42_2_l_6) );
  INVX0 U56 ( .INP(blif_reset_net_1_r_7), .ZN(n9) );
  NOR2X0 U57 ( .IN1(n1), .IN2(n49), .QN(n4_1_r_7) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n43), .QN(n49) );
  NOR2X0 U59 ( .IN1(n70), .IN2(n71), .QN(n59) );
  NOR2X0 U60 ( .IN1(n70), .IN2(n60), .QN(n4_1_r_6) );
  NAND2X0 U61 ( .IN1(n61), .IN2(n62), .QN(n41) );
  NOR2X0 U62 ( .IN1(n71), .IN2(n52), .QN(n62) );
  NOR2X0 U63 ( .IN1(n60), .IN2(P6_5_r_internal_6), .QN(n61) );
  INVX0 U64 ( .INP(n58), .ZN(n60) );
  NAND2X0 U65 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n58) );
  AND2X1 U66 ( .IN1(IN_6_2_l_6), .IN2(n63), .Q(N3_2_l_6) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n63) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n46), .QN(N1_4_r_7) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n73), .QN(n64) );
  NOR2X0 U70 ( .IN1(n43), .IN2(n66), .QN(n65) );
  NAND2X0 U71 ( .IN1(n75), .IN2(n1), .QN(n66) );
  INVX0 U72 ( .INP(n52), .ZN(n1) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n69), .QN(n52) );
  NOR2X0 U74 ( .IN1(n38), .IN2(n67), .QN(N1_4_r_6) );
  AND2X1 U75 ( .IN1(n69), .IN2(n71), .Q(n67) );
  AND2X1 U76 ( .IN1(IN_6_4_l_6), .IN2(n68), .Q(N1_4_l_6) );
  NAND2X0 U77 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n68) );
endmodule

