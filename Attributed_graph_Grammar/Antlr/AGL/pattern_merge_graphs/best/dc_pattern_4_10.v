/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:43:30 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, 
        n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, 
        ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_4, G78_0_l_4, n_549_1_r_4, ACVQN2_3_r_4, n_266_and_0_3_r_4,
         ACVQN1_5_r_4, n_431_0_l_4, ACVQN1_5_l_4, n4_1_r_10, G199_4_l_10,
         N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n2, n12, n29, n34,
         n36, n37, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(n71)
         );
  DFFARX1 I_5 ( .D(n42), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_7 ( .D(n42), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        G78_0_l_4), .QN(n36) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        ACVQN1_5_l_4), .QN(n29) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(
        n43) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(n37) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(
        n45) );
  DFFARX1 I_34 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        G42_1_r_10) );
  DFFARX1 I_40 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        G199_2_r_10) );
  DFFARX1 I_41 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_45 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(n72), 
        .QN(n44) );
  DFFARX1 I_47 ( .D(n_549_1_r_4), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        n73) );
  DFFARX1 I_48 ( .D(n_266_and_0_3_r_4), .CLK(blif_clk_net_1_r_10), .RSTB(n12), 
        .Q(ACVQN1_3_l_10) );
  DFFARX1 I_50 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        G199_4_l_10) );
  DFFARX1 I_51 ( .D(n41), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(n74), .QN(
        n46) );
  DFFARX1 I_56 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(n34) );
  NAND2X0 U44 ( .IN1(n44), .IN2(n47), .QN(n_573_1_r_10) );
  NOR2X0 U45 ( .IN1(n73), .IN2(n2), .QN(n_572_1_r_10) );
  NOR2X0 U46 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_4) );
  NAND2X0 U47 ( .IN1(IN_11_0_l_4), .IN2(n50), .QN(n49) );
  OR2X1 U48 ( .IN1(IN_10_0_l_4), .IN2(n36), .Q(n48) );
  NOR2X0 U49 ( .IN1(n72), .IN2(n51), .QN(n_549_1_r_10) );
  NOR2X0 U50 ( .IN1(n73), .IN2(n52), .QN(n51) );
  INVX0 U51 ( .INP(n53), .ZN(n52) );
  OR2X1 U52 ( .IN1(n54), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U53 ( .IN1(n55), .IN2(IN_2_0_l_4), .Q(n54) );
  NOR2X0 U54 ( .IN1(IN_4_0_l_4), .IN2(n56), .QN(n55) );
  INVX0 U55 ( .INP(G1_0_l_4), .ZN(n56) );
  NOR2X0 U56 ( .IN1(n73), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n37), .QN(n_266_and_0_3_r_4) );
  INVX0 U58 ( .INP(n58), .ZN(n57) );
  NOR2X0 U59 ( .IN1(n46), .IN2(n34), .QN(n_266_and_0_3_r_10) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n4_1_r_4) );
  NAND2X0 U61 ( .IN1(IN_11_0_l_4), .IN2(n60), .QN(n59) );
  NAND2X0 U62 ( .IN1(n61), .IN2(IN_7_0_l_4), .QN(n58) );
  NOR2X0 U63 ( .IN1(G2_0_l_4), .IN2(n62), .QN(n61) );
  NOR2X0 U64 ( .IN1(n74), .IN2(n53), .QN(n4_1_r_10) );
  NAND2X0 U65 ( .IN1(G1_0_l_4), .IN2(n62), .QN(n42) );
  INVX0 U66 ( .INP(IN_5_0_l_4), .ZN(n62) );
  NAND2X0 U67 ( .IN1(n29), .IN2(G2_0_l_4), .QN(n41) );
  INVX0 U68 ( .INP(n47), .ZN(n2) );
  NAND2X0 U69 ( .IN1(ACVQN1_3_l_10), .IN2(ACVQN2_3_r_4), .QN(n47) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_10), .ZN(n12) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n44), .QN(N3_2_r_10) );
  AND2X1 U72 ( .IN1(n53), .IN2(n73), .Q(n63) );
  NOR2X0 U73 ( .IN1(n45), .IN2(n71), .QN(n53) );
  NOR2X0 U74 ( .IN1(n43), .IN2(n64), .QN(N3_2_l_10) );
  NAND2X0 U75 ( .IN1(n36), .IN2(n65), .QN(n64) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n45), .QN(n65) );
  NOR2X0 U77 ( .IN1(n66), .IN2(n67), .QN(N1_4_l_10) );
  NOR2X0 U78 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U79 ( .IN1(n29), .IN2(IN_11_0_l_4), .QN(n69) );
  NAND2X0 U80 ( .IN1(n50), .IN2(n60), .QN(n68) );
  INVX0 U81 ( .INP(IN_10_0_l_4), .ZN(n60) );
  INVX0 U82 ( .INP(G2_0_l_4), .ZN(n50) );
  NOR2X0 U83 ( .IN1(n43), .IN2(n70), .QN(n66) );
  NAND2X0 U84 ( .IN1(n36), .IN2(ACVQN1_5_r_4), .QN(n70) );
endmodule

