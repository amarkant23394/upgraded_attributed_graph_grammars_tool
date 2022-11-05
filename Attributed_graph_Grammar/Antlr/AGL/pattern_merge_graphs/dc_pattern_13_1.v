/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:30:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_reset_net_0_r_1, blif_clk_net_0_r_1, 
        ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, 
        P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, 
        n_547_3_r_1 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   n_431_3_r_13, n4_4_r_13, G42_4_r_13, n_431_3_l_13, N1_1_r_1,
         ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1, n5, n25, n31, n32, n33, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60;
  assign n_102_3_r_1 = 1'b0;
  assign n_547_3_r_1 = 1'b1;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(n56)
         );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(
        G42_4_r_13) );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(n58), .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(n59), 
        .QN(n36) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(n57) );
  DFFARX1 I_36 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_38 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(
        G199_1_r_1) );
  DFFARX1 I_39 ( .D(1'b1), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(G214_1_r_1)
         );
  DFFARX1 I_40 ( .D(n33), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(ACVQN1_2_r_1) );
  DFFARX1 I_43 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(
        G78_3_r_1) );
  DFFARX1 I_48 ( .D(G42_4_r_13), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_50 ( .D(n31), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .QN(n_431_3_r_1) );
  DFFARX1 I_54 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .Q(n60)
         );
  DFFARX1 I_63 ( .D(n32), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .QN(n25) );
  DFFARX1 I_66 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n5), .QN(
        P6_2_r_1) );
  NAND2X0 U34 ( .IN1(n37), .IN2(n58), .QN(n_576_3_r_1) );
  NOR2X0 U35 ( .IN1(n60), .IN2(n38), .QN(n37) );
  NAND2X0 U36 ( .IN1(n35), .IN2(n39), .QN(n_431_3_r_13) );
  NAND2X0 U37 ( .IN1(n40), .IN2(n41), .QN(n39) );
  NOR2X0 U38 ( .IN1(n57), .IN2(G2_3_l_13), .QN(n40) );
  OR2X1 U39 ( .IN1(n42), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U40 ( .IN1(n43), .IN2(IN_2_3_l_13), .Q(n42) );
  NOR2X0 U41 ( .IN1(IN_4_3_l_13), .IN2(n44), .QN(n43) );
  NAND2X0 U42 ( .IN1(n45), .IN2(n56), .QN(n_431_3_l_1) );
  NOR2X0 U43 ( .IN1(n46), .IN2(n47), .QN(n45) );
  NAND2X0 U44 ( .IN1(ACVQN1_2_l_1), .IN2(n35), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U45 ( .IN1(n35), .IN2(n25), .QN(n_266_and_0_0_r_1) );
  INVX0 U46 ( .INP(blif_reset_net_0_r_1), .ZN(n5) );
  NOR2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n4_4_r_13) );
  NAND2X0 U48 ( .IN1(IN_11_3_l_13), .IN2(n59), .QN(n49) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n50), .QN(n48) );
  INVX0 U50 ( .INP(G2_3_l_13), .ZN(n47) );
  NAND2X0 U51 ( .IN1(n38), .IN2(n58), .QN(n33) );
  NOR2X0 U52 ( .IN1(n41), .IN2(n36), .QN(n38) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n31) );
  NAND2X0 U54 ( .IN1(IN_11_3_l_13), .IN2(n50), .QN(n52) );
  INVX0 U55 ( .INP(IN_10_3_l_13), .ZN(n50) );
  NOR2X0 U56 ( .IN1(n58), .IN2(G2_3_l_13), .QN(n51) );
  NOR2X0 U57 ( .IN1(n60), .IN2(n53), .QN(N1_1_r_1) );
  INVX0 U58 ( .INP(n32), .ZN(n53) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n32) );
  OR2X1 U60 ( .IN1(n41), .IN2(n57), .Q(n55) );
  INVX0 U61 ( .INP(n46), .ZN(n41) );
  NOR2X0 U62 ( .IN1(IN_5_3_l_13), .IN2(n44), .QN(n46) );
  INVX0 U63 ( .INP(G1_3_l_13), .ZN(n44) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n35), .QN(n54) );
endmodule

