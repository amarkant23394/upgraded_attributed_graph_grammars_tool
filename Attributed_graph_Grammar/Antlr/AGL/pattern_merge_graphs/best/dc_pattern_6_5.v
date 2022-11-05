/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:32:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G199_1_r_5, 
        G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, G78_3_r_5, 
        n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, G199_5_r_5 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   G78_3_l_6, n_266_and_0_0_r_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6,
         N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5,
         n2, n11, n40, n43, n45, n47, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n90)
         );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n89)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n91)
         );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n40)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n92), 
        .QN(n47) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n94)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n45)
         );
  DFFARX1 I_27 ( .D(n51), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        n_429_or_0_3_r_5), .QN(n52) );
  DFFARX1 I_37 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_1_r_5) );
  DFFARX1 I_38 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G214_1_r_5) );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_42 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_r_5) );
  DFFARX1 I_47 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_5_r_5) );
  DFFARX1 I_49 ( .D(n_266_and_0_0_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n11), 
        .Q(ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_51 ( .D(n47), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n93) );
  DFFARX1 I_55 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_l_5), .QN(n43) );
  DFFARX1 I_66 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        P6_2_r_5) );
  NAND2X0 U51 ( .IN1(n53), .IN2(n_429_or_0_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U52 ( .IN1(n93), .IN2(ACVQN1_2_l_5), .QN(n53) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_5) );
  NOR2X0 U54 ( .IN1(n43), .IN2(ACVQN1_2_l_5), .QN(n54) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_6) );
  NAND2X0 U56 ( .IN1(n92), .IN2(n58), .QN(n57) );
  NAND2X0 U57 ( .IN1(n93), .IN2(n59), .QN(n_431_3_r_5) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n43), .QN(n59) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n61), .QN(n60) );
  OR2X1 U60 ( .IN1(n62), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U61 ( .IN1(n63), .IN2(IN_2_3_l_6), .Q(n62) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_6), .IN2(n64), .QN(n63) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n_431_3_l_5) );
  NAND2X0 U64 ( .IN1(n67), .IN2(n89), .QN(n66) );
  NOR2X0 U65 ( .IN1(n90), .IN2(n68), .QN(n67) );
  NOR2X0 U66 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U67 ( .IN1(IN_11_3_l_6), .IN2(n71), .QN(n70) );
  NAND2X0 U68 ( .IN1(IN_7_3_l_6), .IN2(IN_5_3_l_6), .QN(n71) );
  OR2X1 U69 ( .IN1(G2_3_l_6), .IN2(IN_10_3_l_6), .Q(n69) );
  NOR2X0 U70 ( .IN1(n92), .IN2(n94), .QN(n65) );
  NOR2X0 U71 ( .IN1(n_429_or_0_3_r_5), .IN2(n72), .QN(n_42_5_r_5) );
  NOR2X0 U72 ( .IN1(n56), .IN2(n45), .QN(n_266_and_0_0_r_6) );
  INVX0 U73 ( .INP(n61), .ZN(n2) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  NOR2X0 U75 ( .IN1(G2_3_l_6), .IN2(n73), .QN(N3_5_r_6) );
  NOR2X0 U76 ( .IN1(n74), .IN2(n56), .QN(n73) );
  NOR2X0 U77 ( .IN1(IN_10_3_l_6), .IN2(n75), .QN(n74) );
  INVX0 U78 ( .INP(IN_11_3_l_6), .ZN(n75) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n61), .QN(N3_5_r_5) );
  NAND2X0 U80 ( .IN1(n77), .IN2(n78), .QN(n61) );
  NAND2X0 U81 ( .IN1(n58), .IN2(n79), .QN(n78) );
  NAND2X0 U82 ( .IN1(n80), .IN2(IN_11_3_l_6), .QN(n79) );
  NOR2X0 U83 ( .IN1(n92), .IN2(IN_10_3_l_6), .QN(n80) );
  NAND2X0 U84 ( .IN1(n94), .IN2(n81), .QN(n77) );
  INVX0 U85 ( .INP(n51), .ZN(n81) );
  NAND2X0 U86 ( .IN1(n82), .IN2(IN_7_3_l_6), .QN(n51) );
  AND2X1 U87 ( .IN1(n83), .IN2(IN_5_3_l_6), .Q(n82) );
  NOR2X0 U88 ( .IN1(n55), .IN2(n93), .QN(n76) );
  INVX0 U89 ( .INP(n72), .ZN(n55) );
  NAND2X0 U90 ( .IN1(n84), .IN2(n91), .QN(n72) );
  NOR2X0 U91 ( .IN1(n58), .IN2(n52), .QN(n84) );
  AND2X1 U92 ( .IN1(n94), .IN2(n83), .Q(n58) );
  INVX0 U93 ( .INP(G2_3_l_6), .ZN(n83) );
  NOR2X0 U94 ( .IN1(n85), .IN2(n52), .QN(N1_1_r_5) );
  NOR2X0 U95 ( .IN1(n86), .IN2(n_102_3_r_5), .QN(n85) );
  NOR2X0 U96 ( .IN1(n87), .IN2(n40), .QN(n86) );
  NOR2X0 U97 ( .IN1(n92), .IN2(n88), .QN(n87) );
  INVX0 U98 ( .INP(n56), .ZN(n88) );
  NOR2X0 U99 ( .IN1(n64), .IN2(IN_5_3_l_6), .QN(n56) );
  INVX0 U100 ( .INP(G1_3_l_6), .ZN(n64) );
endmodule

