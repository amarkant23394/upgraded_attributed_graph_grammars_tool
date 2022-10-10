/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:42:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, n_572_1_r_0, 
        n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, G199_4_r_0, 
        G214_4_r_0 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N2, N45, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2,
         n16_2, N1_4_l_2, n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, n6, n31, n35,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(n73), 
        .QN(n41) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .QN(n72) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(n74)
         );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(
        G199_2_l_2), .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(
        ACVQN2_3_l_2), .QN(n31) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(n76) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(n78), 
        .QN(n42) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .QN(n39)
         );
  DFFARX1 I_30 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(
        G42_1_r_0) );
  DFFARX1 I_36 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(
        G199_2_r_0) );
  DFFARX1 I_37 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(
        G199_4_r_0) );
  DFFARX1 I_38 ( .D(N45), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(G214_4_r_0)
         );
  DFFARX1 I_41 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .Q(n75) );
  DFFARX1 I_42 ( .D(n39), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .QN(n40) );
  DFFARX1 I_44 ( .D(N2), .CLK(blif_clk_net_1_r_0), .RSTB(n6), .QN(n77) );
  NAND2X0 U43 ( .IN1(n43), .IN2(n44), .QN(n_573_1_r_0) );
  NOR2X0 U44 ( .IN1(n75), .IN2(n45), .QN(n43) );
  NOR2X0 U45 ( .IN1(n46), .IN2(n47), .QN(n_572_1_r_0) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n40), .QN(n47) );
  INVX0 U47 ( .INP(n44), .ZN(n46) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_0) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n41), .QN(n50) );
  INVX0 U50 ( .INP(n45), .ZN(n48) );
  AND2X1 U51 ( .IN1(n40), .IN2(n75), .Q(n49) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n_42_2_r_0) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n45), .QN(n52) );
  NOR2X0 U54 ( .IN1(n72), .IN2(n74), .QN(n53) );
  NAND2X0 U55 ( .IN1(n73), .IN2(n54), .QN(n51) );
  OR2X1 U56 ( .IN1(n74), .IN2(n45), .Q(n54) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_0), .ZN(n6) );
  NOR2X0 U58 ( .IN1(n76), .IN2(n55), .QN(n4_1_r_2) );
  NOR2X0 U59 ( .IN1(n45), .IN2(n56), .QN(n4_1_r_0) );
  NAND2X0 U60 ( .IN1(n41), .IN2(n40), .QN(n56) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n4_1_l_0) );
  NOR2X0 U62 ( .IN1(n59), .IN2(G199_2_l_2), .QN(n58) );
  INVX0 U63 ( .INP(n60), .ZN(N45) );
  NOR2X0 U64 ( .IN1(n61), .IN2(n42), .QN(N3_2_r_2) );
  NOR2X0 U65 ( .IN1(n35), .IN2(n62), .QN(n61) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n60), .QN(N3_2_r_0) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n35), .QN(n60) );
  NOR2X0 U68 ( .IN1(n77), .IN2(n59), .QN(n64) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n76), .QN(n59) );
  NOR2X0 U70 ( .IN1(n74), .IN2(n65), .QN(n63) );
  AND2X1 U71 ( .IN1(IN_6_2_l_2), .IN2(n66), .Q(N3_2_l_2) );
  NAND2X0 U72 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n66) );
  NOR2X0 U73 ( .IN1(n78), .IN2(n55), .QN(N2) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n67), .QN(N1_4_r_0) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n74), .QN(n67) );
  AND2X1 U76 ( .IN1(n65), .IN2(n72), .Q(n68) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n44), .QN(n65) );
  NOR2X0 U78 ( .IN1(G199_2_l_2), .IN2(n55), .QN(n44) );
  AND2X1 U79 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .Q(n55) );
  NOR2X0 U80 ( .IN1(n57), .IN2(n45), .QN(n69) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n70), .QN(n45) );
  AND2X1 U82 ( .IN1(n31), .IN2(n62), .Q(n57) );
  INVX0 U83 ( .INP(n70), .ZN(n62) );
  NOR2X0 U84 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n70) );
  AND2X1 U85 ( .IN1(IN_6_4_l_2), .IN2(n71), .Q(N1_4_l_2) );
  NAND2X0 U86 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n71) );
endmodule

