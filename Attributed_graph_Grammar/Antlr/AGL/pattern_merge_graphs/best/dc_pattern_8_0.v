/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:12:46 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, 
        n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, 
        G199_4_r_0, G214_4_r_0 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N49, n4_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8, G199_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0, n4,
         n11, n41, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n85) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n88) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G199_4_r_8) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .QN(n84)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G78_0_l_8), .QN(n41) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n83), 
        .QN(n47) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n86), 
        .QN(n46) );
  DFFARX1 I_33 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G42_1_r_0) );
  DFFARX1 I_39 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G199_2_r_0) );
  DFFARX1 I_40 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(
        G199_4_r_0) );
  DFFARX1 I_41 ( .D(N49), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(G214_4_r_0)
         );
  DFFARX1 I_44 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n82), 
        .QN(n48) );
  DFFARX1 I_45 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(n87)
         );
  DFFARX1 I_47 ( .D(n4), .CLK(blif_clk_net_1_r_0), .RSTB(n11), .Q(ACVQN1_3_l_0) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_0) );
  NOR2X0 U52 ( .IN1(n82), .IN2(n4), .QN(n49) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_0) );
  OR2X1 U54 ( .IN1(n4), .IN2(n87), .Q(n52) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_0) );
  NOR2X0 U56 ( .IN1(n87), .IN2(n48), .QN(n53) );
  OR2X1 U57 ( .IN1(n55), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U58 ( .IN1(n56), .IN2(IN_2_0_l_8), .Q(n55) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_8), .IN2(n57), .QN(n56) );
  NOR2X0 U60 ( .IN1(n58), .IN2(n59), .QN(n_42_2_r_8) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n_42_2_r_0) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n85), .QN(n61) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n64), .QN(n60) );
  NOR2X0 U64 ( .IN1(n65), .IN2(n66), .QN(n4_1_r_8) );
  NAND2X0 U65 ( .IN1(n41), .IN2(IN_11_0_l_8), .QN(n66) );
  OR2X1 U66 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n65) );
  NOR2X0 U67 ( .IN1(n87), .IN2(n54), .QN(n4_1_r_0) );
  OR2X1 U68 ( .IN1(n4), .IN2(n63), .Q(n54) );
  INVX0 U69 ( .INP(n67), .ZN(n63) );
  NOR2X0 U70 ( .IN1(n46), .IN2(n68), .QN(n4_1_l_0) );
  OR2X1 U71 ( .IN1(n58), .IN2(n85), .Q(n68) );
  NOR2X0 U72 ( .IN1(n58), .IN2(n83), .QN(n4) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_0), .ZN(n11) );
  INVX0 U74 ( .INP(n69), .ZN(N49) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n47), .QN(N3_2_r_8) );
  NOR2X0 U76 ( .IN1(n71), .IN2(G2_0_l_8), .QN(n70) );
  NOR2X0 U77 ( .IN1(IN_10_0_l_8), .IN2(n72), .QN(n71) );
  INVX0 U78 ( .INP(IN_11_0_l_8), .ZN(n72) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n69), .QN(N3_2_r_0) );
  NAND2X0 U80 ( .IN1(ACVQN1_3_l_0), .IN2(G199_4_r_8), .QN(n69) );
  NOR2X0 U81 ( .IN1(n51), .IN2(n64), .QN(n73) );
  INVX0 U82 ( .INP(n74), .ZN(n64) );
  INVX0 U83 ( .INP(n50), .ZN(n51) );
  NOR2X0 U84 ( .IN1(n75), .IN2(n76), .QN(N1_4_r_8) );
  NOR2X0 U85 ( .IN1(n41), .IN2(n86), .QN(n76) );
  NOR2X0 U86 ( .IN1(n62), .IN2(n77), .QN(N1_4_r_0) );
  NAND2X0 U87 ( .IN1(n78), .IN2(n67), .QN(n77) );
  NAND2X0 U88 ( .IN1(n86), .IN2(n58), .QN(n67) );
  NAND2X0 U89 ( .IN1(n79), .IN2(IN_7_0_l_8), .QN(n58) );
  AND2X1 U90 ( .IN1(n59), .IN2(IN_5_0_l_8), .Q(n79) );
  INVX0 U91 ( .INP(G2_0_l_8), .ZN(n59) );
  NAND2X0 U92 ( .IN1(n74), .IN2(n50), .QN(n78) );
  NAND2X0 U93 ( .IN1(n80), .IN2(n81), .QN(n50) );
  NOR2X0 U94 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n81) );
  AND2X1 U95 ( .IN1(n75), .IN2(IN_11_0_l_8), .Q(n80) );
  NOR2X0 U96 ( .IN1(n57), .IN2(IN_5_0_l_8), .QN(n75) );
  INVX0 U97 ( .INP(G1_0_l_8), .ZN(n57) );
  NOR2X0 U98 ( .IN1(n85), .IN2(n88), .QN(n74) );
  NOR2X0 U99 ( .IN1(n88), .IN2(n84), .QN(n62) );
endmodule

