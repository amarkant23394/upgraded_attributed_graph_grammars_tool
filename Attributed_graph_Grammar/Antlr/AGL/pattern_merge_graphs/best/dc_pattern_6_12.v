/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:28:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, n_572_1_r_12, 
        n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, ACVQN1_5_r_12, 
        P6_5_r_12 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_6, n_42_2_l_6, N1_4_r_6, ACVQN1_5_r_6, N3_2_l_6, N1_4_l_6,
         G214_4_l_6, n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n1,
         n11, n37, n38, n42, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n81), 
        .QN(n47) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n74)
         );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .QN(n38) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n75), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n76) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .QN(
        n73) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n77)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        G214_4_l_6), .QN(n42) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n80), .QN(n46) );
  DFFARX1 I_31 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        G42_1_r_12) );
  DFFARX1 I_36 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        G199_2_r_12) );
  DFFARX1 I_37 ( .D(n1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_41 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        n78) );
  DFFARX1 I_42 ( .D(ACVQN1_5_r_6), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        ACVQN1_5_l_12), .QN(n37) );
  DFFARX1 I_44 ( .D(n44), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n79) );
  DFFARX1 I_48 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), 
        .QN(P6_5_r_12) );
  NAND2X0 U45 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_12) );
  NOR2X0 U46 ( .IN1(n46), .IN2(n51), .QN(n50) );
  NAND2X0 U47 ( .IN1(n81), .IN2(n52), .QN(n51) );
  AND2X1 U48 ( .IN1(n77), .IN2(n74), .Q(n49) );
  NOR2X0 U49 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_12) );
  NAND2X0 U50 ( .IN1(n79), .IN2(n74), .QN(n54) );
  NAND2X0 U51 ( .IN1(n80), .IN2(n55), .QN(n53) );
  OR2X1 U52 ( .IN1(n76), .IN2(n77), .Q(n55) );
  NOR2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n_549_1_r_12) );
  NAND2X0 U54 ( .IN1(n80), .IN2(n81), .QN(n57) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n58), .QN(n56) );
  NAND2X0 U56 ( .IN1(n78), .IN2(n79), .QN(n58) );
  NAND2X0 U57 ( .IN1(n38), .IN2(n59), .QN(n_431_0_l_12) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n81), .QN(n59) );
  NOR2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U60 ( .IN1(n63), .IN2(n_42_2_l_6), .QN(n62) );
  NOR2X0 U61 ( .IN1(n76), .IN2(n48), .QN(n63) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n77), .QN(n61) );
  AND2X1 U63 ( .IN1(n65), .IN2(n79), .Q(n_42_2_r_12) );
  NOR2X0 U64 ( .IN1(n76), .IN2(n64), .QN(n4_1_r_6) );
  NOR2X0 U65 ( .IN1(n73), .IN2(n66), .QN(n64) );
  NOR2X0 U66 ( .IN1(n78), .IN2(n80), .QN(n4_1_r_12) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n44) );
  OR2X1 U68 ( .IN1(n66), .IN2(n73), .Q(n68) );
  INVX0 U69 ( .INP(IN_4_3_l_6), .ZN(n66) );
  INVX0 U70 ( .INP(n_42_2_l_6), .ZN(n67) );
  NOR2X0 U71 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_12), .ZN(n11) );
  INVX0 U73 ( .INP(n65), .ZN(n1) );
  NOR2X0 U74 ( .IN1(n37), .IN2(n69), .QN(N3_2_r_12) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n46), .QN(n69) );
  NOR2X0 U76 ( .IN1(n47), .IN2(n52), .QN(n65) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n52) );
  AND2X1 U78 ( .IN1(IN_6_2_l_6), .IN2(n70), .Q(N3_2_l_6) );
  NAND2X0 U79 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n70) );
  NOR2X0 U80 ( .IN1(n42), .IN2(n71), .QN(N1_4_r_6) );
  AND2X1 U81 ( .IN1(n77), .IN2(n75), .Q(n71) );
  AND2X1 U82 ( .IN1(IN_6_4_l_6), .IN2(n72), .Q(N1_4_l_6) );
  NAND2X0 U83 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n72) );
endmodule

