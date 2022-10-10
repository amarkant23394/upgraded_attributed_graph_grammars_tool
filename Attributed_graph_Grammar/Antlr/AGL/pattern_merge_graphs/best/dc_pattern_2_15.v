/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:41:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, n_572_1_r_15, 
        n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   N2, n4_1_r_2, G42_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2,
         ACVQN1_5_r_2, N3_2_l_2, n16_2, N1_4_l_2, n_452_1_r_15, G42_1_l_15,
         n_573_1_l_15, n4_1_l_15, n_572_1_l_15, n6, n26, n29, n30, n31, n32,
         n34, n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(
        G42_1_r_2), .QN(n31) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .QN(n30)
         );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(
        G199_2_l_2), .QN(n34) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(
        ACVQN2_3_l_2), .QN(n29) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(
        n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(n73)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(n74), 
        .QN(n40) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(n70)
         );
  DFFARX1 I_30 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(
        G42_1_r_15) );
  DFFARX1 I_36 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_38 ( .D(n37), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(G199_4_r_15) );
  DFFARX1 I_39 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(
        G214_4_r_15) );
  DFFARX1 I_42 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(
        G42_1_l_15), .QN(n26) );
  DFFARX1 I_44 ( .D(G42_1_r_2), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .Q(n72), 
        .QN(n39) );
  DFFARX1 I_46 ( .D(N2), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .QN(n71) );
  DFFARX1 I_48 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n6), .QN(
        n32) );
  NAND2X0 U41 ( .IN1(n41), .IN2(n42), .QN(n_573_1_r_15) );
  AND2X1 U42 ( .IN1(n43), .IN2(n26), .Q(n42) );
  NOR2X0 U43 ( .IN1(G42_1_r_2), .IN2(G199_2_l_2), .QN(n41) );
  NAND2X0 U44 ( .IN1(n44), .IN2(n31), .QN(n_573_1_l_15) );
  NOR2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n44) );
  NOR2X0 U46 ( .IN1(n47), .IN2(G199_2_l_2), .QN(n46) );
  INVX0 U47 ( .INP(n48), .ZN(n45) );
  AND2X1 U48 ( .IN1(n39), .IN2(n49), .Q(n_572_1_r_15) );
  INVX0 U49 ( .INP(n50), .ZN(n_572_1_l_15) );
  NAND2X0 U50 ( .IN1(n26), .IN2(n51), .QN(n_569_1_r_15) );
  OR2X1 U51 ( .IN1(n52), .IN2(n71), .Q(n51) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_15) );
  NOR2X0 U53 ( .IN1(n71), .IN2(n52), .QN(n54) );
  NOR2X0 U54 ( .IN1(n72), .IN2(n50), .QN(n53) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n30), .QN(n50) );
  NOR2X0 U56 ( .IN1(G42_1_r_2), .IN2(n56), .QN(n_452_1_r_15) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n43), .QN(n56) );
  NAND2X0 U58 ( .IN1(n48), .IN2(n58), .QN(n57) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n34), .QN(n58) );
  NOR2X0 U60 ( .IN1(n39), .IN2(n32), .QN(n_266_and_0_3_r_15) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_15), .ZN(n6) );
  NOR2X0 U62 ( .IN1(n73), .IN2(n60), .QN(n4_1_r_2) );
  NOR2X0 U63 ( .IN1(n59), .IN2(ACVQN1_5_r_2), .QN(n4_1_l_15) );
  NOR2X0 U64 ( .IN1(n61), .IN2(n62), .QN(n37) );
  NAND2X0 U65 ( .IN1(n52), .IN2(n48), .QN(n62) );
  NAND2X0 U66 ( .IN1(n73), .IN2(n34), .QN(n48) );
  INVX0 U67 ( .INP(n59), .ZN(n52) );
  NOR2X0 U68 ( .IN1(n73), .IN2(n47), .QN(n59) );
  NOR2X0 U69 ( .IN1(n31), .IN2(n49), .QN(n61) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n34), .QN(n49) );
  NOR2X0 U71 ( .IN1(n60), .IN2(n64), .QN(n63) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n65), .QN(n64) );
  INVX0 U73 ( .INP(n55), .ZN(n65) );
  NAND2X0 U74 ( .IN1(n29), .IN2(n66), .QN(n55) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n40), .QN(N3_2_r_2) );
  NOR2X0 U76 ( .IN1(n34), .IN2(n66), .QN(n67) );
  INVX0 U77 ( .INP(n47), .ZN(n66) );
  NOR2X0 U78 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n47) );
  AND2X1 U79 ( .IN1(IN_6_2_l_2), .IN2(n68), .Q(N3_2_l_2) );
  NAND2X0 U80 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n68) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n60), .QN(N2) );
  INVX0 U82 ( .INP(n43), .ZN(n60) );
  NAND2X0 U83 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .QN(n43) );
  AND2X1 U84 ( .IN1(IN_6_4_l_2), .IN2(n69), .Q(N1_4_l_2) );
  NAND2X0 U85 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n69) );
endmodule

