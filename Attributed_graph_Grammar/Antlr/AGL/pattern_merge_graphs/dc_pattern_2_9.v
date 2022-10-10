/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:19:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, n_572_1_r_9, 
        n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, G199_2_r_9, 
        G199_4_r_9, G214_4_r_9 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_2, n_572_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, G199_2_r_2,
         ACVQN1_5_r_2, N3_2_l_2, N1_4_l_2, n4_1_r_9, N3_2_r_9, N1_4_r_9,
         N3_2_l_9, N1_4_l_9, n1, n12, n30, n32, n39, n42, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n71), 
        .QN(n46) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_2_l_2), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        ACVQN2_3_l_2), .QN(n32) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n72), 
        .QN(n49) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n73)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n47) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n30) );
  DFFARX1 I_30 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G42_1_r_9) );
  DFFARX1 I_37 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_2_r_9) );
  DFFARX1 I_38 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_4_r_9) );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(G214_4_r_9)
         );
  DFFARX1 I_42 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n74), 
        .QN(n48) );
  DFFARX1 I_44 ( .D(n42), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n75), .QN(
        n44) );
  DFFARX1 I_46 ( .D(G199_2_r_2), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n50) );
  DFFARX1 I_49 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n76), 
        .QN(n45) );
  DFFARX1 I_50 ( .D(n_572_1_r_2), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n70) );
  NAND2X0 U46 ( .IN1(n45), .IN2(n51), .QN(n_573_1_r_9) );
  NOR2X0 U47 ( .IN1(n74), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U48 ( .IN1(n44), .IN2(n51), .QN(n_569_1_r_9) );
  NOR2X0 U49 ( .IN1(n75), .IN2(n52), .QN(n_549_1_r_9) );
  NOR2X0 U50 ( .IN1(n74), .IN2(n45), .QN(n52) );
  NOR2X0 U51 ( .IN1(n76), .IN2(n53), .QN(n_42_2_r_9) );
  NOR2X0 U52 ( .IN1(n74), .IN2(n75), .QN(n4_1_r_9) );
  NOR2X0 U53 ( .IN1(n73), .IN2(n54), .QN(n4_1_r_2) );
  NAND2X0 U54 ( .IN1(n39), .IN2(n55), .QN(n42) );
  NAND2X0 U55 ( .IN1(n72), .IN2(IN_4_3_l_2), .QN(n55) );
  INVX0 U56 ( .INP(blif_reset_net_1_r_9), .ZN(n12) );
  INVX0 U57 ( .INP(n51), .ZN(n1) );
  NAND2X0 U58 ( .IN1(n46), .IN2(n56), .QN(n51) );
  NAND2X0 U59 ( .IN1(n32), .IN2(n57), .QN(n56) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n44), .QN(N3_2_r_9) );
  NOR2X0 U61 ( .IN1(n59), .IN2(n47), .QN(N3_2_r_2) );
  NOR2X0 U62 ( .IN1(n39), .IN2(n57), .QN(n59) );
  NOR2X0 U63 ( .IN1(G199_2_l_2), .IN2(n60), .QN(N3_2_l_9) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n62), .QN(n60) );
  OR2X1 U65 ( .IN1(n57), .IN2(n73), .Q(n62) );
  INVX0 U66 ( .INP(n63), .ZN(n57) );
  NAND2X0 U67 ( .IN1(n71), .IN2(n30), .QN(n61) );
  AND2X1 U68 ( .IN1(IN_6_2_l_2), .IN2(n64), .Q(N3_2_l_2) );
  NAND2X0 U69 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n64) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n48), .QN(N1_4_r_9) );
  AND2X1 U71 ( .IN1(n53), .IN2(n70), .Q(n58) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n50), .QN(n53) );
  INVX0 U73 ( .INP(n_572_1_r_2), .ZN(n65) );
  NOR2X0 U74 ( .IN1(n63), .IN2(n73), .QN(n_572_1_r_2) );
  NOR2X0 U75 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n63) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n46), .QN(N1_4_l_9) );
  NOR2X0 U77 ( .IN1(n54), .IN2(n67), .QN(n66) );
  NAND2X0 U78 ( .IN1(n47), .IN2(ACVQN1_5_r_2), .QN(n67) );
  NOR2X0 U79 ( .IN1(n68), .IN2(n49), .QN(n54) );
  INVX0 U80 ( .INP(IN_4_3_l_2), .ZN(n68) );
  AND2X1 U81 ( .IN1(IN_6_4_l_2), .IN2(n69), .Q(N1_4_l_2) );
  NAND2X0 U82 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n69) );
endmodule

