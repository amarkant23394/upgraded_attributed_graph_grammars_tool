/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:36:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, n_572_1_r_13, 
        n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, G199_2_r_2, N3_2_l_2,
         n16_2, N1_4_l_2, n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         n4_1_l_13, n6, n30, n31, n33, n37, n38, n39, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .QN(n42)
         );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .QN(
        n68) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        G199_2_l_2), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(n72)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(n69), 
        .QN(n41) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .QN(n39) );
  DFFARX1 I_30 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        G42_1_r_13) );
  DFFARX1 I_36 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n6), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_38 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_42 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(n70), 
        .QN(n43) );
  DFFARX1 I_44 ( .D(G199_2_r_2), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(n71)
         );
  DFFARX1 I_45 ( .D(n39), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .QN(n30) );
  DFFARX1 I_49 ( .D(n38), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .QN(n31) );
  DFFARX1 I_53 ( .D(n37), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .QN(P6_5_r_13)
         );
  NAND2X0 U41 ( .IN1(n44), .IN2(n45), .QN(n_573_1_r_13) );
  NAND2X0 U42 ( .IN1(n72), .IN2(ACVQN2_3_l_2), .QN(n45) );
  NOR2X0 U43 ( .IN1(n46), .IN2(n47), .QN(n44) );
  NOR2X0 U44 ( .IN1(n41), .IN2(n48), .QN(n47) );
  NAND2X0 U45 ( .IN1(n33), .IN2(n49), .QN(n48) );
  NOR2X0 U46 ( .IN1(n71), .IN2(n37), .QN(n_572_1_r_13) );
  NOR2X0 U47 ( .IN1(n70), .IN2(n50), .QN(n_549_1_r_13) );
  NOR2X0 U48 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NAND2X0 U49 ( .IN1(n69), .IN2(n33), .QN(n52) );
  OR2X1 U50 ( .IN1(n53), .IN2(n71), .Q(n51) );
  NOR2X0 U51 ( .IN1(ACVQN2_3_l_2), .IN2(n54), .QN(n_452_1_r_13) );
  OR2X1 U52 ( .IN1(n46), .IN2(n38), .Q(n54) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n31), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n30), .QN(n_266_and_0_3_l_13) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_13), .ZN(n6) );
  NOR2X0 U56 ( .IN1(n72), .IN2(n53), .QN(n4_1_r_2) );
  INVX0 U57 ( .INP(n49), .ZN(n53) );
  NOR2X0 U58 ( .IN1(n_549_1_l_13), .IN2(n38), .QN(n4_1_r_13) );
  NAND2X0 U59 ( .IN1(n55), .IN2(n56), .QN(n_549_1_l_13) );
  NAND2X0 U60 ( .IN1(n68), .IN2(n57), .QN(n56) );
  NAND2X0 U61 ( .IN1(n33), .IN2(n58), .QN(n57) );
  OR2X1 U62 ( .IN1(n59), .IN2(n72), .Q(n58) );
  NAND2X0 U63 ( .IN1(n60), .IN2(G199_2_l_2), .QN(n55) );
  NOR2X0 U64 ( .IN1(G199_2_l_2), .IN2(n61), .QN(n4_1_l_13) );
  NAND2X0 U65 ( .IN1(n49), .IN2(n42), .QN(n61) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n38) );
  NAND2X0 U67 ( .IN1(n49), .IN2(n41), .QN(n63) );
  NAND2X0 U68 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .QN(n49) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n64), .QN(n37) );
  NAND2X0 U70 ( .IN1(n72), .IN2(n33), .QN(n64) );
  INVX0 U71 ( .INP(n60), .ZN(n62) );
  NOR2X0 U72 ( .IN1(n46), .IN2(n72), .QN(n60) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n41), .QN(N3_2_r_2) );
  NOR2X0 U74 ( .IN1(n33), .IN2(n59), .QN(n65) );
  INVX0 U75 ( .INP(n46), .ZN(n59) );
  NOR2X0 U76 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n46) );
  AND2X1 U77 ( .IN1(IN_6_2_l_2), .IN2(n66), .Q(N3_2_l_2) );
  NAND2X0 U78 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n66) );
  AND2X1 U79 ( .IN1(IN_6_4_l_2), .IN2(n67), .Q(N1_4_l_2) );
  NAND2X0 U80 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n67) );
endmodule

