/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:29:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_reset_net_0_r_2, blif_clk_net_0_r_2, ACVQN2_0_r_2, 
        n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, n_429_or_0_3_r_2, G78_3_r_2, 
        n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, n_42_5_r_2, G199_5_r_2 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   G78_3_l_6, n_431_3_r_6, G78_3_r_6, N3_5_r_6, G199_5_r_6, n_431_3_l_6,
         N1_1_r_2, n_431_3_r_2, G78_3_l_2, N3_5_r_2, n_431_3_l_2, n7, n34, n35,
         n37, n41, n45, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n87) );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .QN(n35)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G78_3_r_6) );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G199_5_r_6) );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n91), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n90)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n86), 
        .QN(n49) );
  DFFARX1 I_27 ( .D(n47), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .QN(n34) );
  DFFARX1 I_37 ( .D(n45), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(ACVQN2_0_r_2) );
  DFFARX1 I_39 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G199_1_r_2) );
  DFFARX1 I_40 ( .D(n41), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(G214_1_r_2)
         );
  DFFARX1 I_42 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G78_3_r_2) );
  DFFARX1 I_47 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G199_5_r_2) );
  DFFARX1 I_49 ( .D(G199_5_r_6), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n89)
         );
  DFFARX1 I_51 ( .D(G78_3_r_6), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(n88), 
        .QN(n45) );
  DFFARX1 I_55 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_64 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n7), .QN(n37)
         );
  NAND2X0 U47 ( .IN1(n_102_3_r_2), .IN2(n50), .QN(n_576_3_r_2) );
  NAND2X0 U48 ( .IN1(n51), .IN2(n52), .QN(n_547_3_r_2) );
  NOR2X0 U49 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U50 ( .IN1(n55), .IN2(G78_3_l_2), .QN(n51) );
  NAND2X0 U51 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_6) );
  NAND2X0 U52 ( .IN1(n58), .IN2(n90), .QN(n57) );
  NOR2X0 U53 ( .IN1(G2_3_l_6), .IN2(n48), .QN(n58) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_2) );
  NAND2X0 U55 ( .IN1(n88), .IN2(n89), .QN(n60) );
  OR2X1 U56 ( .IN1(n61), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U57 ( .IN1(n62), .IN2(IN_2_3_l_6), .Q(n61) );
  NOR2X0 U58 ( .IN1(IN_4_3_l_6), .IN2(n63), .QN(n62) );
  NAND2X0 U59 ( .IN1(n35), .IN2(n64), .QN(n_431_3_l_2) );
  NAND2X0 U60 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U61 ( .IN1(n91), .IN2(n56), .QN(n66) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n34), .QN(n65) );
  NOR2X0 U63 ( .IN1(n89), .IN2(n45), .QN(n_42_5_r_2) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n89), .QN(n_429_or_0_3_r_2) );
  INVX0 U65 ( .INP(n67), .ZN(n59) );
  NOR2X0 U66 ( .IN1(n53), .IN2(n37), .QN(n_266_and_0_0_r_2) );
  INVX0 U67 ( .INP(blif_reset_net_0_r_2), .ZN(n7) );
  NAND2X0 U68 ( .IN1(n68), .IN2(IN_7_3_l_6), .QN(n47) );
  AND2X1 U69 ( .IN1(n69), .IN2(IN_5_3_l_6), .Q(n68) );
  NOR2X0 U70 ( .IN1(G2_3_l_6), .IN2(n70), .QN(N3_5_r_6) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n56), .QN(n70) );
  NOR2X0 U72 ( .IN1(IN_10_3_l_6), .IN2(n72), .QN(n71) );
  NOR2X0 U73 ( .IN1(n53), .IN2(n50), .QN(N3_5_r_2) );
  AND2X1 U74 ( .IN1(n89), .IN2(n67), .Q(n50) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n86), .QN(n67) );
  NOR2X0 U76 ( .IN1(n56), .IN2(n74), .QN(n73) );
  NOR2X0 U77 ( .IN1(n_102_3_r_2), .IN2(n75), .QN(N1_1_r_2) );
  NOR2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n75) );
  INVX0 U79 ( .INP(n41), .ZN(n77) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n79), .QN(n41) );
  NAND2X0 U81 ( .IN1(n90), .IN2(n69), .QN(n79) );
  INVX0 U82 ( .INP(G2_3_l_6), .ZN(n69) );
  NOR2X0 U83 ( .IN1(n87), .IN2(n53), .QN(n78) );
  INVX0 U84 ( .INP(n80), .ZN(n53) );
  NOR2X0 U85 ( .IN1(n55), .IN2(n81), .QN(n76) );
  NAND2X0 U86 ( .IN1(n74), .IN2(n80), .QN(n81) );
  NAND2X0 U87 ( .IN1(n56), .IN2(n48), .QN(n80) );
  NOR2X0 U88 ( .IN1(n63), .IN2(IN_5_3_l_6), .QN(n56) );
  INVX0 U89 ( .INP(G1_3_l_6), .ZN(n63) );
  INVX0 U90 ( .INP(n54), .ZN(n74) );
  NOR2X0 U91 ( .IN1(n90), .IN2(n91), .QN(n54) );
  AND2X1 U92 ( .IN1(n82), .IN2(n83), .Q(n55) );
  NOR2X0 U93 ( .IN1(G2_3_l_6), .IN2(n84), .QN(n83) );
  OR2X1 U94 ( .IN1(IN_10_3_l_6), .IN2(n91), .Q(n84) );
  NOR2X0 U95 ( .IN1(n85), .IN2(n72), .QN(n82) );
  INVX0 U96 ( .INP(IN_11_3_l_6), .ZN(n72) );
  AND2X1 U97 ( .IN1(IN_5_3_l_6), .IN2(IN_7_3_l_6), .Q(n85) );
endmodule

