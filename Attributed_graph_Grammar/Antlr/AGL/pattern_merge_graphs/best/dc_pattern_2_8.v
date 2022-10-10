/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:11:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, n_572_1_r_8, 
        n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, G199_2_r_8, 
        G199_4_r_8, G214_4_r_8 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2,
         n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n4, n7, n32,
         n35, n37, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n74) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .QN(n35) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n70)
         );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G199_2_l_2), .QN(n37) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .QN(n71)
         );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n73) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .QN(n41)
         );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .QN(n40)
         );
  DFFARX1 I_30 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G42_1_r_8) );
  DFFARX1 I_36 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G199_2_r_8) );
  DFFARX1 I_37 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G199_4_r_8) );
  DFFARX1 I_38 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G214_4_r_8) );
  DFFARX1 I_41 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(
        G78_0_l_8), .QN(n32) );
  DFFARX1 I_43 ( .D(n40), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n72), .QN(
        n42) );
  DFFARX1 I_45 ( .D(n4), .CLK(blif_clk_net_1_r_8), .RSTB(n7), .Q(n75) );
  NOR2X0 U42 ( .IN1(n72), .IN2(n43), .QN(n_572_1_r_8) );
  NAND2X0 U43 ( .IN1(n44), .IN2(n45), .QN(n_569_1_r_8) );
  AND2X1 U44 ( .IN1(n37), .IN2(n70), .Q(n45) );
  AND2X1 U45 ( .IN1(n75), .IN2(n73), .Q(n44) );
  AND2X1 U46 ( .IN1(n43), .IN2(n75), .Q(n_549_1_r_8) );
  NOR2X0 U47 ( .IN1(n46), .IN2(n47), .QN(n_452_1_r_8) );
  NAND2X0 U48 ( .IN1(n35), .IN2(n48), .QN(n_431_0_l_8) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NOR2X0 U50 ( .IN1(n74), .IN2(n37), .QN(n49) );
  NOR2X0 U51 ( .IN1(n43), .IN2(n51), .QN(n_42_2_r_8) );
  INVX0 U52 ( .INP(n4), .ZN(n51) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n70), .QN(n43) );
  NOR2X0 U54 ( .IN1(n4), .IN2(n53), .QN(n52) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_8), .ZN(n7) );
  NOR2X0 U56 ( .IN1(n46), .IN2(G78_0_l_8), .QN(n4_1_r_8) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n46) );
  NOR2X0 U58 ( .IN1(n74), .IN2(n56), .QN(n55) );
  NOR2X0 U59 ( .IN1(n4), .IN2(ACVQN2_3_l_2), .QN(n54) );
  NOR2X0 U60 ( .IN1(n73), .IN2(n57), .QN(n4_1_r_2) );
  NOR2X0 U61 ( .IN1(n71), .IN2(n58), .QN(n57) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n42), .QN(N3_2_r_8) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n4), .QN(n59) );
  NOR2X0 U64 ( .IN1(n73), .IN2(n56), .QN(n4) );
  NOR2X0 U65 ( .IN1(ACVQN2_3_l_2), .IN2(n61), .QN(n60) );
  OR2X1 U66 ( .IN1(n56), .IN2(n74), .Q(n61) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n41), .QN(N3_2_r_2) );
  NOR2X0 U68 ( .IN1(n37), .IN2(n63), .QN(n62) );
  AND2X1 U69 ( .IN1(IN_6_2_l_2), .IN2(n64), .Q(N3_2_l_2) );
  NAND2X0 U70 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n64) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(N1_4_r_8) );
  NOR2X0 U72 ( .IN1(n32), .IN2(n75), .QN(n66) );
  INVX0 U73 ( .INP(n47), .ZN(n65) );
  NAND2X0 U74 ( .IN1(n50), .IN2(n53), .QN(n47) );
  NAND2X0 U75 ( .IN1(n37), .IN2(n67), .QN(n53) );
  OR2X1 U76 ( .IN1(n63), .IN2(n73), .Q(n67) );
  INVX0 U77 ( .INP(n56), .ZN(n63) );
  NOR2X0 U78 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n56) );
  AND2X1 U79 ( .IN1(n41), .IN2(n68), .Q(n50) );
  OR2X1 U80 ( .IN1(n58), .IN2(n71), .Q(n68) );
  INVX0 U81 ( .INP(IN_4_3_l_2), .ZN(n58) );
  AND2X1 U82 ( .IN1(IN_6_4_l_2), .IN2(n69), .Q(N1_4_l_2) );
  NAND2X0 U83 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n69) );
endmodule

