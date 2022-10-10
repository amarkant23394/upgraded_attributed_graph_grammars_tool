/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:10:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, n_572_1_r_7, 
        n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, G214_4_r_7, 
        ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, G199_2_r_2, N3_2_l_2,
         N1_4_l_2, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n7, n31, n35,
         n39, n40, n41, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(n75) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(
        G199_2_r_2) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(n70)
         );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(
        G199_2_l_2), .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(
        ACVQN2_3_l_2), .QN(n31) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .QN(n71)
         );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(n74) );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .QN(n44)
         );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .QN(n41)
         );
  DFFARX1 I_30 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(
        G42_1_r_7) );
  DFFARX1 I_35 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(
        G199_4_r_7) );
  DFFARX1 I_36 ( .D(n39), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(G214_4_r_7)
         );
  DFFARX1 I_37 ( .D(n40), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_41 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(n72), 
        .QN(n43) );
  DFFARX1 I_43 ( .D(n41), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(ACVQN1_5_l_7) );
  DFFARX1 I_44 ( .D(G199_2_r_2), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .Q(n73)
         );
  DFFARX1 I_49 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n7), .QN(
        P6_5_r_7) );
  OR2X1 U41 ( .IN1(n45), .IN2(n39), .Q(n_573_1_r_7) );
  NOR2X0 U42 ( .IN1(n46), .IN2(n47), .QN(n_572_1_r_7) );
  NAND2X0 U43 ( .IN1(n45), .IN2(n43), .QN(n47) );
  NAND2X0 U44 ( .IN1(n48), .IN2(n49), .QN(n_569_1_r_7) );
  AND2X1 U45 ( .IN1(n40), .IN2(n75), .Q(n49) );
  NOR2X0 U46 ( .IN1(n45), .IN2(ACVQN1_5_l_7), .QN(n48) );
  NOR2X0 U47 ( .IN1(n50), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U48 ( .IN1(n73), .IN2(n72), .QN(n50) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_431_0_l_7) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n70), .QN(n52) );
  NOR2X0 U51 ( .IN1(n54), .IN2(n46), .QN(n53) );
  NAND2X0 U52 ( .IN1(n31), .IN2(n55), .QN(n51) );
  INVX0 U53 ( .INP(blif_reset_net_1_r_7), .ZN(n7) );
  NOR2X0 U54 ( .IN1(n46), .IN2(n56), .QN(n4_1_r_7) );
  NAND2X0 U55 ( .IN1(n45), .IN2(n54), .QN(n56) );
  NAND2X0 U56 ( .IN1(n35), .IN2(n57), .QN(n46) );
  OR2X1 U57 ( .IN1(n55), .IN2(n74), .Q(n57) );
  NOR2X0 U58 ( .IN1(n74), .IN2(n58), .QN(n4_1_r_2) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n39) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n58), .QN(n60) );
  NOR2X0 U61 ( .IN1(n71), .IN2(n61), .QN(n58) );
  AND2X1 U62 ( .IN1(n35), .IN2(n75), .Q(n59) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n44), .QN(N3_2_r_2) );
  NOR2X0 U64 ( .IN1(n35), .IN2(n55), .QN(n62) );
  INVX0 U65 ( .INP(n63), .ZN(n55) );
  AND2X1 U66 ( .IN1(IN_6_2_l_2), .IN2(n64), .Q(N3_2_l_2) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n64) );
  NOR2X0 U68 ( .IN1(n65), .IN2(n43), .QN(N1_4_r_7) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n73), .QN(n65) );
  NOR2X0 U70 ( .IN1(n45), .IN2(n67), .QN(n66) );
  NAND2X0 U71 ( .IN1(n75), .IN2(n40), .QN(n67) );
  INVX0 U72 ( .INP(n54), .ZN(n40) );
  NOR2X0 U73 ( .IN1(n74), .IN2(n63), .QN(n54) );
  NOR2X0 U74 ( .IN1(IN_1_2_l_2), .IN2(IN_3_2_l_2), .QN(n63) );
  NAND2X0 U75 ( .IN1(n44), .IN2(n68), .QN(n45) );
  OR2X1 U76 ( .IN1(n61), .IN2(n71), .Q(n68) );
  INVX0 U77 ( .INP(IN_4_3_l_2), .ZN(n61) );
  AND2X1 U78 ( .IN1(IN_6_4_l_2), .IN2(n69), .Q(N1_4_l_2) );
  NAND2X0 U79 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n69) );
endmodule

