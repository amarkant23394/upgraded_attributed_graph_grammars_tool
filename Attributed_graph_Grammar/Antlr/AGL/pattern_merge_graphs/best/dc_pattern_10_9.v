/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:33:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_10, G42_1_r_10, G199_4_l_10, N3_2_r_10, G199_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n13_internal_10, n4_1_r_9, N3_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n2, n4, n9, n29, n31, n34, n40, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_10), .QN(n31) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_2_r_10) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n34)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n68), 
        .QN(n44) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n69), 
        .QN(n45) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_4_l_10), .QN(n29) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n70), 
        .QN(n46) );
  DFFARX1 I_21 ( .D(n4), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_9) );
  DFFARX1 I_37 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_2_r_9) );
  DFFARX1 I_38 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_4_r_9) );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(G214_4_r_9)
         );
  DFFARX1 I_42 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n71), 
        .QN(n42) );
  DFFARX1 I_44 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n72), 
        .QN(n43) );
  DFFARX1 I_46 ( .D(n40), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n47) );
  DFFARX1 I_49 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n73) );
  DFFARX1 I_50 ( .D(G199_2_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n74)
         );
  NAND2X0 U44 ( .IN1(n48), .IN2(n49), .QN(n_573_1_r_9) );
  OR2X1 U45 ( .IN1(n50), .IN2(n29), .Q(n49) );
  NOR2X0 U46 ( .IN1(n69), .IN2(n73), .QN(n48) );
  NOR2X0 U47 ( .IN1(n71), .IN2(n2), .QN(n_572_1_r_9) );
  NAND2X0 U48 ( .IN1(n43), .IN2(n51), .QN(n_569_1_r_9) );
  NOR2X0 U49 ( .IN1(n72), .IN2(n52), .QN(n_549_1_r_9) );
  AND2X1 U50 ( .IN1(n42), .IN2(n73), .Q(n52) );
  NOR2X0 U51 ( .IN1(n73), .IN2(n53), .QN(n_42_2_r_9) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_9), .ZN(n9) );
  NOR2X0 U53 ( .IN1(n71), .IN2(n72), .QN(n4_1_r_9) );
  NOR2X0 U54 ( .IN1(n70), .IN2(n54), .QN(n4_1_r_10) );
  INVX0 U55 ( .INP(n55), .ZN(n40) );
  INVX0 U56 ( .INP(n51), .ZN(n2) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n51) );
  NAND2X0 U58 ( .IN1(n29), .IN2(n45), .QN(n57) );
  NOR2X0 U59 ( .IN1(n58), .IN2(n43), .QN(N3_2_r_9) );
  NOR2X0 U60 ( .IN1(n59), .IN2(n44), .QN(N3_2_r_10) );
  AND2X1 U61 ( .IN1(n54), .IN2(n69), .Q(n59) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n60), .QN(N3_2_l_9) );
  NOR2X0 U63 ( .IN1(n31), .IN2(n56), .QN(n60) );
  INVX0 U64 ( .INP(n61), .ZN(n56) );
  NOR2X0 U65 ( .IN1(n68), .IN2(n4), .QN(n55) );
  AND2X1 U66 ( .IN1(IN_6_2_l_10), .IN2(n62), .Q(N3_2_l_10) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n62) );
  NOR2X0 U68 ( .IN1(n58), .IN2(n42), .QN(N1_4_r_9) );
  AND2X1 U69 ( .IN1(n53), .IN2(n74), .Q(n58) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n47), .QN(n53) );
  NAND2X0 U71 ( .IN1(n44), .IN2(n64), .QN(n63) );
  NAND2X0 U72 ( .IN1(n54), .IN2(n45), .QN(n64) );
  NOR2X0 U73 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n54) );
  NOR2X0 U74 ( .IN1(n65), .IN2(n34), .QN(N1_4_l_9) );
  NOR2X0 U75 ( .IN1(n46), .IN2(n66), .QN(n65) );
  NAND2X0 U76 ( .IN1(n61), .IN2(n13_internal_10), .QN(n66) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n4), .QN(n61) );
  INVX0 U78 ( .INP(n50), .ZN(n4) );
  NAND2X0 U79 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n50) );
  AND2X1 U80 ( .IN1(IN_6_4_l_10), .IN2(n67), .Q(N1_4_l_10) );
  NAND2X0 U81 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n67) );
endmodule

