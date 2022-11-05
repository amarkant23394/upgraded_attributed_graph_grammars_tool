/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:00:09 2022
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
  wire   N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, n_42_5_r_5, N3_5_r_5,
         n_431_3_l_5, N1_1_r_2, n_431_3_r_2, G78_3_l_2, N3_5_r_2, n_431_3_l_2,
         n6, n11, n40, n43, n45, n46, n50, n51, n52, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n92), 
        .QN(n56) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .QN(
        n40) );
  DFFARX1 I_2 ( .D(n6), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n88) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n89)
         );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n93), 
        .QN(n55) );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        ACVQN1_2_l_5), .QN(n45) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n94)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_l_5), .QN(n46) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n91), 
        .QN(n54) );
  DFFARX1 I_38 ( .D(n52), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        ACVQN2_0_r_2) );
  DFFARX1 I_40 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_1_r_2) );
  DFFARX1 I_41 ( .D(n51), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(G214_1_r_2)
         );
  DFFARX1 I_43 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_r_2) );
  DFFARX1 I_48 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G199_5_r_2) );
  DFFARX1 I_50 ( .D(n_42_5_r_5), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n95)
         );
  DFFARX1 I_52 ( .D(n50), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(n90), .QN(
        n52) );
  DFFARX1 I_56 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_65 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n11), .QN(n43)
         );
  NAND2X0 U52 ( .IN1(n_102_3_r_2), .IN2(n57), .QN(n_576_3_r_2) );
  NAND2X0 U53 ( .IN1(n58), .IN2(n59), .QN(n_547_3_r_2) );
  AND2X1 U54 ( .IN1(n60), .IN2(n_102_3_r_2), .Q(n59) );
  NOR2X0 U55 ( .IN1(n56), .IN2(n54), .QN(n58) );
  NAND2X0 U56 ( .IN1(n94), .IN2(n61), .QN(n_431_3_r_5) );
  NAND2X0 U57 ( .IN1(n62), .IN2(n46), .QN(n61) );
  NOR2X0 U58 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U59 ( .IN1(n65), .IN2(n93), .QN(n_431_3_r_2) );
  NOR2X0 U60 ( .IN1(n92), .IN2(n66), .QN(n65) );
  AND2X1 U61 ( .IN1(n95), .IN2(n90), .Q(n66) );
  OR2X1 U62 ( .IN1(n67), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U63 ( .IN1(n68), .IN2(IN_2_3_l_5), .Q(n67) );
  NOR2X0 U64 ( .IN1(IN_4_3_l_5), .IN2(n69), .QN(n68) );
  NAND2X0 U65 ( .IN1(n40), .IN2(n70), .QN(n_431_3_l_2) );
  NAND2X0 U66 ( .IN1(n71), .IN2(n89), .QN(n70) );
  NOR2X0 U67 ( .IN1(n88), .IN2(n55), .QN(n71) );
  AND2X1 U68 ( .IN1(n63), .IN2(G2_3_l_5), .Q(n_42_5_r_5) );
  NOR2X0 U69 ( .IN1(n95), .IN2(n52), .QN(n_42_5_r_2) );
  NAND2X0 U70 ( .IN1(n72), .IN2(n95), .QN(n_429_or_0_3_r_2) );
  NOR2X0 U71 ( .IN1(n92), .IN2(n55), .QN(n72) );
  NOR2X0 U72 ( .IN1(n54), .IN2(n43), .QN(n_266_and_0_0_r_2) );
  INVX0 U73 ( .INP(n64), .ZN(n6) );
  NAND2X0 U74 ( .IN1(n73), .IN2(n45), .QN(n50) );
  NOR2X0 U75 ( .IN1(n94), .IN2(G2_3_l_5), .QN(n73) );
  INVX0 U76 ( .INP(blif_reset_net_0_r_2), .ZN(n11) );
  NOR2X0 U77 ( .IN1(n64), .IN2(n74), .QN(N3_5_r_5) );
  NOR2X0 U78 ( .IN1(n63), .IN2(n94), .QN(n74) );
  INVX0 U79 ( .INP(n75), .ZN(n63) );
  NOR2X0 U80 ( .IN1(n69), .IN2(IN_5_3_l_5), .QN(n64) );
  INVX0 U81 ( .INP(G1_3_l_5), .ZN(n69) );
  NOR2X0 U82 ( .IN1(n57), .IN2(n54), .QN(N3_5_r_2) );
  AND2X1 U83 ( .IN1(n95), .IN2(n76), .Q(n57) );
  NAND2X0 U84 ( .IN1(n93), .IN2(n56), .QN(n76) );
  NOR2X0 U85 ( .IN1(G2_3_l_5), .IN2(n77), .QN(N1_1_r_5) );
  NOR2X0 U86 ( .IN1(n78), .IN2(n45), .QN(n77) );
  NOR2X0 U87 ( .IN1(IN_10_3_l_5), .IN2(n79), .QN(n78) );
  INVX0 U88 ( .INP(IN_11_3_l_5), .ZN(n79) );
  NOR2X0 U89 ( .IN1(n_102_3_r_2), .IN2(n80), .QN(N1_1_r_2) );
  NOR2X0 U90 ( .IN1(n81), .IN2(n82), .QN(n80) );
  INVX0 U91 ( .INP(n51), .ZN(n82) );
  NAND2X0 U92 ( .IN1(n83), .IN2(n91), .QN(n51) );
  NOR2X0 U93 ( .IN1(n45), .IN2(G2_3_l_5), .QN(n83) );
  NOR2X0 U94 ( .IN1(n54), .IN2(n84), .QN(n81) );
  NAND2X0 U95 ( .IN1(n92), .IN2(n60), .QN(n84) );
  NAND2X0 U96 ( .IN1(n85), .IN2(n45), .QN(n60) );
  NOR2X0 U97 ( .IN1(n46), .IN2(n75), .QN(n85) );
  NAND2X0 U98 ( .IN1(n86), .IN2(IN_7_3_l_5), .QN(n75) );
  NOR2X0 U99 ( .IN1(G2_3_l_5), .IN2(n87), .QN(n86) );
  INVX0 U100 ( .INP(IN_5_3_l_5), .ZN(n87) );
endmodule

