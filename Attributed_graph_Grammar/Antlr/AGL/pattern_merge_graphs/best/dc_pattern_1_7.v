/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:55:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_7, blif_reset_net_1_r_7, G42_1_r_7, n_572_1_r_7, 
        n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, G199_4_r_7, G214_4_r_7, 
        ACVQN1_5_r_7, P6_5_r_7 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_1, G42_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1,
         N1_4_l_1, n14_internal_1, n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7,
         n_431_0_l_7, n9, n36, n42, n43, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_1) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n82), 
        .QN(n45) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n77) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(n36)
         );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n81), 
        .QN(n46) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n80)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n48)
         );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        n14_internal_1) );
  DFFARX1 I_30 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G42_1_r_7) );
  DFFARX1 I_35 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        G199_4_r_7) );
  DFFARX1 I_36 ( .D(n42), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(G214_4_r_7)
         );
  DFFARX1 I_37 ( .D(n43), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_41 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n78), 
        .QN(n47) );
  DFFARX1 I_43 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_44 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .Q(n79)
         );
  DFFARX1 I_49 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n9), .QN(
        P6_5_r_7) );
  NAND2X0 U44 ( .IN1(n49), .IN2(n82), .QN(n_573_1_r_7) );
  NOR2X0 U45 ( .IN1(n42), .IN2(n50), .QN(n49) );
  NOR2X0 U46 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_7) );
  NAND2X0 U47 ( .IN1(n50), .IN2(n47), .QN(n52) );
  NAND2X0 U48 ( .IN1(n53), .IN2(n54), .QN(n_569_1_r_7) );
  NOR2X0 U49 ( .IN1(n55), .IN2(n50), .QN(n54) );
  NOR2X0 U50 ( .IN1(n45), .IN2(ACVQN1_5_l_7), .QN(n53) );
  NOR2X0 U51 ( .IN1(n56), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U52 ( .IN1(n79), .IN2(n78), .QN(n56) );
  NAND2X0 U53 ( .IN1(n36), .IN2(n57), .QN(n_431_0_l_7) );
  NAND2X0 U54 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U55 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U56 ( .IN1(n80), .IN2(G214_4_l_1), .QN(n60) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_7), .ZN(n9) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n62), .QN(n4_1_r_7) );
  NAND2X0 U59 ( .IN1(n50), .IN2(n55), .QN(n62) );
  NOR2X0 U60 ( .IN1(n81), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U61 ( .IN1(n63), .IN2(n58), .QN(n42) );
  INVX0 U62 ( .INP(n51), .ZN(n58) );
  NAND2X0 U63 ( .IN1(n46), .IN2(n64), .QN(n51) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U65 ( .IN1(n77), .IN2(n55), .QN(n63) );
  AND2X1 U66 ( .IN1(IN_6_2_l_1), .IN2(n67), .Q(N3_2_l_1) );
  NAND2X0 U67 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n67) );
  NOR2X0 U68 ( .IN1(n68), .IN2(n47), .QN(N1_4_r_7) );
  NOR2X0 U69 ( .IN1(n69), .IN2(n79), .QN(n68) );
  NOR2X0 U70 ( .IN1(n45), .IN2(n70), .QN(n69) );
  OR2X1 U71 ( .IN1(n50), .IN2(n55), .Q(n70) );
  INVX0 U72 ( .INP(n43), .ZN(n55) );
  NAND2X0 U73 ( .IN1(n61), .IN2(n71), .QN(n43) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n65), .QN(n71) );
  NOR2X0 U75 ( .IN1(n81), .IN2(IN_3_2_l_1), .QN(n72) );
  NAND2X0 U76 ( .IN1(IN_4_3_l_1), .IN2(n48), .QN(n61) );
  NAND2X0 U77 ( .IN1(n80), .IN2(n14_internal_1), .QN(n50) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n46), .QN(N1_4_r_1) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U80 ( .IN1(IN_4_3_l_1), .IN2(n65), .QN(n75) );
  INVX0 U81 ( .INP(IN_1_2_l_1), .ZN(n65) );
  NAND2X0 U82 ( .IN1(n66), .IN2(n48), .QN(n74) );
  INVX0 U83 ( .INP(IN_3_2_l_1), .ZN(n66) );
  AND2X1 U84 ( .IN1(IN_6_4_l_1), .IN2(n76), .Q(N1_4_l_1) );
  NAND2X0 U85 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n76) );
endmodule

