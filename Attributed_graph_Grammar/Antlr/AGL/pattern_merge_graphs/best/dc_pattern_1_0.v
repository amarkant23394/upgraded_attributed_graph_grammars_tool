/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:29:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_0, blif_reset_net_1_r_0, G42_1_r_0, n_572_1_r_0, 
        n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, G199_2_r_0, G199_4_r_0, 
        G214_4_r_0 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   n4_1_r_1, G214_4_l_1, G199_4_l_1, ACVQN2_3_r_1, N1_4_r_1, G199_4_r_1,
         G214_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n14_internal_1,
         n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, n2, n7, n34, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n80), 
        .QN(n42) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G199_4_r_1) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .QN(n43)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n79)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G214_4_l_1), .QN(n34) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        n14_internal_1) );
  DFFARX1 I_30 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G42_1_r_0) );
  DFFARX1 I_36 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G199_2_r_0) );
  DFFARX1 I_37 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G199_4_r_0) );
  DFFARX1 I_38 ( .D(n2), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(G214_4_r_0)
         );
  DFFARX1 I_41 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n78) );
  DFFARX1 I_42 ( .D(G214_4_r_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n76), 
        .QN(n44) );
  DFFARX1 I_44 ( .D(ACVQN2_3_r_1), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n77) );
  NAND2X0 U45 ( .IN1(n45), .IN2(n46), .QN(n_573_1_r_0) );
  NOR2X0 U46 ( .IN1(n78), .IN2(n79), .QN(n46) );
  NOR2X0 U47 ( .IN1(n80), .IN2(n47), .QN(n45) );
  NOR2X0 U48 ( .IN1(n48), .IN2(n49), .QN(n_572_1_r_0) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n42), .QN(n49) );
  OR2X1 U50 ( .IN1(n79), .IN2(n76), .Q(n48) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n_549_1_r_0) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n42), .QN(n52) );
  AND2X1 U53 ( .IN1(n44), .IN2(n78), .Q(n51) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_42_2_r_0) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n34), .QN(n55) );
  AND2X1 U56 ( .IN1(n50), .IN2(n57), .Q(n56) );
  OR2X1 U57 ( .IN1(n53), .IN2(n58), .Q(n54) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_0), .ZN(n7) );
  AND2X1 U59 ( .IN1(n43), .IN2(n34), .Q(n4_1_r_1) );
  NOR2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n4_1_r_0) );
  NAND2X0 U61 ( .IN1(n42), .IN2(n44), .QN(n60) );
  INVX0 U62 ( .INP(n53), .ZN(n59) );
  INVX0 U63 ( .INP(n61), .ZN(n4_1_l_0) );
  INVX0 U64 ( .INP(n62), .ZN(n2) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n62), .QN(N3_2_r_0) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n77), .QN(n62) );
  NOR2X0 U67 ( .IN1(n47), .IN2(n65), .QN(n64) );
  NOR2X0 U68 ( .IN1(IN_1_2_l_1), .IN2(n66), .QN(n65) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n43), .QN(n66) );
  AND2X1 U70 ( .IN1(IN_6_2_l_1), .IN2(n68), .Q(N3_2_l_1) );
  NAND2X0 U71 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n68) );
  NOR2X0 U72 ( .IN1(n69), .IN2(n43), .QN(N1_4_r_1) );
  NOR2X0 U73 ( .IN1(n50), .IN2(n70), .QN(n69) );
  NOR2X0 U74 ( .IN1(n63), .IN2(n57), .QN(N1_4_r_0) );
  NAND2X0 U75 ( .IN1(n53), .IN2(n71), .QN(n57) );
  NAND2X0 U76 ( .IN1(n58), .IN2(G199_4_r_1), .QN(n71) );
  NAND2X0 U77 ( .IN1(n79), .IN2(n14_internal_1), .QN(n53) );
  AND2X1 U78 ( .IN1(n72), .IN2(n73), .Q(n63) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n34), .QN(n73) );
  NOR2X0 U80 ( .IN1(n47), .IN2(n61), .QN(n72) );
  NAND2X0 U81 ( .IN1(n58), .IN2(n42), .QN(n61) );
  NAND2X0 U82 ( .IN1(n43), .IN2(n70), .QN(n58) );
  NAND2X0 U83 ( .IN1(n74), .IN2(n67), .QN(n70) );
  INVX0 U84 ( .INP(IN_3_2_l_1), .ZN(n67) );
  INVX0 U85 ( .INP(IN_1_2_l_1), .ZN(n74) );
  INVX0 U86 ( .INP(n50), .ZN(n47) );
  NAND2X0 U87 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n50) );
  AND2X1 U88 ( .IN1(IN_6_4_l_1), .IN2(n75), .Q(N1_4_l_1) );
  NAND2X0 U89 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n75) );
endmodule

