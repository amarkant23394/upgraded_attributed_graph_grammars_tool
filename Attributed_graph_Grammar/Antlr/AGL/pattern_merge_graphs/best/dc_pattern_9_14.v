/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:33:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, n_572_1_r_14, 
        n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, G199_2_r_14, 
        ACVQN1_5_r_14, P6_5_r_14 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_9, n_42_2_l_9, n_573_1_r_9, n_569_1_r_9, N3_2_r_9, N1_4_r_9,
         G214_4_r_9, N3_2_l_9, N1_4_l_9, n_452_1_r_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, n1, n10, n34, n35, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n72)
         );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n34)
         );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n74), 
        .QN(n47) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G214_4_r_9) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n78), 
        .QN(n45) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n77), .QN(n44) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n75) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n76), 
        .QN(n46) );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n73) );
  DFFARX1 I_33 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G42_1_r_14) );
  DFFARX1 I_40 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G199_2_r_14) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_45 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n43) );
  DFFARX1 I_47 ( .D(n_569_1_r_9), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_48 ( .D(n_573_1_r_9), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(
        n35) );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), 
        .QN(P6_5_r_14) );
  INVX0 U47 ( .INP(n48), .ZN(n_573_1_r_9) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_14) );
  NOR2X0 U49 ( .IN1(n74), .IN2(n1), .QN(n49) );
  NOR2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_14) );
  NOR2X0 U51 ( .IN1(n35), .IN2(n34), .QN(n51) );
  NAND2X0 U52 ( .IN1(n44), .IN2(n53), .QN(n_569_1_r_9) );
  OR2X1 U53 ( .IN1(n1), .IN2(n54), .Q(n_569_1_r_14) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_14) );
  NOR2X0 U55 ( .IN1(n43), .IN2(n52), .QN(n55) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_452_1_r_14) );
  NAND2X0 U57 ( .IN1(n43), .IN2(n47), .QN(n57) );
  INVX0 U58 ( .INP(n50), .ZN(n56) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n52), .QN(n_42_2_r_14) );
  NAND2X0 U60 ( .IN1(n50), .IN2(n58), .QN(n52) );
  NAND2X0 U61 ( .IN1(n46), .IN2(n59), .QN(n50) );
  NAND2X0 U62 ( .IN1(n75), .IN2(IN_4_3_l_9), .QN(n59) );
  INVX0 U63 ( .INP(n60), .ZN(n54) );
  NOR2X0 U64 ( .IN1(n77), .IN2(n78), .QN(n4_1_r_9) );
  NOR2X0 U65 ( .IN1(n61), .IN2(G214_4_r_9), .QN(n4_1_l_14) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n77), .QN(n61) );
  NOR2X0 U67 ( .IN1(n78), .IN2(n46), .QN(n62) );
  INVX0 U68 ( .INP(blif_reset_net_1_r_14), .ZN(n10) );
  NOR2X0 U69 ( .IN1(n63), .IN2(n72), .QN(n1) );
  INVX0 U70 ( .INP(n58), .ZN(n63) );
  NOR2X0 U71 ( .IN1(n64), .IN2(n44), .QN(N3_2_r_9) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n66), .QN(N3_2_r_14) );
  NAND2X0 U73 ( .IN1(n60), .IN2(n47), .QN(n66) );
  NAND2X0 U74 ( .IN1(n58), .IN2(n67), .QN(n60) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n44), .QN(n67) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n45), .QN(n68) );
  NAND2X0 U77 ( .IN1(n45), .IN2(n53), .QN(n58) );
  INVX0 U78 ( .INP(n_42_2_l_9), .ZN(n53) );
  NOR2X0 U79 ( .IN1(n48), .IN2(n72), .QN(n65) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n_42_2_l_9), .QN(n48) );
  NOR2X0 U81 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  AND2X1 U82 ( .IN1(IN_6_2_l_9), .IN2(n69), .Q(N3_2_l_9) );
  NAND2X0 U83 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n69) );
  NOR2X0 U84 ( .IN1(n64), .IN2(n45), .QN(N1_4_r_9) );
  AND2X1 U85 ( .IN1(n70), .IN2(n73), .Q(n64) );
  AND2X1 U86 ( .IN1(IN_4_3_l_9), .IN2(n75), .Q(n70) );
  AND2X1 U87 ( .IN1(IN_6_4_l_9), .IN2(n71), .Q(N1_4_l_9) );
  NAND2X0 U88 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n71) );
endmodule

