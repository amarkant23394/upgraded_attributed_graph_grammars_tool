/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:34:40 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_13, blif_reset_net_1_r_13, 
        G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, 
        ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_16, G42_1_r_16, n_572_1_r_16, N1_4_r_16, n_573_1_l_16,
         n4_1_l_16, n_452_1_l_16, n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         n4_1_l_13, n7, n9, n26, n30, n31, n32, n33, n38, n39, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_r_16), .QN(n26) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n71)
         );
  DFFARX1 I_7 ( .D(n7), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n70) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(
        n30) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n67), 
        .QN(n44) );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n65) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n66) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(
        n32) );
  DFFARX1 I_32 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_r_13) );
  DFFARX1 I_38 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_40 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_44 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n68), 
        .QN(n43) );
  DFFARX1 I_46 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n69)
         );
  DFFARX1 I_47 ( .D(n_572_1_r_16), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(
        n31) );
  DFFARX1 I_51 ( .D(n39), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(n33) );
  DFFARX1 I_55 ( .D(n38), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(P6_5_r_13)
         );
  NAND2X0 U43 ( .IN1(n45), .IN2(n46), .QN(n_573_1_r_13) );
  OR2X1 U44 ( .IN1(n71), .IN2(n70), .Q(n46) );
  OR2X1 U45 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n_572_1_r_16) );
  NOR2X0 U47 ( .IN1(n69), .IN2(n38), .QN(n_572_1_r_13) );
  NOR2X0 U48 ( .IN1(n68), .IN2(n49), .QN(n_549_1_r_13) );
  NOR2X0 U49 ( .IN1(n69), .IN2(n45), .QN(n49) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n45) );
  NOR2X0 U51 ( .IN1(n39), .IN2(n52), .QN(n_452_1_r_13) );
  NOR2X0 U52 ( .IN1(n71), .IN2(n70), .QN(n52) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n33), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U54 ( .IN1(n30), .IN2(n31), .QN(n_266_and_0_3_l_13) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_13), .ZN(n9) );
  NOR2X0 U56 ( .IN1(n67), .IN2(n48), .QN(n4_1_r_16) );
  NOR2X0 U57 ( .IN1(IN_10_1_l_16), .IN2(n53), .QN(n48) );
  NOR2X0 U58 ( .IN1(n54), .IN2(G15_1_l_16), .QN(n53) );
  INVX0 U59 ( .INP(IN_4_1_l_16), .ZN(n54) );
  NOR2X0 U60 ( .IN1(n_549_1_l_13), .IN2(n39), .QN(n4_1_r_13) );
  AND2X1 U61 ( .IN1(n55), .IN2(n56), .Q(n_549_1_l_13) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n59), .QN(n58) );
  NOR2X0 U64 ( .IN1(n71), .IN2(n60), .QN(n57) );
  INVX0 U65 ( .INP(n51), .ZN(n60) );
  NOR2X0 U66 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NOR2X0 U67 ( .IN1(n32), .IN2(n61), .QN(n4_1_l_13) );
  NAND2X0 U68 ( .IN1(n51), .IN2(n59), .QN(n61) );
  INVX0 U69 ( .INP(n47), .ZN(n59) );
  NAND2X0 U70 ( .IN1(n66), .IN2(IN_4_3_l_16), .QN(n51) );
  NAND2X0 U71 ( .IN1(n50), .IN2(n26), .QN(n39) );
  NOR2X0 U72 ( .IN1(n7), .IN2(n47), .QN(n50) );
  NOR2X0 U73 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n47) );
  INVX0 U74 ( .INP(n62), .ZN(n7) );
  NAND2X0 U75 ( .IN1(n26), .IN2(n55), .QN(n38) );
  NAND2X0 U76 ( .IN1(n62), .IN2(n44), .QN(n55) );
  NOR2X0 U77 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n62) );
  NOR2X0 U78 ( .IN1(n63), .IN2(n64), .QN(N1_4_r_16) );
  INVX0 U79 ( .INP(n_452_1_l_16), .ZN(n64) );
  NOR2X0 U80 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U81 ( .IN1(IN_9_1_l_16), .IN2(n67), .Q(n63) );
endmodule

