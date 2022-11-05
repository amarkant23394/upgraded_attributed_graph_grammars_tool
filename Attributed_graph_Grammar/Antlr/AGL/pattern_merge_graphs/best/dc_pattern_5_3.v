/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:04:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_reset_net_0_r_3, blif_clk_net_0_r_3, ACVQN2_0_r_3, 
        n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, P6_2_r_3, 
        n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, n_547_3_r_3 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, n_42_5_r_5, N3_5_r_5,
         G199_5_r_5, n_431_3_l_5, ACVQN1_0_r_3, N1_1_r_3, ACVQN2_0_l_3,
         n_573_4_l_3, n_431_3_r_3, ACVQN1_0_l_3, n4_4_l_3, n1, n4, n8, n13,
         n48, n49, n53, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n92) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n87) );
  DFFARX1 I_2 ( .D(n8), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n89), .QN(n56) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n91), 
        .QN(n57) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        G199_5_r_5) );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        ACVQN1_2_l_5), .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n90)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        G78_3_l_5), .QN(n49) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n88)
         );
  DFFARX1 I_38 ( .D(n4), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(ACVQN2_0_r_3) );
  DFFARX1 I_40 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        G199_1_r_3) );
  DFFARX1 I_41 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        G214_1_r_3) );
  DFFARX1 I_42 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_45 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        G78_3_r_3) );
  DFFARX1 I_50 ( .D(n53), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_52 ( .D(n_42_5_r_5), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_54 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(n93)
         );
  DFFARX1 I_62 ( .D(n1), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .Q(ACVQN1_0_r_3) );
  DFFARX1 I_65 ( .D(n4), .CLK(blif_clk_net_0_r_3), .RSTB(n13), .QN(P6_2_r_3)
         );
  NAND2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n_576_3_r_3) );
  NOR2X0 U56 ( .IN1(n89), .IN2(n48), .QN(n59) );
  AND2X1 U57 ( .IN1(n1), .IN2(n_102_3_r_3), .Q(n58) );
  OR2X1 U58 ( .IN1(n87), .IN2(n92), .Q(n_573_4_l_3) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n_547_3_r_3) );
  NOR2X0 U60 ( .IN1(n91), .IN2(n93), .QN(n61) );
  NOR2X0 U61 ( .IN1(n62), .IN2(ACVQN2_0_l_3), .QN(n60) );
  NAND2X0 U62 ( .IN1(n90), .IN2(n63), .QN(n_431_3_r_5) );
  NAND2X0 U63 ( .IN1(n64), .IN2(n49), .QN(n63) );
  NOR2X0 U64 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_3) );
  NAND2X0 U66 ( .IN1(n69), .IN2(n4), .QN(n68) );
  NOR2X0 U67 ( .IN1(n87), .IN2(n_102_3_r_3), .QN(n69) );
  NOR2X0 U68 ( .IN1(n91), .IN2(n92), .QN(n67) );
  OR2X1 U69 ( .IN1(n70), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U70 ( .IN1(n71), .IN2(IN_2_3_l_5), .Q(n70) );
  NOR2X0 U71 ( .IN1(IN_4_3_l_5), .IN2(n72), .QN(n71) );
  NOR2X0 U72 ( .IN1(n73), .IN2(n74), .QN(n_42_5_r_5) );
  NAND2X0 U73 ( .IN1(ACVQN2_0_l_3), .IN2(n75), .QN(n_429_or_0_3_r_3) );
  NAND2X0 U74 ( .IN1(ACVQN1_2_l_5), .IN2(n56), .QN(n75) );
  NOR2X0 U75 ( .IN1(n48), .IN2(n76), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U76 ( .IN1(n56), .IN2(ACVQN1_0_r_3), .QN(n76) );
  INVX0 U77 ( .INP(n65), .ZN(n8) );
  NAND2X0 U78 ( .IN1(n77), .IN2(n66), .QN(n53) );
  NOR2X0 U79 ( .IN1(n49), .IN2(ACVQN1_2_l_5), .QN(n77) );
  NOR2X0 U80 ( .IN1(n73), .IN2(G199_5_r_5), .QN(n4_4_l_3) );
  AND2X1 U81 ( .IN1(ACVQN1_0_l_3), .IN2(n78), .Q(n4) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n48), .QN(n78) );
  NOR2X0 U83 ( .IN1(n90), .IN2(G2_3_l_5), .QN(n79) );
  INVX0 U84 ( .INP(blif_reset_net_0_r_3), .ZN(n13) );
  NOR2X0 U85 ( .IN1(n73), .IN2(n87), .QN(n1) );
  NOR2X0 U86 ( .IN1(n65), .IN2(n80), .QN(N3_5_r_5) );
  NOR2X0 U87 ( .IN1(n66), .IN2(n90), .QN(n80) );
  INVX0 U88 ( .INP(n74), .ZN(n66) );
  NAND2X0 U89 ( .IN1(n81), .IN2(IN_7_3_l_5), .QN(n74) );
  AND2X1 U90 ( .IN1(n73), .IN2(IN_5_3_l_5), .Q(n81) );
  INVX0 U91 ( .INP(G2_3_l_5), .ZN(n73) );
  NOR2X0 U92 ( .IN1(n72), .IN2(IN_5_3_l_5), .QN(n65) );
  INVX0 U93 ( .INP(G1_3_l_5), .ZN(n72) );
  NOR2X0 U94 ( .IN1(G2_3_l_5), .IN2(n82), .QN(N1_1_r_5) );
  NOR2X0 U95 ( .IN1(n83), .IN2(n48), .QN(n82) );
  NOR2X0 U96 ( .IN1(IN_10_3_l_5), .IN2(n84), .QN(n83) );
  INVX0 U97 ( .INP(IN_11_3_l_5), .ZN(n84) );
  NOR2X0 U98 ( .IN1(n62), .IN2(n85), .QN(N1_1_r_3) );
  NAND2X0 U99 ( .IN1(n86), .IN2(n57), .QN(n85) );
  NAND2X0 U100 ( .IN1(n92), .IN2(n93), .QN(n86) );
  NOR2X0 U101 ( .IN1(n88), .IN2(n89), .QN(n62) );
endmodule

