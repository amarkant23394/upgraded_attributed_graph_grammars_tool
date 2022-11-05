/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:32:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_reset_net_0_r_3, blif_clk_net_0_r_3, ACVQN2_0_r_3, 
        n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, P6_2_r_3, 
        n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, n_547_3_r_3 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   ACVQN1_0_r_2, N1_1_r_2, G199_1_r_2, n_431_3_r_2, G78_3_l_2, N3_5_r_2,
         n_431_3_l_2, n_266_and_0_0_l_3, ACVQN1_0_r_3, N1_1_r_3, ACVQN2_0_l_3,
         n_573_4_l_3, n_431_3_r_3, ACVQN1_0_l_3, n4_4_l_3, n3, n11, n48, n49,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95;

  DFFARX1 I_0 ( .D(n48), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n95), .QN(
        n53) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G199_1_r_2) );
  DFFARX1 I_3 ( .D(n52), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n94), .QN(
        n55) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n90)
         );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n91)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n92), .QN(n54) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n93), 
        .QN(n48) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G78_3_l_2), .QN(n49) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_0_r_2) );
  DFFARX1 I_38 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), 
        .Q(ACVQN2_0_r_3) );
  DFFARX1 I_40 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G199_1_r_3) );
  DFFARX1 I_41 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G214_1_r_3) );
  DFFARX1 I_42 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_45 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G78_3_r_3) );
  DFFARX1 I_50 ( .D(n49), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_52 ( .D(G199_1_r_2), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_54 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n89)
         );
  DFFARX1 I_62 ( .D(n3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(ACVQN1_0_r_3) );
  DFFARX1 I_65 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), 
        .QN(P6_2_r_3) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n_576_3_r_3) );
  NOR2X0 U54 ( .IN1(n94), .IN2(n95), .QN(n57) );
  NOR2X0 U55 ( .IN1(n58), .IN2(ACVQN2_0_l_3), .QN(n56) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n92), .QN(n_573_4_l_3) );
  NOR2X0 U57 ( .IN1(n91), .IN2(n60), .QN(n59) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n_547_3_r_3) );
  NOR2X0 U59 ( .IN1(n89), .IN2(ACVQN2_0_l_3), .QN(n61) );
  NAND2X0 U60 ( .IN1(n63), .IN2(n64), .QN(n_431_3_r_2) );
  NAND2X0 U61 ( .IN1(n93), .IN2(n92), .QN(n64) );
  OR2X1 U62 ( .IN1(n65), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U63 ( .IN1(n66), .IN2(IN_2_3_l_2), .Q(n65) );
  NOR2X0 U64 ( .IN1(IN_4_3_l_2), .IN2(n67), .QN(n66) );
  NAND2X0 U65 ( .IN1(ACVQN2_0_l_3), .IN2(n68), .QN(n_429_or_0_3_r_3) );
  NAND2X0 U66 ( .IN1(n53), .IN2(n55), .QN(n68) );
  NOR2X0 U67 ( .IN1(n95), .IN2(n69), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U68 ( .IN1(n55), .IN2(ACVQN1_0_r_3), .QN(n69) );
  NOR2X0 U69 ( .IN1(n48), .IN2(n70), .QN(n_266_and_0_0_l_3) );
  NAND2X0 U70 ( .IN1(n54), .IN2(ACVQN1_0_l_3), .QN(n70) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n72), .QN(n4_4_l_3) );
  NAND2X0 U72 ( .IN1(n49), .IN2(n92), .QN(n72) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n60), .QN(n71) );
  INVX0 U74 ( .INP(n63), .ZN(n60) );
  INVX0 U75 ( .INP(n58), .ZN(n3) );
  NAND2X0 U76 ( .IN1(n74), .IN2(n92), .QN(n58) );
  AND2X1 U77 ( .IN1(n73), .IN2(n63), .Q(n74) );
  NAND2X0 U78 ( .IN1(ACVQN1_0_r_2), .IN2(n75), .QN(n73) );
  INVX0 U79 ( .INP(blif_reset_net_0_r_3), .ZN(n11) );
  NOR2X0 U80 ( .IN1(G2_3_l_2), .IN2(n76), .QN(N3_5_r_2) );
  NOR2X0 U81 ( .IN1(n63), .IN2(n54), .QN(n76) );
  NOR2X0 U82 ( .IN1(n67), .IN2(IN_5_3_l_2), .QN(n63) );
  INVX0 U83 ( .INP(G1_3_l_2), .ZN(n67) );
  NOR2X0 U84 ( .IN1(n77), .IN2(n78), .QN(N1_1_r_3) );
  INVX0 U85 ( .INP(n62), .ZN(n78) );
  NOR2X0 U86 ( .IN1(n90), .IN2(n79), .QN(n62) );
  AND2X1 U87 ( .IN1(n80), .IN2(n53), .Q(n79) );
  NAND2X0 U88 ( .IN1(n81), .IN2(n82), .QN(n80) );
  AND2X1 U89 ( .IN1(n75), .IN2(IN_5_3_l_2), .Q(n82) );
  AND2X1 U90 ( .IN1(IN_7_3_l_2), .IN2(n49), .Q(n81) );
  AND2X1 U91 ( .IN1(n_431_3_r_3), .IN2(n89), .Q(n77) );
  OR2X1 U92 ( .IN1(n90), .IN2(n91), .Q(n_431_3_r_3) );
  NOR2X0 U93 ( .IN1(n49), .IN2(n83), .QN(N1_1_r_2) );
  NOR2X0 U94 ( .IN1(n84), .IN2(n85), .QN(n83) );
  INVX0 U95 ( .INP(n52), .ZN(n85) );
  NAND2X0 U96 ( .IN1(n86), .IN2(IN_11_3_l_2), .QN(n52) );
  NOR2X0 U97 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n86) );
  NOR2X0 U98 ( .IN1(n87), .IN2(n88), .QN(n84) );
  NAND2X0 U99 ( .IN1(IN_5_3_l_2), .IN2(n75), .QN(n88) );
  INVX0 U100 ( .INP(G2_3_l_2), .ZN(n75) );
  INVX0 U101 ( .INP(IN_7_3_l_2), .ZN(n87) );
endmodule

