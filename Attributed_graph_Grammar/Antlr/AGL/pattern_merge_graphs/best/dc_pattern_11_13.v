/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:20:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11, G78_3_r_11,
         N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n_431_3_r_13,
         n4_4_r_13, n_431_3_l_13, n4, n8, n32, n34, n38, n40, n44, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .QN(n32)
         );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(
        n80) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .QN(n49) );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(
        G78_3_r_11) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(
        ACVQN2_0_l_11), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n84), 
        .QN(n46) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(
        G214_1_l_11), .QN(n38) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n81), 
        .QN(n48) );
  DFFARX1 I_24 ( .D(n4), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .QN(n44) );
  DFFARX1 I_35 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(
        G78_3_r_13) );
  DFFARX1 I_39 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(
        G42_4_r_13) );
  DFFARX1 I_46 ( .D(n44), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n82), .QN(
        n_102_3_r_13) );
  DFFARX1 I_48 ( .D(G78_3_r_11), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(n83), 
        .QN(n47) );
  DFFARX1 I_52 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n8), .Q(
        n79), .QN(n50) );
  NAND2X0 U47 ( .IN1(n51), .IN2(n52), .QN(n_576_3_r_13) );
  NOR2X0 U48 ( .IN1(n82), .IN2(n53), .QN(n51) );
  NOR2X0 U49 ( .IN1(n80), .IN2(n84), .QN(n53) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U51 ( .IN1(n54), .IN2(n47), .QN(n_572_4_r_13) );
  NAND2X0 U52 ( .IN1(n55), .IN2(n50), .QN(n_569_4_r_13) );
  NOR2X0 U53 ( .IN1(n83), .IN2(n54), .QN(n_549_4_r_13) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_13) );
  NOR2X0 U55 ( .IN1(n82), .IN2(n83), .QN(n57) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n49), .QN(n56) );
  NOR2X0 U57 ( .IN1(n82), .IN2(n47), .QN(n_452_4_r_13) );
  NAND2X0 U58 ( .IN1(n_102_3_r_13), .IN2(n59), .QN(n_431_3_r_13) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n52), .QN(n59) );
  NOR2X0 U60 ( .IN1(n79), .IN2(n55), .QN(n60) );
  INVX0 U61 ( .INP(n54), .ZN(n55) );
  NAND2X0 U62 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_11) );
  NAND2X0 U63 ( .IN1(n63), .IN2(ACVQN2_0_l_11), .QN(n62) );
  NAND2X0 U64 ( .IN1(n34), .IN2(n64), .QN(n_431_3_l_13) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n32), .QN(n64) );
  NOR2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U67 ( .IN1(n38), .IN2(n68), .QN(n67) );
  NAND2X0 U68 ( .IN1(n84), .IN2(n63), .QN(n68) );
  AND2X1 U69 ( .IN1(ACVQN2_0_l_11), .IN2(n38), .Q(n66) );
  NAND2X0 U70 ( .IN1(n58), .IN2(n54), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U71 ( .IN1(n49), .IN2(n69), .QN(n54) );
  NAND2X0 U72 ( .IN1(n38), .IN2(ACVQN2_0_l_11), .QN(n69) );
  INVX0 U73 ( .INP(blif_reset_net_3_r_13), .ZN(n8) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n4_4_r_13) );
  NAND2X0 U75 ( .IN1(n83), .IN2(n52), .QN(n71) );
  INVX0 U76 ( .INP(n58), .ZN(n52) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n63), .QN(n58) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n74), .QN(n63) );
  INVX0 U79 ( .INP(IN_3_5_l_11), .ZN(n74) );
  INVX0 U80 ( .INP(IN_1_5_l_11), .ZN(n73) );
  NOR2X0 U81 ( .IN1(n81), .IN2(n38), .QN(n72) );
  OR2X1 U82 ( .IN1(n84), .IN2(n80), .Q(n70) );
  INVX0 U83 ( .INP(n61), .ZN(n4) );
  NOR2X0 U84 ( .IN1(n75), .IN2(n46), .QN(N3_5_r_11) );
  NOR2X0 U85 ( .IN1(n40), .IN2(n48), .QN(n75) );
  AND2X1 U86 ( .IN1(IN_6_5_l_11), .IN2(n76), .Q(N3_5_l_11) );
  NAND2X0 U87 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n76) );
  NOR2X0 U88 ( .IN1(n77), .IN2(n48), .QN(N1_1_r_11) );
  NOR2X0 U89 ( .IN1(n46), .IN2(n61), .QN(n77) );
  NAND2X0 U90 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n61) );
  AND2X1 U91 ( .IN1(IN_6_1_l_11), .IN2(n78), .Q(N1_1_l_11) );
  NAND2X0 U92 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n78) );
endmodule

