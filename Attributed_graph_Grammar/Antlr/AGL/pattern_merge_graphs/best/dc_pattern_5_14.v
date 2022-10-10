/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:22:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, n_572_1_r_14, 
        n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, G199_2_r_14, 
        ACVQN1_5_r_14, P6_5_r_14 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_5, n_549_1_r_5, n_42_2_l_5, G199_2_l_5, ACVQN1_5_r_5, N3_2_l_5,
         ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n_452_1_r_14, N3_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, n1, n4, n11, n34, n41, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n76)
         );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n72), 
        .QN(n43) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_5) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN2_3_l_5), .QN(n34) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n73)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n74) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(
        n71) );
  DFFARX1 I_24 ( .D(n4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n75), .QN(
        n44) );
  DFFARX1 I_30 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G42_1_r_14) );
  DFFARX1 I_37 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G199_2_r_14) );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_42 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n45) );
  DFFARX1 I_44 ( .D(n_549_1_r_5), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_45 ( .D(n41), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n70) );
  DFFARX1 I_48 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), 
        .QN(P6_5_r_14) );
  NAND2X0 U46 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_14) );
  NOR2X0 U47 ( .IN1(n72), .IN2(n1), .QN(n46) );
  NOR2X0 U48 ( .IN1(n44), .IN2(n48), .QN(n_572_1_r_14) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n43), .QN(n48) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n70), .QN(n49) );
  NOR2X0 U51 ( .IN1(n74), .IN2(n_42_2_l_5), .QN(n50) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n_569_1_r_14) );
  NOR2X0 U53 ( .IN1(n73), .IN2(n53), .QN(n_549_1_r_5) );
  NOR2X0 U54 ( .IN1(n74), .IN2(n54), .QN(n53) );
  NOR2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_14) );
  NOR2X0 U56 ( .IN1(n45), .IN2(n57), .QN(n56) );
  NAND2X0 U57 ( .IN1(n75), .IN2(n43), .QN(n57) );
  INVX0 U58 ( .INP(n52), .ZN(n55) );
  NOR2X0 U59 ( .IN1(n58), .IN2(n59), .QN(n_452_1_r_14) );
  NAND2X0 U60 ( .IN1(n45), .IN2(n43), .QN(n59) );
  NOR2X0 U61 ( .IN1(n44), .IN2(n60), .QN(n_42_2_r_14) );
  NAND2X0 U62 ( .IN1(n52), .IN2(n43), .QN(n60) );
  NOR2X0 U63 ( .IN1(n74), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U64 ( .IN1(n76), .IN2(n61), .QN(n4_1_l_14) );
  NOR2X0 U65 ( .IN1(n71), .IN2(n62), .QN(n61) );
  OR2X1 U66 ( .IN1(ACVQN2_3_l_5), .IN2(n73), .Q(n41) );
  INVX0 U67 ( .INP(n54), .ZN(n4) );
  NAND2X0 U68 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n54) );
  INVX0 U69 ( .INP(blif_reset_net_1_r_14), .ZN(n11) );
  INVX0 U70 ( .INP(n51), .ZN(n1) );
  NAND2X0 U71 ( .IN1(n63), .IN2(n34), .QN(n51) );
  NOR2X0 U72 ( .IN1(n76), .IN2(n_42_2_l_5), .QN(n63) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n65), .QN(N3_2_r_14) );
  NAND2X0 U74 ( .IN1(n52), .IN2(n47), .QN(n65) );
  INVX0 U75 ( .INP(n58), .ZN(n47) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n58) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n66), .QN(n52) );
  OR2X1 U78 ( .IN1(n62), .IN2(n71), .Q(n66) );
  NOR2X0 U79 ( .IN1(ACVQN2_3_l_5), .IN2(n67), .QN(n64) );
  NAND2X0 U80 ( .IN1(n62), .IN2(ACVQN1_5_r_5), .QN(n67) );
  INVX0 U81 ( .INP(n_42_2_l_5), .ZN(n62) );
  NOR2X0 U82 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  AND2X1 U83 ( .IN1(IN_6_2_l_5), .IN2(n68), .Q(N3_2_l_5) );
  NAND2X0 U84 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n68) );
  AND2X1 U85 ( .IN1(IN_6_4_l_5), .IN2(n69), .Q(N1_4_l_5) );
  NAND2X0 U86 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n69) );
endmodule

