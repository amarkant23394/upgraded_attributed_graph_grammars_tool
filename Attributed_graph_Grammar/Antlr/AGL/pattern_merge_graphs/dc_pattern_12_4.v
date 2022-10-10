/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:49:01 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_4, blif_reset_net_1_r_4, 
        G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, 
        ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n4_1_r_12, n_549_1_r_12, N3_2_r_12, G199_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4, n1, n3,
         n5, n9, n30, n34, n35, n36, n38, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n70), 
        .QN(n45) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_6 ( .D(n5), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(n34) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n73)
         );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n38) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(n71), 
        .QN(n44) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        n72), .QN(n43) );
  DFFARX1 I_32 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        G42_1_r_4) );
  DFFARX1 I_37 ( .D(n1), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(ACVQN2_3_r_4)
         );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(ACVQN1_5_r_4)
         );
  DFFARX1 I_43 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(
        G78_0_l_4) );
  DFFARX1 I_44 ( .D(n3), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .Q(ACVQN1_5_l_4), 
        .QN(n30) );
  DFFARX1 I_46 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(
        n36) );
  DFFARX1 I_50 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(n35)
         );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n9), .QN(
        P6_5_r_4) );
  NAND2X0 U41 ( .IN1(n30), .IN2(n43), .QN(n_573_1_r_4) );
  NOR2X0 U42 ( .IN1(G78_0_l_4), .IN2(n36), .QN(n_572_1_r_4) );
  NAND2X0 U43 ( .IN1(n46), .IN2(n72), .QN(n_569_1_r_4) );
  AND2X1 U44 ( .IN1(n30), .IN2(n47), .Q(n46) );
  NOR2X0 U45 ( .IN1(n43), .IN2(n48), .QN(n_549_1_r_4) );
  NAND2X0 U46 ( .IN1(n47), .IN2(G78_0_l_4), .QN(n48) );
  INVX0 U47 ( .INP(n49), .ZN(n47) );
  NOR2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_549_1_r_12) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n50) );
  NAND2X0 U50 ( .IN1(n73), .IN2(n71), .QN(n52) );
  NAND2X0 U51 ( .IN1(n34), .IN2(n54), .QN(n_431_0_l_4) );
  NAND2X0 U52 ( .IN1(n55), .IN2(G199_2_r_12), .QN(n54) );
  INVX0 U53 ( .INP(n1), .ZN(n55) );
  OR2X1 U54 ( .IN1(n56), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U55 ( .IN1(n57), .IN2(IN_2_0_l_12), .Q(n56) );
  NOR2X0 U56 ( .IN1(IN_4_0_l_12), .IN2(n58), .QN(n57) );
  NOR2X0 U57 ( .IN1(n59), .IN2(n35), .QN(n_266_and_0_3_r_4) );
  INVX0 U58 ( .INP(n60), .ZN(n59) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_4), .ZN(n9) );
  INVX0 U60 ( .INP(n61), .ZN(n5) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n60), .QN(n4_1_r_4) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n70), .QN(n60) );
  NOR2X0 U63 ( .IN1(n63), .IN2(n43), .QN(n62) );
  NOR2X0 U64 ( .IN1(n64), .IN2(n51), .QN(n63) );
  NAND2X0 U65 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n51) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n71), .QN(n49) );
  AND2X1 U67 ( .IN1(n61), .IN2(n64), .Q(n65) );
  NOR2X0 U68 ( .IN1(n73), .IN2(n53), .QN(n4_1_r_12) );
  INVX0 U69 ( .INP(G2_0_l_12), .ZN(n53) );
  NOR2X0 U70 ( .IN1(n44), .IN2(n64), .QN(n3) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n1) );
  AND2X1 U72 ( .IN1(IN_5_0_l_12), .IN2(IN_7_0_l_12), .Q(n67) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n45), .QN(n66) );
  NAND2X0 U74 ( .IN1(n68), .IN2(IN_11_0_l_12), .QN(n64) );
  NOR2X0 U75 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n68) );
  NOR2X0 U76 ( .IN1(n38), .IN2(n69), .QN(N3_2_r_12) );
  NOR2X0 U77 ( .IN1(n61), .IN2(G2_0_l_12), .QN(n69) );
  NOR2X0 U78 ( .IN1(n58), .IN2(IN_5_0_l_12), .QN(n61) );
  INVX0 U79 ( .INP(G1_0_l_12), .ZN(n58) );
endmodule

