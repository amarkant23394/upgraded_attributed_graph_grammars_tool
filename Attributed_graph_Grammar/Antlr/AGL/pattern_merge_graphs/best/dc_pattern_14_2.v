/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:55:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_reset_net_0_r_2, blif_clk_net_0_r_2, 
        ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, 
        n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, 
        n_42_5_r_2, G199_5_r_2 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   ACVQN2_0_r_14, G199_5_l_14, ACVQN1_0_r_14, N1_1_r_14, G199_1_l_14,
         ACVQN2_0_l_14, ACVQN1_2_r_14, G214_1_l_14, n_431_3_r_14,
         ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, N1_1_r_2, n_431_3_r_2, G78_3_l_2,
         N3_5_r_2, n_431_3_l_2, n2, n8, n30, n31, n32, n36, n37, n38, n39, n42,
         n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n2), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(ACVQN2_0_r_14)
         );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(n76), 
        .QN(n46) );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(n77)
         );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .QN(n31) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        ACVQN2_0_l_14), .QN(n37) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        G199_1_l_14), .QN(n30) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        G214_1_l_14), .QN(n38) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        G199_5_l_14), .QN(n39) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        ACVQN1_0_r_14) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .QN(n32) );
  DFFARX1 I_33 ( .D(n44), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(ACVQN2_0_r_2) );
  DFFARX1 I_35 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        G199_1_r_2) );
  DFFARX1 I_36 ( .D(n42), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(G214_1_r_2)
         );
  DFFARX1 I_38 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        G78_3_r_2) );
  DFFARX1 I_43 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        G199_5_r_2) );
  DFFARX1 I_45 ( .D(ACVQN2_0_r_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        n79) );
  DFFARX1 I_47 ( .D(ACVQN1_2_r_14), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        n78), .QN(n44) );
  DFFARX1 I_51 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_60 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n8), .QN(n36)
         );
  NAND2X0 U44 ( .IN1(n_102_3_r_2), .IN2(n47), .QN(n_576_3_r_2) );
  NAND2X0 U45 ( .IN1(n48), .IN2(n49), .QN(n_547_3_r_2) );
  INVX0 U46 ( .INP(n50), .ZN(n49) );
  NOR2X0 U47 ( .IN1(n51), .IN2(G78_3_l_2), .QN(n48) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n53), .QN(n_431_3_r_2) );
  NAND2X0 U49 ( .IN1(n78), .IN2(n79), .QN(n53) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_14) );
  NAND2X0 U51 ( .IN1(n56), .IN2(n30), .QN(n55) );
  NOR2X0 U52 ( .IN1(n38), .IN2(n57), .QN(n56) );
  NAND2X0 U53 ( .IN1(G199_5_l_14), .IN2(n58), .QN(n_431_3_l_2) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U55 ( .IN1(n38), .IN2(n61), .QN(n60) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n31), .QN(n59) );
  NOR2X0 U57 ( .IN1(n79), .IN2(n44), .QN(n_42_5_r_2) );
  NAND2X0 U58 ( .IN1(n52), .IN2(n79), .QN(n_429_or_0_3_r_2) );
  INVX0 U59 ( .INP(n62), .ZN(n52) );
  NOR2X0 U60 ( .IN1(n63), .IN2(n36), .QN(n_266_and_0_0_r_2) );
  INVX0 U61 ( .INP(blif_reset_net_0_r_2), .ZN(n8) );
  INVX0 U62 ( .INP(n54), .ZN(n2) );
  NOR2X0 U63 ( .IN1(n47), .IN2(n63), .QN(N3_5_r_2) );
  AND2X1 U64 ( .IN1(n79), .IN2(n62), .Q(n47) );
  NAND2X0 U65 ( .IN1(n76), .IN2(n51), .QN(n62) );
  AND2X1 U66 ( .IN1(n64), .IN2(n39), .Q(n51) );
  AND2X1 U67 ( .IN1(IN_6_5_l_14), .IN2(n65), .Q(N3_5_l_14) );
  NAND2X0 U68 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n65) );
  NOR2X0 U69 ( .IN1(n_102_3_r_2), .IN2(n66), .QN(N1_1_r_2) );
  NOR2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U71 ( .INP(n42), .ZN(n68) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n77), .QN(n42) );
  NOR2X0 U73 ( .IN1(n63), .IN2(n32), .QN(n69) );
  INVX0 U74 ( .INP(n70), .ZN(n63) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n50), .QN(n67) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n70), .QN(n50) );
  NAND2X0 U77 ( .IN1(ACVQN1_0_r_14), .IN2(G199_5_l_14), .QN(n70) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n30), .QN(n72) );
  NOR2X0 U79 ( .IN1(G199_5_l_14), .IN2(n54), .QN(n73) );
  NAND2X0 U80 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n54) );
  NOR2X0 U81 ( .IN1(G199_5_l_14), .IN2(n74), .QN(n71) );
  OR2X1 U82 ( .IN1(n57), .IN2(n37), .Q(n74) );
  NOR2X0 U83 ( .IN1(n38), .IN2(n64), .QN(N1_1_r_14) );
  NOR2X0 U84 ( .IN1(n37), .IN2(n57), .QN(n64) );
  INVX0 U85 ( .INP(n61), .ZN(n57) );
  NOR2X0 U86 ( .IN1(IN_1_5_l_14), .IN2(IN_3_5_l_14), .QN(n61) );
  AND2X1 U87 ( .IN1(IN_6_1_l_14), .IN2(n75), .Q(N1_1_l_14) );
  NAND2X0 U88 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n75) );
endmodule

