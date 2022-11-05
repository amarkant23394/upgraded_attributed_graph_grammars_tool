/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:38:32 2022
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
  wire   G214_1_r_2, n_431_3_r_2, G78_3_l_2, N3_5_r_2, G199_5_r_2, n_431_3_l_2,
         N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5,
         n10, n33, n35, n36, n38, n40, n41, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74;
  assign n_429_or_0_3_r_5 = G78_3_l_2;

  DFFARX1 I_0 ( .D(n41), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(n33) );
  DFFARX1 I_3 ( .D(n45), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(G214_1_r_2)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(n47) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_5_r_2) );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n74), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n73), 
        .QN(n41) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G78_3_l_2), .QN(n36) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(n38)
         );
  DFFARX1 I_38 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_1_r_5) );
  DFFARX1 I_39 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G214_1_r_5) );
  DFFARX1 I_40 ( .D(n40), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_2_r_5) );
  DFFARX1 I_43 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G78_3_r_5) );
  DFFARX1 I_48 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G199_5_r_5) );
  DFFARX1 I_50 ( .D(G214_1_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_52 ( .D(G199_5_r_2), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(n72)
         );
  DFFARX1 I_56 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .Q(
        G78_3_l_5), .QN(n35) );
  DFFARX1 I_67 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n10), .QN(
        P6_2_r_5) );
  NAND2X0 U44 ( .IN1(n48), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U45 ( .IN1(n72), .IN2(n36), .QN(n48) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n50), .QN(n_547_3_r_5) );
  NOR2X0 U47 ( .IN1(n35), .IN2(ACVQN1_2_l_5), .QN(n49) );
  NAND2X0 U48 ( .IN1(n72), .IN2(n51), .QN(n_431_3_r_5) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n35), .QN(n51) );
  NOR2X0 U50 ( .IN1(n50), .IN2(n53), .QN(n52) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_2) );
  NAND2X0 U52 ( .IN1(n73), .IN2(n74), .QN(n55) );
  OR2X1 U53 ( .IN1(n56), .IN2(n57), .Q(n_431_3_l_5) );
  NAND2X0 U54 ( .IN1(IN_7_3_l_2), .IN2(IN_5_3_l_2), .QN(n57) );
  OR2X1 U55 ( .IN1(G78_3_l_2), .IN2(G2_3_l_2), .Q(n56) );
  OR2X1 U56 ( .IN1(n58), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U57 ( .IN1(n59), .IN2(IN_2_3_l_2), .Q(n58) );
  NOR2X0 U58 ( .IN1(IN_4_3_l_2), .IN2(n60), .QN(n59) );
  NOR2X0 U59 ( .IN1(G78_3_l_2), .IN2(n61), .QN(n_42_5_r_5) );
  NAND2X0 U60 ( .IN1(n62), .IN2(IN_11_3_l_2), .QN(n45) );
  NOR2X0 U61 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n62) );
  INVX0 U62 ( .INP(blif_reset_net_1_r_5), .ZN(n10) );
  NOR2X0 U63 ( .IN1(n53), .IN2(n63), .QN(N3_5_r_5) );
  NOR2X0 U64 ( .IN1(n50), .IN2(n72), .QN(n63) );
  INVX0 U65 ( .INP(n61), .ZN(n50) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n65), .QN(n61) );
  NOR2X0 U67 ( .IN1(n36), .IN2(G2_3_l_2), .QN(n65) );
  NOR2X0 U68 ( .IN1(n47), .IN2(n38), .QN(n64) );
  INVX0 U69 ( .INP(n40), .ZN(n53) );
  NAND2X0 U70 ( .IN1(n47), .IN2(n66), .QN(n40) );
  NAND2X0 U71 ( .IN1(n67), .IN2(n74), .QN(n66) );
  NOR2X0 U72 ( .IN1(G78_3_l_2), .IN2(n54), .QN(n67) );
  NOR2X0 U73 ( .IN1(G2_3_l_2), .IN2(n68), .QN(N3_5_r_2) );
  NOR2X0 U74 ( .IN1(n54), .IN2(n46), .QN(n68) );
  NOR2X0 U75 ( .IN1(n60), .IN2(IN_5_3_l_2), .QN(n54) );
  INVX0 U76 ( .INP(G1_3_l_2), .ZN(n60) );
  NOR2X0 U77 ( .IN1(n36), .IN2(n69), .QN(N1_1_r_5) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n_102_3_r_5), .QN(n69) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n33), .QN(n70) );
  AND2X1 U80 ( .IN1(n46), .IN2(n73), .Q(n71) );
endmodule

