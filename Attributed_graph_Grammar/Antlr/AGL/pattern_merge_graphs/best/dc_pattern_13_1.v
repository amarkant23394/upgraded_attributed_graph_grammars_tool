/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:52:10 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_13, n_266_and_0_3_l_13, ACVQN2_3_r_13, n_549_1_l_13, n4_1_l_13,
         ACVQN1_3_l_13, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1,
         N1_4_l_1, n9, n11, n12, n29, n32, n33, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n45)
         );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_1), .RSTB(n12), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(
        n32) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n43)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(
        n41) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n9), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n69) );
  DFFARX1 I_22 ( .D(n11), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n39) );
  DFFARX1 I_33 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G42_1_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_40 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_4_r_1) );
  DFFARX1 I_41 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G214_4_r_1) );
  DFFARX1 I_44 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n70), 
        .QN(n42) );
  DFFARX1 I_46 ( .D(ACVQN2_3_r_13), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(
        n44) );
  DFFARX1 I_48 ( .D(n40), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n29) );
  DFFARX1 I_50 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_4_l_1) );
  DFFARX1 I_51 ( .D(n39), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(G214_4_l_1)
         );
  DFFARX1 I_53 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n33) );
  NAND2X0 U42 ( .IN1(n44), .IN2(n46), .QN(n_573_1_r_1) );
  AND2X1 U43 ( .IN1(n42), .IN2(n47), .Q(n_572_1_r_1) );
  NOR2X0 U44 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_1) );
  NOR2X0 U45 ( .IN1(n70), .IN2(n47), .QN(n49) );
  NOR2X0 U46 ( .IN1(n48), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U47 ( .INP(n46), .ZN(n48) );
  NOR2X0 U48 ( .IN1(n33), .IN2(n44), .QN(n_266_and_0_3_r_1) );
  AND2X1 U49 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U50 ( .IN1(n_549_1_l_13), .IN2(n9), .QN(n4_1_r_13) );
  INVX0 U51 ( .INP(n50), .ZN(n9) );
  AND2X1 U52 ( .IN1(n51), .IN2(n52), .Q(n_549_1_l_13) );
  NAND2X0 U53 ( .IN1(IN_4_1_l_13), .IN2(n53), .QN(n51) );
  NOR2X0 U54 ( .IN1(n70), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U55 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n55), .QN(n40) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_1), .ZN(n12) );
  INVX0 U58 ( .INP(n56), .ZN(n11) );
  NOR2X0 U59 ( .IN1(n57), .IN2(n32), .QN(N3_2_l_1) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U61 ( .IN1(n54), .IN2(n56), .QN(n59) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n54) );
  INVX0 U63 ( .INP(IN_5_1_l_13), .ZN(n61) );
  INVX0 U64 ( .INP(G18_1_l_13), .ZN(n60) );
  NAND2X0 U65 ( .IN1(n43), .IN2(n41), .QN(n58) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n42), .QN(N1_4_r_1) );
  NOR2X0 U67 ( .IN1(n47), .IN2(n46), .QN(n62) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n69), .QN(n46) );
  NOR2X0 U69 ( .IN1(n43), .IN2(n29), .QN(n63) );
  NAND2X0 U70 ( .IN1(n45), .IN2(n64), .QN(n47) );
  NAND2X0 U71 ( .IN1(n56), .IN2(n41), .QN(n64) );
  NOR2X0 U72 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .QN(n56) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n45), .QN(N1_4_l_1) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U75 ( .IN1(n55), .IN2(n50), .QN(n67) );
  NOR2X0 U76 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n50) );
  NAND2X0 U77 ( .IN1(n53), .IN2(n68), .QN(n55) );
  INVX0 U78 ( .INP(IN_7_1_l_13), .ZN(n68) );
  INVX0 U79 ( .INP(G15_1_l_13), .ZN(n53) );
  NAND2X0 U80 ( .IN1(n52), .IN2(n41), .QN(n66) );
  INVX0 U81 ( .INP(IN_10_1_l_13), .ZN(n52) );
endmodule

