/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:14:36 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_13, n_266_and_0_3_l_13, n_266_and_0_3_r_13, n_549_1_l_13,
         n4_1_l_13, ACVQN1_3_l_13, n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6,
         G214_4_l_6, n2, n3, n9, n10, n11, n32, n37, n38, n40, n44, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n71)
         );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_6), .RSTB(n11), 
        .QN(n32) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(
        n38) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(n47)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n70) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n9), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(n40) );
  DFFARX1 I_22 ( .D(n10), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(n44) );
  DFFARX1 I_33 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_r_6) );
  DFFARX1 I_39 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_4_r_6) );
  DFFARX1 I_40 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_r_6)
         );
  DFFARX1 I_41 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_45 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n73), 
        .QN(n46) );
  DFFARX1 I_47 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_6), .RSTB(n11), 
        .Q(n74) );
  DFFARX1 I_48 ( .D(n44), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n72) );
  DFFARX1 I_50 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n75), 
        .QN(n48) );
  DFFARX1 I_52 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_l_6), 
        .QN(n37) );
  DFFARX1 I_57 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(
        P6_5_r_6) );
  NAND2X0 U45 ( .IN1(n49), .IN2(n48), .QN(n_573_1_r_6) );
  NOR2X0 U46 ( .IN1(n73), .IN2(n74), .QN(n_572_1_r_6) );
  OR2X1 U47 ( .IN1(n50), .IN2(n2), .Q(n_569_1_r_6) );
  NOR2X0 U48 ( .IN1(n2), .IN2(n51), .QN(n_549_1_r_6) );
  NOR2X0 U49 ( .IN1(n74), .IN2(n46), .QN(n51) );
  NOR2X0 U50 ( .IN1(n74), .IN2(n75), .QN(n_452_1_r_6) );
  NOR2X0 U51 ( .IN1(n47), .IN2(n40), .QN(n_266_and_0_3_r_13) );
  AND2X1 U52 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U53 ( .IN1(n74), .IN2(n50), .QN(n4_1_r_6) );
  INVX0 U54 ( .INP(n49), .ZN(n50) );
  NAND2X0 U55 ( .IN1(n71), .IN2(n72), .QN(n49) );
  NOR2X0 U56 ( .IN1(n_549_1_l_13), .IN2(n9), .QN(n4_1_r_13) );
  INVX0 U57 ( .INP(n52), .ZN(n9) );
  NOR2X0 U58 ( .IN1(n53), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U59 ( .IN1(n54), .IN2(G15_1_l_13), .QN(n53) );
  INVX0 U60 ( .INP(IN_4_1_l_13), .ZN(n54) );
  NOR2X0 U61 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NOR2X0 U62 ( .IN1(n71), .IN2(n55), .QN(n2) );
  AND2X1 U63 ( .IN1(n56), .IN2(n47), .Q(n55) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n58), .QN(n56) );
  INVX0 U65 ( .INP(G18_1_l_13), .ZN(n58) );
  NOR2X0 U66 ( .IN1(n70), .IN2(IN_5_1_l_13), .QN(n57) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_6), .ZN(n11) );
  NOR2X0 U68 ( .IN1(n59), .IN2(n38), .QN(N3_2_l_6) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n63), .QN(n61) );
  OR2X1 U71 ( .IN1(G15_1_l_13), .IN2(IN_7_1_l_13), .Q(n63) );
  OR2X1 U72 ( .IN1(G18_1_l_13), .IN2(n70), .Q(n62) );
  NAND2X0 U73 ( .IN1(n52), .IN2(n47), .QN(n60) );
  NOR2X0 U74 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n52) );
  NOR2X0 U75 ( .IN1(n37), .IN2(n64), .QN(N1_4_r_6) );
  NOR2X0 U76 ( .IN1(n46), .IN2(n48), .QN(n64) );
  NOR2X0 U77 ( .IN1(n65), .IN2(n66), .QN(N1_4_l_6) );
  NOR2X0 U78 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U79 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n68) );
  NOR2X0 U80 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .QN(n67) );
  NOR2X0 U81 ( .IN1(n69), .IN2(n32), .QN(n65) );
  INVX0 U82 ( .INP(n3), .ZN(n69) );
  NOR2X0 U83 ( .IN1(n10), .IN2(n70), .QN(n3) );
  OR2X1 U84 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n10) );
endmodule

