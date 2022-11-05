/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:56:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_reset_net_0_r_4, blif_clk_net_0_r_4, 
        ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, 
        n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, 
        n_42_5_r_4, G199_5_r_4 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   ACVQN2_0_r_14, G199_5_l_14, N1_1_r_14, G199_1_r_14, G199_1_l_14,
         G214_1_r_14, ACVQN2_0_l_14, G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14,
         N1_1_l_14, N3_5_l_14, n_569_4_l_4, ACVQN2_0_l_4, n_266_and_0_0_l_4,
         n_431_3_r_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, n2, n4, n8, n32, n36,
         n37, n38, n39, n40, n43, n44, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(ACVQN2_0_r_14)
         );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        G199_1_r_14) );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        G214_1_r_14) );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .QN(
        n46) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(n75)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        ACVQN2_0_l_14), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        G199_1_l_14), .QN(n32) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        G214_1_l_14), .QN(n39) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        G199_5_l_14), .QN(n40) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .QN(n73) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .QN(n44) );
  DFFARX1 I_33 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_35 ( .D(n_266_and_0_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), 
        .Q(ACVQN1_2_r_4) );
  DFFARX1 I_38 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        G78_3_r_4) );
  DFFARX1 I_43 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(
        G199_5_r_4) );
  DFFARX1 I_45 ( .D(n44), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(ACVQN2_0_l_4), .QN(n37) );
  DFFARX1 I_47 ( .D(n43), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(ACVQN1_0_l_4) );
  DFFARX1 I_49 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .Q(n74) );
  DFFARX1 I_57 ( .D(n2), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .QN(n36) );
  DFFARX1 I_58 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n8), .QN(
        P6_2_r_4) );
  NAND2X0 U46 ( .IN1(n47), .IN2(n_266_and_0_0_l_4), .QN(n_576_3_r_4) );
  NOR2X0 U47 ( .IN1(n_569_4_l_4), .IN2(n48), .QN(n47) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n_547_3_r_4) );
  NOR2X0 U49 ( .IN1(n37), .IN2(n_569_4_l_4), .QN(n49) );
  INVX0 U50 ( .INP(n_102_3_r_4), .ZN(n_569_4_l_4) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n51), .QN(n_431_3_r_4) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U53 ( .IN1(n_429_or_0_3_r_4), .IN2(n54), .QN(n53) );
  NOR2X0 U54 ( .IN1(G199_1_l_14), .IN2(n55), .QN(n52) );
  NAND2X0 U55 ( .IN1(G199_5_l_14), .IN2(n46), .QN(n50) );
  NAND2X0 U56 ( .IN1(n54), .IN2(n56), .QN(n_431_3_r_14) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U58 ( .IN1(n39), .IN2(G199_1_l_14), .QN(n57) );
  NOR2X0 U59 ( .IN1(n74), .IN2(n2), .QN(n_42_5_r_4) );
  NAND2X0 U60 ( .IN1(n74), .IN2(n59), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U61 ( .IN1(n37), .IN2(n36), .QN(n_266_and_0_0_r_4) );
  INVX0 U62 ( .INP(n59), .ZN(n_266_and_0_0_l_4) );
  NAND2X0 U63 ( .IN1(ACVQN1_0_l_4), .IN2(G199_1_r_14), .QN(n59) );
  NOR2X0 U64 ( .IN1(n75), .IN2(n60), .QN(n_102_3_r_4) );
  NOR2X0 U65 ( .IN1(n40), .IN2(n73), .QN(n60) );
  INVX0 U66 ( .INP(blif_reset_net_0_r_4), .ZN(n8) );
  NOR2X0 U67 ( .IN1(n55), .IN2(ACVQN2_0_r_14), .QN(n4_4_l_4) );
  NOR2X0 U68 ( .IN1(n48), .IN2(n61), .QN(N3_5_r_4) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U70 ( .IN1(n2), .IN2(n64), .QN(n63) );
  INVX0 U71 ( .INP(n55), .ZN(n64) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n58), .QN(n55) );
  NOR2X0 U73 ( .IN1(n38), .IN2(G199_5_l_14), .QN(n65) );
  AND2X1 U74 ( .IN1(n66), .IN2(n67), .Q(n2) );
  OR2X1 U75 ( .IN1(n40), .IN2(n73), .Q(n67) );
  NAND2X0 U76 ( .IN1(n46), .IN2(G214_1_r_14), .QN(n66) );
  NAND2X0 U77 ( .IN1(n32), .IN2(n4), .QN(n62) );
  INVX0 U78 ( .INP(n54), .ZN(n4) );
  AND2X1 U79 ( .IN1(n68), .IN2(n69), .Q(n48) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n54), .QN(n69) );
  NAND2X0 U81 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n54) );
  NOR2X0 U82 ( .IN1(G199_1_l_14), .IN2(G199_5_l_14), .QN(n68) );
  AND2X1 U83 ( .IN1(IN_6_5_l_14), .IN2(n70), .Q(N3_5_l_14) );
  NAND2X0 U84 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n70) );
  NAND2X0 U85 ( .IN1(n43), .IN2(n71), .QN(N1_1_r_14) );
  NAND2X0 U86 ( .IN1(n38), .IN2(G214_1_l_14), .QN(n71) );
  OR2X1 U87 ( .IN1(n39), .IN2(n58), .Q(n43) );
  NOR2X0 U88 ( .IN1(IN_3_5_l_14), .IN2(IN_1_5_l_14), .QN(n58) );
  AND2X1 U89 ( .IN1(IN_6_1_l_14), .IN2(n72), .Q(N1_1_l_14) );
  NAND2X0 U90 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n72) );
endmodule

