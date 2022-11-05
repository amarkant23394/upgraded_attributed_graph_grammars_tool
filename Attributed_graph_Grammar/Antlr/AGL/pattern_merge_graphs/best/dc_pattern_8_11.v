/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:48:23 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_clk_net_1_r_11, blif_reset_net_1_r_11, G199_1_r_11, G214_1_r_11, 
        ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, G78_3_r_11, n_576_3_r_11, 
        n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, G199_5_r_11 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   ACVQN2_0_r_8, G199_5_l_8, n_266_and_0_0_r_8, ACVQN1_2_r_8,
         P6_internal_2_r_8, n_431_3_r_8, G78_3_r_8, N3_5_r_8, ACVQN1_0_l_8,
         N1_1_l_8, G214_1_l_8, N3_5_l_8, N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11,
         n_431_3_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n1, n4,
         n7, n31, n33, n34, n37, n38, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74;

  DFFARX1 I_0 ( .D(n4), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(ACVQN2_0_r_8)
         );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G78_3_r_8) );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n74)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n70), 
        .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n71)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G214_1_l_8), .QN(n34) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_5_l_8), .QN(n38) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n37) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        P6_internal_2_r_8) );
  DFFARX1 I_33 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_1_r_11) );
  DFFARX1 I_34 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G214_1_r_11) );
  DFFARX1 I_35 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_38 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G78_3_r_11) );
  DFFARX1 I_43 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_5_r_11) );
  DFFARX1 I_45 ( .D(ACVQN1_2_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN2_0_l_11), .QN(n33) );
  DFFARX1 I_47 ( .D(ACVQN2_0_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_49 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n72), 
        .QN(n44) );
  DFFARX1 I_50 ( .D(n_266_and_0_0_r_8), .CLK(blif_clk_net_1_r_11), .RSTB(n7), 
        .Q(G214_1_l_11), .QN(n31) );
  DFFARX1 I_54 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n73), 
        .QN(n45) );
  DFFARX1 I_58 ( .D(n1), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(P6_2_r_11)
         );
  NAND2X0 U44 ( .IN1(n47), .IN2(n72), .QN(n_576_3_r_11) );
  NOR2X0 U45 ( .IN1(n31), .IN2(n48), .QN(n47) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U47 ( .IN1(n73), .IN2(n31), .QN(n49) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_431_3_r_8) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n70), .QN(n51) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n54), .QN(n_431_3_r_11) );
  NAND2X0 U51 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n54) );
  NOR2X0 U52 ( .IN1(n72), .IN2(n73), .QN(n_42_5_r_11) );
  NAND2X0 U53 ( .IN1(n31), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NOR2X0 U54 ( .IN1(n38), .IN2(n37), .QN(n_266_and_0_0_r_8) );
  INVX0 U55 ( .INP(n48), .ZN(n_102_3_r_11) );
  NOR2X0 U56 ( .IN1(n55), .IN2(n74), .QN(n48) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_11), .ZN(n7) );
  INVX0 U58 ( .INP(n53), .ZN(n1) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n50), .QN(N3_5_r_8) );
  NOR2X0 U60 ( .IN1(n34), .IN2(n46), .QN(n56) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n44), .QN(N3_5_r_11) );
  NOR2X0 U62 ( .IN1(n33), .IN2(n45), .QN(n57) );
  AND2X1 U63 ( .IN1(IN_6_5_l_8), .IN2(n58), .Q(N3_5_l_8) );
  NAND2X0 U64 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n58) );
  NAND2X0 U65 ( .IN1(n59), .IN2(n60), .QN(N3_5_l_11) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n46), .QN(n60) );
  NAND2X0 U67 ( .IN1(n74), .IN2(n55), .QN(n61) );
  NAND2X0 U68 ( .IN1(n70), .IN2(n62), .QN(n59) );
  OR2X1 U69 ( .IN1(n4), .IN2(n71), .Q(n62) );
  INVX0 U70 ( .INP(n55), .ZN(n4) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n45), .QN(N1_1_r_11) );
  NOR2X0 U72 ( .IN1(n44), .IN2(n53), .QN(n63) );
  NAND2X0 U73 ( .IN1(ACVQN1_0_l_11), .IN2(G78_3_r_8), .QN(n53) );
  AND2X1 U74 ( .IN1(IN_6_1_l_8), .IN2(n64), .Q(N1_1_l_8) );
  NAND2X0 U75 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n64) );
  NOR2X0 U76 ( .IN1(n65), .IN2(n66), .QN(N1_1_l_11) );
  NOR2X0 U77 ( .IN1(n52), .IN2(P6_internal_2_r_8), .QN(n66) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n38), .QN(n52) );
  NOR2X0 U79 ( .IN1(n50), .IN2(n67), .QN(n65) );
  NAND2X0 U80 ( .IN1(n71), .IN2(n55), .QN(n67) );
  NAND2X0 U81 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n55) );
  NAND2X0 U82 ( .IN1(n68), .IN2(n69), .QN(n50) );
  INVX0 U83 ( .INP(IN_3_5_l_8), .ZN(n69) );
  INVX0 U84 ( .INP(IN_1_5_l_8), .ZN(n68) );
endmodule

