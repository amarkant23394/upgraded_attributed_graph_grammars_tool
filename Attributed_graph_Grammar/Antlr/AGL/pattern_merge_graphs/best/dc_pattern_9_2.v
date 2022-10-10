/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:41:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, n_572_1_r_2, 
        n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, G199_2_r_2, 
        ACVQN1_5_r_2, P6_5_r_2 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N24, n4_1_r_9, G42_1_r_9, n_42_2_l_9, n_569_1_r_9, N3_2_r_9,
         G199_2_r_9, N1_4_r_9, N3_2_l_9, N1_4_l_9, n4_1_r_2, G199_2_l_2,
         ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n2, n9, n28, n29,
         n31, n32, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71;
  assign n_452_1_r_2 = N24;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G42_1_r_9), .QN(n31) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_r_9) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n28) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n32)
         );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n69), 
        .QN(n41) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n68), 
        .QN(n40) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n66)
         );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n67), 
        .QN(n42) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n65)
         );
  DFFARX1 I_33 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G42_1_r_2) );
  DFFARX1 I_40 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_r_2) );
  DFFARX1 I_41 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_45 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_l_2), .QN(n29) );
  DFFARX1 I_47 ( .D(G42_1_r_9), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_48 ( .D(n2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n16_2) );
  DFFARX1 I_50 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n70) );
  DFFARX1 I_51 ( .D(n_569_1_r_9), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n71), 
        .QN(n43) );
  DFFARX1 I_55 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(
        P6_5_r_2) );
  NOR2X0 U43 ( .IN1(n70), .IN2(n44), .QN(n_572_1_r_2) );
  NAND2X0 U44 ( .IN1(n40), .IN2(n45), .QN(n_569_1_r_9) );
  NAND2X0 U45 ( .IN1(n29), .IN2(n46), .QN(n_569_1_r_2) );
  NOR2X0 U46 ( .IN1(n47), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U47 ( .IN1(n48), .IN2(n70), .QN(n47) );
  NOR2X0 U48 ( .IN1(n44), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U49 ( .INP(blif_reset_net_1_r_2), .ZN(n9) );
  NOR2X0 U50 ( .IN1(n68), .IN2(n69), .QN(n4_1_r_9) );
  NOR2X0 U51 ( .IN1(n70), .IN2(n49), .QN(n4_1_r_2) );
  INVX0 U52 ( .INP(n50), .ZN(n2) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n40), .QN(N3_2_r_9) );
  NOR2X0 U54 ( .IN1(n52), .IN2(n43), .QN(N3_2_r_2) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n29), .QN(n52) );
  INVX0 U56 ( .INP(n44), .ZN(n48) );
  NAND2X0 U57 ( .IN1(n53), .IN2(n54), .QN(n44) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n66), .QN(n54) );
  AND2X1 U59 ( .IN1(IN_4_3_l_9), .IN2(n68), .Q(n55) );
  NAND2X0 U60 ( .IN1(n67), .IN2(n56), .QN(n53) );
  NAND2X0 U61 ( .IN1(n69), .IN2(n40), .QN(n56) );
  AND2X1 U62 ( .IN1(IN_6_2_l_9), .IN2(n57), .Q(N3_2_l_9) );
  NAND2X0 U63 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n57) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n32), .QN(N3_2_l_2) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U66 ( .IN1(n40), .IN2(G199_2_r_9), .QN(n60) );
  NOR2X0 U67 ( .IN1(n69), .IN2(n42), .QN(n59) );
  NOR2X0 U68 ( .IN1(n71), .IN2(n49), .QN(N24) );
  INVX0 U69 ( .INP(n46), .ZN(n49) );
  NAND2X0 U70 ( .IN1(n16_2), .IN2(n61), .QN(n46) );
  NAND2X0 U71 ( .IN1(n45), .IN2(n42), .QN(n61) );
  NOR2X0 U72 ( .IN1(n51), .IN2(n41), .QN(N1_4_r_9) );
  AND2X1 U73 ( .IN1(n62), .IN2(n65), .Q(n51) );
  AND2X1 U74 ( .IN1(IN_4_3_l_9), .IN2(n66), .Q(n62) );
  AND2X1 U75 ( .IN1(IN_6_4_l_9), .IN2(n63), .Q(N1_4_l_9) );
  NAND2X0 U76 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n63) );
  NOR2X0 U77 ( .IN1(n31), .IN2(n64), .QN(N1_4_l_2) );
  NOR2X0 U78 ( .IN1(n50), .IN2(n28), .QN(n64) );
  NAND2X0 U79 ( .IN1(n45), .IN2(n41), .QN(n50) );
  INVX0 U80 ( .INP(n_42_2_l_9), .ZN(n45) );
  NOR2X0 U81 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
endmodule

