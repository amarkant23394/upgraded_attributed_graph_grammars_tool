/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:38:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, n_572_1_r_14, 
        n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, G199_2_r_14, 
        ACVQN1_5_r_14, P6_5_r_14 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_6, n_42_2_l_6, n_549_1_r_6, N1_4_r_6, N3_2_l_6, n26_6,
         N1_4_l_6, G214_4_l_6, n_452_1_r_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, n2, n10, n32, n38, n40, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n69), 
        .QN(n43) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n70), 
        .QN(n42) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n32) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n71), 
        .QN(n45) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n72), 
        .QN(n46) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n73) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n68)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n38) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(
        n40) );
  DFFARX1 I_31 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G42_1_r_14) );
  DFFARX1 I_38 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G199_2_r_14) );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_43 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n44) );
  DFFARX1 I_45 ( .D(n40), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_46 ( .D(n_549_1_r_6), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(
        n67) );
  DFFARX1 I_49 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), 
        .QN(P6_5_r_14) );
  NAND2X0 U44 ( .IN1(n47), .IN2(n48), .QN(n_573_1_r_14) );
  NOR2X0 U45 ( .IN1(n2), .IN2(n49), .QN(n47) );
  NOR2X0 U46 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_14) );
  NOR2X0 U47 ( .IN1(n67), .IN2(n43), .QN(n50) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n53), .QN(n_569_1_r_14) );
  NOR2X0 U49 ( .IN1(n_42_2_l_6), .IN2(n54), .QN(n_549_1_r_6) );
  NOR2X0 U50 ( .IN1(n73), .IN2(n46), .QN(n54) );
  NOR2X0 U51 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_14) );
  NOR2X0 U52 ( .IN1(n71), .IN2(n70), .QN(n56) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n44), .QN(n55) );
  NOR2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n_452_1_r_14) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n44), .QN(n58) );
  INVX0 U56 ( .INP(n48), .ZN(n57) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n42), .QN(n_42_2_r_14) );
  NAND2X0 U58 ( .IN1(n48), .IN2(n45), .QN(n51) );
  NOR2X0 U59 ( .IN1(n60), .IN2(n_42_2_l_6), .QN(n48) );
  NOR2X0 U60 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U61 ( .IN1(n73), .IN2(n60), .QN(n4_1_r_6) );
  NOR2X0 U62 ( .IN1(n70), .IN2(n61), .QN(n4_1_l_14) );
  NOR2X0 U63 ( .IN1(n73), .IN2(n72), .QN(n61) );
  INVX0 U64 ( .INP(n52), .ZN(n2) );
  NAND2X0 U65 ( .IN1(n43), .IN2(n32), .QN(n52) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_14), .ZN(n10) );
  NOR2X0 U67 ( .IN1(n49), .IN2(n62), .QN(N3_2_r_14) );
  NAND2X0 U68 ( .IN1(n53), .IN2(n63), .QN(n62) );
  OR2X1 U69 ( .IN1(n73), .IN2(n69), .Q(n63) );
  NAND2X0 U70 ( .IN1(n45), .IN2(n42), .QN(n53) );
  INVX0 U71 ( .INP(n59), .ZN(n49) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n60), .QN(n59) );
  AND2X1 U73 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .Q(n60) );
  AND2X1 U74 ( .IN1(IN_6_2_l_6), .IN2(n64), .Q(N3_2_l_6) );
  NAND2X0 U75 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n64) );
  NOR2X0 U76 ( .IN1(n38), .IN2(n65), .QN(N1_4_r_6) );
  AND2X1 U77 ( .IN1(n72), .IN2(n68), .Q(n65) );
  AND2X1 U78 ( .IN1(IN_6_4_l_6), .IN2(n66), .Q(N1_4_l_6) );
  NAND2X0 U79 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n66) );
endmodule

