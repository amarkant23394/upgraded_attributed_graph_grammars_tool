/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:20:08 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, 
        n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, 
        ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_4, G78_0_l_4, ACVQN1_5_r_4, n_431_0_l_4, ACVQN1_5_l_4,
         n17_internal_4, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17, n_431_0_l_17, n1,
         n4, n5, n9, n31, n35, n36, n37, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n70), 
        .QN(n44) );
  DFFARX1 I_5 ( .D(n42), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(n68), .QN(
        n43) );
  DFFARX1 I_7 ( .D(n42), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G78_0_l_4), .QN(n36) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_l_4), .QN(n31) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n37)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        n69) );
  DFFARX1 I_34 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G42_1_r_17) );
  DFFARX1 I_40 ( .D(n41), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_42 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        G199_4_r_17) );
  DFFARX1 I_43 ( .D(n5), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(G214_4_r_17)
         );
  DFFARX1 I_46 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        n67) );
  DFFARX1 I_48 ( .D(ACVQN1_5_r_4), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_49 ( .D(n4), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n41) );
  DFFARX1 I_53 ( .D(n1), .CLK(blif_clk_net_1_r_17), .RSTB(n9), .QN(n35) );
  NAND2X0 U41 ( .IN1(n45), .IN2(n46), .QN(n_573_1_r_17) );
  NOR2X0 U42 ( .IN1(n67), .IN2(n70), .QN(n46) );
  NOR2X0 U43 ( .IN1(n47), .IN2(n48), .QN(n45) );
  NOR2X0 U44 ( .IN1(n41), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U45 ( .IN1(n49), .IN2(n50), .QN(n_569_1_r_17) );
  NAND2X0 U46 ( .IN1(n51), .IN2(n52), .QN(n_549_1_r_17) );
  NAND2X0 U47 ( .IN1(n50), .IN2(n41), .QN(n52) );
  INVX0 U48 ( .INP(n_452_1_r_17), .ZN(n51) );
  NOR2X0 U49 ( .IN1(n53), .IN2(n67), .QN(n_452_1_r_17) );
  OR2X1 U50 ( .IN1(n54), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U51 ( .IN1(n55), .IN2(IN_2_0_l_4), .Q(n54) );
  NOR2X0 U52 ( .IN1(IN_4_0_l_4), .IN2(n56), .QN(n55) );
  INVX0 U53 ( .INP(G1_0_l_4), .ZN(n56) );
  NAND2X0 U54 ( .IN1(n44), .IN2(n57), .QN(n_431_0_l_17) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n57) );
  AND2X1 U56 ( .IN1(n31), .IN2(G2_0_l_4), .Q(n59) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n37), .QN(n58) );
  NOR2X0 U58 ( .IN1(n60), .IN2(n35), .QN(n_266_and_0_3_r_17) );
  INVX0 U59 ( .INP(blif_reset_net_1_r_17), .ZN(n9) );
  AND2X1 U60 ( .IN1(n61), .IN2(IN_7_0_l_4), .Q(n4_1_r_4) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U62 ( .IN1(n5), .IN2(n53), .QN(n4_1_r_17) );
  INVX0 U63 ( .INP(n50), .ZN(n53) );
  NOR2X0 U64 ( .IN1(n64), .IN2(n69), .QN(n50) );
  INVX0 U65 ( .INP(n47), .ZN(n5) );
  NAND2X0 U66 ( .IN1(G1_0_l_4), .IN2(n63), .QN(n42) );
  INVX0 U67 ( .INP(IN_5_0_l_4), .ZN(n63) );
  INVX0 U68 ( .INP(n64), .ZN(n4) );
  NAND2X0 U69 ( .IN1(n36), .IN2(n17_internal_4), .QN(n64) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n65), .QN(N1_4_r_17) );
  NOR2X0 U71 ( .IN1(n49), .IN2(n47), .QN(n65) );
  NOR2X0 U72 ( .IN1(n62), .IN2(n36), .QN(n47) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n48), .QN(n49) );
  NOR2X0 U74 ( .IN1(ACVQN1_5_l_4), .IN2(n62), .QN(n48) );
  NAND2X0 U75 ( .IN1(n66), .IN2(IN_11_0_l_4), .QN(n62) );
  NOR2X0 U76 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n66) );
  INVX0 U77 ( .INP(n1), .ZN(n60) );
  NAND2X0 U78 ( .IN1(n69), .IN2(n68), .QN(n1) );
endmodule

