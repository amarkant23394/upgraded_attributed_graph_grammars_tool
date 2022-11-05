/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:32:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_reset_net_0_r_4, blif_clk_net_0_r_4, ACVQN2_0_r_4, 
        n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, n_429_or_0_3_r_4, G78_3_r_4, 
        n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, n_42_5_r_4, G199_5_r_4 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   N1_1_r_2, n_431_3_r_2, G78_3_l_2, n_42_5_r_2, N3_5_r_2, G199_5_r_2,
         n_431_3_l_2, n_569_4_l_4, ACVQN2_0_l_4, n_431_3_r_4, N3_5_r_4,
         ACVQN1_0_l_4, n4_4_l_4, n2, n3, n11, n41, n42, n48, n49, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(n48), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(n53) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n88) );
  DFFARX1 I_3 ( .D(n51), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n93) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(n52) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G199_5_r_2) );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n91) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n90), 
        .QN(n48) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G78_3_l_2), .QN(n49) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n92)
         );
  DFFARX1 I_38 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_40 ( .D(n3), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(ACVQN1_2_r_4) );
  DFFARX1 I_43 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G78_3_r_4) );
  DFFARX1 I_48 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G199_5_r_4) );
  DFFARX1 I_50 ( .D(n_42_5_r_2), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN2_0_l_4), .QN(n42) );
  DFFARX1 I_52 ( .D(n49), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_54 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n89)
         );
  DFFARX1 I_62 ( .D(n2), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(n41) );
  DFFARX1 I_63 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(
        P6_2_r_4) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n3), .QN(n_576_3_r_4) );
  NOR2X0 U52 ( .IN1(n_569_4_l_4), .IN2(n55), .QN(n54) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_4) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n_569_4_l_4), .QN(n56) );
  INVX0 U55 ( .INP(n_102_3_r_4), .ZN(n_569_4_l_4) );
  NAND2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_4) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n55), .QN(n58) );
  INVX0 U58 ( .INP(n60), .ZN(n55) );
  NOR2X0 U59 ( .IN1(n92), .IN2(n_429_or_0_3_r_4), .QN(n59) );
  NAND2X0 U60 ( .IN1(n52), .IN2(n53), .QN(n57) );
  NAND2X0 U61 ( .IN1(n61), .IN2(G1_3_l_2), .QN(n_431_3_r_2) );
  NOR2X0 U62 ( .IN1(IN_5_3_l_2), .IN2(n62), .QN(n61) );
  AND2X1 U63 ( .IN1(n91), .IN2(n90), .Q(n62) );
  OR2X1 U64 ( .IN1(n63), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U65 ( .IN1(n64), .IN2(IN_2_3_l_2), .Q(n63) );
  NOR2X0 U66 ( .IN1(IN_4_3_l_2), .IN2(n65), .QN(n64) );
  INVX0 U67 ( .INP(G1_3_l_2), .ZN(n65) );
  NOR2X0 U68 ( .IN1(n89), .IN2(n2), .QN(n_42_5_r_4) );
  NOR2X0 U69 ( .IN1(n91), .IN2(n48), .QN(n_42_5_r_2) );
  NAND2X0 U70 ( .IN1(n89), .IN2(n66), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U71 ( .IN1(n42), .IN2(n41), .QN(n_266_and_0_0_r_4) );
  NOR2X0 U72 ( .IN1(n88), .IN2(n93), .QN(n_102_3_r_4) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n4_4_l_4) );
  NAND2X0 U74 ( .IN1(G1_3_l_2), .IN2(n91), .QN(n68) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n67) );
  NAND2X0 U76 ( .IN1(n92), .IN2(n71), .QN(n69) );
  INVX0 U77 ( .INP(n66), .ZN(n3) );
  NAND2X0 U78 ( .IN1(ACVQN1_0_l_4), .IN2(G199_5_r_2), .QN(n66) );
  INVX0 U79 ( .INP(blif_reset_net_0_r_4), .ZN(n11) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n73), .QN(N3_5_r_4) );
  NOR2X0 U81 ( .IN1(n93), .IN2(n60), .QN(n73) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n75), .QN(n72) );
  OR2X1 U83 ( .IN1(n60), .IN2(n92), .Q(n75) );
  NAND2X0 U84 ( .IN1(n76), .IN2(n77), .QN(n60) );
  NOR2X0 U85 ( .IN1(G2_3_l_2), .IN2(n70), .QN(n77) );
  AND2X1 U86 ( .IN1(IN_7_3_l_2), .IN2(n49), .Q(n76) );
  INVX0 U87 ( .INP(n2), .ZN(n74) );
  NOR2X0 U88 ( .IN1(n88), .IN2(n78), .QN(n2) );
  AND2X1 U89 ( .IN1(n79), .IN2(n52), .Q(n78) );
  NAND2X0 U90 ( .IN1(n80), .IN2(n49), .QN(n79) );
  NOR2X0 U91 ( .IN1(G2_3_l_2), .IN2(n80), .QN(N3_5_r_2) );
  AND2X1 U92 ( .IN1(n91), .IN2(n81), .Q(n80) );
  NAND2X0 U93 ( .IN1(G1_3_l_2), .IN2(n70), .QN(n81) );
  INVX0 U94 ( .INP(IN_5_3_l_2), .ZN(n70) );
  NOR2X0 U95 ( .IN1(n49), .IN2(n82), .QN(N1_1_r_2) );
  NOR2X0 U96 ( .IN1(n83), .IN2(n84), .QN(n82) );
  INVX0 U97 ( .INP(n51), .ZN(n84) );
  NAND2X0 U98 ( .IN1(n85), .IN2(IN_11_3_l_2), .QN(n51) );
  NOR2X0 U99 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n85) );
  NOR2X0 U100 ( .IN1(n86), .IN2(n87), .QN(n83) );
  NAND2X0 U101 ( .IN1(IN_5_3_l_2), .IN2(n71), .QN(n87) );
  INVX0 U102 ( .INP(G2_3_l_2), .ZN(n71) );
  INVX0 U103 ( .INP(IN_7_3_l_2), .ZN(n86) );
endmodule

