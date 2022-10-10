/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:15:06 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_16, n_452_1_r_16, N1_4_r_16, n_573_1_l_16, ACVQN1_5_r_16,
         n4_1_l_16, n16_internal_16, n_452_1_l_16, n4_1_r_9, N3_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n1, n10, n11, n31, n32, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n44)
         );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n31)
         );
  DFFARX1 I_7 ( .D(n10), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n32) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n73)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(
        n72) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n77) );
  DFFARX1 I_32 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_1_r_9) );
  DFFARX1 I_39 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_2_r_9) );
  DFFARX1 I_40 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_4_r_9) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(G214_4_r_9)
         );
  DFFARX1 I_44 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n74), 
        .QN(n45) );
  DFFARX1 I_46 ( .D(n41), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n75), .QN(
        n42) );
  DFFARX1 I_48 ( .D(ACVQN1_5_r_16), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(
        n46) );
  DFFARX1 I_51 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n76), 
        .QN(n43) );
  DFFARX1 I_52 ( .D(n_452_1_r_16), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n71) );
  NAND2X0 U47 ( .IN1(n43), .IN2(n47), .QN(n_573_1_r_9) );
  OR2X1 U48 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U49 ( .IN1(n74), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U50 ( .IN1(n42), .IN2(n47), .QN(n_569_1_r_9) );
  NOR2X0 U51 ( .IN1(n75), .IN2(n48), .QN(n_549_1_r_9) );
  NOR2X0 U52 ( .IN1(n74), .IN2(n43), .QN(n48) );
  NOR2X0 U53 ( .IN1(n73), .IN2(n10), .QN(n_452_1_r_16) );
  NOR2X0 U54 ( .IN1(n76), .IN2(n49), .QN(n_42_2_r_9) );
  NOR2X0 U55 ( .IN1(n74), .IN2(n75), .QN(n4_1_r_9) );
  NOR2X0 U56 ( .IN1(n73), .IN2(n50), .QN(n4_1_r_16) );
  NOR2X0 U57 ( .IN1(n51), .IN2(IN_10_1_l_16), .QN(n50) );
  AND2X1 U58 ( .IN1(n52), .IN2(IN_4_1_l_16), .Q(n51) );
  NOR2X0 U59 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U60 ( .IN1(n53), .IN2(n54), .QN(n41) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_9), .ZN(n11) );
  INVX0 U62 ( .INP(n54), .ZN(n10) );
  NOR2X0 U63 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n54) );
  INVX0 U64 ( .INP(n47), .ZN(n1) );
  NAND2X0 U65 ( .IN1(n44), .IN2(n31), .QN(n47) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n42), .QN(N3_2_r_9) );
  NOR2X0 U67 ( .IN1(n56), .IN2(n57), .QN(N3_2_l_9) );
  NAND2X0 U68 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U69 ( .IN1(n53), .IN2(n16_internal_16), .QN(n59) );
  OR2X1 U70 ( .IN1(n60), .IN2(n72), .Q(n58) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n44), .QN(n56) );
  NOR2X0 U72 ( .IN1(n55), .IN2(n45), .QN(N1_4_r_9) );
  AND2X1 U73 ( .IN1(n49), .IN2(n71), .Q(n55) );
  NOR2X0 U74 ( .IN1(n77), .IN2(n46), .QN(n49) );
  NOR2X0 U75 ( .IN1(n62), .IN2(n63), .QN(N1_4_r_16) );
  INVX0 U76 ( .INP(n_452_1_l_16), .ZN(n63) );
  NOR2X0 U77 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U78 ( .IN1(IN_9_1_l_16), .IN2(n73), .Q(n62) );
  NOR2X0 U79 ( .IN1(n64), .IN2(n65), .QN(N1_4_l_9) );
  NOR2X0 U80 ( .IN1(n61), .IN2(n32), .QN(n65) );
  NAND2X0 U81 ( .IN1(n53), .IN2(n66), .QN(n61) );
  NAND2X0 U82 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U83 ( .INP(IN_10_1_l_16), .ZN(n68) );
  NAND2X0 U84 ( .IN1(IN_4_1_l_16), .IN2(n52), .QN(n67) );
  INVX0 U85 ( .INP(G15_1_l_16), .ZN(n52) );
  INVX0 U86 ( .INP(n69), .ZN(n53) );
  NOR2X0 U87 ( .IN1(n70), .IN2(n69), .QN(n64) );
  NOR2X0 U88 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n69) );
  NOR2X0 U89 ( .IN1(n72), .IN2(n60), .QN(n70) );
  INVX0 U90 ( .INP(IN_4_3_l_16), .ZN(n60) );
endmodule

