/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:29:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   ACVQN2_0_r_2, N1_1_r_2, n_431_3_r_2, G78_3_l_2, n_42_5_r_2, N3_5_r_2,
         n_431_3_l_2, N1_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, n3,
         n13, n39, n43, n44, n48, n50, n51, n52, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93;

  DFFARX1 I_0 ( .D(n51), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(ACVQN2_0_r_2) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(n90) );
  DFFARX1 I_3 ( .D(n54), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(n88) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .QN(n39) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(n89)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(n93), .QN(n55) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .QN(n51) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(
        G78_3_l_2), .QN(n44) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .QN(n87)
         );
  DFFARX1 I_38 ( .D(n52), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_40 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(
        G199_1_r_1) );
  DFFARX1 I_41 ( .D(n50), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(G214_1_r_1)
         );
  DFFARX1 I_42 ( .D(n48), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_45 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(
        G78_3_r_1) );
  DFFARX1 I_50 ( .D(ACVQN2_0_r_2), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_52 ( .D(n_42_5_r_2), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(n91), 
        .QN(n52) );
  DFFARX1 I_56 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .Q(n92) );
  DFFARX1 I_65 ( .D(n3), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .QN(n43) );
  DFFARX1 I_68 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n13), .QN(
        P6_2_r_1) );
  NAND2X0 U52 ( .IN1(n56), .IN2(n57), .QN(n_576_3_r_1) );
  NAND2X0 U53 ( .IN1(n58), .IN2(n93), .QN(n57) );
  NOR2X0 U54 ( .IN1(IN_5_3_l_2), .IN2(n59), .QN(n58) );
  NOR2X0 U55 ( .IN1(n90), .IN2(n92), .QN(n56) );
  NAND2X0 U56 ( .IN1(n60), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U57 ( .IN1(n91), .IN2(n92), .QN(n60) );
  NAND2X0 U58 ( .IN1(n61), .IN2(G1_3_l_2), .QN(n_431_3_r_2) );
  NOR2X0 U59 ( .IN1(IN_5_3_l_2), .IN2(n62), .QN(n61) );
  NOR2X0 U60 ( .IN1(n55), .IN2(n51), .QN(n62) );
  NAND2X0 U61 ( .IN1(n91), .IN2(n63), .QN(n_431_3_r_1) );
  NAND2X0 U62 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n63) );
  OR2X1 U63 ( .IN1(n64), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U64 ( .IN1(n65), .IN2(IN_2_3_l_2), .Q(n64) );
  NOR2X0 U65 ( .IN1(IN_4_3_l_2), .IN2(n66), .QN(n65) );
  INVX0 U66 ( .INP(G1_3_l_2), .ZN(n66) );
  NAND2X0 U67 ( .IN1(n39), .IN2(n67), .QN(n_431_3_l_1) );
  NAND2X0 U68 ( .IN1(n89), .IN2(n68), .QN(n67) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U70 ( .IN1(n87), .IN2(n71), .QN(n70) );
  NAND2X0 U71 ( .IN1(n72), .IN2(IN_7_3_l_2), .QN(n71) );
  NOR2X0 U72 ( .IN1(G78_3_l_2), .IN2(n73), .QN(n72) );
  NOR2X0 U73 ( .IN1(n93), .IN2(n51), .QN(n_42_5_r_2) );
  NAND2X0 U74 ( .IN1(n90), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U75 ( .IN1(n90), .IN2(n43), .QN(n_266_and_0_0_r_1) );
  INVX0 U76 ( .INP(n50), .ZN(n_102_3_r_1) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n88), .QN(n50) );
  NOR2X0 U78 ( .IN1(n90), .IN2(n75), .QN(n74) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n48) );
  NOR2X0 U80 ( .IN1(n90), .IN2(IN_5_3_l_2), .QN(n77) );
  NOR2X0 U81 ( .IN1(n59), .IN2(n55), .QN(n76) );
  NAND2X0 U82 ( .IN1(n44), .IN2(G1_3_l_2), .QN(n59) );
  INVX0 U83 ( .INP(blif_reset_net_0_r_1), .ZN(n13) );
  AND2X1 U84 ( .IN1(n69), .IN2(n78), .Q(N3_5_r_2) );
  NOR2X0 U85 ( .IN1(n44), .IN2(n79), .QN(N1_1_r_2) );
  NOR2X0 U86 ( .IN1(n80), .IN2(n81), .QN(n79) );
  INVX0 U87 ( .INP(n54), .ZN(n81) );
  NAND2X0 U88 ( .IN1(n82), .IN2(IN_11_3_l_2), .QN(n54) );
  NOR2X0 U89 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n82) );
  NOR2X0 U90 ( .IN1(n83), .IN2(n84), .QN(n80) );
  NAND2X0 U91 ( .IN1(IN_5_3_l_2), .IN2(n69), .QN(n84) );
  INVX0 U92 ( .INP(G2_3_l_2), .ZN(n69) );
  INVX0 U93 ( .INP(IN_7_3_l_2), .ZN(n83) );
  NOR2X0 U94 ( .IN1(n92), .IN2(n85), .QN(N1_1_r_1) );
  INVX0 U95 ( .INP(n3), .ZN(n85) );
  NAND2X0 U96 ( .IN1(n75), .IN2(n89), .QN(n3) );
  NOR2X0 U97 ( .IN1(G78_3_l_2), .IN2(n78), .QN(n75) );
  NAND2X0 U98 ( .IN1(n93), .IN2(n86), .QN(n78) );
  NAND2X0 U99 ( .IN1(G1_3_l_2), .IN2(n73), .QN(n86) );
  INVX0 U100 ( .INP(IN_5_3_l_2), .ZN(n73) );
endmodule

