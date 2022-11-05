/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:01:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_reset_net_0_r_1, blif_clk_net_0_r_1, 
        ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, 
        P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, 
        n_547_3_r_1 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, ACVQN1_2_r_11, n_431_3_r_11,
         G78_3_r_11, N3_5_r_11, G199_5_r_11, ACVQN1_0_l_11, N1_1_l_11,
         N3_5_l_11, N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, n4, n9,
         n35, n37, n39, n40, n43, n45, n46, n47, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n77) );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n80) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        G78_3_r_11) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        G199_5_r_11) );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        ACVQN2_0_l_11), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n78), 
        .QN(n50) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        G214_1_l_11), .QN(n37) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n81), 
        .QN(n49) );
  DFFARX1 I_24 ( .D(n4), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n76) );
  DFFARX1 I_34 ( .D(n47), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(ACVQN2_0_r_1) );
  DFFARX1 I_36 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        G199_1_r_1) );
  DFFARX1 I_37 ( .D(n45), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(G214_1_r_1)
         );
  DFFARX1 I_38 ( .D(n43), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(ACVQN1_2_r_1) );
  DFFARX1 I_41 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        G78_3_r_1) );
  DFFARX1 I_46 ( .D(G199_5_r_11), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_48 ( .D(n46), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n79), .QN(
        n47) );
  DFFARX1 I_52 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .Q(n82)
         );
  DFFARX1 I_61 ( .D(n40), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .QN(n35) );
  DFFARX1 I_64 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n9), .QN(
        P6_2_r_1) );
  NAND2X0 U46 ( .IN1(n51), .IN2(n52), .QN(n_576_3_r_1) );
  NAND2X0 U47 ( .IN1(n76), .IN2(n53), .QN(n52) );
  NAND2X0 U48 ( .IN1(n37), .IN2(ACVQN2_0_l_11), .QN(n53) );
  NOR2X0 U49 ( .IN1(n80), .IN2(n82), .QN(n51) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U51 ( .IN1(n79), .IN2(n82), .QN(n54) );
  NAND2X0 U52 ( .IN1(n55), .IN2(n56), .QN(n_431_3_r_11) );
  NAND2X0 U53 ( .IN1(n57), .IN2(ACVQN2_0_l_11), .QN(n56) );
  NAND2X0 U54 ( .IN1(n79), .IN2(n58), .QN(n_431_3_r_1) );
  NAND2X0 U55 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n58) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n78), .QN(n_431_3_l_1) );
  NOR2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U58 ( .IN1(G78_3_r_11), .IN2(n62), .QN(n60) );
  NAND2X0 U59 ( .IN1(n77), .IN2(ACVQN1_2_r_11), .QN(n62) );
  NAND2X0 U60 ( .IN1(n80), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U61 ( .IN1(n80), .IN2(n35), .QN(n_266_and_0_0_r_1) );
  INVX0 U62 ( .INP(n45), .ZN(n_102_3_r_1) );
  INVX0 U63 ( .INP(blif_reset_net_0_r_1), .ZN(n9) );
  OR2X1 U64 ( .IN1(n61), .IN2(n81), .Q(n46) );
  NAND2X0 U65 ( .IN1(G214_1_l_11), .IN2(n57), .QN(n61) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n57) );
  INVX0 U67 ( .INP(IN_3_5_l_11), .ZN(n64) );
  INVX0 U68 ( .INP(IN_1_5_l_11), .ZN(n63) );
  NAND2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n45) );
  NOR2X0 U70 ( .IN1(n78), .IN2(n80), .QN(n66) );
  NOR2X0 U71 ( .IN1(n81), .IN2(n67), .QN(n65) );
  NOR2X0 U72 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n67) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n76), .QN(n43) );
  NOR2X0 U74 ( .IN1(n80), .IN2(n69), .QN(n68) );
  NOR2X0 U75 ( .IN1(n39), .IN2(G214_1_l_11), .QN(n69) );
  INVX0 U76 ( .INP(n55), .ZN(n4) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n50), .QN(N3_5_r_11) );
  NOR2X0 U78 ( .IN1(n39), .IN2(n49), .QN(n70) );
  AND2X1 U79 ( .IN1(IN_6_5_l_11), .IN2(n71), .Q(N3_5_l_11) );
  NAND2X0 U80 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n71) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n49), .QN(N1_1_r_11) );
  NOR2X0 U82 ( .IN1(n50), .IN2(n55), .QN(n72) );
  NAND2X0 U83 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n55) );
  NOR2X0 U84 ( .IN1(n82), .IN2(n73), .QN(N1_1_r_1) );
  INVX0 U85 ( .INP(n40), .ZN(n73) );
  NAND2X0 U86 ( .IN1(n77), .IN2(n74), .QN(n40) );
  NAND2X0 U87 ( .IN1(n49), .IN2(n50), .QN(n74) );
  AND2X1 U88 ( .IN1(IN_6_1_l_11), .IN2(n75), .Q(N1_1_l_11) );
  NAND2X0 U89 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n75) );
endmodule

