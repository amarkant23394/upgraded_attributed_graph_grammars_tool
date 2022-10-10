/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:39:47 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_16, N1_4_r_16, G199_4_r_16, G214_4_r_16, n_573_1_l_16,
         ACVQN1_5_r_16, n4_1_l_16, n16_internal_16, n_452_1_l_16, n4_1_r_1,
         G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1,
         n10, n12, n36, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n72), 
        .QN(n44) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_4_r_16) );
  DFFARX1 I_7 ( .D(n10), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(G214_4_r_16)
         );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n73), 
        .QN(n42) );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n45) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        n74) );
  DFFARX1 I_32 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G42_1_r_1) );
  DFFARX1 I_37 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_39 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_4_r_1) );
  DFFARX1 I_40 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G214_4_r_1) );
  DFFARX1 I_43 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(n75), 
        .QN(n41) );
  DFFARX1 I_45 ( .D(n40), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n43) );
  DFFARX1 I_47 ( .D(G199_4_r_16), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_49 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G199_4_l_1) );
  DFFARX1 I_50 ( .D(ACVQN1_5_r_16), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .Q(
        G214_4_l_1) );
  DFFARX1 I_52 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n12), .QN(n36) );
  NAND2X0 U47 ( .IN1(n43), .IN2(n46), .QN(n_573_1_r_1) );
  OR2X1 U48 ( .IN1(IN_5_1_l_16), .IN2(IN_9_1_l_16), .Q(n_573_1_l_16) );
  AND2X1 U49 ( .IN1(n41), .IN2(n47), .Q(n_572_1_r_1) );
  NOR2X0 U50 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_1) );
  NOR2X0 U51 ( .IN1(n75), .IN2(n47), .QN(n49) );
  NOR2X0 U52 ( .IN1(n48), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U53 ( .INP(n46), .ZN(n48) );
  NOR2X0 U54 ( .IN1(n36), .IN2(n43), .QN(n_266_and_0_3_r_1) );
  NOR2X0 U55 ( .IN1(n73), .IN2(n50), .QN(n4_1_r_16) );
  NOR2X0 U56 ( .IN1(n51), .IN2(IN_10_1_l_16), .QN(n50) );
  AND2X1 U57 ( .IN1(n52), .IN2(IN_4_1_l_16), .Q(n51) );
  NOR2X0 U58 ( .IN1(n75), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U59 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U60 ( .IN1(n53), .IN2(n54), .QN(n40) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_1), .ZN(n12) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n56), .QN(N3_2_l_1) );
  NAND2X0 U63 ( .IN1(n54), .IN2(n57), .QN(n56) );
  NAND2X0 U64 ( .IN1(n53), .IN2(n16_internal_16), .QN(n57) );
  NAND2X0 U65 ( .IN1(IN_4_3_l_16), .IN2(n45), .QN(n54) );
  NOR2X0 U66 ( .IN1(n58), .IN2(n74), .QN(n55) );
  NOR2X0 U67 ( .IN1(n10), .IN2(n59), .QN(n58) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(N1_4_r_16) );
  INVX0 U69 ( .INP(n_452_1_l_16), .ZN(n61) );
  NOR2X0 U70 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n42), .QN(n60) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n41), .QN(N1_4_r_1) );
  NOR2X0 U73 ( .IN1(n47), .IN2(n46), .QN(n63) );
  NAND2X0 U74 ( .IN1(n72), .IN2(ACVQN1_3_l_1), .QN(n46) );
  NAND2X0 U75 ( .IN1(n64), .IN2(n74), .QN(n47) );
  NOR2X0 U76 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U77 ( .IN1(n59), .IN2(n67), .QN(n66) );
  INVX0 U78 ( .INP(n53), .ZN(n59) );
  NAND2X0 U79 ( .IN1(n68), .IN2(n52), .QN(n53) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n69), .QN(n65) );
  NAND2X0 U81 ( .IN1(IN_4_1_l_16), .IN2(n52), .QN(n69) );
  INVX0 U82 ( .INP(G15_1_l_16), .ZN(n52) );
  INVX0 U83 ( .INP(IN_7_1_l_16), .ZN(n68) );
  NOR2X0 U84 ( .IN1(n70), .IN2(n44), .QN(N1_4_l_1) );
  NOR2X0 U85 ( .IN1(n10), .IN2(n71), .QN(n70) );
  NAND2X0 U86 ( .IN1(n42), .IN2(G214_4_r_16), .QN(n71) );
  NAND2X0 U87 ( .IN1(n62), .IN2(n67), .QN(n10) );
  INVX0 U88 ( .INP(IN_10_1_l_16), .ZN(n67) );
  INVX0 U89 ( .INP(IN_9_1_l_16), .ZN(n62) );
endmodule

