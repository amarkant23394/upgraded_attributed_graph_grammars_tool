/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:23:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   G78_3_l_6, ACVQN2_0_r_6, P6_internal_2_r_6, n_431_3_r_6, N3_5_r_6,
         n_431_3_l_6, N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, n10,
         n40, n43, n46, n47, n48, n49, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n85)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n86)
         );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n89)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n90), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n87)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(n84)
         );
  DFFARX1 I_27 ( .D(n51), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        P6_internal_2_r_6) );
  DFFARX1 I_37 ( .D(n49), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_39 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        G199_1_r_1) );
  DFFARX1 I_40 ( .D(n43), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(G214_1_r_1)
         );
  DFFARX1 I_41 ( .D(n46), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_44 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        G78_3_r_1) );
  DFFARX1 I_49 ( .D(ACVQN2_0_r_6), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_51 ( .D(n48), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n88), .QN(
        n49) );
  DFFARX1 I_55 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n91) );
  DFFARX1 I_64 ( .D(n47), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(n40) );
  DFFARX1 I_67 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(
        P6_2_r_1) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_576_3_r_1) );
  NOR2X0 U50 ( .IN1(n89), .IN2(n91), .QN(n52) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U52 ( .IN1(n88), .IN2(n91), .QN(n54) );
  NAND2X0 U53 ( .IN1(n55), .IN2(G1_3_l_6), .QN(n_431_3_r_6) );
  NOR2X0 U54 ( .IN1(IN_5_3_l_6), .IN2(n56), .QN(n55) );
  NOR2X0 U55 ( .IN1(n48), .IN2(n57), .QN(n56) );
  NAND2X0 U56 ( .IN1(n87), .IN2(n58), .QN(n57) );
  INVX0 U57 ( .INP(G2_3_l_6), .ZN(n58) );
  NAND2X0 U58 ( .IN1(n88), .IN2(n59), .QN(n_431_3_r_1) );
  NAND2X0 U59 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n59) );
  OR2X1 U60 ( .IN1(n60), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U61 ( .IN1(n61), .IN2(IN_2_3_l_6), .Q(n60) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_6), .IN2(n62), .QN(n61) );
  INVX0 U63 ( .INP(G1_3_l_6), .ZN(n62) );
  NAND2X0 U64 ( .IN1(P6_internal_2_r_6), .IN2(n63), .QN(n_431_3_l_1) );
  NAND2X0 U65 ( .IN1(n85), .IN2(n64), .QN(n63) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U67 ( .IN1(n67), .IN2(G1_3_l_6), .QN(n66) );
  NOR2X0 U68 ( .IN1(IN_5_3_l_6), .IN2(n68), .QN(n67) );
  NAND2X0 U69 ( .IN1(n84), .IN2(n69), .QN(n65) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n51), .QN(n69) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n90), .QN(n68) );
  NAND2X0 U72 ( .IN1(n89), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U73 ( .IN1(n89), .IN2(n40), .QN(n_266_and_0_0_r_1) );
  INVX0 U74 ( .INP(n43), .ZN(n_102_3_r_1) );
  OR2X1 U75 ( .IN1(n53), .IN2(n89), .Q(n46) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n53) );
  NOR2X0 U77 ( .IN1(G2_3_l_6), .IN2(n73), .QN(n72) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n48), .QN(n73) );
  AND2X1 U79 ( .IN1(G1_3_l_6), .IN2(n87), .Q(n71) );
  NAND2X0 U80 ( .IN1(n75), .IN2(n86), .QN(n43) );
  NOR2X0 U81 ( .IN1(n89), .IN2(n76), .QN(n75) );
  INVX0 U82 ( .INP(blif_reset_net_0_r_1), .ZN(n10) );
  NAND2X0 U83 ( .IN1(n70), .IN2(n77), .QN(N3_5_r_6) );
  NAND2X0 U84 ( .IN1(n78), .IN2(G1_3_l_6), .QN(n77) );
  NOR2X0 U85 ( .IN1(IN_5_3_l_6), .IN2(G2_3_l_6), .QN(n78) );
  NOR2X0 U86 ( .IN1(n91), .IN2(n79), .QN(N1_1_r_1) );
  INVX0 U87 ( .INP(n47), .ZN(n79) );
  NAND2X0 U88 ( .IN1(n76), .IN2(n80), .QN(n47) );
  NAND2X0 U89 ( .IN1(n81), .IN2(n51), .QN(n80) );
  NAND2X0 U90 ( .IN1(n82), .IN2(IN_7_3_l_6), .QN(n51) );
  NOR2X0 U91 ( .IN1(G2_3_l_6), .IN2(n74), .QN(n82) );
  INVX0 U92 ( .INP(IN_5_3_l_6), .ZN(n74) );
  INVX0 U93 ( .INP(n70), .ZN(n81) );
  NAND2X0 U94 ( .IN1(n83), .IN2(IN_11_3_l_6), .QN(n70) );
  NOR2X0 U95 ( .IN1(IN_10_3_l_6), .IN2(G2_3_l_6), .QN(n83) );
  NOR2X0 U96 ( .IN1(n87), .IN2(n90), .QN(n76) );
endmodule

