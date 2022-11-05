/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:35:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G199_1_r_5, 
        G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, G78_3_r_5, 
        n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, G199_5_r_5 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   N1_1_r_2, n_431_3_r_2, G78_3_r_2, G78_3_l_2, N3_5_r_2, G199_5_r_2,
         n_431_3_l_2, N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, N3_5_r_5,
         n_431_3_l_5, n9, n39, n40, n41, n47, n48, n49, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96;

  DFFARX1 I_0 ( .D(n48), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n39) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n91) );
  DFFARX1 I_3 ( .D(n52), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n94), .QN(
        n_429_or_0_3_r_5) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_r_2) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_5_r_2) );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n92), 
        .QN(n54) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n95), 
        .QN(n48) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_l_2), .QN(n41) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n96), 
        .QN(n53) );
  DFFARX1 I_38 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_1_r_5) );
  DFFARX1 I_39 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_r_5) );
  DFFARX1 I_40 ( .D(n47), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_43 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_r_5) );
  DFFARX1 I_48 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_5_r_5) );
  DFFARX1 I_50 ( .D(n49), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_52 ( .D(G199_5_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n93)
         );
  DFFARX1 I_56 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_l_5), .QN(n40) );
  DFFARX1 I_67 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        P6_2_r_5) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U52 ( .IN1(n93), .IN2(n94), .QN(n55) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_5) );
  NOR2X0 U54 ( .IN1(n40), .IN2(ACVQN1_2_l_5), .QN(n56) );
  NAND2X0 U55 ( .IN1(n93), .IN2(n58), .QN(n_431_3_r_5) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n40), .QN(n58) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n60), .QN(n59) );
  NAND2X0 U58 ( .IN1(n61), .IN2(G1_3_l_2), .QN(n_431_3_r_2) );
  NOR2X0 U59 ( .IN1(IN_5_3_l_2), .IN2(n62), .QN(n61) );
  AND2X1 U60 ( .IN1(n92), .IN2(n95), .Q(n62) );
  NAND2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n_431_3_l_5) );
  NAND2X0 U62 ( .IN1(n65), .IN2(n41), .QN(n64) );
  NOR2X0 U63 ( .IN1(n91), .IN2(n66), .QN(n65) );
  INVX0 U64 ( .INP(n67), .ZN(n66) );
  NAND2X0 U65 ( .IN1(n95), .IN2(n54), .QN(n63) );
  OR2X1 U66 ( .IN1(n68), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U67 ( .IN1(n69), .IN2(IN_2_3_l_2), .Q(n68) );
  NOR2X0 U68 ( .IN1(IN_4_3_l_2), .IN2(n70), .QN(n69) );
  AND2X1 U69 ( .IN1(n57), .IN2(n94), .Q(n_42_5_r_5) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_5), .ZN(n9) );
  NAND2X0 U71 ( .IN1(n71), .IN2(n72), .QN(n49) );
  NOR2X0 U72 ( .IN1(G2_3_l_2), .IN2(G78_3_l_2), .QN(n72) );
  NOR2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n71) );
  NOR2X0 U74 ( .IN1(n60), .IN2(n75), .QN(N3_5_r_5) );
  NOR2X0 U75 ( .IN1(n57), .IN2(n93), .QN(n75) );
  AND2X1 U76 ( .IN1(n76), .IN2(n77), .Q(n57) );
  NOR2X0 U77 ( .IN1(n94), .IN2(G2_3_l_2), .QN(n77) );
  NOR2X0 U78 ( .IN1(n53), .IN2(n39), .QN(n76) );
  INVX0 U79 ( .INP(n47), .ZN(n60) );
  NAND2X0 U80 ( .IN1(n67), .IN2(n78), .QN(n47) );
  NAND2X0 U81 ( .IN1(n96), .IN2(n79), .QN(n78) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n92), .QN(n67) );
  NOR2X0 U83 ( .IN1(IN_5_3_l_2), .IN2(n70), .QN(n80) );
  INVX0 U84 ( .INP(G1_3_l_2), .ZN(n70) );
  AND2X1 U85 ( .IN1(n79), .IN2(n81), .Q(N3_5_r_2) );
  NOR2X0 U86 ( .IN1(n94), .IN2(n82), .QN(N1_1_r_5) );
  NOR2X0 U87 ( .IN1(n83), .IN2(n_102_3_r_5), .QN(n82) );
  NOR2X0 U88 ( .IN1(n84), .IN2(G78_3_r_2), .QN(n83) );
  NOR2X0 U89 ( .IN1(G78_3_l_2), .IN2(n81), .QN(n84) );
  NAND2X0 U90 ( .IN1(n92), .IN2(n85), .QN(n81) );
  NAND2X0 U91 ( .IN1(G1_3_l_2), .IN2(n73), .QN(n85) );
  INVX0 U92 ( .INP(IN_5_3_l_2), .ZN(n73) );
  NOR2X0 U93 ( .IN1(n41), .IN2(n86), .QN(N1_1_r_2) );
  NOR2X0 U94 ( .IN1(n87), .IN2(n88), .QN(n86) );
  INVX0 U95 ( .INP(n52), .ZN(n88) );
  NAND2X0 U96 ( .IN1(n89), .IN2(IN_11_3_l_2), .QN(n52) );
  NOR2X0 U97 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n89) );
  NOR2X0 U98 ( .IN1(n74), .IN2(n90), .QN(n87) );
  NAND2X0 U99 ( .IN1(IN_5_3_l_2), .IN2(n79), .QN(n90) );
  INVX0 U100 ( .INP(G2_3_l_2), .ZN(n79) );
  INVX0 U101 ( .INP(IN_7_3_l_2), .ZN(n74) );
endmodule

