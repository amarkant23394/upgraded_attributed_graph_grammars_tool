/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:12:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, n_572_1_r_8, 
        n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, G199_2_r_8, 
        G199_4_r_8, G214_4_r_8 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, G214_4_r_6,
         P6_5_r_internal_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n4_1_r_8, N3_2_r_8,
         N1_4_r_8, G78_0_l_8, n_431_0_l_8, n9, n31, n34, n38, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G42_1_r_6) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .QN(n34) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .QN(n43)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n68), 
        .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n72)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n42)
         );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n71), 
        .QN(n41) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G214_4_l_6), .QN(n38) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        P6_5_r_internal_6) );
  DFFARX1 I_31 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G42_1_r_8) );
  DFFARX1 I_37 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_2_r_8) );
  DFFARX1 I_38 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G199_4_r_8) );
  DFFARX1 I_39 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G214_4_r_8) );
  DFFARX1 I_42 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(
        G78_0_l_8), .QN(n31) );
  DFFARX1 I_44 ( .D(G214_4_r_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n70), 
        .QN(n44) );
  DFFARX1 I_46 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_8), .RSTB(n9), .Q(n69)
         );
  NOR2X0 U44 ( .IN1(n70), .IN2(n45), .QN(n_572_1_r_8) );
  NAND2X0 U45 ( .IN1(n69), .IN2(n46), .QN(n_569_1_r_8) );
  INVX0 U46 ( .INP(n45), .ZN(n46) );
  AND2X1 U47 ( .IN1(n45), .IN2(n69), .Q(n_549_1_r_8) );
  NOR2X0 U48 ( .IN1(n47), .IN2(n48), .QN(n_452_1_r_8) );
  NAND2X0 U49 ( .IN1(n34), .IN2(n49), .QN(n_431_0_l_8) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n49) );
  OR2X1 U51 ( .IN1(n68), .IN2(n72), .Q(n51) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n50) );
  NAND2X0 U53 ( .IN1(n71), .IN2(n_42_2_l_6), .QN(n53) );
  NOR2X0 U54 ( .IN1(n45), .IN2(n54), .QN(n_42_2_r_8) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n45) );
  NOR2X0 U56 ( .IN1(n71), .IN2(n72), .QN(n56) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n43), .QN(n55) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_8), .ZN(n9) );
  NOR2X0 U59 ( .IN1(G78_0_l_8), .IN2(n48), .QN(n4_1_r_8) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n54), .QN(n48) );
  INVX0 U61 ( .INP(n57), .ZN(n54) );
  NOR2X0 U62 ( .IN1(n72), .IN2(n59), .QN(n4_1_r_6) );
  AND2X1 U63 ( .IN1(n42), .IN2(IN_4_3_l_6), .Q(n59) );
  NOR2X0 U64 ( .IN1(n60), .IN2(n44), .QN(N3_2_r_8) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n57), .QN(n60) );
  NOR2X0 U66 ( .IN1(n61), .IN2(n_42_2_l_6), .QN(n57) );
  NOR2X0 U67 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U68 ( .IN1(n40), .IN2(n72), .QN(n61) );
  AND2X1 U69 ( .IN1(P6_5_r_internal_6), .IN2(G42_1_r_6), .Q(n58) );
  AND2X1 U70 ( .IN1(IN_6_2_l_6), .IN2(n62), .Q(N3_2_l_6) );
  NAND2X0 U71 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n62) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n64), .QN(N1_4_r_8) );
  NOR2X0 U73 ( .IN1(n31), .IN2(n69), .QN(n64) );
  INVX0 U74 ( .INP(n47), .ZN(n63) );
  NAND2X0 U75 ( .IN1(n65), .IN2(n43), .QN(n47) );
  NAND2X0 U76 ( .IN1(n41), .IN2(n52), .QN(n65) );
  NAND2X0 U77 ( .IN1(IN_4_3_l_6), .IN2(n42), .QN(n52) );
  NOR2X0 U78 ( .IN1(n38), .IN2(n66), .QN(N1_4_r_6) );
  NOR2X0 U79 ( .IN1(n40), .IN2(n41), .QN(n66) );
  AND2X1 U80 ( .IN1(IN_6_4_l_6), .IN2(n67), .Q(N1_4_l_6) );
  NAND2X0 U81 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n67) );
endmodule

