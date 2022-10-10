/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:48:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_17, blif_reset_net_1_r_17, G42_1_r_17, n_572_1_r_17, 
        n_573_1_r_17, n_549_1_r_17, n_569_1_r_17, n_452_1_r_17, ACVQN2_3_r_17, 
        n_266_and_0_3_r_17, G199_4_r_17, G214_4_r_17 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_17, blif_reset_net_1_r_17;
  output G42_1_r_17, n_572_1_r_17, n_573_1_r_17, n_549_1_r_17, n_569_1_r_17,
         n_452_1_r_17, ACVQN2_3_r_17, n_266_and_0_3_r_17, G199_4_r_17,
         G214_4_r_17;
  wire   n4_1_r_6, G42_1_r_6, n_42_2_l_6, N1_4_r_6, G214_4_r_6, N3_2_l_6,
         n26_6, N1_4_l_6, G214_4_l_6, n4_1_r_17, ACVQN1_5_l_17, N1_4_r_17,
         n_431_0_l_17, n7, n29, n30, n31, n32, n35, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        G42_1_r_6), .QN(n29) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .QN(n31)
         );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .QN(n30)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(n69)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(n70)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(n68)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        G214_4_l_6), .QN(n35) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(n71)
         );
  DFFARX1 I_31 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        G42_1_r_17) );
  DFFARX1 I_37 ( .D(n42), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_39 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        G199_4_r_17) );
  DFFARX1 I_40 ( .D(n40), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(G214_4_r_17) );
  DFFARX1 I_43 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .QN(
        n43) );
  DFFARX1 I_45 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_46 ( .D(n41), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .QN(n42) );
  DFFARX1 I_50 ( .D(n39), .CLK(blif_clk_net_1_r_17), .RSTB(n7), .QN(n32) );
  NAND2X0 U42 ( .IN1(n44), .IN2(n43), .QN(n_573_1_r_17) );
  NOR2X0 U43 ( .IN1(n42), .IN2(ACVQN1_5_l_17), .QN(n_572_1_r_17) );
  NAND2X0 U44 ( .IN1(n45), .IN2(n44), .QN(n_569_1_r_17) );
  AND2X1 U45 ( .IN1(n46), .IN2(n29), .Q(n44) );
  NOR2X0 U46 ( .IN1(n71), .IN2(n47), .QN(n46) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_17) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n42), .QN(n49) );
  INVX0 U49 ( .INP(n48), .ZN(n_452_1_r_17) );
  NAND2X0 U50 ( .IN1(n45), .IN2(n43), .QN(n48) );
  INVX0 U51 ( .INP(n50), .ZN(n45) );
  NAND2X0 U52 ( .IN1(n31), .IN2(n51), .QN(n_431_0_l_17) );
  NAND2X0 U53 ( .IN1(n52), .IN2(G214_4_r_6), .QN(n51) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n69), .QN(n54) );
  NOR2X0 U56 ( .IN1(n70), .IN2(n56), .QN(n55) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n32), .QN(n_266_and_0_3_r_17) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_17), .ZN(n7) );
  NOR2X0 U59 ( .IN1(n70), .IN2(n58), .QN(n4_1_r_6) );
  NOR2X0 U60 ( .IN1(n40), .IN2(n50), .QN(n4_1_r_17) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n50) );
  NOR2X0 U62 ( .IN1(n69), .IN2(n70), .QN(n60) );
  NOR2X0 U63 ( .IN1(n47), .IN2(n30), .QN(n59) );
  OR2X1 U64 ( .IN1(n68), .IN2(n58), .Q(n41) );
  INVX0 U65 ( .INP(n56), .ZN(n58) );
  INVX0 U66 ( .INP(n47), .ZN(n40) );
  AND2X1 U67 ( .IN1(IN_6_2_l_6), .IN2(n61), .Q(N3_2_l_6) );
  NAND2X0 U68 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n61) );
  NOR2X0 U69 ( .IN1(n35), .IN2(n62), .QN(N1_4_r_6) );
  AND2X1 U70 ( .IN1(n69), .IN2(n68), .Q(n62) );
  NOR2X0 U71 ( .IN1(n57), .IN2(n63), .QN(N1_4_r_17) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n47), .QN(n63) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n70), .QN(n47) );
  NOR2X0 U74 ( .IN1(n71), .IN2(G42_1_r_6), .QN(n64) );
  INVX0 U75 ( .INP(n39), .ZN(n57) );
  NAND2X0 U76 ( .IN1(n65), .IN2(n66), .QN(n39) );
  NAND2X0 U77 ( .IN1(n56), .IN2(n53), .QN(n66) );
  INVX0 U78 ( .INP(n_42_2_l_6), .ZN(n53) );
  NOR2X0 U79 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NAND2X0 U80 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n56) );
  OR2X1 U81 ( .IN1(n70), .IN2(n69), .Q(n65) );
  AND2X1 U82 ( .IN1(IN_6_4_l_6), .IN2(n67), .Q(N1_4_l_6) );
  NAND2X0 U83 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n67) );
endmodule

