/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:07:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N49, n_452_1_r_14, n_549_1_r_14, n_572_1_l_14, n_569_1_r_14,
         N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_0,
         N1_4_r_0, n4_1_l_0, n10, n30, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n64), .QN(n39) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n65), 
        .QN(n40) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .QN(
        n30) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n66)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        n67) );
  DFFARX1 I_31 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G42_1_r_0) );
  DFFARX1 I_37 ( .D(N49), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(G199_2_r_0)
         );
  DFFARX1 I_38 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(
        G199_4_r_0) );
  DFFARX1 I_39 ( .D(N49), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(G214_4_r_0)
         );
  DFFARX1 I_42 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .Q(n68)
         );
  DFFARX1 I_43 ( .D(n_569_1_r_14), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .QN(
        n38) );
  DFFARX1 I_45 ( .D(n_549_1_r_14), .CLK(blif_clk_net_1_r_0), .RSTB(n10), .QN(
        n69) );
  NAND2X0 U43 ( .IN1(n41), .IN2(n42), .QN(n_573_1_r_0) );
  NOR2X0 U44 ( .IN1(n65), .IN2(n68), .QN(n41) );
  NOR2X0 U45 ( .IN1(n43), .IN2(n44), .QN(n_572_1_r_0) );
  NAND2X0 U46 ( .IN1(n40), .IN2(n38), .QN(n44) );
  OR2X1 U47 ( .IN1(n_572_1_l_14), .IN2(n45), .Q(n_569_1_r_14) );
  NOR2X0 U48 ( .IN1(n45), .IN2(n46), .QN(n_549_1_r_14) );
  AND2X1 U49 ( .IN1(n47), .IN2(n66), .Q(n46) );
  NOR2X0 U50 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_0) );
  NAND2X0 U51 ( .IN1(n42), .IN2(n39), .QN(n49) );
  INVX0 U52 ( .INP(n43), .ZN(n42) );
  AND2X1 U53 ( .IN1(n38), .IN2(n68), .Q(n48) );
  NOR2X0 U54 ( .IN1(IN_10_1_l_14), .IN2(n50), .QN(n_452_1_r_14) );
  OR2X1 U55 ( .IN1(IN_9_1_l_14), .IN2(n66), .Q(n50) );
  AND2X1 U56 ( .IN1(n51), .IN2(n64), .Q(n_42_2_r_0) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n52), .QN(n4_1_r_0) );
  NAND2X0 U58 ( .IN1(n39), .IN2(n38), .QN(n52) );
  NOR2X0 U59 ( .IN1(n53), .IN2(n45), .QN(n43) );
  INVX0 U60 ( .INP(n47), .ZN(n53) );
  NOR2X0 U61 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n55), .QN(n4_1_l_0) );
  INVX0 U63 ( .INP(n56), .ZN(n55) );
  AND2X1 U64 ( .IN1(n47), .IN2(n57), .Q(n54) );
  NAND2X0 U65 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n57) );
  NOR2X0 U66 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n47) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_0), .ZN(n10) );
  NOR2X0 U68 ( .IN1(n69), .IN2(n56), .QN(N49) );
  AND2X1 U69 ( .IN1(n58), .IN2(n59), .Q(N3_2_r_14) );
  NAND2X0 U70 ( .IN1(IN_4_1_l_14), .IN2(n60), .QN(n59) );
  INVX0 U71 ( .INP(G15_1_l_14), .ZN(n60) );
  NOR2X0 U72 ( .IN1(IN_10_1_l_14), .IN2(n45), .QN(n58) );
  NOR2X0 U73 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n45) );
  NOR2X0 U74 ( .IN1(n64), .IN2(n61), .QN(N1_4_r_0) );
  NOR2X0 U75 ( .IN1(n51), .IN2(n62), .QN(n61) );
  NAND2X0 U76 ( .IN1(n56), .IN2(n40), .QN(n62) );
  NOR2X0 U77 ( .IN1(n63), .IN2(n_572_1_l_14), .QN(n56) );
  NOR2X0 U78 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  OR2X1 U79 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .Q(n63) );
  NAND2X0 U80 ( .IN1(n67), .IN2(n30), .QN(n51) );
endmodule

