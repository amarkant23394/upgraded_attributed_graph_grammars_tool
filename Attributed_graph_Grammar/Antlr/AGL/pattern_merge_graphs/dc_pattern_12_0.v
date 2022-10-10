/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:30:35 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N46, n4_1_r_12, n_549_1_r_12, N3_2_r_12, G199_2_r_12, ACVQN1_5_r_12,
         P6_5_r_internal_12, n_431_0_l_12, ACVQN1_5_l_12, n4_1_r_0, N3_2_r_0,
         N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0, n3, n7, n34, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        n_42_2_r_0), .QN(n38) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G199_2_r_12) );
  DFFARX1 I_6 ( .D(n3), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(ACVQN1_5_r_12)
         );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n69)
         );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        ACVQN1_5_l_12), .QN(n34) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n67), 
        .QN(n39) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        P6_5_r_internal_12) );
  DFFARX1 I_32 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G42_1_r_0) );
  DFFARX1 I_38 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G199_2_r_0) );
  DFFARX1 I_39 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G199_4_r_0) );
  DFFARX1 I_40 ( .D(N46), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(G214_4_r_0)
         );
  DFFARX1 I_43 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n68) );
  DFFARX1 I_44 ( .D(ACVQN1_5_r_12), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .QN(
        n40) );
  DFFARX1 I_46 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        ACVQN1_3_l_0) );
  NAND2X0 U42 ( .IN1(n41), .IN2(n42), .QN(n_573_1_r_0) );
  NOR2X0 U43 ( .IN1(n68), .IN2(n43), .QN(n41) );
  NOR2X0 U44 ( .IN1(n44), .IN2(n45), .QN(n_572_1_r_0) );
  NAND2X0 U45 ( .IN1(n46), .IN2(n40), .QN(n45) );
  NOR2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n_549_1_r_12) );
  NAND2X0 U47 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n48) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n47) );
  NAND2X0 U49 ( .IN1(n69), .IN2(n67), .QN(n49) );
  NOR2X0 U50 ( .IN1(n44), .IN2(n51), .QN(n_549_1_r_0) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n38), .QN(n51) );
  NAND2X0 U52 ( .IN1(n68), .IN2(n40), .QN(n52) );
  OR2X1 U53 ( .IN1(n53), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U54 ( .IN1(n54), .IN2(IN_2_0_l_12), .Q(n53) );
  NOR2X0 U55 ( .IN1(IN_4_0_l_12), .IN2(n55), .QN(n54) );
  INVX0 U56 ( .INP(G1_0_l_12), .ZN(n55) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_0), .ZN(n7) );
  NOR2X0 U58 ( .IN1(n69), .IN2(n50), .QN(n4_1_r_12) );
  NOR2X0 U59 ( .IN1(n44), .IN2(n56), .QN(n4_1_r_0) );
  NAND2X0 U60 ( .IN1(n38), .IN2(n40), .QN(n56) );
  NOR2X0 U61 ( .IN1(n34), .IN2(n57), .QN(N3_2_r_12) );
  AND2X1 U62 ( .IN1(n3), .IN2(n50), .Q(n57) );
  INVX0 U63 ( .INP(G2_0_l_12), .ZN(n50) );
  AND2X1 U64 ( .IN1(n58), .IN2(N46), .Q(N3_2_r_0) );
  AND2X1 U65 ( .IN1(ACVQN1_3_l_0), .IN2(G199_2_r_12), .Q(N46) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n60), .QN(N1_4_r_0) );
  NAND2X0 U67 ( .IN1(n58), .IN2(n38), .QN(n60) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n4_1_l_0), .QN(n58) );
  AND2X1 U69 ( .IN1(n46), .IN2(P6_5_r_internal_12), .Q(n4_1_l_0) );
  INVX0 U70 ( .INP(n43), .ZN(n46) );
  NOR2X0 U71 ( .IN1(n39), .IN2(n62), .QN(n43) );
  NOR2X0 U72 ( .IN1(n_42_2_r_0), .IN2(n63), .QN(n61) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n42), .QN(n59) );
  INVX0 U74 ( .INP(n44), .ZN(n42) );
  NAND2X0 U75 ( .IN1(n64), .IN2(IN_7_0_l_12), .QN(n44) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n65), .QN(n64) );
  NAND2X0 U77 ( .IN1(n66), .IN2(IN_11_0_l_12), .QN(n62) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n66) );
  NOR2X0 U79 ( .IN1(n3), .IN2(n39), .QN(n63) );
  NAND2X0 U80 ( .IN1(G1_0_l_12), .IN2(n65), .QN(n3) );
  INVX0 U81 ( .INP(IN_5_0_l_12), .ZN(n65) );
endmodule

