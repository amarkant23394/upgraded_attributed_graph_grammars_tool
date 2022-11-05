/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:57:04 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_clk_net_1_r_11, blif_reset_net_1_r_11, G199_1_r_11, G214_1_r_11, 
        ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, G78_3_r_11, n_576_3_r_11, 
        n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, G199_5_r_11 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   n_431_3_r_0, n4_4_r_0, G42_4_r_0, n_572_4_r_0, n_573_4_r_0, N1_1_l_0,
         N3_5_l_0, N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11,
         N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n2, n7, n31, n32, n34,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n31) );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G42_4_r_0) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n81), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n47), 
        .QN(n75) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n76)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n80)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n77), 
        .QN(n43) );
  DFFARX1 I_32 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_1_r_11) );
  DFFARX1 I_33 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G214_1_r_11) );
  DFFARX1 I_34 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_37 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G78_3_r_11) );
  DFFARX1 I_42 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_5_r_11) );
  DFFARX1 I_44 ( .D(G42_4_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN2_0_l_11), .QN(n34) );
  DFFARX1 I_46 ( .D(n_572_4_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_48 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n78), 
        .QN(n44) );
  DFFARX1 I_49 ( .D(n_573_4_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G214_1_l_11), .QN(n32) );
  DFFARX1 I_53 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n79), 
        .QN(n45) );
  DFFARX1 I_57 ( .D(n2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(P6_2_r_11)
         );
  NAND2X0 U45 ( .IN1(n48), .IN2(n78), .QN(n_576_3_r_11) );
  NOR2X0 U46 ( .IN1(n32), .IN2(n49), .QN(n48) );
  INVX0 U47 ( .INP(n_102_3_r_11), .ZN(n49) );
  NAND2X0 U48 ( .IN1(n43), .IN2(n50), .QN(n_573_4_r_0) );
  NOR2X0 U49 ( .IN1(n76), .IN2(n77), .QN(n_572_4_r_0) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U51 ( .IN1(n79), .IN2(n32), .QN(n51) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n_431_3_r_11) );
  NAND2X0 U53 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n53) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_0) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n81), .QN(n55) );
  NOR2X0 U56 ( .IN1(n76), .IN2(n50), .QN(n56) );
  INVX0 U57 ( .INP(n57), .ZN(n50) );
  NOR2X0 U58 ( .IN1(n78), .IN2(n79), .QN(n_42_5_r_11) );
  NAND2X0 U59 ( .IN1(n32), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n_102_3_r_11) );
  NAND2X0 U61 ( .IN1(n46), .IN2(n43), .QN(n58) );
  INVX0 U62 ( .INP(blif_reset_net_1_r_11), .ZN(n7) );
  NOR2X0 U63 ( .IN1(n80), .IN2(n81), .QN(n4_4_r_0) );
  INVX0 U64 ( .INP(n52), .ZN(n2) );
  NOR2X0 U65 ( .IN1(n59), .IN2(n44), .QN(N3_5_r_11) );
  NOR2X0 U66 ( .IN1(n34), .IN2(n45), .QN(n59) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n61), .QN(N3_5_l_11) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n31), .QN(n61) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NAND2X0 U70 ( .IN1(n76), .IN2(IN_4_0_l_0), .QN(n63) );
  OR2X1 U71 ( .IN1(n80), .IN2(n75), .Q(n62) );
  AND2X1 U72 ( .IN1(IN_6_5_l_0), .IN2(n64), .Q(N3_5_l_0) );
  NAND2X0 U73 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n64) );
  NOR2X0 U74 ( .IN1(n65), .IN2(n45), .QN(N1_1_r_11) );
  NOR2X0 U75 ( .IN1(n44), .IN2(n52), .QN(n65) );
  NAND2X0 U76 ( .IN1(ACVQN1_0_l_11), .IN2(n66), .QN(n52) );
  NAND2X0 U77 ( .IN1(n67), .IN2(n81), .QN(n66) );
  NOR2X0 U78 ( .IN1(n80), .IN2(n57), .QN(n67) );
  NAND2X0 U79 ( .IN1(n68), .IN2(n69), .QN(N1_1_l_11) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n70), .QN(n69) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U82 ( .IN1(n81), .IN2(n43), .QN(n72) );
  INVX0 U83 ( .INP(n73), .ZN(n71) );
  NAND2X0 U84 ( .IN1(n73), .IN2(n46), .QN(n68) );
  NAND2X0 U85 ( .IN1(n57), .IN2(n54), .QN(n73) );
  NAND2X0 U86 ( .IN1(IN_4_0_l_0), .IN2(n47), .QN(n54) );
  NOR2X0 U87 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n57) );
  AND2X1 U88 ( .IN1(IN_6_1_l_0), .IN2(n74), .Q(N1_1_l_0) );
  NAND2X0 U89 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n74) );
endmodule

