/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:58:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_4, blif_reset_net_1_r_4, G42_1_r_4, n_572_1_r_4, 
        n_573_1_r_4, n_549_1_r_4, n_569_1_r_4, ACVQN2_3_r_4, n_266_and_0_3_r_4, 
        ACVQN1_5_r_4, P6_5_r_4 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_4, blif_reset_net_1_r_4;
  output G42_1_r_4, n_572_1_r_4, n_573_1_r_4, n_549_1_r_4, n_569_1_r_4,
         ACVQN2_3_r_4, n_266_and_0_3_r_4, ACVQN1_5_r_4, P6_5_r_4;
  wire   n_42_2_l_6, N1_4_r_6, ACVQN1_5_r_6, P6_5_r_internal_6, N3_2_l_6,
         N1_4_l_6, G214_4_l_6, n4_1_r_4, G78_0_l_4, n_431_0_l_4, ACVQN1_5_l_4,
         n5, n10, n30, n36, n37, n41, n42, n45, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n5), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n74), .QN(n48) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n78), 
        .QN(n49) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n75)
         );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n76)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n73), 
        .QN(n47) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n77)
         );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(n79)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G214_4_l_6), .QN(n41) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        P6_5_r_internal_6) );
  DFFARX1 I_31 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G42_1_r_4) );
  DFFARX1 I_36 ( .D(n42), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_38 ( .D(n42), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_42 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        G78_0_l_4) );
  DFFARX1 I_43 ( .D(ACVQN1_5_r_6), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n30) );
  DFFARX1 I_45 ( .D(n45), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n37) );
  DFFARX1 I_49 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(n36)
         );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_4), .RSTB(n10), .QN(
        P6_5_r_4) );
  NAND2X0 U43 ( .IN1(n30), .IN2(n50), .QN(n_573_1_r_4) );
  NOR2X0 U44 ( .IN1(G78_0_l_4), .IN2(n37), .QN(n_572_1_r_4) );
  NAND2X0 U45 ( .IN1(n51), .IN2(n52), .QN(n_569_1_r_4) );
  NOR2X0 U46 ( .IN1(n78), .IN2(n50), .QN(n52) );
  AND2X1 U47 ( .IN1(n30), .IN2(n75), .Q(n51) );
  NOR2X0 U48 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_4) );
  NAND2X0 U49 ( .IN1(n75), .IN2(n55), .QN(n54) );
  INVX0 U50 ( .INP(n50), .ZN(n55) );
  NAND2X0 U51 ( .IN1(G78_0_l_4), .IN2(n49), .QN(n53) );
  NAND2X0 U52 ( .IN1(P6_5_r_internal_6), .IN2(n56), .QN(n_431_0_l_4) );
  NAND2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U54 ( .IN1(n76), .IN2(n79), .QN(n58) );
  NOR2X0 U55 ( .IN1(n59), .IN2(n48), .QN(n57) );
  NOR2X0 U56 ( .IN1(n60), .IN2(n36), .QN(n_266_and_0_3_r_4) );
  INVX0 U57 ( .INP(n61), .ZN(n60) );
  INVX0 U58 ( .INP(n59), .ZN(n5) );
  NAND2X0 U59 ( .IN1(n62), .IN2(n47), .QN(n59) );
  NOR2X0 U60 ( .IN1(n61), .IN2(n63), .QN(n4_1_r_4) );
  NAND2X0 U61 ( .IN1(n75), .IN2(n49), .QN(n63) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n61) );
  NOR2X0 U63 ( .IN1(n_42_2_l_6), .IN2(n50), .QN(n65) );
  NOR2X0 U64 ( .IN1(n73), .IN2(n79), .QN(n50) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n48), .QN(n64) );
  AND2X1 U66 ( .IN1(n47), .IN2(n76), .Q(n66) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n62), .QN(n45) );
  NAND2X0 U68 ( .IN1(n77), .IN2(IN_4_3_l_6), .QN(n62) );
  NAND2X0 U69 ( .IN1(n74), .IN2(n68), .QN(n42) );
  NAND2X0 U70 ( .IN1(n69), .IN2(n67), .QN(n68) );
  INVX0 U71 ( .INP(n_42_2_l_6), .ZN(n67) );
  NOR2X0 U72 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NAND2X0 U73 ( .IN1(n76), .IN2(n47), .QN(n69) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_4), .ZN(n10) );
  AND2X1 U75 ( .IN1(IN_6_2_l_6), .IN2(n70), .Q(N3_2_l_6) );
  NAND2X0 U76 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n70) );
  NOR2X0 U77 ( .IN1(n41), .IN2(n71), .QN(N1_4_r_6) );
  AND2X1 U78 ( .IN1(n76), .IN2(n79), .Q(n71) );
  AND2X1 U79 ( .IN1(IN_6_4_l_6), .IN2(n72), .Q(N1_4_l_6) );
  NAND2X0 U80 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n72) );
endmodule

