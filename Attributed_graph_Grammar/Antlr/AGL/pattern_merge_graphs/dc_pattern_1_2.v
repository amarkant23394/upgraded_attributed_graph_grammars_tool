/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:08:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_reset_net_0_r_2, blif_clk_net_0_r_2, ACVQN2_0_r_2, 
        n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2, n_429_or_0_3_r_2, G78_3_r_2, 
        n_576_3_r_2, n_102_3_r_2, n_547_3_r_2, n_42_5_r_2, G199_5_r_2 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_reset_net_0_r_2, blif_clk_net_0_r_2;
  output ACVQN2_0_r_2, n_266_and_0_0_r_2, G199_1_r_2, G214_1_r_2,
         n_429_or_0_3_r_2, G78_3_r_2, n_576_3_r_2, n_102_3_r_2, n_547_3_r_2,
         n_42_5_r_2, G199_5_r_2;
  wire   ACVQN2_0_r_1, N1_1_r_1, ACVQN1_2_r_1, ACVQN1_2_l_1, n_431_3_r_1,
         n_431_3_l_1, G78_3_l_1, N1_1_r_2, n_431_3_r_2, G78_3_l_2, N3_5_r_2,
         n_431_3_l_2, n7, n10, n32, n36, n38, n39, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n38), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(ACVQN2_0_r_1) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n70) );
  DFFARX1 I_3 ( .D(n42), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n68) );
  DFFARX1 I_4 ( .D(n41), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(ACVQN1_2_r_1) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n69), 
        .QN(n43) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(n71), 
        .QN(n38) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_l_1) );
  DFFARX1 I_26 ( .D(n7), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .QN(n44) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        n73) );
  DFFARX1 I_37 ( .D(n39), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        ACVQN2_0_r_2) );
  DFFARX1 I_39 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G199_1_r_2) );
  DFFARX1 I_40 ( .D(n36), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(G214_1_r_2)
         );
  DFFARX1 I_42 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_r_2) );
  DFFARX1 I_47 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G199_5_r_2) );
  DFFARX1 I_49 ( .D(ACVQN1_2_r_1), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        n72) );
  DFFARX1 I_51 ( .D(ACVQN2_0_r_1), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        n67), .QN(n39) );
  DFFARX1 I_55 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .Q(
        G78_3_l_2), .QN(n_102_3_r_2) );
  DFFARX1 I_64 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_2), .RSTB(n10), .QN(n32)
         );
  NAND2X0 U42 ( .IN1(n_102_3_r_2), .IN2(n45), .QN(n_576_3_r_2) );
  NAND2X0 U43 ( .IN1(n46), .IN2(n47), .QN(n_547_3_r_2) );
  NOR2X0 U44 ( .IN1(n73), .IN2(n48), .QN(n47) );
  AND2X1 U45 ( .IN1(n_102_3_r_2), .IN2(n69), .Q(n46) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n70), .QN(n_431_3_r_2) );
  NOR2X0 U47 ( .IN1(n69), .IN2(n50), .QN(n49) );
  AND2X1 U48 ( .IN1(n72), .IN2(n67), .Q(n50) );
  NAND2X0 U49 ( .IN1(n71), .IN2(n51), .QN(n_431_3_r_1) );
  NAND2X0 U50 ( .IN1(n52), .IN2(ACVQN1_2_l_1), .QN(n51) );
  NAND2X0 U51 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n_431_3_l_2) );
  OR2X1 U52 ( .IN1(n53), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U53 ( .IN1(n54), .IN2(IN_2_3_l_1), .Q(n53) );
  NOR2X0 U54 ( .IN1(IN_4_3_l_1), .IN2(n55), .QN(n54) );
  NOR2X0 U55 ( .IN1(n72), .IN2(n39), .QN(n_42_5_r_2) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n72), .QN(n_429_or_0_3_r_2) );
  AND2X1 U57 ( .IN1(n43), .IN2(n70), .Q(n56) );
  NOR2X0 U58 ( .IN1(n48), .IN2(n32), .QN(n_266_and_0_0_r_2) );
  INVX0 U59 ( .INP(n57), .ZN(n7) );
  NAND2X0 U60 ( .IN1(n58), .IN2(IN_11_3_l_1), .QN(n41) );
  NOR2X0 U61 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n58) );
  INVX0 U62 ( .INP(blif_reset_net_0_r_2), .ZN(n10) );
  NOR2X0 U63 ( .IN1(n48), .IN2(n45), .QN(N3_5_r_2) );
  AND2X1 U64 ( .IN1(n72), .IN2(n59), .Q(n45) );
  NAND2X0 U65 ( .IN1(n70), .IN2(n43), .QN(n59) );
  NOR2X0 U66 ( .IN1(n_102_3_r_2), .IN2(n60), .QN(N1_1_r_2) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n62), .QN(n60) );
  INVX0 U68 ( .INP(n36), .ZN(n62) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n68), .QN(n36) );
  NOR2X0 U70 ( .IN1(n48), .IN2(n52), .QN(n63) );
  INVX0 U71 ( .INP(n42), .ZN(n52) );
  NAND2X0 U72 ( .IN1(n64), .IN2(IN_7_3_l_1), .QN(n42) );
  NOR2X0 U73 ( .IN1(G2_3_l_1), .IN2(n65), .QN(n64) );
  INVX0 U74 ( .INP(IN_5_3_l_1), .ZN(n65) );
  NOR2X0 U75 ( .IN1(n43), .IN2(n66), .QN(n61) );
  OR2X1 U76 ( .IN1(n48), .IN2(n73), .Q(n66) );
  NOR2X0 U77 ( .IN1(G2_3_l_1), .IN2(n44), .QN(n48) );
  NOR2X0 U78 ( .IN1(n57), .IN2(G78_3_l_1), .QN(N1_1_r_1) );
  NOR2X0 U79 ( .IN1(n55), .IN2(IN_5_3_l_1), .QN(n57) );
  INVX0 U80 ( .INP(G1_3_l_1), .ZN(n55) );
endmodule

