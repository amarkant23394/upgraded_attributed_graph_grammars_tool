/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:09:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, n_572_1_r_7, 
        n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, G214_4_r_7, 
        ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, ACVQN1_5_r_2, N3_2_l_2,
         N1_4_l_2, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n8, n34, n38,
         n41, n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(n78), 
        .QN(n50) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(n77) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        ACVQN2_3_l_2), .QN(n34) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(n47)
         );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(n82) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .QN(n48)
         );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(n79), 
        .QN(n49) );
  DFFARX1 I_30 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        G42_1_r_7) );
  DFFARX1 I_35 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(
        G199_4_r_7) );
  DFFARX1 I_36 ( .D(n41), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(G214_4_r_7)
         );
  DFFARX1 I_37 ( .D(n44), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_41 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(n81), 
        .QN(n46) );
  DFFARX1 I_43 ( .D(n43), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(ACVQN1_5_l_7) );
  DFFARX1 I_44 ( .D(ACVQN1_5_r_2), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .Q(n80) );
  DFFARX1 I_49 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n8), .QN(
        P6_5_r_7) );
  NAND2X0 U44 ( .IN1(n51), .IN2(n52), .QN(n_573_1_r_7) );
  INVX0 U45 ( .INP(n53), .ZN(n52) );
  NOR2X0 U46 ( .IN1(n41), .IN2(n54), .QN(n51) );
  NOR2X0 U47 ( .IN1(n55), .IN2(n56), .QN(n_572_1_r_7) );
  NAND2X0 U48 ( .IN1(n46), .IN2(n49), .QN(n56) );
  NAND2X0 U49 ( .IN1(n57), .IN2(n58), .QN(n_569_1_r_7) );
  NOR2X0 U50 ( .IN1(n78), .IN2(n54), .QN(n58) );
  NOR2X0 U51 ( .IN1(n53), .IN2(ACVQN1_5_l_7), .QN(n57) );
  NOR2X0 U52 ( .IN1(n59), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U53 ( .IN1(n81), .IN2(n80), .QN(n59) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n61), .QN(n_431_0_l_7) );
  NAND2X0 U55 ( .IN1(n62), .IN2(n55), .QN(n61) );
  NOR2X0 U56 ( .IN1(n79), .IN2(n63), .QN(n62) );
  NAND2X0 U57 ( .IN1(n34), .IN2(n64), .QN(n60) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_7), .ZN(n8) );
  NOR2X0 U59 ( .IN1(n50), .IN2(n65), .QN(n4_1_r_7) );
  NAND2X0 U60 ( .IN1(n54), .IN2(n49), .QN(n65) );
  NOR2X0 U61 ( .IN1(n82), .IN2(n66), .QN(n4_1_r_2) );
  AND2X1 U62 ( .IN1(n47), .IN2(IN_4_3_l_2), .Q(n66) );
  NAND2X0 U63 ( .IN1(n38), .IN2(n67), .QN(n43) );
  NAND2X0 U64 ( .IN1(n68), .IN2(n77), .QN(n41) );
  NOR2X0 U65 ( .IN1(n78), .IN2(n63), .QN(n68) );
  NOR2X0 U66 ( .IN1(n69), .IN2(n48), .QN(N3_2_r_2) );
  NOR2X0 U67 ( .IN1(n38), .IN2(n64), .QN(n69) );
  AND2X1 U68 ( .IN1(IN_6_2_l_2), .IN2(n70), .Q(N3_2_l_2) );
  NAND2X0 U69 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n70) );
  NOR2X0 U70 ( .IN1(n71), .IN2(n46), .QN(N1_4_r_7) );
  NOR2X0 U71 ( .IN1(n72), .IN2(n80), .QN(n71) );
  NOR2X0 U72 ( .IN1(n53), .IN2(n73), .QN(n72) );
  NAND2X0 U73 ( .IN1(n55), .IN2(n44), .QN(n73) );
  INVX0 U74 ( .INP(n63), .ZN(n44) );
  NOR2X0 U75 ( .IN1(n82), .IN2(n74), .QN(n63) );
  INVX0 U76 ( .INP(n54), .ZN(n55) );
  NAND2X0 U77 ( .IN1(n38), .IN2(n75), .QN(n54) );
  OR2X1 U78 ( .IN1(n64), .IN2(n82), .Q(n75) );
  INVX0 U79 ( .INP(n74), .ZN(n64) );
  NOR2X0 U80 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n74) );
  NAND2X0 U81 ( .IN1(n48), .IN2(n67), .QN(n53) );
  NAND2X0 U82 ( .IN1(IN_4_3_l_2), .IN2(n47), .QN(n67) );
  AND2X1 U83 ( .IN1(IN_6_4_l_2), .IN2(n76), .Q(N1_4_l_2) );
  NAND2X0 U84 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n76) );
endmodule

