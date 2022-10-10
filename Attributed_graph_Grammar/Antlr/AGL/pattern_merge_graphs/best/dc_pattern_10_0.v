/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:50:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N44, n4_1_r_10, G199_4_l_10, N3_2_r_10, G199_2_r_10, N3_2_l_10,
         ACVQN1_3_l_10, N1_4_l_10, n13_internal_10, n4_1_r_0, N3_2_r_0,
         N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0, n5, n9, n33, n41, n42, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n74), 
        .QN(n44) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_2_r_10) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n78)
         );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n75), 
        .QN(n47) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n79), 
        .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_4_l_10), .QN(n33) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n76)
         );
  DFFARX1 I_21 ( .D(n5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G42_1_r_0) );
  DFFARX1 I_36 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_2_r_0) );
  DFFARX1 I_37 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_4_r_0) );
  DFFARX1 I_38 ( .D(N44), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(G214_4_r_0)
         );
  DFFARX1 I_41 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n77) );
  DFFARX1 I_42 ( .D(n42), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(n45) );
  DFFARX1 I_44 ( .D(n41), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(ACVQN1_3_l_0) );
  NAND2X0 U47 ( .IN1(n48), .IN2(n49), .QN(n_573_1_r_0) );
  NOR2X0 U48 ( .IN1(n77), .IN2(n50), .QN(n48) );
  NOR2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_0) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n45), .QN(n52) );
  NOR2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_0) );
  NAND2X0 U52 ( .IN1(n49), .IN2(n44), .QN(n55) );
  AND2X1 U53 ( .IN1(n45), .IN2(n77), .Q(n54) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n57), .QN(n_42_2_r_0) );
  NAND2X0 U55 ( .IN1(n78), .IN2(n58), .QN(n57) );
  INVX0 U56 ( .INP(n59), .ZN(n58) );
  OR2X1 U57 ( .IN1(n44), .IN2(n60), .Q(n56) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_0), .ZN(n9) );
  NOR2X0 U59 ( .IN1(n76), .IN2(n61), .QN(n4_1_r_10) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n62), .QN(n4_1_r_0) );
  NAND2X0 U61 ( .IN1(n45), .IN2(n44), .QN(n62) );
  INVX0 U62 ( .INP(n49), .ZN(n51) );
  NAND2X0 U63 ( .IN1(n33), .IN2(n46), .QN(n49) );
  NOR2X0 U64 ( .IN1(n63), .IN2(G199_2_r_10), .QN(n4_1_l_0) );
  NOR2X0 U65 ( .IN1(n75), .IN2(n64), .QN(n41) );
  NOR2X0 U66 ( .IN1(n79), .IN2(n65), .QN(n64) );
  INVX0 U67 ( .INP(n66), .ZN(N44) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n47), .QN(N3_2_r_10) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n46), .QN(n67) );
  INVX0 U70 ( .INP(n61), .ZN(n65) );
  NOR2X0 U71 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n61) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n66), .QN(N3_2_r_0) );
  NAND2X0 U73 ( .IN1(n74), .IN2(ACVQN1_3_l_0), .QN(n66) );
  AND2X1 U74 ( .IN1(IN_6_2_l_10), .IN2(n69), .Q(N3_2_l_10) );
  NAND2X0 U75 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n69) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n70), .QN(N1_4_r_0) );
  NAND2X0 U77 ( .IN1(n59), .IN2(n44), .QN(n70) );
  NAND2X0 U78 ( .IN1(n63), .IN2(n71), .QN(n59) );
  AND2X1 U79 ( .IN1(n72), .IN2(n60), .Q(n68) );
  NOR2X0 U80 ( .IN1(n42), .IN2(n78), .QN(n60) );
  INVX0 U81 ( .INP(n71), .ZN(n42) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n5), .QN(n71) );
  NOR2X0 U83 ( .IN1(n63), .IN2(n50), .QN(n72) );
  INVX0 U84 ( .INP(n53), .ZN(n50) );
  NAND2X0 U85 ( .IN1(n76), .IN2(n13_internal_10), .QN(n53) );
  NOR2X0 U86 ( .IN1(n5), .IN2(n79), .QN(n63) );
  AND2X1 U87 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(n5) );
  AND2X1 U88 ( .IN1(IN_6_4_l_10), .IN2(n73), .Q(N1_4_l_10) );
  NAND2X0 U89 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n73) );
endmodule

