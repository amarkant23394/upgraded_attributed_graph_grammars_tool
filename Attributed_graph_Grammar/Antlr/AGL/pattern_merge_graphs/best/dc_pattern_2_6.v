/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:44:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_reset_net_0_r_6, blif_clk_net_0_r_6, ACVQN2_0_r_6, 
        n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, n_429_or_0_3_r_6, G78_3_r_6, 
        n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, n_42_5_r_6, G199_5_r_6 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   N1_1_r_2, n_431_3_r_2, G78_3_r_2, G78_3_l_2, N3_5_r_2, n_431_3_l_2,
         G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6, n11, n40, n42, n43,
         n46, n47, n48, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(n48), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(n89) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(n91) );
  DFFARX1 I_3 ( .D(n52), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .QN(n40) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        G78_3_r_2) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .QN(n53)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(n94) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(n93), 
        .QN(n48) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        G78_3_l_2), .QN(n43) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .QN(n90)
         );
  DFFARX1 I_38 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_40 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_43 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        G78_3_r_6) );
  DFFARX1 I_48 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        G199_5_r_6) );
  DFFARX1 I_50 ( .D(G78_3_r_2), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(n92), 
        .QN(n_102_3_r_6) );
  DFFARX1 I_52 ( .D(n47), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(n88) );
  DFFARX1 I_56 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .Q(
        G78_3_l_6) );
  DFFARX1 I_65 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .QN(n42)
         );
  DFFARX1 I_66 ( .D(n46), .CLK(blif_clk_net_0_r_6), .RSTB(n11), .QN(P6_2_r_6)
         );
  OR2X1 U51 ( .IN1(n88), .IN2(n92), .Q(n_576_3_r_6) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_6) );
  NOR2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n55) );
  OR2X1 U54 ( .IN1(n92), .IN2(n91), .Q(n57) );
  NOR2X0 U55 ( .IN1(n58), .IN2(n53), .QN(n54) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_6) );
  NAND2X0 U57 ( .IN1(n92), .IN2(n61), .QN(n60) );
  INVX0 U58 ( .INP(n_429_or_0_3_r_6), .ZN(n61) );
  NAND2X0 U59 ( .IN1(n62), .IN2(G1_3_l_2), .QN(n_431_3_r_2) );
  NOR2X0 U60 ( .IN1(IN_5_3_l_2), .IN2(n63), .QN(n62) );
  AND2X1 U61 ( .IN1(n93), .IN2(n94), .Q(n63) );
  NAND2X0 U62 ( .IN1(n40), .IN2(n64), .QN(n_431_3_l_6) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n43), .QN(n64) );
  NOR2X0 U64 ( .IN1(n89), .IN2(n66), .QN(n65) );
  NOR2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U66 ( .IN1(n94), .IN2(n69), .QN(n68) );
  OR2X1 U67 ( .IN1(n70), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U68 ( .IN1(n71), .IN2(IN_2_3_l_2), .Q(n70) );
  NOR2X0 U69 ( .IN1(IN_4_3_l_2), .IN2(n67), .QN(n71) );
  INVX0 U70 ( .INP(G1_3_l_2), .ZN(n67) );
  NOR2X0 U71 ( .IN1(n92), .IN2(n72), .QN(n_42_5_r_6) );
  NAND2X0 U72 ( .IN1(n88), .IN2(n73), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n42), .QN(n_266_and_0_0_r_6) );
  NAND2X0 U74 ( .IN1(n74), .IN2(n43), .QN(n47) );
  NAND2X0 U75 ( .IN1(n56), .IN2(n73), .QN(n46) );
  INVX0 U76 ( .INP(n58), .ZN(n73) );
  AND2X1 U77 ( .IN1(n75), .IN2(n93), .Q(n56) );
  NOR2X0 U78 ( .IN1(n90), .IN2(n94), .QN(n75) );
  INVX0 U79 ( .INP(blif_reset_net_0_r_6), .ZN(n11) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n58), .QN(N3_5_r_6) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n58) );
  NOR2X0 U82 ( .IN1(G2_3_l_2), .IN2(n69), .QN(n78) );
  AND2X1 U83 ( .IN1(IN_7_3_l_2), .IN2(n43), .Q(n77) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n59), .QN(n76) );
  INVX0 U85 ( .INP(n72), .ZN(n59) );
  NAND2X0 U86 ( .IN1(n43), .IN2(n80), .QN(n72) );
  OR2X1 U87 ( .IN1(G2_3_l_2), .IN2(n90), .Q(n80) );
  NOR2X0 U88 ( .IN1(n91), .IN2(n53), .QN(n79) );
  NOR2X0 U89 ( .IN1(G2_3_l_2), .IN2(n74), .QN(N3_5_r_2) );
  AND2X1 U90 ( .IN1(n94), .IN2(n81), .Q(n74) );
  NAND2X0 U91 ( .IN1(G1_3_l_2), .IN2(n69), .QN(n81) );
  NOR2X0 U92 ( .IN1(n43), .IN2(n82), .QN(N1_1_r_2) );
  NOR2X0 U93 ( .IN1(n83), .IN2(n84), .QN(n82) );
  INVX0 U94 ( .INP(n52), .ZN(n84) );
  NAND2X0 U95 ( .IN1(n85), .IN2(IN_11_3_l_2), .QN(n52) );
  NOR2X0 U96 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n85) );
  NOR2X0 U97 ( .IN1(n86), .IN2(n87), .QN(n83) );
  OR2X1 U98 ( .IN1(n69), .IN2(G2_3_l_2), .Q(n87) );
  INVX0 U99 ( .INP(IN_5_3_l_2), .ZN(n69) );
  INVX0 U100 ( .INP(IN_7_3_l_2), .ZN(n86) );
endmodule

