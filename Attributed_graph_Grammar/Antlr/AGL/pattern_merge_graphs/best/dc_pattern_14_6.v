/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:33:36 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_l_14, N3_2_r_14, G199_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_6, N1_4_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n1, n3, n11, n32, n37, n38, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_r_14), .QN(n32) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_2_r_14) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(
        n38) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n71)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        n72) );
  DFFARX1 I_31 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_r_6) );
  DFFARX1 I_37 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_4_r_6) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_r_6)
         );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_43 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n74), 
        .QN(n44) );
  DFFARX1 I_45 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n75)
         );
  DFFARX1 I_46 ( .D(n43), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n73) );
  DFFARX1 I_48 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n76), 
        .QN(n45) );
  DFFARX1 I_50 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_l_6), 
        .QN(n37) );
  DFFARX1 I_55 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(
        P6_5_r_6) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n_573_1_r_6) );
  NOR2X0 U46 ( .IN1(n74), .IN2(n75), .QN(n_572_1_r_6) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n46), .QN(n_569_1_r_6) );
  NAND2X0 U48 ( .IN1(n73), .IN2(n48), .QN(n46) );
  NOR2X0 U49 ( .IN1(n1), .IN2(n49), .QN(n_549_1_r_6) );
  NOR2X0 U50 ( .IN1(n75), .IN2(n44), .QN(n49) );
  NOR2X0 U51 ( .IN1(n75), .IN2(n76), .QN(n_452_1_r_6) );
  NOR2X0 U52 ( .IN1(IN_10_1_l_14), .IN2(n50), .QN(n_452_1_r_14) );
  OR2X1 U53 ( .IN1(IN_9_1_l_14), .IN2(n71), .Q(n50) );
  NOR2X0 U54 ( .IN1(n75), .IN2(n51), .QN(n4_1_r_6) );
  AND2X1 U55 ( .IN1(n48), .IN2(n73), .Q(n51) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n53), .QN(n48) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n52), .QN(n43) );
  INVX0 U59 ( .INP(n_572_1_l_14), .ZN(n52) );
  NOR2X0 U60 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U61 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n54) );
  INVX0 U62 ( .INP(n55), .ZN(n3) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_6), .ZN(n11) );
  INVX0 U64 ( .INP(n47), .ZN(n1) );
  NAND2X0 U65 ( .IN1(n72), .IN2(n32), .QN(n47) );
  AND2X1 U66 ( .IN1(n56), .IN2(n57), .Q(N3_2_r_14) );
  NAND2X0 U67 ( .IN1(IN_4_1_l_14), .IN2(n58), .QN(n57) );
  INVX0 U68 ( .INP(G15_1_l_14), .ZN(n58) );
  NOR2X0 U69 ( .IN1(IN_10_1_l_14), .IN2(n59), .QN(n56) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n61), .QN(N3_2_l_6) );
  NAND2X0 U71 ( .IN1(n62), .IN2(n53), .QN(n61) );
  INVX0 U72 ( .INP(n59), .ZN(n53) );
  NOR2X0 U73 ( .IN1(IN_5_1_l_14), .IN2(G18_1_l_14), .QN(n59) );
  NAND2X0 U74 ( .IN1(n63), .IN2(n71), .QN(n62) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n55), .QN(n60) );
  NAND2X0 U76 ( .IN1(n63), .IN2(n64), .QN(n55) );
  NAND2X0 U77 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n64) );
  NOR2X0 U78 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n63) );
  NOR2X0 U79 ( .IN1(n37), .IN2(n65), .QN(N1_4_r_6) );
  NOR2X0 U80 ( .IN1(n44), .IN2(n45), .QN(n65) );
  NOR2X0 U81 ( .IN1(n66), .IN2(n38), .QN(N1_4_l_6) );
  NOR2X0 U82 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U83 ( .IN1(G18_1_l_14), .IN2(n69), .QN(n68) );
  INVX0 U84 ( .INP(IN_5_1_l_14), .ZN(n69) );
  NAND2X0 U85 ( .IN1(n70), .IN2(G199_2_r_14), .QN(n67) );
  INVX0 U86 ( .INP(IN_9_1_l_14), .ZN(n70) );
endmodule

