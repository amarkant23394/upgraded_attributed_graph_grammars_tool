/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:39:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, n_572_1_r_0, 
        n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, G199_4_r_0, 
        G214_4_r_0 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N45, n4_1_r_6, n_42_2_l_6, n_452_1_r_6, N1_4_r_6, G214_4_r_6,
         ACVQN1_5_r_6, N3_2_l_6, n26_6, N1_4_l_6, G214_4_l_6, n4_1_r_0,
         N3_2_r_0, N1_4_r_0, n4_1_l_0, n7, n41, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n77), 
        .QN(n46) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .QN(n48) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n81), 
        .QN(n44) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n80)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n82), 
        .QN(n47) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G214_4_l_6), .QN(n41) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n78)
         );
  DFFARX1 I_31 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G42_1_r_0) );
  DFFARX1 I_37 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G199_2_r_0) );
  DFFARX1 I_38 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G199_4_r_0) );
  DFFARX1 I_39 ( .D(N45), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(G214_4_r_0)
         );
  DFFARX1 I_42 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n79) );
  DFFARX1 I_43 ( .D(n_452_1_r_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .QN(n45) );
  DFFARX1 I_45 ( .D(G214_4_r_6), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n76)
         );
  NAND2X0 U47 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_0) );
  NOR2X0 U48 ( .IN1(n79), .IN2(n82), .QN(n50) );
  NOR2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n49) );
  NOR2X0 U50 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_0) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U52 ( .IN1(n47), .IN2(n45), .QN(n53) );
  NOR2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_0) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n46), .QN(n58) );
  AND2X1 U55 ( .IN1(n45), .IN2(n79), .Q(n57) );
  NOR2X0 U56 ( .IN1(n80), .IN2(n82), .QN(n_452_1_r_6) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n60), .QN(n_42_2_r_0) );
  OR2X1 U58 ( .IN1(n61), .IN2(n78), .Q(n60) );
  NAND2X0 U59 ( .IN1(n77), .IN2(n62), .QN(n59) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_0), .ZN(n7) );
  NOR2X0 U61 ( .IN1(n80), .IN2(n51), .QN(n4_1_r_6) );
  NOR2X0 U62 ( .IN1(n52), .IN2(n63), .QN(n4_1_r_0) );
  NAND2X0 U63 ( .IN1(n46), .IN2(n45), .QN(n63) );
  INVX0 U64 ( .INP(n55), .ZN(n52) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n65), .QN(n55) );
  OR2X1 U66 ( .IN1(n44), .IN2(n80), .Q(n65) );
  NOR2X0 U67 ( .IN1(n51), .IN2(n66), .QN(n4_1_l_0) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n46), .QN(n66) );
  INVX0 U69 ( .INP(n_42_2_l_6), .ZN(n64) );
  NOR2X0 U70 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  INVX0 U71 ( .INP(n67), .ZN(N45) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n67), .QN(N3_2_r_0) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n76), .QN(n67) );
  NOR2X0 U74 ( .IN1(n80), .IN2(n81), .QN(n69) );
  AND2X1 U75 ( .IN1(IN_6_2_l_6), .IN2(n70), .Q(N3_2_l_6) );
  NAND2X0 U76 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n70) );
  NOR2X0 U77 ( .IN1(n41), .IN2(n71), .QN(N1_4_r_6) );
  NOR2X0 U78 ( .IN1(n44), .IN2(n47), .QN(n71) );
  NOR2X0 U79 ( .IN1(n68), .IN2(n72), .QN(N1_4_r_0) );
  NAND2X0 U80 ( .IN1(n61), .IN2(n46), .QN(n72) );
  NAND2X0 U81 ( .IN1(ACVQN1_5_r_6), .IN2(n48), .QN(n61) );
  AND2X1 U82 ( .IN1(n73), .IN2(n74), .Q(n68) );
  NOR2X0 U83 ( .IN1(n77), .IN2(n82), .QN(n74) );
  NOR2X0 U84 ( .IN1(n51), .IN2(n62), .QN(n73) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n48), .QN(n62) );
  INVX0 U86 ( .INP(n56), .ZN(n51) );
  NAND2X0 U87 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n56) );
  AND2X1 U88 ( .IN1(IN_6_4_l_6), .IN2(n75), .Q(N1_4_l_6) );
  NAND2X0 U89 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n75) );
endmodule

