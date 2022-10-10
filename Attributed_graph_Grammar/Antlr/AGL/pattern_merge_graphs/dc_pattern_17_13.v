/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:48:24 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_13, blif_reset_net_1_r_13, 
        G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, 
        ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_17, ACVQN1_5_l_17, n_572_1_r_17, ACVQN2_3_r_17,
         n_266_and_0_3_r_17, N1_4_r_17, n_431_0_l_17, n4_1_r_13,
         n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, n5, n8, n10, n32, n33,
         n35, n37, n38, n40, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n64), 
        .QN(n43) );
  DFFARX1 I_6 ( .D(n40), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n68)
         );
  DFFARX1 I_9 ( .D(n8), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n65) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        n69) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        n70), .QN(n40) );
  DFFARX1 I_18 ( .D(n5), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n35) );
  DFFARX1 I_34 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G42_1_r_13) );
  DFFARX1 I_40 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_42 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_46 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n66), 
        .QN(n42) );
  DFFARX1 I_48 ( .D(n_266_and_0_3_r_17), .CLK(blif_clk_net_1_r_13), .RSTB(n10), 
        .Q(n67) );
  DFFARX1 I_49 ( .D(n_572_1_r_17), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(
        n32) );
  DFFARX1 I_53 ( .D(n38), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n33) );
  DFFARX1 I_57 ( .D(n37), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(P6_5_r_13) );
  NAND2X0 U43 ( .IN1(n44), .IN2(n45), .QN(n_573_1_r_13) );
  OR2X1 U44 ( .IN1(n46), .IN2(n65), .Q(n45) );
  NOR2X0 U45 ( .IN1(n40), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NOR2X0 U46 ( .IN1(n67), .IN2(n37), .QN(n_572_1_r_13) );
  NOR2X0 U47 ( .IN1(n66), .IN2(n47), .QN(n_549_1_r_13) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n48), .QN(n47) );
  OR2X1 U49 ( .IN1(n67), .IN2(n65), .Q(n48) );
  NOR2X0 U50 ( .IN1(n38), .IN2(n49), .QN(n_452_1_r_13) );
  INVX0 U51 ( .INP(n44), .ZN(n49) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n44) );
  NOR2X0 U53 ( .IN1(n64), .IN2(n52), .QN(n50) );
  OR2X1 U54 ( .IN1(n53), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U55 ( .IN1(n54), .IN2(IN_2_0_l_17), .Q(n53) );
  NOR2X0 U56 ( .IN1(IN_4_0_l_17), .IN2(n55), .QN(n54) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n35), .QN(n_266_and_0_3_r_17) );
  NOR2X0 U58 ( .IN1(n42), .IN2(n33), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U59 ( .IN1(n43), .IN2(n32), .QN(n_266_and_0_3_l_13) );
  INVX0 U60 ( .INP(n56), .ZN(n5) );
  NOR2X0 U61 ( .IN1(n8), .IN2(n52), .QN(n4_1_r_17) );
  NOR2X0 U62 ( .IN1(n_549_1_l_13), .IN2(n38), .QN(n4_1_r_13) );
  AND2X1 U63 ( .IN1(n57), .IN2(n51), .Q(n_549_1_l_13) );
  NOR2X0 U64 ( .IN1(n69), .IN2(n58), .QN(n57) );
  NOR2X0 U65 ( .IN1(n65), .IN2(ACVQN2_3_r_17), .QN(n4_1_l_13) );
  OR2X1 U66 ( .IN1(n68), .IN2(n46), .Q(n38) );
  AND2X1 U67 ( .IN1(n58), .IN2(n59), .Q(n46) );
  NAND2X0 U68 ( .IN1(n69), .IN2(n70), .QN(n59) );
  INVX0 U69 ( .INP(n52), .ZN(n58) );
  NAND2X0 U70 ( .IN1(n60), .IN2(IN_7_0_l_17), .QN(n52) );
  AND2X1 U71 ( .IN1(n8), .IN2(IN_5_0_l_17), .Q(n60) );
  INVX0 U72 ( .INP(G2_0_l_17), .ZN(n8) );
  NAND2X0 U73 ( .IN1(n61), .IN2(n51), .QN(n37) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n61) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_13), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n56), .IN2(n62), .QN(N1_4_r_17) );
  NOR2X0 U77 ( .IN1(n51), .IN2(G2_0_l_17), .QN(n62) );
  AND2X1 U78 ( .IN1(n63), .IN2(IN_11_0_l_17), .Q(n51) );
  NOR2X0 U79 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n63) );
  NOR2X0 U80 ( .IN1(n55), .IN2(IN_5_0_l_17), .QN(n56) );
  INVX0 U81 ( .INP(G1_0_l_17), .ZN(n55) );
endmodule

