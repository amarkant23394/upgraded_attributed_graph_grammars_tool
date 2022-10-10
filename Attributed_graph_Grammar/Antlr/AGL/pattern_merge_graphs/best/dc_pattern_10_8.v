/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:25:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_10, G199_4_l_10, N3_2_r_10, ACVQN2_3_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n3, n7, n30, n31, n34, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n74) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .QN(n34)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .QN(n42)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n73), 
        .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G199_4_l_10), .QN(n30) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n75)
         );
  DFFARX1 I_21 ( .D(n3), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n72) );
  DFFARX1 I_30 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G42_1_r_8) );
  DFFARX1 I_36 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G199_2_r_8) );
  DFFARX1 I_37 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G199_4_r_8) );
  DFFARX1 I_38 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G214_4_r_8) );
  DFFARX1 I_41 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G78_0_l_8), .QN(n31) );
  DFFARX1 I_43 ( .D(n41), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n71), .QN(
        n44) );
  DFFARX1 I_45 ( .D(n41), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n70) );
  NOR2X0 U44 ( .IN1(n71), .IN2(n45), .QN(n_572_1_r_8) );
  NAND2X0 U45 ( .IN1(n70), .IN2(n46), .QN(n_569_1_r_8) );
  INVX0 U46 ( .INP(n45), .ZN(n46) );
  AND2X1 U47 ( .IN1(n45), .IN2(n70), .Q(n_549_1_r_8) );
  NOR2X0 U48 ( .IN1(n47), .IN2(n48), .QN(n_452_1_r_8) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NAND2X0 U50 ( .IN1(n34), .IN2(n51), .QN(n_431_0_l_8) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U52 ( .IN1(n3), .IN2(n54), .QN(n53) );
  OR2X1 U53 ( .IN1(n74), .IN2(n73), .Q(n54) );
  AND2X1 U54 ( .IN1(n75), .IN2(n72), .Q(n52) );
  NOR2X0 U55 ( .IN1(n45), .IN2(n50), .QN(n_42_2_r_8) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n74), .QN(n45) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n55) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_8), .ZN(n7) );
  NOR2X0 U59 ( .IN1(G78_0_l_8), .IN2(n58), .QN(n4_1_r_8) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n50), .QN(n58) );
  NOR2X0 U61 ( .IN1(n75), .IN2(n60), .QN(n4_1_r_10) );
  NAND2X0 U62 ( .IN1(n42), .IN2(n61), .QN(n41) );
  INVX0 U63 ( .INP(n61), .ZN(n3) );
  NOR2X0 U64 ( .IN1(n62), .IN2(n44), .QN(N3_2_r_8) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n56), .QN(n62) );
  INVX0 U66 ( .INP(n50), .ZN(n56) );
  NAND2X0 U67 ( .IN1(n30), .IN2(n43), .QN(n50) );
  INVX0 U68 ( .INP(n47), .ZN(n59) );
  NAND2X0 U69 ( .IN1(ACVQN2_3_r_10), .IN2(n63), .QN(n47) );
  NAND2X0 U70 ( .IN1(n61), .IN2(n43), .QN(n63) );
  NAND2X0 U71 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n61) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n42), .QN(N3_2_r_10) );
  AND2X1 U73 ( .IN1(n60), .IN2(n73), .Q(n64) );
  AND2X1 U74 ( .IN1(IN_6_2_l_10), .IN2(n65), .Q(N3_2_l_10) );
  NAND2X0 U75 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n65) );
  NOR2X0 U76 ( .IN1(n49), .IN2(n66), .QN(N1_4_r_8) );
  NOR2X0 U77 ( .IN1(n31), .IN2(n70), .QN(n66) );
  AND2X1 U78 ( .IN1(n67), .IN2(n72), .Q(n49) );
  AND2X1 U79 ( .IN1(n57), .IN2(n75), .Q(n67) );
  NAND2X0 U80 ( .IN1(n42), .IN2(n68), .QN(n57) );
  NAND2X0 U81 ( .IN1(n60), .IN2(n43), .QN(n68) );
  NOR2X0 U82 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n60) );
  AND2X1 U83 ( .IN1(IN_6_4_l_10), .IN2(n69), .Q(N1_4_l_10) );
  NAND2X0 U84 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n69) );
endmodule

