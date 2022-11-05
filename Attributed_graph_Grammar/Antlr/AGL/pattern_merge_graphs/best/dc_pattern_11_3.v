/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:03:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_reset_net_0_r_3, blif_clk_net_0_r_3, 
        ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, 
        P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, 
        n_547_3_r_3 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, P6_internal_2_r_11,
         n_431_3_r_11, N3_5_r_11, G199_5_r_11, ACVQN1_0_l_11, N1_1_l_11,
         N3_5_l_11, n_266_and_0_0_l_3, N1_1_r_3, ACVQN2_0_l_3, n_573_4_l_3,
         n_431_3_r_3, n_452_4_l_3, n4_4_l_3, n4, n10, n36, n38, n40, n44, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(n77), 
        .QN(n49) );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        n80) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .QN(n76) );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(n75) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G199_5_r_11) );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        ACVQN2_0_l_11), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(n78), 
        .QN(n48) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G214_1_l_11), .QN(n38) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .QN(n47)
         );
  DFFARX1 I_24 ( .D(n4), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        P6_internal_2_r_11) );
  DFFARX1 I_34 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), 
        .Q(ACVQN2_0_r_3) );
  DFFARX1 I_36 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G199_1_r_3) );
  DFFARX1 I_37 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G214_1_r_3) );
  DFFARX1 I_38 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_41 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        G78_3_r_3) );
  DFFARX1 I_46 ( .D(n44), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(
        ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_48 ( .D(G199_5_r_11), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .QN(
        n81) );
  DFFARX1 I_50 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .Q(n79)
         );
  DFFARX1 I_58 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), .QN(
        n36) );
  DFFARX1 I_61 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n10), 
        .QN(P6_2_r_3) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n_102_3_r_3), .QN(n_576_3_r_3) );
  NOR2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n50) );
  INVX0 U50 ( .INP(n_452_4_l_3), .ZN(n52) );
  OR2X1 U51 ( .IN1(n53), .IN2(n75), .Q(n_573_4_l_3) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_3) );
  NOR2X0 U53 ( .IN1(n77), .IN2(n79), .QN(n55) );
  NOR2X0 U54 ( .IN1(n56), .IN2(ACVQN2_0_l_3), .QN(n54) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n80), .QN(n_452_4_l_3) );
  INVX0 U56 ( .INP(n57), .ZN(n53) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_3) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n57), .QN(n59) );
  NOR2X0 U59 ( .IN1(n81), .IN2(n_102_3_r_3), .QN(n60) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_11) );
  OR2X1 U61 ( .IN1(n57), .IN2(n40), .Q(n62) );
  NAND2X0 U62 ( .IN1(ACVQN2_0_l_3), .IN2(n51), .QN(n_429_or_0_3_r_3) );
  NOR2X0 U63 ( .IN1(n51), .IN2(n36), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U64 ( .IN1(P6_internal_2_r_11), .IN2(n63), .QN(n51) );
  NOR2X0 U65 ( .IN1(n81), .IN2(n64), .QN(n_266_and_0_0_l_3) );
  AND2X1 U66 ( .IN1(n65), .IN2(n78), .Q(n64) );
  NOR2X0 U67 ( .IN1(G214_1_l_11), .IN2(n66), .QN(n4_4_l_3) );
  OR2X1 U68 ( .IN1(n40), .IN2(n80), .Q(n66) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n47), .QN(n44) );
  NOR2X0 U70 ( .IN1(n38), .IN2(n57), .QN(n65) );
  NOR2X0 U71 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n57) );
  INVX0 U72 ( .INP(n61), .ZN(n4) );
  INVX0 U73 ( .INP(blif_reset_net_0_r_3), .ZN(n10) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n48), .QN(N3_5_r_11) );
  NOR2X0 U75 ( .IN1(n40), .IN2(n47), .QN(n67) );
  AND2X1 U76 ( .IN1(IN_6_5_l_11), .IN2(n68), .Q(N3_5_l_11) );
  NAND2X0 U77 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n68) );
  NOR2X0 U78 ( .IN1(n56), .IN2(n69), .QN(N1_1_r_3) );
  NAND2X0 U79 ( .IN1(n70), .IN2(n49), .QN(n69) );
  NAND2X0 U80 ( .IN1(n79), .IN2(n71), .QN(n70) );
  INVX0 U81 ( .INP(n58), .ZN(n71) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n77), .QN(n58) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n72), .QN(n56) );
  INVX0 U84 ( .INP(n63), .ZN(n72) );
  NAND2X0 U85 ( .IN1(n47), .IN2(n48), .QN(n63) );
  NOR2X0 U86 ( .IN1(n73), .IN2(n47), .QN(N1_1_r_11) );
  NOR2X0 U87 ( .IN1(n48), .IN2(n61), .QN(n73) );
  NAND2X0 U88 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n61) );
  AND2X1 U89 ( .IN1(IN_6_1_l_11), .IN2(n74), .Q(N1_1_l_11) );
  NAND2X0 U90 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n74) );
endmodule

