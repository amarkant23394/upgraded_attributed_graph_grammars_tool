/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:46:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   G199_5_l_8, ACVQN1_0_r_8, n_431_3_r_8, N3_5_r_8, ACVQN1_0_l_8,
         N1_1_l_8, G214_1_l_8, N3_5_l_8, N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1,
         n_431_3_l_1, n4, n10, n34, n35, n38, n40, n42, n43, n44, n45, n47,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(n80) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n76)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(n50) );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n75)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n77), 
        .QN(n49) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n81)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        G214_1_l_8), .QN(n35) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        G199_5_l_8), .QN(n38) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN1_0_r_8) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(n79) );
  DFFARX1 I_33 ( .D(n47), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_35 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        G199_1_r_1) );
  DFFARX1 I_36 ( .D(n42), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(G214_1_r_1)
         );
  DFFARX1 I_37 ( .D(n40), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_40 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        G78_3_r_1) );
  DFFARX1 I_45 ( .D(n45), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_47 ( .D(n44), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n78), .QN(
        n47) );
  DFFARX1 I_51 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n82) );
  DFFARX1 I_60 ( .D(n43), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(n34) );
  DFFARX1 I_63 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(
        P6_2_r_1) );
  NAND2X0 U45 ( .IN1(n51), .IN2(n52), .QN(n_576_3_r_1) );
  OR2X1 U46 ( .IN1(n80), .IN2(n79), .Q(n52) );
  NOR2X0 U47 ( .IN1(n82), .IN2(n53), .QN(n51) );
  NAND2X0 U48 ( .IN1(n54), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U49 ( .IN1(n78), .IN2(n82), .QN(n54) );
  NAND2X0 U50 ( .IN1(n55), .IN2(n56), .QN(n_431_3_r_8) );
  NAND2X0 U51 ( .IN1(n77), .IN2(n57), .QN(n56) );
  NAND2X0 U52 ( .IN1(n78), .IN2(n58), .QN(n_431_3_r_1) );
  NAND2X0 U53 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n58) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n_431_3_l_1) );
  NAND2X0 U55 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U56 ( .IN1(n75), .IN2(n57), .QN(n61) );
  NOR2X0 U57 ( .IN1(n81), .IN2(n38), .QN(n57) );
  NAND2X0 U58 ( .IN1(n45), .IN2(n49), .QN(n59) );
  NAND2X0 U59 ( .IN1(n53), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n34), .QN(n_266_and_0_0_r_1) );
  INVX0 U61 ( .INP(n42), .ZN(n_102_3_r_1) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n77), .QN(n44) );
  NOR2X0 U63 ( .IN1(n81), .IN2(n4), .QN(n63) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n76), .QN(n42) );
  NOR2X0 U65 ( .IN1(n53), .IN2(n50), .QN(n64) );
  INVX0 U66 ( .INP(n65), .ZN(n53) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n65), .QN(n40) );
  NAND2X0 U68 ( .IN1(ACVQN1_0_r_8), .IN2(G199_5_l_8), .QN(n65) );
  NOR2X0 U69 ( .IN1(n79), .IN2(n80), .QN(n66) );
  INVX0 U70 ( .INP(n45), .ZN(n4) );
  INVX0 U71 ( .INP(blif_reset_net_0_r_1), .ZN(n10) );
  NOR2X0 U72 ( .IN1(n67), .IN2(n55), .QN(N3_5_r_8) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n55) );
  INVX0 U74 ( .INP(IN_3_5_l_8), .ZN(n69) );
  INVX0 U75 ( .INP(IN_1_5_l_8), .ZN(n68) );
  NOR2X0 U76 ( .IN1(n35), .IN2(n49), .QN(n67) );
  AND2X1 U77 ( .IN1(IN_6_5_l_8), .IN2(n70), .Q(N3_5_l_8) );
  NAND2X0 U78 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n70) );
  NOR2X0 U79 ( .IN1(n82), .IN2(n71), .QN(N1_1_r_1) );
  INVX0 U80 ( .INP(n43), .ZN(n71) );
  NAND2X0 U81 ( .IN1(n50), .IN2(n62), .QN(n43) );
  NAND2X0 U82 ( .IN1(n72), .IN2(n73), .QN(n62) );
  NOR2X0 U83 ( .IN1(IN_3_5_l_8), .IN2(IN_1_5_l_8), .QN(n73) );
  AND2X1 U84 ( .IN1(n45), .IN2(n81), .Q(n72) );
  NAND2X0 U85 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n45) );
  AND2X1 U86 ( .IN1(IN_6_1_l_8), .IN2(n74), .Q(N1_1_l_8) );
  NAND2X0 U87 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n74) );
endmodule

