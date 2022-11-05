/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:36:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G199_1_r_11, 
        G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, G78_3_r_11, 
        n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, G199_5_r_11 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   G78_3_l_6, n_266_and_0_0_r_6, n_431_3_r_6, n_42_5_r_6, N3_5_r_6,
         n_431_3_l_6, N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11,
         N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n2, n7, n31, n32, n33,
         n34, n36, n39, n43, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n32)
         );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n33)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n31) );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n51)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n79), 
        .QN(n47) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n82), 
        .QN(n50) );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n39)
         );
  DFFARX1 I_27 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n43) );
  DFFARX1 I_37 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_1_r_11) );
  DFFARX1 I_38 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G214_1_r_11) );
  DFFARX1 I_39 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_42 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G78_3_r_11) );
  DFFARX1 I_47 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_5_r_11) );
  DFFARX1 I_49 ( .D(n_266_and_0_0_r_6), .CLK(blif_clk_net_1_r_11), .RSTB(n7), 
        .Q(ACVQN2_0_l_11), .QN(n36) );
  DFFARX1 I_51 ( .D(n_42_5_r_6), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_53 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n80), 
        .QN(n48) );
  DFFARX1 I_54 ( .D(n43), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(G214_1_l_11), .QN(n34) );
  DFFARX1 I_58 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n81), 
        .QN(n49) );
  DFFARX1 I_62 ( .D(n2), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(P6_2_r_11)
         );
  NAND2X0 U45 ( .IN1(n52), .IN2(n80), .QN(n_576_3_r_11) );
  NOR2X0 U46 ( .IN1(n34), .IN2(n53), .QN(n52) );
  INVX0 U47 ( .INP(n_102_3_r_11), .ZN(n53) );
  NAND2X0 U48 ( .IN1(n54), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U49 ( .IN1(n81), .IN2(n34), .QN(n54) );
  NAND2X0 U50 ( .IN1(n55), .IN2(n56), .QN(n_431_3_r_6) );
  NAND2X0 U51 ( .IN1(n57), .IN2(n79), .QN(n56) );
  NOR2X0 U52 ( .IN1(G2_3_l_6), .IN2(n50), .QN(n57) );
  NAND2X0 U53 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_11) );
  NAND2X0 U54 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n59) );
  OR2X1 U55 ( .IN1(n60), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U56 ( .IN1(n61), .IN2(IN_2_3_l_6), .Q(n60) );
  NOR2X0 U57 ( .IN1(IN_4_3_l_6), .IN2(n62), .QN(n61) );
  AND2X1 U58 ( .IN1(n47), .IN2(n55), .Q(n_42_5_r_6) );
  NOR2X0 U59 ( .IN1(n80), .IN2(n81), .QN(n_42_5_r_11) );
  NAND2X0 U60 ( .IN1(n34), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n39), .QN(n_266_and_0_0_r_6) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n_102_3_r_11) );
  NOR2X0 U63 ( .IN1(IN_10_3_l_6), .IN2(n65), .QN(n64) );
  NAND2X0 U64 ( .IN1(n47), .IN2(n51), .QN(n65) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n63) );
  NAND2X0 U66 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U67 ( .IN1(IN_7_3_l_6), .IN2(IN_5_3_l_6), .QN(n68) );
  INVX0 U68 ( .INP(blif_reset_net_1_r_11), .ZN(n7) );
  NAND2X0 U69 ( .IN1(n70), .IN2(IN_7_3_l_6), .QN(n46) );
  AND2X1 U70 ( .IN1(n69), .IN2(IN_5_3_l_6), .Q(n70) );
  INVX0 U71 ( .INP(n58), .ZN(n2) );
  NOR2X0 U72 ( .IN1(G2_3_l_6), .IN2(n71), .QN(N3_5_r_6) );
  NOR2X0 U73 ( .IN1(n72), .IN2(n55), .QN(n71) );
  NOR2X0 U74 ( .IN1(n62), .IN2(IN_5_3_l_6), .QN(n55) );
  INVX0 U75 ( .INP(G1_3_l_6), .ZN(n62) );
  NOR2X0 U76 ( .IN1(IN_10_3_l_6), .IN2(n66), .QN(n72) );
  INVX0 U77 ( .INP(IN_11_3_l_6), .ZN(n66) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n48), .QN(N3_5_r_11) );
  NOR2X0 U79 ( .IN1(n36), .IN2(n49), .QN(n73) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n75), .QN(N3_5_l_11) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n51), .QN(n75) );
  NAND2X0 U82 ( .IN1(n82), .IN2(n69), .QN(n76) );
  INVX0 U83 ( .INP(G2_3_l_6), .ZN(n69) );
  NAND2X0 U84 ( .IN1(n50), .IN2(n47), .QN(n74) );
  NOR2X0 U85 ( .IN1(n77), .IN2(n49), .QN(N1_1_r_11) );
  NOR2X0 U86 ( .IN1(n48), .IN2(n58), .QN(n77) );
  NAND2X0 U87 ( .IN1(n47), .IN2(ACVQN1_0_l_11), .QN(n58) );
  NOR2X0 U88 ( .IN1(n78), .IN2(n33), .QN(N1_1_l_11) );
  NOR2X0 U89 ( .IN1(n32), .IN2(n31), .QN(n78) );
endmodule

