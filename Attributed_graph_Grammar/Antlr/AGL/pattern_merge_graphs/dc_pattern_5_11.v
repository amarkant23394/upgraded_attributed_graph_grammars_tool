/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:10:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, n_572_1_r_11, 
        n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, n_42_2_r_11, 
        G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_5, n_42_2_l_5, n_452_1_r_5, G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5,
         ACVQN1_3_l_5, N1_4_l_5, n11_internal_5, n4_1_r_11, N3_2_r_11,
         n_431_0_l_11, n4, n6, n13, n39, n42, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n70), 
        .QN(n47) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n71)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n72), 
        .QN(n48) );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN2_3_l_5) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n73)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n74) );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n11_internal_5) );
  DFFARX1 I_24 ( .D(n6), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n69) );
  DFFARX1 I_30 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G42_1_r_11) );
  DFFARX1 I_37 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        G199_2_r_11) );
  DFFARX1 I_38 ( .D(n42), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_42 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n75), .QN(n46) );
  DFFARX1 I_44 ( .D(n4), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(n76) );
  DFFARX1 I_45 ( .D(n_452_1_r_5), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .Q(
        n77), .QN(n49) );
  DFFARX1 I_51 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n13), .QN(n39) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n46), .QN(n_573_1_r_11) );
  NOR2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_11) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n46), .QN(n52) );
  NAND2X0 U51 ( .IN1(n77), .IN2(n50), .QN(n_569_1_r_11) );
  INVX0 U52 ( .INP(n45), .ZN(n50) );
  NOR2X0 U53 ( .IN1(n54), .IN2(n49), .QN(n_549_1_r_11) );
  AND2X1 U54 ( .IN1(n46), .IN2(n76), .Q(n54) );
  NOR2X0 U55 ( .IN1(n75), .IN2(n76), .QN(n_452_1_r_11) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n_431_0_l_11) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U58 ( .IN1(n73), .IN2(n74), .QN(n58) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n47), .QN(n57) );
  NAND2X0 U60 ( .IN1(n_42_2_l_5), .IN2(n11_internal_5), .QN(n55) );
  NOR2X0 U61 ( .IN1(n48), .IN2(n60), .QN(n_42_2_r_11) );
  NAND2X0 U62 ( .IN1(n_452_1_r_5), .IN2(n53), .QN(n60) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n39), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U64 ( .IN1(n4), .IN2(n51), .QN(n61) );
  INVX0 U65 ( .INP(n_452_1_r_5), .ZN(n51) );
  NOR2X0 U66 ( .IN1(n_42_2_l_5), .IN2(n74), .QN(n_452_1_r_5) );
  INVX0 U67 ( .INP(n59), .ZN(n6) );
  NAND2X0 U68 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n59) );
  NOR2X0 U69 ( .IN1(n74), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U70 ( .IN1(n76), .IN2(n45), .QN(n4_1_r_11) );
  NAND2X0 U71 ( .IN1(n62), .IN2(n63), .QN(n45) );
  OR2X1 U72 ( .IN1(ACVQN2_3_l_5), .IN2(n_42_2_l_5), .Q(n63) );
  NOR2X0 U73 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n72), .QN(n62) );
  NAND2X0 U75 ( .IN1(n64), .IN2(n70), .QN(n42) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n64) );
  INVX0 U77 ( .INP(n53), .ZN(n4) );
  NOR2X0 U78 ( .IN1(ACVQN2_3_l_5), .IN2(n73), .QN(n53) );
  INVX0 U79 ( .INP(blif_reset_net_1_r_11), .ZN(n13) );
  NOR2X0 U80 ( .IN1(n77), .IN2(n65), .QN(N3_2_r_11) );
  NOR2X0 U81 ( .IN1(n66), .IN2(n72), .QN(n65) );
  NOR2X0 U82 ( .IN1(n71), .IN2(n47), .QN(n66) );
  AND2X1 U83 ( .IN1(IN_6_2_l_5), .IN2(n67), .Q(N3_2_l_5) );
  NAND2X0 U84 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n67) );
  AND2X1 U85 ( .IN1(IN_6_4_l_5), .IN2(n68), .Q(N1_4_l_5) );
  NAND2X0 U86 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n68) );
endmodule

