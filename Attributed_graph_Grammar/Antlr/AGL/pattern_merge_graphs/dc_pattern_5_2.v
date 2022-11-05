/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:02:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_reset_net_0_r_2, blif_clk_net_0_r_2, ACVQN2_0_r_2, 
        n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, n_429_or_0_3_r_2, G78_3_r_2, 
        n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, n_42_5_r_2, G199_5_r_2 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   N1_1_r_5, ACVQN1_2_l_5, ACVQN1_2_r_5, n_431_3_r_5, G78_3_l_5,
         N3_5_r_5, G199_5_r_5, n_431_3_l_5, N1_1_r_2, n_431_3_r_2, G78_3_l_2,
         N3_5_r_2, n_431_3_l_2, n7, n11, n40, n42, n43, n47, n48, n49, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n85), 
        .QN(n51) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n86) );
  DFFARX1 I_2 ( .D(n7), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(ACVQN1_2_r_5)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .QN(n53) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_5_r_5) );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        ACVQN1_2_l_5), .QN(n42) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n87), 
        .QN(n54) );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_l_5), .QN(n43) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n88), 
        .QN(n52) );
  DFFARX1 I_38 ( .D(n49), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        ACVQN2_0_r_2) );
  DFFARX1 I_40 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_1_r_2) );
  DFFARX1 I_41 ( .D(n47), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(G214_1_r_2)
         );
  DFFARX1 I_43 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_r_2) );
  DFFARX1 I_48 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_5_r_2) );
  DFFARX1 I_50 ( .D(G199_5_r_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n89)
         );
  DFFARX1 I_52 ( .D(n48), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n84), .QN(
        n49) );
  DFFARX1 I_56 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_65 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .QN(n40)
         );
  NAND2X0 U50 ( .IN1(n_102_3_r_2), .IN2(n55), .QN(n_576_3_r_2) );
  NAND2X0 U51 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_2) );
  AND2X1 U52 ( .IN1(n_102_3_r_2), .IN2(n88), .Q(n57) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n53), .QN(n56) );
  NAND2X0 U54 ( .IN1(n87), .IN2(n58), .QN(n_431_3_r_5) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n43), .QN(n58) );
  NOR2X0 U56 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U57 ( .IN1(n62), .IN2(n86), .QN(n_431_3_r_2) );
  NOR2X0 U58 ( .IN1(n85), .IN2(n63), .QN(n62) );
  AND2X1 U59 ( .IN1(n89), .IN2(n84), .Q(n63) );
  OR2X1 U60 ( .IN1(n64), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U61 ( .IN1(n65), .IN2(IN_2_3_l_5), .Q(n64) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_5), .IN2(n66), .QN(n65) );
  NOR2X0 U63 ( .IN1(ACVQN1_2_l_5), .IN2(n67), .QN(n_431_3_l_2) );
  NAND2X0 U64 ( .IN1(G2_3_l_5), .IN2(n86), .QN(n67) );
  NOR2X0 U65 ( .IN1(n89), .IN2(n49), .QN(n_42_5_r_2) );
  NAND2X0 U66 ( .IN1(n68), .IN2(n89), .QN(n_429_or_0_3_r_2) );
  AND2X1 U67 ( .IN1(n51), .IN2(n86), .Q(n68) );
  NOR2X0 U68 ( .IN1(n52), .IN2(n40), .QN(n_266_and_0_0_r_2) );
  INVX0 U69 ( .INP(n61), .ZN(n7) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n60), .QN(n48) );
  NOR2X0 U71 ( .IN1(n43), .IN2(ACVQN1_2_l_5), .QN(n69) );
  INVX0 U72 ( .INP(blif_reset_net_0_r_2), .ZN(n11) );
  NOR2X0 U73 ( .IN1(n61), .IN2(n70), .QN(N3_5_r_5) );
  NOR2X0 U74 ( .IN1(n60), .IN2(n87), .QN(n70) );
  AND2X1 U75 ( .IN1(n71), .IN2(IN_7_3_l_5), .Q(n60) );
  NOR2X0 U76 ( .IN1(G2_3_l_5), .IN2(n72), .QN(n71) );
  INVX0 U77 ( .INP(IN_5_3_l_5), .ZN(n72) );
  NOR2X0 U78 ( .IN1(n66), .IN2(IN_5_3_l_5), .QN(n61) );
  INVX0 U79 ( .INP(G1_3_l_5), .ZN(n66) );
  NOR2X0 U80 ( .IN1(n55), .IN2(n52), .QN(N3_5_r_2) );
  AND2X1 U81 ( .IN1(n89), .IN2(n73), .Q(n55) );
  NAND2X0 U82 ( .IN1(n86), .IN2(n51), .QN(n73) );
  NOR2X0 U83 ( .IN1(G2_3_l_5), .IN2(n74), .QN(N1_1_r_5) );
  NOR2X0 U84 ( .IN1(n75), .IN2(n42), .QN(n74) );
  NOR2X0 U85 ( .IN1(IN_10_3_l_5), .IN2(n76), .QN(n75) );
  INVX0 U86 ( .INP(IN_11_3_l_5), .ZN(n76) );
  NOR2X0 U87 ( .IN1(n_102_3_r_2), .IN2(n77), .QN(N1_1_r_2) );
  NOR2X0 U88 ( .IN1(n78), .IN2(n79), .QN(n77) );
  INVX0 U89 ( .INP(n47), .ZN(n79) );
  NAND2X0 U90 ( .IN1(n80), .IN2(n81), .QN(n47) );
  NOR2X0 U91 ( .IN1(G2_3_l_5), .IN2(n82), .QN(n81) );
  NAND2X0 U92 ( .IN1(n54), .IN2(ACVQN1_2_r_5), .QN(n82) );
  NOR2X0 U93 ( .IN1(n52), .IN2(ACVQN1_2_l_5), .QN(n80) );
  NOR2X0 U94 ( .IN1(n53), .IN2(n83), .QN(n78) );
  NAND2X0 U95 ( .IN1(n85), .IN2(n88), .QN(n83) );
endmodule

