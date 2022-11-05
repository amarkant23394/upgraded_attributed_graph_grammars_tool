/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:46:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_reset_net_0_r_6, blif_clk_net_0_r_6, 
        ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, 
        n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, 
        n_42_5_r_6, G199_5_r_6 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   n_431_3_r_13, n4_4_r_13, G42_4_r_13, n_431_3_l_13, G78_3_l_6,
         n_431_3_r_6, N3_5_r_6, n_431_3_l_6, n9, n42, n46, n47, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(n90)
         );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        G42_4_r_13) );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(n95), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(n91)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(n92), .QN(n52) );
  DFFARX1 I_36 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_38 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_41 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        G78_3_r_6) );
  DFFARX1 I_46 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        G199_5_r_6) );
  DFFARX1 I_48 ( .D(n47), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(n94), .QN(
        n_102_3_r_6) );
  DFFARX1 I_50 ( .D(G42_4_r_13), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(n93)
         );
  DFFARX1 I_54 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .Q(
        G78_3_l_6) );
  DFFARX1 I_63 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .QN(n42)
         );
  DFFARX1 I_64 ( .D(n46), .CLK(blif_clk_net_0_r_6), .RSTB(n9), .QN(P6_2_r_6)
         );
  OR2X1 U52 ( .IN1(n93), .IN2(n94), .Q(n_576_3_r_6) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_547_3_r_6) );
  NOR2X0 U54 ( .IN1(n94), .IN2(n55), .QN(n54) );
  OR2X1 U55 ( .IN1(n92), .IN2(n90), .Q(n55) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n53) );
  OR2X1 U57 ( .IN1(n58), .IN2(n59), .Q(n57) );
  NOR2X0 U58 ( .IN1(n60), .IN2(n47), .QN(n56) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_6) );
  NAND2X0 U60 ( .IN1(n94), .IN2(n63), .QN(n62) );
  INVX0 U61 ( .INP(n_429_or_0_3_r_6), .ZN(n63) );
  NAND2X0 U62 ( .IN1(n47), .IN2(n64), .QN(n_431_3_r_13) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U64 ( .IN1(n92), .IN2(G2_3_l_13), .QN(n65) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n_431_3_l_6) );
  OR2X1 U66 ( .IN1(n66), .IN2(n91), .Q(n68) );
  NAND2X0 U67 ( .IN1(n69), .IN2(n91), .QN(n67) );
  NOR2X0 U68 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U69 ( .IN1(n72), .IN2(n47), .QN(n71) );
  INVX0 U70 ( .INP(n73), .ZN(n70) );
  OR2X1 U71 ( .IN1(n74), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U72 ( .IN1(n75), .IN2(IN_2_3_l_13), .Q(n74) );
  NOR2X0 U73 ( .IN1(IN_4_3_l_13), .IN2(n76), .QN(n75) );
  NOR2X0 U74 ( .IN1(n94), .IN2(n77), .QN(n_42_5_r_6) );
  NAND2X0 U75 ( .IN1(n93), .IN2(n78), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U76 ( .IN1(n61), .IN2(n42), .QN(n_266_and_0_0_r_6) );
  INVX0 U77 ( .INP(blif_reset_net_0_r_6), .ZN(n9) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n79), .QN(n4_4_r_13) );
  NAND2X0 U79 ( .IN1(n91), .IN2(n72), .QN(n79) );
  NAND2X0 U80 ( .IN1(IN_11_3_l_13), .IN2(n80), .QN(n73) );
  INVX0 U81 ( .INP(IN_10_3_l_13), .ZN(n80) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n81), .QN(n46) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n52), .QN(n81) );
  NAND2X0 U84 ( .IN1(n95), .IN2(n66), .QN(n82) );
  NOR2X0 U85 ( .IN1(n58), .IN2(n83), .QN(N3_5_r_6) );
  NOR2X0 U86 ( .IN1(n84), .IN2(n61), .QN(n83) );
  INVX0 U87 ( .INP(n77), .ZN(n61) );
  NAND2X0 U88 ( .IN1(n85), .IN2(n86), .QN(n77) );
  NAND2X0 U89 ( .IN1(G2_3_l_13), .IN2(n66), .QN(n86) );
  INVX0 U90 ( .INP(n60), .ZN(n66) );
  NOR2X0 U91 ( .IN1(n92), .IN2(n95), .QN(n85) );
  NOR2X0 U92 ( .IN1(n90), .IN2(n59), .QN(n84) );
  NOR2X0 U93 ( .IN1(n87), .IN2(n88), .QN(n59) );
  NAND2X0 U94 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n88) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n72), .QN(n87) );
  INVX0 U96 ( .INP(G2_3_l_13), .ZN(n72) );
  NOR2X0 U97 ( .IN1(n91), .IN2(n95), .QN(n89) );
  INVX0 U98 ( .INP(n78), .ZN(n58) );
  NAND2X0 U99 ( .IN1(n91), .IN2(n60), .QN(n78) );
  NOR2X0 U100 ( .IN1(n76), .IN2(IN_5_3_l_13), .QN(n60) );
  INVX0 U101 ( .INP(G1_3_l_13), .ZN(n76) );
endmodule

