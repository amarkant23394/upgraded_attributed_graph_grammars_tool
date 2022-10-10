/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:26:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, n_572_1_r_14, 
        n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, G199_2_r_14, 
        ACVQN1_5_r_14, P6_5_r_14 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_1, n_549_1_r_1, G214_4_l_1, G199_4_l_1, ACVQN2_3_r_1, N1_4_r_1,
         G214_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n_452_1_r_14, N3_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n1, n11, n33, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n75), 
        .QN(n44) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n76), 
        .QN(n45) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n43)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n77) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G214_4_l_1), .QN(n33) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n78), .QN(n46) );
  DFFARX1 I_30 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G42_1_r_14) );
  DFFARX1 I_37 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G199_2_r_14) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_42 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n42) );
  DFFARX1 I_44 ( .D(G214_4_r_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_45 ( .D(n_549_1_r_1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_48 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), 
        .QN(P6_5_r_14) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n48), .QN(n_573_1_r_14) );
  NOR2X0 U47 ( .IN1(n76), .IN2(n1), .QN(n47) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n_572_1_r_14) );
  NOR2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U50 ( .IN1(n75), .IN2(ACVQN1_3_l_14), .QN(n51) );
  NAND2X0 U51 ( .IN1(n53), .IN2(n54), .QN(n_569_1_r_14) );
  NOR2X0 U52 ( .IN1(n52), .IN2(n55), .QN(n_549_1_r_14) );
  NOR2X0 U53 ( .IN1(n42), .IN2(n56), .QN(n55) );
  NAND2X0 U54 ( .IN1(n48), .IN2(n44), .QN(n56) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_1) );
  INVX0 U56 ( .INP(n59), .ZN(n58) );
  NOR2X0 U57 ( .IN1(IN_1_2_l_1), .IN2(n60), .QN(n57) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n43), .QN(n60) );
  NOR2X0 U59 ( .IN1(n49), .IN2(n62), .QN(n_452_1_r_14) );
  NAND2X0 U60 ( .IN1(n42), .IN2(n45), .QN(n62) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n63), .QN(n_42_2_r_14) );
  NAND2X0 U62 ( .IN1(n53), .IN2(n44), .QN(n63) );
  INVX0 U63 ( .INP(n48), .ZN(n49) );
  NAND2X0 U64 ( .IN1(n33), .IN2(n59), .QN(n48) );
  AND2X1 U65 ( .IN1(n43), .IN2(n33), .Q(n4_1_r_1) );
  NOR2X0 U66 ( .IN1(n64), .IN2(ACVQN2_3_r_1), .QN(n4_1_l_14) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_14), .ZN(n11) );
  INVX0 U68 ( .INP(n54), .ZN(n1) );
  NAND2X0 U69 ( .IN1(n44), .IN2(n65), .QN(n54) );
  NAND2X0 U70 ( .IN1(n77), .IN2(n78), .QN(n65) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n67), .QN(N3_2_r_14) );
  NAND2X0 U72 ( .IN1(n53), .IN2(n45), .QN(n67) );
  INVX0 U73 ( .INP(n52), .ZN(n53) );
  NOR2X0 U74 ( .IN1(n64), .IN2(n75), .QN(n52) );
  AND2X1 U75 ( .IN1(n43), .IN2(n68), .Q(n64) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n66) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n46), .QN(n70) );
  OR2X1 U78 ( .IN1(n59), .IN2(n77), .Q(n69) );
  AND2X1 U79 ( .IN1(IN_6_2_l_1), .IN2(n71), .Q(N3_2_l_1) );
  NAND2X0 U80 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n71) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n43), .QN(N1_4_r_1) );
  NOR2X0 U82 ( .IN1(n59), .IN2(n68), .QN(n72) );
  NAND2X0 U83 ( .IN1(n73), .IN2(n61), .QN(n68) );
  INVX0 U84 ( .INP(IN_3_2_l_1), .ZN(n61) );
  INVX0 U85 ( .INP(IN_1_2_l_1), .ZN(n73) );
  NAND2X0 U86 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n59) );
  AND2X1 U87 ( .IN1(IN_6_4_l_1), .IN2(n74), .Q(N1_4_l_1) );
  NAND2X0 U88 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n74) );
endmodule

