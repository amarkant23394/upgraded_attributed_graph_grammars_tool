/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 20:01:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_reset_net_0_r_12, blif_clk_net_0_r_12, 
        ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, 
        n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12, 
        n_547_3_r_12, n_42_5_r_12, G199_5_r_12 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   G199_5_l_14, N1_1_r_14, G199_1_l_14, G214_1_r_14, ACVQN2_0_l_14,
         P6_internal_2_r_14, G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14,
         N1_1_l_14, N3_5_l_14, G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12,
         G214_1_l_12, n_431_3_r_12, N3_5_r_12, N1_1_l_12, N3_5_l_12, n3, n7,
         n30, n31, n32, n33, n36, n37, n38, n39, n40, n44, n45, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n3), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .QN(n32) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .QN(n31)
         );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        G214_1_r_14) );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .QN(
        n33) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(n71) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        ACVQN2_0_l_14), .QN(n39) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        G199_1_l_14), .QN(n30) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        G214_1_l_14), .QN(n40) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        G199_5_l_14), .QN(n45) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(n47) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        P6_internal_2_r_14) );
  DFFARX1 I_33 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_35 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        G199_1_r_12) );
  DFFARX1 I_36 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        G214_1_r_12) );
  DFFARX1 I_38 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        G78_3_r_12) );
  DFFARX1 I_43 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        G199_5_r_12) );
  DFFARX1 I_45 ( .D(G214_1_r_14), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_47 ( .D(n44), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(n72) );
  DFFARX1 I_49 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(
        G199_1_l_12), .QN(n37) );
  DFFARX1 I_50 ( .D(n45), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(G214_1_l_12), .QN(n36) );
  DFFARX1 I_54 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .Q(n73)
         );
  DFFARX1 I_56 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n7), .QN(
        n38) );
  INVX2 U44 ( .INP(blif_reset_net_0_r_12), .ZN(n7) );
  NAND2X0 U45 ( .IN1(n48), .IN2(n49), .QN(n_576_3_r_12) );
  NOR2X0 U46 ( .IN1(n73), .IN2(n36), .QN(n48) );
  NAND2X0 U47 ( .IN1(n50), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U48 ( .IN1(n73), .IN2(n51), .QN(n50) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_431_3_r_14) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n30), .QN(n53) );
  NOR2X0 U51 ( .IN1(n40), .IN2(n55), .QN(n54) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n56), .QN(n_431_3_r_12) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U54 ( .IN1(n73), .IN2(n37), .QN(n57) );
  NOR2X0 U55 ( .IN1(n49), .IN2(n58), .QN(n_42_5_r_12) );
  INVX0 U56 ( .INP(n59), .ZN(n58) );
  OR2X1 U57 ( .IN1(n37), .IN2(n49), .Q(n_429_or_0_3_r_12) );
  INVX0 U58 ( .INP(n51), .ZN(n49) );
  NOR2X0 U59 ( .IN1(n_102_3_r_12), .IN2(n38), .QN(n_266_and_0_0_r_12) );
  NOR2X0 U60 ( .IN1(n_102_3_r_12), .IN2(n60), .QN(N3_5_r_12) );
  NOR2X0 U61 ( .IN1(n37), .IN2(n51), .QN(n60) );
  NAND2X0 U62 ( .IN1(n71), .IN2(n72), .QN(n51) );
  AND2X1 U63 ( .IN1(IN_6_5_l_14), .IN2(n61), .Q(N3_5_l_14) );
  NAND2X0 U64 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n61) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n33), .QN(N3_5_l_12) );
  NOR2X0 U66 ( .IN1(n32), .IN2(n63), .QN(n62) );
  NAND2X0 U67 ( .IN1(n44), .IN2(n64), .QN(N1_1_r_14) );
  NAND2X0 U68 ( .IN1(n39), .IN2(G214_1_l_14), .QN(n64) );
  NAND2X0 U69 ( .IN1(G214_1_l_14), .IN2(n55), .QN(n44) );
  NOR2X0 U70 ( .IN1(n37), .IN2(n65), .QN(N1_1_r_12) );
  NOR2X0 U71 ( .IN1(n36), .IN2(n59), .QN(n65) );
  NAND2X0 U72 ( .IN1(n31), .IN2(n63), .QN(n59) );
  NAND2X0 U73 ( .IN1(G199_5_l_14), .IN2(n47), .QN(n63) );
  AND2X1 U74 ( .IN1(IN_6_1_l_14), .IN2(n66), .Q(N1_1_l_14) );
  NAND2X0 U75 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n66) );
  NOR2X0 U76 ( .IN1(P6_internal_2_r_14), .IN2(n67), .QN(N1_1_l_12) );
  NAND2X0 U77 ( .IN1(n45), .IN2(n68), .QN(n67) );
  NAND2X0 U78 ( .IN1(n69), .IN2(n70), .QN(n68) );
  OR2X1 U79 ( .IN1(n55), .IN2(n39), .Q(n70) );
  OR2X1 U80 ( .IN1(IN_3_5_l_14), .IN2(IN_1_5_l_14), .Q(n55) );
  NAND2X0 U81 ( .IN1(n3), .IN2(n30), .QN(n69) );
  INVX0 U82 ( .INP(n52), .ZN(n3) );
  NAND2X0 U83 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n52) );
endmodule

