/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:55:43 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_16, G42_1_r_16, N1_4_r_16, n_573_1_l_16, ACVQN1_5_r_16,
         P6_5_r_internal_16, n4_1_l_16, n_452_1_l_16, n4_1_r_5, G199_2_l_5,
         N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n1, n2, n12, n35, n36,
         n37, n38, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G42_1_r_16) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n36)
         );
  DFFARX1 I_7 ( .D(n46), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(n37) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n74)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n77), .QN(n47) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n78) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        P6_5_r_internal_16) );
  DFFARX1 I_32 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G42_1_r_5) );
  DFFARX1 I_38 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(ACVQN1_5_r_5) );
  DFFARX1 I_44 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        G199_2_l_5) );
  DFFARX1 I_45 ( .D(n45), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN2_3_l_5), .QN(n35) );
  DFFARX1 I_47 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_49 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n75), 
        .QN(n48) );
  DFFARX1 I_51 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .Q(n76)
         );
  DFFARX1 I_53 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(
        n38) );
  DFFARX1 I_57 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n12), .QN(P6_5_r_5)
         );
  NAND2X0 U49 ( .IN1(n35), .IN2(n49), .QN(n_573_1_r_5) );
  OR2X1 U50 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U51 ( .IN1(n75), .IN2(n76), .QN(n_572_1_r_5) );
  NAND2X0 U52 ( .IN1(n35), .IN2(n48), .QN(n_569_1_r_5) );
  NOR2X0 U53 ( .IN1(n75), .IN2(n50), .QN(n_549_1_r_5) );
  NOR2X0 U54 ( .IN1(n76), .IN2(n51), .QN(n50) );
  NOR2X0 U55 ( .IN1(n76), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n38), .QN(n_266_and_0_3_r_5) );
  NOR2X0 U57 ( .IN1(n76), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U58 ( .IN1(n74), .IN2(n52), .QN(n4_1_r_16) );
  NOR2X0 U59 ( .IN1(n53), .IN2(IN_10_1_l_16), .QN(n52) );
  AND2X1 U60 ( .IN1(n54), .IN2(IN_4_1_l_16), .Q(n53) );
  NOR2X0 U61 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  INVX0 U62 ( .INP(n51), .ZN(n2) );
  NAND2X0 U63 ( .IN1(ACVQN1_3_l_5), .IN2(ACVQN1_5_r_16), .QN(n51) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_5), .ZN(n12) );
  INVX0 U65 ( .INP(n49), .ZN(n1) );
  NAND2X0 U66 ( .IN1(n36), .IN2(n55), .QN(n49) );
  NAND2X0 U67 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U68 ( .IN1(n77), .IN2(n58), .QN(n56) );
  NOR2X0 U69 ( .IN1(n74), .IN2(n59), .QN(N3_2_l_5) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U71 ( .IN1(n45), .IN2(n47), .QN(n61) );
  NAND2X0 U72 ( .IN1(n58), .IN2(n62), .QN(n45) );
  NOR2X0 U73 ( .IN1(n46), .IN2(n63), .QN(n60) );
  NOR2X0 U74 ( .IN1(n64), .IN2(n37), .QN(n63) );
  INVX0 U75 ( .INP(n62), .ZN(n46) );
  NOR2X0 U76 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n62) );
  NOR2X0 U77 ( .IN1(n65), .IN2(n66), .QN(N1_4_r_16) );
  INVX0 U78 ( .INP(n_452_1_l_16), .ZN(n66) );
  NOR2X0 U79 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U80 ( .IN1(IN_9_1_l_16), .IN2(n74), .Q(n65) );
  NOR2X0 U81 ( .IN1(n67), .IN2(n68), .QN(N1_4_l_5) );
  NOR2X0 U82 ( .IN1(n69), .IN2(n64), .QN(n68) );
  INVX0 U83 ( .INP(n57), .ZN(n64) );
  NAND2X0 U84 ( .IN1(n78), .IN2(IN_4_3_l_16), .QN(n57) );
  NOR2X0 U85 ( .IN1(P6_5_r_internal_16), .IN2(n70), .QN(n67) );
  NAND2X0 U86 ( .IN1(n71), .IN2(n58), .QN(n70) );
  INVX0 U87 ( .INP(n69), .ZN(n58) );
  NOR2X0 U88 ( .IN1(G15_1_l_16), .IN2(IN_7_1_l_16), .QN(n69) );
  NAND2X0 U89 ( .IN1(n72), .IN2(n73), .QN(n71) );
  INVX0 U90 ( .INP(IN_10_1_l_16), .ZN(n73) );
  NAND2X0 U91 ( .IN1(IN_4_1_l_16), .IN2(n54), .QN(n72) );
  INVX0 U92 ( .INP(G15_1_l_16), .ZN(n54) );
endmodule

