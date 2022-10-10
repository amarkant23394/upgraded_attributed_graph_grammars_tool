/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:46:18 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n_452_1_r_15, G42_1_l_15, n_266_and_0_3_r_15, n_573_1_l_15,
         G214_4_r_15, n4_1_l_15, n_572_1_l_15, n4_1_r_6, N1_4_r_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n1, n3, n9, n30, n34, n36, n37, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(n45) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(n30)
         );
  DFFARX1 I_8 ( .D(n42), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(n36) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G42_1_l_15) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(n44) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(n78) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(
        n37) );
  DFFARX1 I_33 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G42_1_r_6) );
  DFFARX1 I_39 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G199_4_r_6) );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(G214_4_r_6)
         );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(ACVQN1_5_r_6)
         );
  DFFARX1 I_45 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n75), 
        .QN(n43) );
  DFFARX1 I_47 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n77) );
  DFFARX1 I_48 ( .D(G214_4_r_15), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n74)
         );
  DFFARX1 I_50 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n76), 
        .QN(n46) );
  DFFARX1 I_52 ( .D(n_266_and_0_3_r_15), .CLK(blif_clk_net_1_r_6), .RSTB(n9), 
        .Q(G214_4_l_6), .QN(n34) );
  DFFARX1 I_57 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(
        P6_5_r_6) );
  NAND2X0 U43 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_6) );
  NOR2X0 U44 ( .IN1(n75), .IN2(n77), .QN(n_572_1_r_6) );
  NAND2X0 U45 ( .IN1(n48), .IN2(n47), .QN(n_569_1_r_6) );
  NOR2X0 U46 ( .IN1(n1), .IN2(n49), .QN(n_549_1_r_6) );
  NOR2X0 U47 ( .IN1(n77), .IN2(n43), .QN(n49) );
  NOR2X0 U48 ( .IN1(n76), .IN2(n77), .QN(n_452_1_r_6) );
  NOR2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_452_1_r_15) );
  NOR2X0 U50 ( .IN1(n44), .IN2(n37), .QN(n_266_and_0_3_r_15) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_6), .ZN(n9) );
  NOR2X0 U52 ( .IN1(n77), .IN2(n52), .QN(n4_1_r_6) );
  INVX0 U53 ( .INP(n47), .ZN(n52) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n74), .QN(n47) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n53) );
  AND2X1 U56 ( .IN1(n44), .IN2(n_572_1_l_15), .Q(n54) );
  NOR2X0 U57 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U58 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n57), .QN(n42) );
  NAND2X0 U60 ( .IN1(n50), .IN2(n58), .QN(n57) );
  NOR2X0 U61 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n50) );
  OR2X1 U62 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n56) );
  OR2X1 U63 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  AND2X1 U64 ( .IN1(n44), .IN2(n58), .Q(n3) );
  NAND2X0 U65 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U66 ( .IN1(IN_4_1_l_15), .IN2(n61), .QN(n60) );
  INVX0 U67 ( .INP(n48), .ZN(n1) );
  NAND2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n48) );
  NOR2X0 U69 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n63) );
  NOR2X0 U70 ( .IN1(n64), .IN2(G42_1_l_15), .QN(n62) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U72 ( .IN1(n61), .IN2(n44), .QN(n66) );
  INVX0 U73 ( .INP(G15_1_l_15), .ZN(n61) );
  INVX0 U74 ( .INP(IN_4_1_l_15), .ZN(n65) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n36), .QN(N3_2_l_6) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n45), .QN(n67) );
  NOR2X0 U77 ( .IN1(G42_1_l_15), .IN2(n51), .QN(n68) );
  NAND2X0 U78 ( .IN1(n59), .IN2(n69), .QN(n51) );
  INVX0 U79 ( .INP(IN_9_1_l_15), .ZN(n69) );
  INVX0 U80 ( .INP(IN_10_1_l_15), .ZN(n59) );
  NOR2X0 U81 ( .IN1(n34), .IN2(n70), .QN(N1_4_r_6) );
  NOR2X0 U82 ( .IN1(n43), .IN2(n46), .QN(n70) );
  NOR2X0 U83 ( .IN1(n71), .IN2(n45), .QN(N1_4_l_6) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n30), .QN(n71) );
  NOR2X0 U85 ( .IN1(n55), .IN2(G42_1_l_15), .QN(n72) );
  NOR2X0 U86 ( .IN1(n78), .IN2(n73), .QN(n55) );
  INVX0 U87 ( .INP(IN_4_3_l_15), .ZN(n73) );
endmodule

