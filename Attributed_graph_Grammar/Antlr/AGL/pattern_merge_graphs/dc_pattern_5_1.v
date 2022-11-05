/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:57:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_reset_net_0_r_1, blif_clk_net_0_r_1, ACVQN2_0_r_1, 
        n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, P6_2_r_1, 
        n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, n_547_3_r_1 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   N1_1_r_5, G199_1_r_5, ACVQN1_2_l_5, ACVQN1_2_r_5, n_431_3_r_5,
         G78_3_r_5, G78_3_l_5, N3_5_r_5, n_431_3_l_5, N1_1_r_1, ACVQN1_2_l_1,
         n_431_3_r_1, n_431_3_l_1, n12, n35, n36, n37, n38, n41, n43, n44, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G199_1_r_5) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n73) );
  DFFARX1 I_2 ( .D(n46), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G78_3_r_5) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n68)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_2_l_5), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n69)
         );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G78_3_l_5), .QN(n37) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n72)
         );
  DFFARX1 I_38 ( .D(n44), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_40 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G199_1_r_1) );
  DFFARX1 I_411 ( .D(n43), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(G214_1_r_1) );
  DFFARX1 I_42 ( .D(n41), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_45 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        G78_3_r_1) );
  DFFARX1 I_50 ( .D(ACVQN1_2_r_5), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_52 ( .D(G199_1_r_5), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n70), 
        .QN(n44) );
  DFFARX1 I_56 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .Q(n71) );
  DFFARX1 I_65 ( .D(n38), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(n35) );
  DFFARX1 I_68 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n12), .QN(
        P6_2_r_1) );
  NAND2X0 U44 ( .IN1(n47), .IN2(n48), .QN(n_576_3_r_1) );
  NOR2X0 U45 ( .IN1(n68), .IN2(n71), .QN(n47) );
  NAND2X0 U46 ( .IN1(n49), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U47 ( .IN1(n70), .IN2(n71), .QN(n49) );
  NAND2X0 U48 ( .IN1(n69), .IN2(n50), .QN(n_431_3_r_5) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n37), .QN(n50) );
  NOR2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NAND2X0 U51 ( .IN1(n70), .IN2(n54), .QN(n_431_3_r_1) );
  NAND2X0 U52 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n54) );
  OR2X1 U53 ( .IN1(n55), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U54 ( .IN1(n56), .IN2(IN_2_3_l_5), .Q(n55) );
  NOR2X0 U55 ( .IN1(IN_4_3_l_5), .IN2(n57), .QN(n56) );
  NAND2X0 U56 ( .IN1(ACVQN1_2_l_5), .IN2(n58), .QN(n_431_3_l_1) );
  NAND2X0 U57 ( .IN1(n73), .IN2(G78_3_r_5), .QN(n58) );
  NAND2X0 U58 ( .IN1(n68), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U59 ( .IN1(n68), .IN2(n35), .QN(n_266_and_0_0_r_1) );
  INVX0 U60 ( .INP(n43), .ZN(n_102_3_r_1) );
  INVX0 U61 ( .INP(n53), .ZN(n46) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n43) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n36), .QN(n60) );
  NOR2X0 U64 ( .IN1(n69), .IN2(G2_3_l_5), .QN(n61) );
  NOR2X0 U65 ( .IN1(n68), .IN2(n72), .QN(n59) );
  OR2X1 U66 ( .IN1(n48), .IN2(n68), .Q(n41) );
  INVX0 U67 ( .INP(blif_reset_net_0_r_1), .ZN(n12) );
  NOR2X0 U68 ( .IN1(n53), .IN2(n62), .QN(N3_5_r_5) );
  NOR2X0 U69 ( .IN1(n52), .IN2(n69), .QN(n62) );
  AND2X1 U70 ( .IN1(n63), .IN2(IN_7_3_l_5), .Q(n52) );
  AND2X1 U71 ( .IN1(n48), .IN2(IN_5_3_l_5), .Q(n63) );
  INVX0 U72 ( .INP(G2_3_l_5), .ZN(n48) );
  NOR2X0 U73 ( .IN1(n57), .IN2(IN_5_3_l_5), .QN(n53) );
  INVX0 U74 ( .INP(G1_3_l_5), .ZN(n57) );
  NOR2X0 U75 ( .IN1(G2_3_l_5), .IN2(n64), .QN(N1_1_r_5) );
  NOR2X0 U76 ( .IN1(n65), .IN2(n36), .QN(n64) );
  NOR2X0 U77 ( .IN1(IN_10_3_l_5), .IN2(n66), .QN(n65) );
  INVX0 U78 ( .INP(IN_11_3_l_5), .ZN(n66) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n67), .QN(N1_1_r_1) );
  INVX0 U80 ( .INP(n38), .ZN(n67) );
  NAND2X0 U81 ( .IN1(n72), .IN2(n73), .QN(n38) );
endmodule

