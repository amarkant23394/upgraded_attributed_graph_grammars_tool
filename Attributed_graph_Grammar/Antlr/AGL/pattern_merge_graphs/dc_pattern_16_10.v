/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:20:52 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   N41, n4_1_r_16, n_452_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16,
         n_452_1_l_16, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n12, n26, n27, n32, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(n65), 
        .QN(n45) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(n26)
         );
  DFFARX1 I_7 ( .D(n40), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(n27) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(
        n43) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(n69)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(
        n64) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        n66) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(
        n39) );
  DFFARX1 I_32 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        G42_1_r_10) );
  DFFARX1 I_38 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        G199_2_r_10) );
  DFFARX1 I_39 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_43 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(n67), 
        .QN(n41) );
  DFFARX1 I_45 ( .D(n38), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(n68), .QN(
        n44) );
  DFFARX1 I_46 ( .D(n39), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_48 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        G199_4_l_10) );
  DFFARX1 I_49 ( .D(n_452_1_r_16), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(
        n42) );
  DFFARX1 I_54 ( .D(N41), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(n32) );
  NAND2X0 U44 ( .IN1(n41), .IN2(n46), .QN(n_573_1_r_10) );
  OR2X1 U45 ( .IN1(IN_5_1_l_16), .IN2(IN_9_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U46 ( .IN1(n68), .IN2(N41), .QN(n_572_1_r_10) );
  NOR2X0 U47 ( .IN1(n67), .IN2(n47), .QN(n_549_1_r_10) );
  NOR2X0 U48 ( .IN1(n68), .IN2(n48), .QN(n47) );
  NOR2X0 U49 ( .IN1(n69), .IN2(n40), .QN(n_452_1_r_16) );
  NOR2X0 U50 ( .IN1(n68), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n32), .QN(n_266_and_0_3_r_10) );
  NOR2X0 U52 ( .IN1(n69), .IN2(n49), .QN(n4_1_r_16) );
  AND2X1 U53 ( .IN1(n42), .IN2(n48), .Q(n4_1_r_10) );
  NOR2X0 U54 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n38) );
  NAND2X0 U56 ( .IN1(n66), .IN2(IN_4_3_l_16), .QN(n51) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_10), .ZN(n12) );
  INVX0 U58 ( .INP(n46), .ZN(N41) );
  NAND2X0 U59 ( .IN1(n65), .IN2(ACVQN1_3_l_10), .QN(n46) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n41), .QN(N3_2_r_10) );
  NOR2X0 U61 ( .IN1(n48), .IN2(n44), .QN(n52) );
  NAND2X0 U62 ( .IN1(n26), .IN2(n43), .QN(n48) );
  NOR2X0 U63 ( .IN1(n49), .IN2(n53), .QN(N3_2_l_10) );
  NAND2X0 U64 ( .IN1(n54), .IN2(n50), .QN(n53) );
  INVX0 U65 ( .INP(n55), .ZN(n50) );
  NAND2X0 U66 ( .IN1(n56), .IN2(n64), .QN(n54) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n43), .QN(n56) );
  AND2X1 U68 ( .IN1(IN_4_3_l_16), .IN2(n66), .Q(n57) );
  NOR2X0 U69 ( .IN1(n58), .IN2(IN_10_1_l_16), .QN(n49) );
  NOR2X0 U70 ( .IN1(G15_1_l_16), .IN2(n59), .QN(n58) );
  INVX0 U71 ( .INP(IN_4_1_l_16), .ZN(n59) );
  NOR2X0 U72 ( .IN1(n60), .IN2(n61), .QN(N1_4_r_16) );
  INVX0 U73 ( .INP(n_452_1_l_16), .ZN(n61) );
  NOR2X0 U74 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U75 ( .IN1(IN_9_1_l_16), .IN2(n69), .Q(n60) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n63), .QN(N1_4_l_10) );
  NOR2X0 U77 ( .IN1(n40), .IN2(n55), .QN(n63) );
  NOR2X0 U78 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n55) );
  OR2X1 U79 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .Q(n40) );
  NOR2X0 U80 ( .IN1(n45), .IN2(n27), .QN(n62) );
endmodule

