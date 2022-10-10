/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 08:30:34 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, 
        n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, 
        n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_8, n_549_1_r_8, n_42_2_r_8, N3_2_r_8, G199_2_r_8, N1_4_r_8,
         G78_0_l_8, n_431_0_l_8, n4_1_r_4, G78_0_l_4, n_431_0_l_4,
         ACVQN1_5_l_4, n12, n33, n38, n39, n40, n43, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(n47)
         );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        G199_2_r_8) );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n82), 
        .QN(n49) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n80)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        G78_0_l_8), .QN(n40) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(n48) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(n81)
         );
  DFFARX1 I_33 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        G42_1_r_4) );
  DFFARX1 I_38 ( .D(n43), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_40 ( .D(n43), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_44 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        G78_0_l_4) );
  DFFARX1 I_45 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .Q(
        ACVQN1_5_l_4), .QN(n33) );
  DFFARX1 I_47 ( .D(n_549_1_r_8), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(
        n39) );
  DFFARX1 I_51 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(n38)
         );
  DFFARX1 I_53 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n12), .QN(
        P6_5_r_4) );
  NAND2X0 U47 ( .IN1(n33), .IN2(n50), .QN(n_573_1_r_4) );
  NOR2X0 U48 ( .IN1(G78_0_l_4), .IN2(n39), .QN(n_572_1_r_4) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_569_1_r_4) );
  NOR2X0 U50 ( .IN1(n82), .IN2(n50), .QN(n52) );
  INVX0 U51 ( .INP(n53), .ZN(n50) );
  AND2X1 U52 ( .IN1(n33), .IN2(n80), .Q(n51) );
  AND2X1 U53 ( .IN1(n54), .IN2(n81), .Q(n_549_1_r_8) );
  NOR2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_4) );
  NAND2X0 U55 ( .IN1(n80), .IN2(n53), .QN(n56) );
  NAND2X0 U56 ( .IN1(G78_0_l_4), .IN2(n49), .QN(n55) );
  OR2X1 U57 ( .IN1(n57), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U58 ( .IN1(n58), .IN2(IN_2_0_l_8), .Q(n57) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_8), .IN2(n59), .QN(n58) );
  NAND2X0 U60 ( .IN1(n53), .IN2(n60), .QN(n_431_0_l_4) );
  NAND2X0 U61 ( .IN1(n61), .IN2(n62), .QN(n60) );
  INVX0 U62 ( .INP(n43), .ZN(n62) );
  NAND2X0 U63 ( .IN1(n81), .IN2(n63), .QN(n61) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n48), .QN(n53) );
  INVX0 U65 ( .INP(n54), .ZN(n63) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n64), .QN(n_42_2_r_8) );
  NAND2X0 U67 ( .IN1(n65), .IN2(IN_7_0_l_8), .QN(n54) );
  AND2X1 U68 ( .IN1(n64), .IN2(IN_5_0_l_8), .Q(n65) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n38), .QN(n_266_and_0_3_r_4) );
  INVX0 U70 ( .INP(n67), .ZN(n66) );
  NOR2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n4_1_r_8) );
  NAND2X0 U72 ( .IN1(n40), .IN2(IN_11_0_l_8), .QN(n69) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n70), .QN(n4_1_r_4) );
  NAND2X0 U74 ( .IN1(n80), .IN2(n49), .QN(n70) );
  NAND2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n67) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n68), .QN(n72) );
  NAND2X0 U77 ( .IN1(n64), .IN2(n74), .QN(n68) );
  INVX0 U78 ( .INP(IN_10_0_l_8), .ZN(n74) );
  INVX0 U79 ( .INP(G2_0_l_8), .ZN(n64) );
  INVX0 U80 ( .INP(n75), .ZN(n73) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n47), .QN(n71) );
  NAND2X0 U82 ( .IN1(G199_2_r_8), .IN2(n47), .QN(n43) );
  INVX0 U83 ( .INP(blif_reset_net_1_r_4), .ZN(n12) );
  NOR2X0 U84 ( .IN1(n77), .IN2(n48), .QN(N3_2_r_8) );
  NOR2X0 U85 ( .IN1(n78), .IN2(G2_0_l_8), .QN(n77) );
  NOR2X0 U86 ( .IN1(IN_10_0_l_8), .IN2(n76), .QN(n78) );
  INVX0 U87 ( .INP(IN_11_0_l_8), .ZN(n76) );
  NOR2X0 U88 ( .IN1(n75), .IN2(n79), .QN(N1_4_r_8) );
  NOR2X0 U89 ( .IN1(n40), .IN2(n81), .QN(n79) );
  NOR2X0 U90 ( .IN1(n59), .IN2(IN_5_0_l_8), .QN(n75) );
  INVX0 U91 ( .INP(G1_0_l_8), .ZN(n59) );
endmodule

