/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:08:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_reset_net_0_r_3, blif_clk_net_0_r_3, ACVQN2_0_r_3, 
        n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3, P6_2_r_3, 
        n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3, n_547_3_r_3 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_reset_net_0_r_3, blif_clk_net_0_r_3;
  output ACVQN2_0_r_3, n_266_and_0_0_r_3, G199_1_r_3, G214_1_r_3, ACVQN1_2_r_3,
         P6_2_r_3, n_429_or_0_3_r_3, G78_3_r_3, n_576_3_r_3, n_102_3_r_3,
         n_547_3_r_3;
  wire   n_266_and_0_0_r_1, N1_1_r_1, G199_1_r_1, ACVQN1_2_r_1, ACVQN1_2_l_1,
         n_431_3_r_1, n_431_3_l_1, N1_1_r_3, ACVQN2_0_l_3, n_573_4_l_3,
         n_431_3_r_3, n_452_4_l_3, ACVQN1_0_l_3, n4_4_l_3, n2, n7, n11, n37,
         n40, n43, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n43), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n82) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G199_1_r_1) );
  DFFARX1 I_3 ( .D(n48), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n81) );
  DFFARX1 I_4 ( .D(n47), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(ACVQN1_2_r_1) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n76)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n78), 
        .QN(n43) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n79) );
  DFFARX1 I_26 ( .D(n7), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .QN(n40) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        n80) );
  DFFARX1 I_37 ( .D(n2), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(ACVQN2_0_r_3) );
  DFFARX1 I_39 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G199_1_r_3) );
  DFFARX1 I_40 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G214_1_r_3) );
  DFFARX1 I_41 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_44 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        G78_3_r_3) );
  DFFARX1 I_49 ( .D(n_266_and_0_0_r_1), .CLK(blif_clk_net_0_r_3), .RSTB(n11), 
        .Q(ACVQN2_0_l_3), .QN(n_102_3_r_3) );
  DFFARX1 I_51 ( .D(ACVQN1_2_r_1), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_53 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .Q(n77)
         );
  DFFARX1 I_61 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .QN(
        n37) );
  DFFARX1 I_64 ( .D(n2), .CLK(blif_clk_net_0_r_3), .RSTB(n11), .QN(P6_2_r_3)
         );
  NAND2X0 U47 ( .IN1(n49), .IN2(n50), .QN(n_576_3_r_3) );
  AND2X1 U48 ( .IN1(ACVQN1_2_l_1), .IN2(n_452_4_l_3), .Q(n50) );
  AND2X1 U49 ( .IN1(G2_3_l_1), .IN2(n_102_3_r_3), .Q(n49) );
  OR2X1 U50 ( .IN1(n76), .IN2(n81), .Q(n_573_4_l_3) );
  NAND2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n_547_3_r_3) );
  INVX0 U52 ( .INP(n53), .ZN(n52) );
  NOR2X0 U53 ( .IN1(n77), .IN2(ACVQN2_0_l_3), .QN(n51) );
  NOR2X0 U54 ( .IN1(n82), .IN2(n81), .QN(n_452_4_l_3) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n80), .QN(n_431_3_r_3) );
  NOR2X0 U56 ( .IN1(n76), .IN2(n55), .QN(n54) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n55) );
  OR2X1 U58 ( .IN1(n_102_3_r_3), .IN2(n81), .Q(n57) );
  NAND2X0 U59 ( .IN1(n78), .IN2(n58), .QN(n_431_3_r_1) );
  NAND2X0 U60 ( .IN1(n59), .IN2(ACVQN1_2_l_1), .QN(n58) );
  OR2X1 U61 ( .IN1(n60), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U62 ( .IN1(n61), .IN2(IN_2_3_l_1), .Q(n60) );
  NOR2X0 U63 ( .IN1(IN_4_3_l_1), .IN2(n62), .QN(n61) );
  INVX0 U64 ( .INP(G1_3_l_1), .ZN(n62) );
  NAND2X0 U65 ( .IN1(ACVQN2_0_l_3), .IN2(n63), .QN(n_429_or_0_3_r_3) );
  NOR2X0 U66 ( .IN1(n37), .IN2(n63), .QN(n_266_and_0_0_r_3) );
  NAND2X0 U67 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n63) );
  NOR2X0 U68 ( .IN1(G2_3_l_1), .IN2(n40), .QN(n_266_and_0_0_r_1) );
  NOR2X0 U69 ( .IN1(n82), .IN2(G199_1_r_1), .QN(n4_4_l_3) );
  NAND2X0 U70 ( .IN1(n64), .IN2(IN_11_3_l_1), .QN(n47) );
  NOR2X0 U71 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n64) );
  INVX0 U72 ( .INP(n56), .ZN(n2) );
  NAND2X0 U73 ( .IN1(ACVQN1_0_l_3), .IN2(n65), .QN(n56) );
  NAND2X0 U74 ( .IN1(n66), .IN2(n59), .QN(n65) );
  INVX0 U75 ( .INP(n48), .ZN(n59) );
  NOR2X0 U76 ( .IN1(n78), .IN2(n79), .QN(n66) );
  INVX0 U77 ( .INP(blif_reset_net_0_r_3), .ZN(n11) );
  NOR2X0 U78 ( .IN1(n67), .IN2(n53), .QN(N1_1_r_3) );
  NAND2X0 U79 ( .IN1(n80), .IN2(n68), .QN(n53) );
  NAND2X0 U80 ( .IN1(n69), .IN2(n48), .QN(n68) );
  NAND2X0 U81 ( .IN1(n70), .IN2(IN_7_3_l_1), .QN(n48) );
  NOR2X0 U82 ( .IN1(G2_3_l_1), .IN2(n71), .QN(n70) );
  NAND2X0 U83 ( .IN1(n72), .IN2(n73), .QN(n69) );
  NAND2X0 U84 ( .IN1(IN_11_3_l_1), .IN2(n74), .QN(n73) );
  INVX0 U85 ( .INP(IN_10_3_l_1), .ZN(n74) );
  NOR2X0 U86 ( .IN1(n79), .IN2(G2_3_l_1), .QN(n72) );
  AND2X1 U87 ( .IN1(n77), .IN2(n76), .Q(n67) );
  NOR2X0 U88 ( .IN1(n79), .IN2(n75), .QN(N1_1_r_1) );
  INVX0 U89 ( .INP(n7), .ZN(n75) );
  NAND2X0 U90 ( .IN1(G1_3_l_1), .IN2(n71), .QN(n7) );
  INVX0 U91 ( .INP(IN_5_3_l_1), .ZN(n71) );
endmodule

