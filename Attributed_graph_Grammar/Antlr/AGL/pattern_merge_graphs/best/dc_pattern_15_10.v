/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:03:05 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n_452_1_r_15, G42_1_l_15, n_266_and_0_3_r_15, G199_4_r_15,
         n_573_1_l_15, G214_4_r_15, n4_1_l_15, n_572_1_l_15, n4_1_r_10,
         G199_4_l_10, N3_2_r_10, N3_2_l_10, N1_4_l_10, n3, n10, n29, n33, n35,
         n37, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(
        n43) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n33) );
  DFFARX1 I_8 ( .D(n41), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(G199_4_r_15) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_l_15), .QN(n29) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(
        n42) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(
        n73) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(
        n37) );
  DFFARX1 I_33 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G42_1_r_10) );
  DFFARX1 I_39 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_2_r_10) );
  DFFARX1 I_40 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_44 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(n75), 
        .QN(n44) );
  DFFARX1 I_46 ( .D(G199_4_r_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n76), .QN(n46) );
  DFFARX1 I_47 ( .D(G214_4_r_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        n74) );
  DFFARX1 I_49 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .Q(
        G199_4_l_10) );
  DFFARX1 I_50 ( .D(n_266_and_0_3_r_15), .CLK(blif_clk_net_1_r_10), .RSTB(n10), 
        .QN(n45) );
  DFFARX1 I_55 ( .D(n3), .CLK(blif_clk_net_1_r_10), .RSTB(n10), .QN(n35) );
  NAND2X0 U44 ( .IN1(n44), .IN2(n47), .QN(n_573_1_r_10) );
  NOR2X0 U45 ( .IN1(n76), .IN2(n3), .QN(n_572_1_r_10) );
  NOR2X0 U46 ( .IN1(n75), .IN2(n48), .QN(n_549_1_r_10) );
  NOR2X0 U47 ( .IN1(n76), .IN2(n49), .QN(n48) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_452_1_r_15) );
  OR2X1 U49 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n51) );
  NOR2X0 U50 ( .IN1(n76), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U51 ( .IN1(n42), .IN2(n37), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U52 ( .IN1(n45), .IN2(n35), .QN(n_266_and_0_3_r_10) );
  AND2X1 U53 ( .IN1(n45), .IN2(n49), .Q(n4_1_r_10) );
  NOR2X0 U54 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n53), .QN(n41) );
  NAND2X0 U56 ( .IN1(n50), .IN2(n54), .QN(n53) );
  NOR2X0 U57 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n50) );
  OR2X1 U58 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n52) );
  OR2X1 U59 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  INVX0 U60 ( .INP(n47), .ZN(n3) );
  NAND2X0 U61 ( .IN1(n55), .IN2(n74), .QN(n47) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U63 ( .IN1(n73), .IN2(n58), .QN(n57) );
  INVX0 U64 ( .INP(IN_4_3_l_15), .ZN(n58) );
  AND2X1 U65 ( .IN1(n42), .IN2(n_572_1_l_15), .Q(n56) );
  NOR2X0 U66 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_10), .ZN(n10) );
  NOR2X0 U68 ( .IN1(n59), .IN2(n44), .QN(N3_2_r_10) );
  NOR2X0 U69 ( .IN1(n49), .IN2(n46), .QN(n59) );
  NAND2X0 U70 ( .IN1(n60), .IN2(n61), .QN(n49) );
  NOR2X0 U71 ( .IN1(n62), .IN2(G42_1_l_15), .QN(n60) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n42), .QN(n64) );
  INVX0 U74 ( .INP(IN_4_1_l_15), .ZN(n63) );
  NOR2X0 U75 ( .IN1(n43), .IN2(n66), .QN(N3_2_l_10) );
  NAND2X0 U76 ( .IN1(n29), .IN2(n67), .QN(n66) );
  NAND2X0 U77 ( .IN1(n68), .IN2(IN_4_3_l_15), .QN(n67) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n61), .QN(n68) );
  NOR2X0 U79 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n61) );
  NOR2X0 U80 ( .IN1(n69), .IN2(n33), .QN(N1_4_l_10) );
  NOR2X0 U81 ( .IN1(n43), .IN2(n70), .QN(n69) );
  NAND2X0 U82 ( .IN1(n54), .IN2(n42), .QN(n70) );
  NAND2X0 U83 ( .IN1(n71), .IN2(n72), .QN(n54) );
  NAND2X0 U84 ( .IN1(IN_4_1_l_15), .IN2(n65), .QN(n72) );
  INVX0 U85 ( .INP(G15_1_l_15), .ZN(n65) );
  INVX0 U86 ( .INP(IN_10_1_l_15), .ZN(n71) );
endmodule

